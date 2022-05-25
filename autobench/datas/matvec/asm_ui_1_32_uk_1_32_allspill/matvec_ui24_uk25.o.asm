
matvec_ui24_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     15a:	48 81 ec a8 06 00 00 	sub    $0x6a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 c8 02 	vmovsd %xmm0,0x2c8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 7b 32 00 00    	jle    3423 <_Z5benchv+0x32d3>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	45 31 f6             	xor    %r14d,%r14d
     1c0:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     1c7:	00 
     1c8:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1cf <_Z5benchv+0x7f>
     1cf:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     1d6:	00 
     1d7:	eb 21                	jmp    1fa <_Z5benchv+0xaa>
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     1e7:	00 
     1e8:	49 83 c6 19          	add    $0x19,%r14
     1ec:	4c 3b b4 24 d8 02 00 	cmp    0x2d8(%rsp),%r14
     1f3:	00 
     1f4:	0f 83 29 32 00 00    	jae    3423 <_Z5benchv+0x32d3>
     1fa:	85 c0                	test   %eax,%eax
     1fc:	7e e2                	jle    1e0 <_Z5benchv+0x90>
     1fe:	49 8d 46 0a          	lea    0xa(%r14),%rax
     202:	4c 89 f7             	mov    %r14,%rdi
     205:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     20c:	00 
     20d:	4d 8d 7e 07          	lea    0x7(%r14),%r15
     211:	4d 8d 46 01          	lea    0x1(%r14),%r8
     215:	49 8d 6e 02          	lea    0x2(%r14),%rbp
     219:	49 8d 5e 03          	lea    0x3(%r14),%rbx
     21d:	4d 8d 4e 04          	lea    0x4(%r14),%r9
     221:	4d 8d 56 05          	lea    0x5(%r14),%r10
     225:	4d 8d 5e 06          	lea    0x6(%r14),%r11
     229:	4d 8d 66 08          	lea    0x8(%r14),%r12
     22d:	4d 8d 6e 09          	lea    0x9(%r14),%r13
     231:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     238:	00 
     239:	49 8d 46 0b          	lea    0xb(%r14),%rax
     23d:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     244:	00 
     245:	49 8d 46 0c          	lea    0xc(%r14),%rax
     249:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     250:	00 
     251:	49 8d 46 0d          	lea    0xd(%r14),%rax
     255:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     25c:	00 
     25d:	49 8d 46 0e          	lea    0xe(%r14),%rax
     261:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     268:	00 
     269:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     270:	00 
     271:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     278:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     27f:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     285:	48 0f af f8          	imul   %rax,%rdi
     289:	4c 0f af f8          	imul   %rax,%r15
     28d:	4c 0f af c0          	imul   %rax,%r8
     291:	48 0f af e8          	imul   %rax,%rbp
     295:	48 0f af d8          	imul   %rax,%rbx
     299:	4c 0f af c8          	imul   %rax,%r9
     29d:	4c 0f af d0          	imul   %rax,%r10
     2a1:	4c 0f af d8          	imul   %rax,%r11
     2a5:	4c 0f af e0          	imul   %rax,%r12
     2a9:	4c 0f af e8          	imul   %rax,%r13
     2ad:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     2b4:	00 00 
     2b6:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     2bd:	00 00 
     2bf:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     2c6:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     2cd:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     2d4:	00 00 
     2d6:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     2dd:	00 
     2de:	48 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%rdi
     2e5:	00 
     2e6:	4c 89 bc 24 48 03 00 	mov    %r15,0x348(%rsp)
     2ed:	00 
     2ee:	45 31 ff             	xor    %r15d,%r15d
     2f1:	4c 89 84 24 78 03 00 	mov    %r8,0x378(%rsp)
     2f8:	00 
     2f9:	48 89 ac 24 70 03 00 	mov    %rbp,0x370(%rsp)
     300:	00 
     301:	48 89 9c 24 68 03 00 	mov    %rbx,0x368(%rsp)
     308:	00 
     309:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     310:	00 
     311:	4c 89 94 24 58 03 00 	mov    %r10,0x358(%rsp)
     318:	00 
     319:	4c 89 9c 24 50 03 00 	mov    %r11,0x350(%rsp)
     320:	00 
     321:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     328:	00 
     329:	4c 89 ac 24 38 03 00 	mov    %r13,0x338(%rsp)
     330:	00 
     331:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     338:	00 00 
     33a:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     341:	00 00 
     343:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     34a:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     351:	48 0f af f8          	imul   %rax,%rdi
     355:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     35c:	00 
     35d:	48 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%rdi
     364:	00 
     365:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     36c:	00 00 
     36e:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     375:	00 00 
     377:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     37e:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     385:	48 0f af f8          	imul   %rax,%rdi
     389:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     390:	00 00 
     392:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     399:	00 00 
     39b:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     3a2:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     3a9:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     3b0:	00 
     3b1:	48 8b bc 24 b0 02 00 	mov    0x2b0(%rsp),%rdi
     3b8:	00 
     3b9:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3c0:	00 00 
     3c2:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3c9:	00 00 
     3cb:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     3d2:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     3d9:	48 0f af f8          	imul   %rax,%rdi
     3dd:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
     3e4:	00 
     3e5:	48 8b bc 24 a8 02 00 	mov    0x2a8(%rsp),%rdi
     3ec:	00 
     3ed:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3f4:	00 00 
     3f6:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3fd:	00 00 
     3ff:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     406:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     40d:	48 0f af f8          	imul   %rax,%rdi
     411:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     418:	00 00 
     41a:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     421:	00 00 
     423:	c4 a2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%r14,4),%ymm2
     42a:	c4 a2 7d 18 4c b2 40 	vbroadcastss 0x40(%rdx,%r14,4),%ymm1
     431:	48 89 bc 24 a8 02 00 	mov    %rdi,0x2a8(%rsp)
     438:	00 
     439:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
     440:	00 
     441:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     448:	00 00 
     44a:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     451:	00 00 
     453:	c4 a2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%r14,4),%ymm2
     45a:	c4 a2 7d 18 4c b2 48 	vbroadcastss 0x48(%rdx,%r14,4),%ymm1
     461:	48 0f af f8          	imul   %rax,%rdi
     465:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     46c:	00 
     46d:	49 8d 7e 0f          	lea    0xf(%r14),%rdi
     471:	48 0f af f8          	imul   %rax,%rdi
     475:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     47c:	00 00 
     47e:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     485:	00 00 
     487:	c4 a2 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%r14,4),%ymm2
     48e:	c4 a2 7d 18 4c b2 50 	vbroadcastss 0x50(%rdx,%r14,4),%ymm1
     495:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     49c:	00 
     49d:	49 8d 7e 10          	lea    0x10(%r14),%rdi
     4a1:	48 0f af f8          	imul   %rax,%rdi
     4a5:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     4ac:	00 
     4ad:	49 8d 7e 11          	lea    0x11(%r14),%rdi
     4b1:	48 0f af f8          	imul   %rax,%rdi
     4b5:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4bc:	00 00 
     4be:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4c5:	00 00 
     4c7:	c4 a2 7d 18 54 b2 54 	vbroadcastss 0x54(%rdx,%r14,4),%ymm2
     4ce:	c4 a2 7d 18 4c b2 58 	vbroadcastss 0x58(%rdx,%r14,4),%ymm1
     4d5:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     4dc:	00 
     4dd:	49 8d 7e 12          	lea    0x12(%r14),%rdi
     4e1:	48 0f af f8          	imul   %rax,%rdi
     4e5:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     4ec:	00 00 
     4ee:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4f5:	00 00 
     4f7:	c4 a2 7d 18 54 b2 5c 	vbroadcastss 0x5c(%rdx,%r14,4),%ymm2
     4fe:	c4 a2 7d 18 4c b2 60 	vbroadcastss 0x60(%rdx,%r14,4),%ymm1
     505:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     50c:	00 
     50d:	49 8d 7e 13          	lea    0x13(%r14),%rdi
     511:	48 0f af f8          	imul   %rax,%rdi
     515:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     51c:	00 
     51d:	49 8d 7e 14          	lea    0x14(%r14),%rdi
     521:	48 0f af f8          	imul   %rax,%rdi
     525:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     52c:	00 00 
     52e:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     535:	00 00 
     537:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     53e:	00 
     53f:	49 8d 7e 15          	lea    0x15(%r14),%rdi
     543:	48 0f af f8          	imul   %rax,%rdi
     547:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     54e:	00 
     54f:	49 8d 7e 16          	lea    0x16(%r14),%rdi
     553:	48 0f af f8          	imul   %rax,%rdi
     557:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     55e:	00 
     55f:	49 8d 7e 17          	lea    0x17(%r14),%rdi
     563:	48 0f af f8          	imul   %rax,%rdi
     567:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     56e:	00 
     56f:	49 8d 7e 18          	lea    0x18(%r14),%rdi
     573:	48 0f af f8          	imul   %rax,%rdi
     577:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     57e:	00 
     57f:	90                   	nop
     580:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     587:	00 
     588:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     58f:	00 
     590:	48 8b bc 24 78 03 00 	mov    0x378(%rsp),%rdi
     597:	00 
     598:	4d 89 e5             	mov    %r12,%r13
     59b:	4c 89 e2             	mov    %r12,%rdx
     59e:	4c 89 e3             	mov    %r12,%rbx
     5a1:	4c 89 e5             	mov    %r12,%rbp
     5a4:	4d 89 e0             	mov    %r12,%r8
     5a7:	4d 89 e1             	mov    %r12,%r9
     5aa:	49 81 cc e0 00 00 00 	or     $0xe0,%r12
     5b1:	49 83 cd 20          	or     $0x20,%r13
     5b5:	48 83 ca 40          	or     $0x40,%rdx
     5b9:	48 83 cb 60          	or     $0x60,%rbx
     5bd:	49 81 c9 c0 00 00 00 	or     $0xc0,%r9
     5c4:	48 81 cd 80 00 00 00 	or     $0x80,%rbp
     5cb:	49 81 c8 a0 00 00 00 	or     $0xa0,%r8
     5d2:	4e 8d 1c 38          	lea    (%rax,%r15,1),%r11
     5d6:	4e 8d 14 3f          	lea    (%rdi,%r15,1),%r10
     5da:	48 8b bc 24 70 03 00 	mov    0x370(%rsp),%rdi
     5e1:	00 
     5e2:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     5e9:	00 
     5ea:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     5f1:	01 00 00 
     5f4:	c4 a1 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm2
     5fb:	00 00 00 
     5fe:	c4 21 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm13
     605:	01 00 00 
     608:	c4 21 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm8
     60f:	01 00 00 
     612:	c4 21 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm15
     619:	c4 21 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm10
     620:	01 00 00 
     623:	c4 21 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm11
     62a:	01 00 00 
     62d:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     634:	c4 21 7c 10 74 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm14
     63b:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
     642:	00 00 00 
     645:	c4 21 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm12
     64c:	01 00 00 
     64f:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
     656:	01 00 00 
     659:	c4 a1 7c 10 24 99    	vmovups (%rcx,%r11,4),%ymm4
     65f:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
     666:	00 00 00 
     669:	c4 a1 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm6
     670:	00 00 00 
     673:	c4 a1 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm7
     67a:	01 00 00 
     67d:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
     681:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     687:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     68e:	00 00 
     690:	c4 a2 7d a8 14 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm2
     696:	c4 22 7d a8 ac be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm13
     69d:	01 00 00 
     6a0:	c4 22 7d a8 84 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm8
     6a7:	01 00 00 
     6aa:	c4 22 7d a8 3c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm15
     6b0:	c4 22 7d a8 94 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm10
     6b7:	01 00 00 
     6ba:	c4 e2 7d a8 0c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm1
     6c0:	c4 62 7d a8 34 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm14
     6c6:	c4 22 7d a8 a4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm12
     6cd:	01 00 00 
     6d0:	c4 22 7d a8 0c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm9
     6d6:	c4 a2 7d a8 9c be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm3
     6dd:	01 00 00 
     6e0:	c4 a2 7d a8 34 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm6
     6e6:	c4 a2 7d a8 24 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm4
     6ec:	c4 e2 7d a8 2c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm5
     6f2:	c4 a2 7d a8 bc be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm7
     6f9:	01 00 00 
     6fc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     702:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
     709:	02 00 00 
     70c:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm2
     713:	02 00 00 
     716:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     71d:	00 00 
     71f:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     725:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     72c:	00 00 
     72e:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     733:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     738:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     73e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     744:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     74b:	00 00 
     74d:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     752:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     758:	c4 22 7d a8 94 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm10
     75f:	01 00 00 
     762:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm1
     769:	01 00 00 
     76c:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     773:	00 00 
     775:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     77c:	00 00 
     77e:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     782:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     788:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     78f:	00 00 
     791:	c4 a1 7c 10 94 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm2
     798:	02 00 00 
     79b:	c4 a2 7d a8 94 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm2
     7a2:	02 00 00 
     7a5:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     7a9:	c4 a1 7c 10 94 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm2
     7b0:	02 00 00 
     7b3:	c4 a2 7d a8 94 be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm2
     7ba:	02 00 00 
     7bd:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     7c1:	c4 a1 7c 10 94 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm2
     7c8:	02 00 00 
     7cb:	c4 a2 7d a8 94 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm2
     7d2:	02 00 00 
     7d5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     7dc:	00 00 
     7de:	c4 a1 7c 10 94 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm2
     7e5:	02 00 00 
     7e8:	c4 a2 7d a8 94 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm2
     7ef:	02 00 00 
     7f2:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     7f6:	c4 a1 7c 10 94 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm2
     7fd:	02 00 00 
     800:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm2
     807:	02 00 00 
     80a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     80f:	c4 a1 7c 10 94 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm2
     816:	02 00 00 
     819:	c4 a2 7d a8 94 be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm2
     820:	02 00 00 
     823:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     827:	c4 a1 7c 10 94 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm2
     82e:	02 00 00 
     831:	c4 a2 7d a8 94 be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm2
     838:	02 00 00 
     83b:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     842:	00 00 
     844:	c4 22 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm14
     84b:	00 00 00 
     84e:	c4 a2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm1
     855:	01 00 00 
     858:	c4 a2 7d b8 24 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm4
     85e:	c4 22 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm10
     865:	01 00 00 
     868:	c4 22 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm13
     86f:	02 00 00 
     872:	c4 a2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm5
     879:	00 00 00 
     87c:	c4 a2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm3
     883:	00 00 00 
     886:	c4 a2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm6
     88d:	01 00 00 
     890:	c4 22 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm15
     897:	01 00 00 
     89a:	c4 22 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm8
     8a1:	02 00 00 
     8a4:	c4 22 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm11
     8ab:	02 00 00 
     8ae:	c4 22 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm12
     8b5:	02 00 00 
     8b8:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     8bf:	00 00 
     8c1:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     8c8:	00 00 
     8ca:	c4 22 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm14
     8d1:	01 00 00 
     8d4:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     8d8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     8df:	00 00 
     8e1:	c4 a2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm2
     8e8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     8ee:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     8f5:	00 00 
     8f7:	c4 a2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm1
     8fe:	02 00 00 
     901:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     905:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     90c:	00 00 
     90e:	c4 a2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm0,%ymm7
     915:	02 00 00 
     918:	c4 a2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm4
     91f:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     925:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     92a:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     931:	00 00 
     933:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     93a:	00 00 
     93c:	c4 22 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm14
     943:	01 00 00 
     946:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     94d:	00 00 
     94f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     955:	c4 a2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm2
     95c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     963:	00 00 
     965:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     96c:	00 00 
     96e:	c4 a2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm1
     975:	02 00 00 
     978:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     97e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     985:	00 00 
     987:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     98e:	00 00 
     990:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     996:	c4 22 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm14
     99d:	01 00 00 
     9a0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9a6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     9ad:	00 00 
     9af:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     9b6:	00 00 
     9b8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     9bd:	c4 a2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm1
     9c4:	02 00 00 
     9c7:	c4 a2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm2
     9ce:	00 00 00 
     9d1:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     9d7:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     9dd:	c4 22 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm14
     9e4:	01 00 00 
     9e7:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     9ee:	00 00 
     9f0:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
     9f7:	01 00 00 
     9fa:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm6
     a01:	01 00 00 
     a04:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a09:	c4 62 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm9
     a0f:	c4 e2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm4
     a16:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
     a1d:	00 00 00 
     a20:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm3
     a27:	00 00 00 
     a2a:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm5
     a31:	00 00 00 
     a34:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a3a:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
     a41:	c4 e2 7d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm7
     a48:	c4 62 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm15
     a4f:	01 00 00 
     a52:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm8
     a59:	02 00 00 
     a5c:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
     a63:	02 00 00 
     a66:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm13
     a6d:	02 00 00 
     a70:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     a77:	00 00 
     a79:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     a7f:	c4 62 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm10
     a86:	02 00 00 
     a89:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     a8d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     a93:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm6
     a9a:	01 00 00 
     a9d:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     aa3:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     aaa:	00 00 
     aac:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     ab2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     ac2:	00 00 
     ac4:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     ac8:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     acf:	00 00 
     ad1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     ad8:	00 00 
     ada:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     ae1:	00 00 
     ae3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     ae9:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm4
     af0:	00 00 00 
     af3:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
     afa:	01 00 00 
     afd:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm2
     b04:	01 00 00 
     b07:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm9
     b0e:	01 00 00 
     b11:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     b17:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm3
     b1e:	01 00 00 
     b21:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b27:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     b2e:	00 00 
     b30:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm10
     b37:	02 00 00 
     b3a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     b40:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     b47:	00 00 
     b49:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
     b50:	02 00 00 
     b53:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     b5a:	00 00 
     b5c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     b61:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm10
     b68:	02 00 00 
     b6b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     b70:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     b76:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm10
     b7d:	02 00 00 
     b80:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
     b84:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     b8b:	00 00 
     b8d:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     b94:	00 
     b95:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
     b9c:	c4 e2 7d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm7
     ba3:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm4
     baa:	00 00 00 
     bad:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
     bb4:	01 00 00 
     bb7:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm9
     bbe:	01 00 00 
     bc1:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
     bc8:	02 00 00 
     bcb:	c4 62 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm12
     bd2:	01 00 00 
     bd5:	c4 62 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm15
     bdc:	01 00 00 
     bdf:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm13
     be6:	02 00 00 
     be9:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm2
     bf0:	01 00 00 
     bf3:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm3
     bfa:	01 00 00 
     bfd:	c4 62 7d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm14
     c04:	00 00 00 
     c07:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm8
     c0e:	02 00 00 
     c11:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
     c18:	02 00 00 
     c1b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     c21:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     c28:	00 00 
     c2a:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
     c30:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c36:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c3d:	00 00 
     c3f:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
     c46:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     c56:	00 00 
     c58:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c5e:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     c65:	00 00 
     c67:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     c6d:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     c71:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     c76:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     c7c:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     c81:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     c87:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     c8e:	00 00 
     c90:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     c97:	00 00 
     c99:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm4
     ca0:	00 00 00 
     ca3:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm15
     caa:	01 00 00 
     cad:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm5
     cb4:	02 00 00 
     cb7:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm6
     cbe:	02 00 00 
     cc1:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm12
     cc8:	02 00 00 
     ccb:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     cda:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     ce1:	00 00 
     ce3:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     ce9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     cef:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     cf6:	00 00 
     cf8:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     cff:	00 00 
     d01:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     d06:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     d0b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     d12:	00 00 
     d14:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     d1b:	00 00 
     d1d:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm1
     d24:	00 00 00 
     d27:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     d2e:	00 00 
     d30:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     d37:	00 00 
     d39:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     d40:	00 00 
     d42:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm1
     d49:	01 00 00 
     d4c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d5b:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm1
     d62:	02 00 00 
     d65:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
     d69:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     d70:	00 00 
     d72:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     d79:	00 
     d7a:	c4 62 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm13
     d81:	01 00 00 
     d84:	c4 e2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm2
     d8b:	c4 62 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm10
     d92:	00 00 00 
     d95:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm4
     d9c:	00 00 00 
     d9f:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm5
     da6:	02 00 00 
     da9:	c4 62 7d b8 b4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm14
     db0:	02 00 00 
     db3:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm15
     dba:	01 00 00 
     dbd:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm6
     dc4:	02 00 00 
     dc7:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm12
     dce:	02 00 00 
     dd1:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
     dd7:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm7
     dde:	01 00 00 
     de1:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
     de8:	01 00 00 
     deb:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
     df2:	01 00 00 
     df5:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm8
     dfc:	02 00 00 
     dff:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e05:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e0c:	00 00 
     e0e:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
     e15:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     e1b:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     e21:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm13
     e28:	01 00 00 
     e2b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e31:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     e38:	00 00 
     e3a:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
     e41:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     e48:	00 00 
     e4a:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     e51:	00 00 
     e53:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e59:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     e60:	00 00 
     e62:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     e68:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     e6f:	00 00 
     e71:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     e78:	00 00 
     e7a:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     e80:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm5
     e87:	02 00 00 
     e8a:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm10
     e91:	00 00 00 
     e94:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm4
     e9b:	01 00 00 
     e9e:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm14
     ea5:	02 00 00 
     ea8:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     eae:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     eb3:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     eba:	00 00 
     ebc:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     ec3:	00 00 
     ec5:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     ecb:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     ed2:	00 00 
     ed4:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm13
     edb:	01 00 00 
     ede:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     ee5:	00 00 
     ee7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     eee:	00 00 
     ef0:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
     ef7:	00 00 00 
     efa:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     f0a:	00 00 
     f0c:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     f13:	00 00 
     f15:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     f1c:	00 00 
     f1e:	c4 62 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm13
     f25:	02 00 00 
     f28:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
     f2c:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     f33:	00 00 
     f35:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     f3c:	00 
     f3d:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
     f44:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm4
     f4b:	01 00 00 
     f4e:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
     f54:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm10
     f5b:	00 00 00 
     f5e:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm7
     f65:	01 00 00 
     f68:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
     f6f:	01 00 00 
     f72:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f79:	00 00 
     f7b:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
     f82:	01 00 00 
     f85:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm14
     f8c:	02 00 00 
     f8f:	c4 e2 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm6
     f96:	c4 62 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm15
     f9d:	00 00 00 
     fa0:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
     fa7:	00 00 00 
     faa:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm5
     fb1:	01 00 00 
     fb4:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     fbb:	00 00 
     fbd:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     fc2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     fc8:	c4 62 7d b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm8
     fcf:	c4 62 7d b8 ac b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm13
     fd6:	02 00 00 
     fd9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     fe8:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm1
     fef:	00 00 00 
     ff2:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     ff9:	00 00 
     ffb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1001:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
    1008:	01 00 00 
    100b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1012:	00 00 
    1014:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    101b:	00 00 
    101d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1024:	00 00 
    1026:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    102a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1030:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1035:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    103c:	00 00 
    103e:	c4 62 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm10
    1045:	02 00 00 
    1048:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm7
    104f:	02 00 00 
    1052:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    1059:	02 00 00 
    105c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1063:	00 00 
    1065:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    106b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1072:	00 00 
    1074:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    107b:	00 00 
    107d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1083:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1089:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm1
    1090:	01 00 00 
    1093:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1099:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    109f:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm1
    10a6:	01 00 00 
    10a9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    10af:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    10b6:	00 00 
    10b8:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm1
    10bf:	02 00 00 
    10c2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    10c9:	00 00 
    10cb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10d0:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm1
    10d7:	02 00 00 
    10da:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10df:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    10e6:	00 00 
    10e8:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm1
    10ef:	02 00 00 
    10f2:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    10f6:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    10fd:	00 00 
    10ff:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
    1106:	00 
    1107:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
    110e:	01 00 00 
    1111:	c4 62 7d b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm8
    1118:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    111f:	00 00 00 
    1122:	c4 e2 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm6
    1129:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm7
    1130:	02 00 00 
    1133:	c4 62 7d b8 ac b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm13
    113a:	02 00 00 
    113d:	c4 62 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm15
    1144:	00 00 00 
    1147:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm5
    114e:	01 00 00 
    1151:	c4 62 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm10
    1158:	02 00 00 
    115b:	c4 e2 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm3
    1162:	c4 62 7d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm14
    1169:	01 00 00 
    116c:	c4 62 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm12
    1173:	01 00 00 
    1176:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm11
    117d:	01 00 00 
    1180:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    1187:	02 00 00 
    118a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    119a:	00 00 
    119c:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    11a2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11a8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    11ae:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm4
    11b5:	01 00 00 
    11b8:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    11be:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    11c2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    11c9:	00 00 
    11cb:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    11d2:	00 00 
    11d4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    11db:	00 00 
    11dd:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm2
    11e4:	00 00 00 
    11e7:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm6
    11ee:	01 00 00 
    11f1:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    11f7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    11fc:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1203:	00 00 
    1205:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    120c:	00 00 
    120e:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm7
    1215:	02 00 00 
    1218:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm13
    121f:	02 00 00 
    1222:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1229:	00 00 
    122b:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1230:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1237:	00 00 
    1239:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1240:	00 00 
    1242:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1249:	00 00 
    124b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1251:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1258:	00 00 
    125a:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm4
    1261:	02 00 00 
    1264:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    126b:	00 00 
    126d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1273:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    127a:	00 00 
    127c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1282:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
    1289:	01 00 00 
    128c:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm2
    1293:	00 00 00 
    1296:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    129d:	00 00 
    129f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    12a5:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm4
    12ac:	02 00 00 
    12af:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    12b3:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    12ba:	00 00 
    12bc:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    12c3:	00 
    12c4:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    12c8:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    12cf:	00 00 
    12d1:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    12d7:	c4 e2 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm3
    12de:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm2
    12e5:	00 00 00 
    12e8:	c4 62 7d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm14
    12ef:	01 00 00 
    12f2:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm11
    12f9:	01 00 00 
    12fc:	c4 62 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm12
    1303:	01 00 00 
    1306:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    130d:	02 00 00 
    1310:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm7
    1317:	02 00 00 
    131a:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm13
    1321:	02 00 00 
    1324:	c4 62 7d b8 44 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm8
    132b:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm5
    1332:	01 00 00 
    1335:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
    133c:	01 00 00 
    133f:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
    1346:	02 00 00 
    1349:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    134f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1356:	00 00 
    1358:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm4
    135f:	00 00 00 
    1362:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1372:	00 00 
    1374:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    137b:	00 00 00 
    137e:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1382:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1388:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    138e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1395:	00 00 
    1397:	c4 e2 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm3
    139e:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm2
    13a5:	01 00 00 
    13a8:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    13af:	00 00 
    13b1:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    13b6:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    13bc:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    13c3:	00 00 
    13c5:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    13cc:	00 00 
    13ce:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    13d5:	01 00 00 
    13d8:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
    13df:	02 00 00 
    13e2:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    13e9:	00 00 
    13eb:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    13f0:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    13f7:	00 00 
    13f9:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    13fe:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1405:	00 00 
    1407:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    140e:	00 00 
    1410:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm1
    1417:	00 00 00 
    141a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1421:	00 00 
    1423:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1429:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm1
    1430:	01 00 00 
    1433:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1439:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    143f:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm1
    1446:	02 00 00 
    1449:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    144f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1456:	00 00 
    1458:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm1
    145f:	02 00 00 
    1462:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1468:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    146f:	00 00 
    1471:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1477:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm1
    147e:	02 00 00 
    1481:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    1485:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    148c:	00 00 
    148e:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    1495:	00 
    1496:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
    149d:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm2
    14a4:	01 00 00 
    14a7:	c4 e2 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm3
    14ae:	c4 62 7d b8 44 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm8
    14b5:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm4
    14bc:	00 00 00 
    14bf:	c4 62 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm14
    14c6:	01 00 00 
    14c9:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
    14d0:	01 00 00 
    14d3:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm5
    14da:	01 00 00 
    14dd:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    14e4:	01 00 00 
    14e7:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
    14ee:	02 00 00 
    14f1:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm7
    14f8:	02 00 00 
    14fb:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
    1502:	02 00 00 
    1505:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    150c:	02 00 00 
    150f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1515:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    151c:	00 00 
    151e:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1524:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    152b:	00 00 
    152d:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1531:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1538:	00 00 
    153a:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm3
    1541:	00 00 00 
    1544:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    154b:	00 00 
    154d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1553:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm2
    155a:	01 00 00 
    155d:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1564:	00 00 
    1566:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    156d:	00 00 
    156f:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    157f:	00 00 
    1581:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1586:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    158c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1593:	00 00 
    1595:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    159c:	00 00 
    159e:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm8
    15a5:	00 00 00 
    15a8:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm4
    15af:	01 00 00 
    15b2:	c4 62 7d b8 94 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm10
    15b9:	02 00 00 
    15bc:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm14
    15c3:	02 00 00 
    15c6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    15cc:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    15d2:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    15d9:	00 00 
    15db:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    15ea:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm3
    15f1:	00 00 00 
    15f4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15fa:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1601:	00 00 
    1603:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm2
    160a:	02 00 00 
    160d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1614:	00 00 
    1616:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    161c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1623:	00 00 
    1625:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1635:	00 00 
    1637:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm2
    163e:	02 00 00 
    1641:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm3
    1648:	01 00 00 
    164b:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    164f:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1656:	00 00 
    1658:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    165f:	00 
    1660:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1666:	c4 62 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm9
    166d:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm8
    1674:	00 00 00 
    1677:	c4 62 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm15
    167e:	01 00 00 
    1681:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1687:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm4
    168e:	01 00 00 
    1691:	c4 62 7d b8 94 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm10
    1698:	02 00 00 
    169b:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
    16a2:	02 00 00 
    16a5:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    16ac:	02 00 00 
    16af:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm14
    16b6:	02 00 00 
    16b9:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm5
    16c0:	00 00 00 
    16c3:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm6
    16ca:	00 00 00 
    16cd:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm7
    16d4:	02 00 00 
    16d7:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm3
    16de:	01 00 00 
    16e1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    16f1:	00 00 
    16f3:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
    16fa:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1701:	00 00 
    1703:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    170a:	00 00 
    170c:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
    1713:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1719:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1720:	00 00 
    1722:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1729:	00 00 
    172b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1732:	00 00 
    1734:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1739:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1740:	00 00 
    1742:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm8
    1749:	01 00 00 
    174c:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    1753:	01 00 00 
    1756:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm15
    175d:	02 00 00 
    1760:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1767:	00 00 
    1769:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1770:	00 00 
    1772:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1779:	00 00 
    177b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1780:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1786:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    178c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1793:	00 00 
    1795:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    179c:	00 00 
    179e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    17a4:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm3
    17ab:	01 00 00 
    17ae:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    17b5:	00 00 
    17b7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    17be:	00 00 
    17c0:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm1
    17c7:	00 00 00 
    17ca:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    17d1:	00 00 
    17d3:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    17da:	00 00 
    17dc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    17e2:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm1
    17e9:	01 00 00 
    17ec:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    17f2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    17f8:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm1
    17ff:	01 00 00 
    1802:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1808:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    180e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1815:	00 00 
    1817:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm1
    181e:	02 00 00 
    1821:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1828:	00 00 
    182a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1831:	00 00 
    1833:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm1
    183a:	02 00 00 
    183d:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    1841:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1848:	00 00 
    184a:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
    1851:	00 
    1852:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm3
    1859:	01 00 00 
    185c:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
    1863:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm5
    186a:	00 00 00 
    186d:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm6
    1874:	00 00 00 
    1877:	c4 62 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm12
    187e:	01 00 00 
    1881:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm8
    1888:	01 00 00 
    188b:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    1892:	01 00 00 
    1895:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm7
    189c:	02 00 00 
    189f:	c4 62 7d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm13
    18a6:	c4 62 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm11
    18ad:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm4
    18b4:	00 00 00 
    18b7:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm10
    18be:	01 00 00 
    18c1:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm15
    18c8:	02 00 00 
    18cb:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    18d2:	00 00 
    18d4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    18db:	00 00 
    18dd:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    18e3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    18e9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    18f0:	00 00 
    18f2:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm3
    18f9:	02 00 00 
    18fc:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1903:	00 00 
    1905:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    190c:	00 00 
    190e:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
    1915:	01 00 00 
    1918:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    191f:	00 00 
    1921:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1928:	00 00 
    192a:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1931:	00 00 
    1933:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1939:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1940:	00 00 
    1942:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1949:	00 00 
    194b:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1951:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1958:	00 00 
    195a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1961:	00 00 
    1963:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    196a:	00 00 
    196c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1973:	00 00 
    1975:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    197b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1980:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm5
    1987:	00 00 00 
    198a:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm6
    1991:	01 00 00 
    1994:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    199b:	01 00 00 
    199e:	c4 62 7d b8 8c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm9
    19a5:	02 00 00 
    19a8:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm8
    19af:	02 00 00 
    19b2:	c4 62 7d b8 b4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm14
    19b9:	02 00 00 
    19bc:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm7
    19c3:	02 00 00 
    19c6:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    19cd:	00 00 
    19cf:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    19d5:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm3
    19dc:	02 00 00 
    19df:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    19e3:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    19ea:	00 00 
    19ec:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
    19f3:	00 
    19f4:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    19fa:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
    1a01:	01 00 00 
    1a04:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm8
    1a0b:	02 00 00 
    1a0e:	c4 62 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm11
    1a15:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm4
    1a1c:	00 00 00 
    1a1f:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm5
    1a26:	00 00 00 
    1a29:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm6
    1a30:	01 00 00 
    1a33:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    1a3a:	01 00 00 
    1a3d:	c4 62 7d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm13
    1a44:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm7
    1a4b:	02 00 00 
    1a4e:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm15
    1a55:	02 00 00 
    1a58:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1a5e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1a65:	00 00 
    1a67:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    1a6e:	01 00 00 
    1a71:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1a78:	00 00 
    1a7a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1a81:	00 00 
    1a83:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
    1a8a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1a91:	00 00 
    1a93:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1a9a:	00 00 
    1a9c:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
    1aa3:	01 00 00 
    1aa6:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1aad:	00 00 
    1aaf:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1ab6:	00 00 
    1ab8:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm8
    1abf:	02 00 00 
    1ac2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1ac8:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1acc:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1ad3:	00 00 
    1ad5:	c4 e2 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm4
    1adc:	00 00 00 
    1adf:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1ae6:	00 00 
    1ae8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1aee:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1af5:	00 00 
    1af7:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1afe:	00 00 
    1b00:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1b06:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    1b0b:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    1b10:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1b16:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm5
    1b1d:	01 00 00 
    1b20:	c4 e2 7d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm6
    1b27:	01 00 00 
    1b2a:	c4 62 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm12
    1b31:	02 00 00 
    1b34:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    1b3b:	02 00 00 
    1b3e:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm14
    1b45:	02 00 00 
    1b48:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1b4f:	00 00 
    1b51:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1b56:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1b5d:	00 00 
    1b5f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1b66:	00 00 
    1b68:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b6f:	00 00 
    1b71:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1b77:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1b7e:	00 00 
    1b80:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1b84:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1b8a:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm1
    1b91:	00 00 00 
    1b94:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm2
    1b9b:	01 00 00 
    1b9e:	c4 62 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm10
    1ba5:	02 00 00 
    1ba8:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    1bac:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1bb3:	00 00 
    1bb5:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1bbc:	00 00 
    1bbe:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1bc4:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
    1bcb:	00 
    1bcc:	c4 e2 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm4
    1bd3:	00 00 00 
    1bd6:	c4 62 7d b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm8
    1bdd:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm11
    1be4:	00 00 00 
    1be7:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm5
    1bee:	01 00 00 
    1bf1:	c4 e2 7d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm6
    1bf8:	01 00 00 
    1bfb:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    1c02:	01 00 00 
    1c05:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    1c0c:	02 00 00 
    1c0f:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm14
    1c16:	02 00 00 
    1c19:	c4 62 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm13
    1c1f:	c4 e2 7d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm7
    1c26:	c4 62 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm12
    1c2d:	02 00 00 
    1c30:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm15
    1c37:	02 00 00 
    1c3a:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm1
    1c41:	00 00 00 
    1c44:	c4 62 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm10
    1c4b:	02 00 00 
    1c4e:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm2
    1c55:	01 00 00 
    1c58:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1c5f:	00 00 
    1c61:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1c68:	00 00 
    1c6a:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm4
    1c71:	00 00 00 
    1c74:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1c7a:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1c81:	00 00 
    1c83:	c4 62 7d b8 44 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm8
    1c8a:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1c91:	00 00 
    1c93:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c99:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1ca0:	00 00 
    1ca2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1ca9:	00 00 
    1cab:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1cb2:	00 00 
    1cb4:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm5
    1cbb:	01 00 00 
    1cbe:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm6
    1cc5:	02 00 00 
    1cc8:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1ccf:	00 00 
    1cd1:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1cd8:	00 00 
    1cda:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1ce0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1ce7:	00 00 
    1ce9:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1ced:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1cf3:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm1
    1cfa:	01 00 00 
    1cfd:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1d03:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1d0a:	00 00 
    1d0c:	c4 62 7d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm10
    1d13:	02 00 00 
    1d16:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1d1c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1d22:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1d29:	00 00 
    1d2b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1d32:	00 00 
    1d34:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm4
    1d3b:	01 00 00 
    1d3e:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1d45:	00 00 
    1d47:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1d4e:	00 00 
    1d50:	c4 62 7d b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm8
    1d57:	01 00 00 
    1d5a:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1d61:	00 00 
    1d63:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d69:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1d6e:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm1
    1d75:	02 00 00 
    1d78:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    1d7c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1d83:	00 00 
    1d85:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    1d8c:	00 
    1d8d:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm4
    1d94:	01 00 00 
    1d97:	c4 62 7d b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm8
    1d9e:	01 00 00 
    1da1:	c4 e2 7d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm7
    1da8:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm3
    1daf:	00 00 00 
    1db2:	c4 62 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm11
    1db9:	00 00 00 
    1dbc:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm5
    1dc3:	01 00 00 
    1dc6:	c4 e2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm2
    1dcd:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm6
    1dd4:	02 00 00 
    1dd7:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm15
    1dde:	02 00 00 
    1de1:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm14
    1de8:	00 00 00 
    1deb:	c4 62 7d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm10
    1df2:	02 00 00 
    1df5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1dfa:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    1dfe:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1e04:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1e0a:	c4 62 7d b8 ac b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm13
    1e11:	02 00 00 
    1e14:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1e18:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1e1f:	00 00 
    1e21:	c4 e2 7d b8 a4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm4
    1e28:	01 00 00 
    1e2b:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    1e32:	00 00 
    1e34:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1e3a:	c4 62 7d b8 84 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm8
    1e41:	02 00 00 
    1e44:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1e4b:	00 00 
    1e4d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1e54:	00 00 
    1e56:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1e5d:	00 00 
    1e5f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1e66:	00 00 
    1e68:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1e6e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1e74:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1e7b:	00 00 
    1e7d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1e83:	c4 e2 7d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm7
    1e8a:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm3
    1e91:	00 00 00 
    1e94:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm5
    1e9b:	01 00 00 
    1e9e:	c4 62 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm11
    1ea5:	01 00 00 
    1ea8:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1eaf:	00 00 
    1eb1:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1eb8:	00 00 
    1eba:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1ebf:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1ec6:	00 00 
    1ec8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1ece:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
    1ed5:	01 00 00 
    1ed8:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1ede:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1ee5:	00 00 
    1ee7:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm8
    1eee:	02 00 00 
    1ef1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1ef7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1efd:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1f04:	00 00 
    1f06:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm4
    1f0d:	01 00 00 
    1f10:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1f17:	00 00 
    1f19:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    1f1d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1f22:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    1f29:	02 00 00 
    1f2c:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm12
    1f33:	02 00 00 
    1f36:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    1f3a:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1f41:	00 00 
    1f43:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    1f4a:	00 
    1f4b:	c4 e2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm2
    1f52:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm3
    1f59:	00 00 00 
    1f5c:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1f62:	c4 e2 7d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm7
    1f69:	c4 62 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm9
    1f70:	01 00 00 
    1f73:	c4 62 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm11
    1f7a:	01 00 00 
    1f7d:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm5
    1f84:	01 00 00 
    1f87:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm8
    1f8e:	02 00 00 
    1f91:	c4 62 7d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm10
    1f98:	02 00 00 
    1f9b:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm15
    1fa2:	00 00 00 
    1fa5:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm6
    1fac:	02 00 00 
    1faf:	c4 62 7d b8 ac b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm13
    1fb6:	02 00 00 
    1fb9:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    1fc0:	02 00 00 
    1fc3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1fc9:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1fd0:	00 00 
    1fd2:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
    1fd9:	00 00 00 
    1fdc:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1fe3:	00 00 
    1fe5:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1fec:	00 00 
    1fee:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm3
    1ff5:	01 00 00 
    1ff8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1fff:	00 00 
    2001:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2008:	00 00 
    200a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2011:	00 00 
    2013:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2019:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2020:	00 00 
    2022:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2029:	00 00 
    202b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2031:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2036:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
    203d:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm7
    2044:	00 00 00 
    2047:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    204e:	01 00 00 
    2051:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm11
    2058:	02 00 00 
    205b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2061:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2068:	00 00 
    206a:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2071:	00 00 
    2073:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    207a:	00 00 
    207c:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2083:	00 00 
    2085:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    208c:	00 00 
    208e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2094:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    209b:	00 00 
    209d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    20a4:	00 00 
    20a6:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    20ad:	00 00 
    20af:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
    20b6:	01 00 00 
    20b9:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    20c0:	00 00 
    20c2:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    20c9:	00 00 
    20cb:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm3
    20d2:	02 00 00 
    20d5:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    20dc:	00 00 
    20de:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    20e5:	00 00 
    20e7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    20ee:	00 00 
    20f0:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm2
    20f7:	01 00 00 
    20fa:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2101:	00 00 
    2103:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    210a:	00 00 
    210c:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm3
    2113:	02 00 00 
    2116:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    211d:	00 00 
    211f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2125:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm2
    212c:	01 00 00 
    212f:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    2133:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    213a:	00 00 
    213c:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    2143:	00 
    2144:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    214b:	00 00 
    214d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2154:	00 00 
    2156:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
    215d:	01 00 00 
    2160:	c4 e2 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm4
    2167:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm7
    216e:	00 00 00 
    2171:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    2178:	01 00 00 
    217b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2182:	00 00 
    2184:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm6
    218b:	02 00 00 
    218e:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm11
    2195:	02 00 00 
    2198:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
    219e:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
    21a5:	c4 62 7d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm14
    21ac:	00 00 00 
    21af:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm8
    21b6:	00 00 00 
    21b9:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm15
    21c0:	00 00 00 
    21c3:	c4 62 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm10
    21ca:	01 00 00 
    21cd:	c4 62 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm12
    21d4:	02 00 00 
    21d7:	c4 62 7d b8 ac b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm13
    21de:	02 00 00 
    21e1:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm2
    21e8:	01 00 00 
    21eb:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    21f2:	00 00 
    21f4:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    21fb:	00 00 
    21fd:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm5
    2204:	01 00 00 
    2207:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    220d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2214:	00 00 
    2216:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    221c:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2223:	00 00 
    2225:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    222c:	00 00 
    222e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2235:	00 00 
    2237:	c4 e2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm4
    223e:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm7
    2245:	01 00 00 
    2248:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    224f:	02 00 00 
    2252:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2258:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    225d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2263:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2269:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    226f:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm2
    2276:	01 00 00 
    2279:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    227f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2285:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm2
    228c:	01 00 00 
    228f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2295:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    229b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    22a2:	00 00 
    22a4:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm2
    22ab:	02 00 00 
    22ae:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    22b5:	00 00 
    22b7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    22be:	00 00 
    22c0:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm2
    22c7:	02 00 00 
    22ca:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    22d1:	00 00 
    22d3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    22da:	00 00 
    22dc:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm2
    22e3:	02 00 00 
    22e6:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    22ea:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    22f1:	00 00 
    22f3:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    22fa:	00 
    22fb:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm5
    2302:	01 00 00 
    2305:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm7
    230c:	01 00 00 
    230f:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
    2316:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
    231c:	c4 e2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm4
    2323:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm8
    232a:	00 00 00 
    232d:	c4 62 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm12
    2334:	02 00 00 
    2337:	c4 62 7d b8 ac b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm13
    233e:	02 00 00 
    2341:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm15
    2348:	00 00 00 
    234b:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm6
    2352:	00 00 00 
    2355:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm11
    235c:	01 00 00 
    235f:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    2366:	02 00 00 
    2369:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2370:	00 00 
    2372:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2376:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    237d:	00 00 
    237f:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm2
    2386:	01 00 00 
    2389:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
    2390:	01 00 00 
    2393:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    239a:	00 00 
    239c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    23a2:	c4 e2 7d b8 ac b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm5
    23a9:	01 00 00 
    23ac:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    23b3:	00 00 
    23b5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    23bb:	c4 e2 7d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm7
    23c2:	01 00 00 
    23c5:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    23cc:	00 00 
    23ce:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    23d4:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
    23db:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    23e2:	00 00 
    23e4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    23eb:	00 00 
    23ed:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    23f4:	00 00 
    23f6:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    23fa:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2401:	00 00 
    2403:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    240a:	00 00 
    240c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2411:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm8
    2418:	02 00 00 
    241b:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm4
    2422:	00 00 00 
    2425:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm3
    242c:	01 00 00 
    242f:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    2436:	02 00 00 
    2439:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2440:	00 00 
    2442:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2448:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    244e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2454:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm5
    245b:	02 00 00 
    245e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2464:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    246b:	00 00 
    246d:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm7
    2474:	02 00 00 
    2477:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    247c:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2483:	00 00 
    2485:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    248b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2492:	00 00 
    2494:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm5
    249b:	02 00 00 
    249e:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    24a2:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    24a9:	00 00 
    24ab:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
    24b2:	00 
    24b3:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
    24ba:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm2
    24c1:	01 00 00 
    24c4:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
    24ca:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm4
    24d1:	00 00 00 
    24d4:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm6
    24db:	00 00 00 
    24de:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm11
    24e5:	01 00 00 
    24e8:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    24ef:	02 00 00 
    24f2:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm3
    24f9:	01 00 00 
    24fc:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
    2503:	01 00 00 
    2506:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm7
    250d:	02 00 00 
    2510:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm14
    2517:	02 00 00 
    251a:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm15
    2521:	00 00 00 
    2524:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm5
    252b:	02 00 00 
    252e:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2532:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2539:	00 00 
    253b:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
    2542:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    2546:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    254c:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm2
    2553:	01 00 00 
    2556:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    255d:	00 00 
    255f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2566:	00 00 
    2568:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    256f:	00 00 
    2571:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2578:	00 00 
    257a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2580:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    2584:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    258b:	00 00 
    258d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2593:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2599:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    25a0:	00 00 
    25a2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    25a7:	c4 62 7d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm8
    25ae:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm3
    25b5:	01 00 00 
    25b8:	c4 62 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm11
    25bf:	01 00 00 
    25c2:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    25c9:	02 00 00 
    25cc:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm9
    25d3:	02 00 00 
    25d6:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    25dd:	00 00 
    25df:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    25e6:	00 00 
    25e8:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    25ef:	00 00 
    25f1:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    25f8:	00 00 
    25fa:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2601:	00 00 
    2603:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    260a:	00 00 
    260c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2613:	00 00 
    2615:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm1
    261c:	00 00 00 
    261f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2626:	00 00 
    2628:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    262f:	00 00 
    2631:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2638:	00 00 
    263a:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm1
    2641:	01 00 00 
    2644:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    264b:	00 00 
    264d:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2654:	00 00 
    2656:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    265c:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm1
    2663:	02 00 00 
    2666:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    266c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2672:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm1
    2679:	02 00 00 
    267c:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    2680:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2687:	00 00 
    2689:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
    2690:	00 
    2691:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm2
    2698:	01 00 00 
    269b:	c4 62 7d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm8
    26a2:	c4 62 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm12
    26a9:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm5
    26b0:	00 00 00 
    26b3:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm6
    26ba:	01 00 00 
    26bd:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm3
    26c4:	01 00 00 
    26c7:	c4 62 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm11
    26ce:	01 00 00 
    26d1:	c4 62 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm13
    26d8:	01 00 00 
    26db:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    26e2:	02 00 00 
    26e5:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm9
    26ec:	02 00 00 
    26ef:	c4 62 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm10
    26f6:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm7
    26fd:	00 00 00 
    2700:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm15
    2707:	00 00 00 
    270a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2710:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2717:	00 00 
    2719:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    271f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2725:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    272c:	00 00 
    272e:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm2
    2735:	02 00 00 
    2738:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    273d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2743:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2749:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2750:	00 00 
    2752:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2759:	00 00 
    275b:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2762:	00 00 
    2764:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    276a:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2771:	00 00 
    2773:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    277a:	00 00 
    277c:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2781:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2787:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    278d:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2794:	00 00 
    2796:	c4 62 7d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm8
    279d:	00 00 00 
    27a0:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm3
    27a7:	01 00 00 
    27aa:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
    27b1:	01 00 00 
    27b4:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm5
    27bb:	01 00 00 
    27be:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    27c5:	02 00 00 
    27c8:	c4 62 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm11
    27cf:	02 00 00 
    27d2:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    27d9:	00 00 
    27db:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    27e0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    27e6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    27ed:	00 00 
    27ef:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    27f6:	00 00 
    27f8:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm2
    27ff:	02 00 00 
    2802:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2809:	00 00 
    280b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2812:	00 00 
    2814:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    281b:	00 00 
    281d:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm2
    2824:	02 00 00 
    2827:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    282e:	00 00 
    2830:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2836:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm2
    283d:	02 00 00 
    2840:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    2844:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    284b:	00 00 
    284d:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    2854:	00 
    2855:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    285b:	c4 62 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm14
    2862:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm7
    2869:	00 00 00 
    286c:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm15
    2873:	00 00 00 
    2876:	c4 62 7d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm8
    287d:	00 00 00 
    2880:	c4 62 7d b8 a4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm12
    2887:	01 00 00 
    288a:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm3
    2891:	01 00 00 
    2894:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
    289b:	01 00 00 
    289e:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm5
    28a5:	01 00 00 
    28a8:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
    28af:	01 00 00 
    28b2:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    28b9:	02 00 00 
    28bc:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    28c2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    28c9:	00 00 
    28cb:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
    28d2:	01 00 00 
    28d5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    28dc:	00 00 
    28de:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    28e4:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
    28eb:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    28f2:	00 00 
    28f4:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    28fa:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2901:	00 00 
    2903:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2907:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    290e:	00 00 
    2910:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2917:	00 00 
    2919:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    291f:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2924:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    292b:	00 00 
    292d:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2934:	00 00 
    2936:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    293c:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2943:	00 00 
    2945:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    294a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2950:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2957:	00 00 
    2959:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    2960:	01 00 00 
    2963:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
    296a:	02 00 00 
    296d:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm7
    2974:	02 00 00 
    2977:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm8
    297e:	02 00 00 
    2981:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
    2988:	02 00 00 
    298b:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm3
    2992:	02 00 00 
    2995:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm15
    299c:	02 00 00 
    299f:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm14
    29a6:	02 00 00 
    29a9:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    29b0:	00 00 
    29b2:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    29b9:	00 00 
    29bb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    29c2:	00 00 
    29c4:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    29cb:	00 00 
    29cd:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
    29d4:	01 00 00 
    29d7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    29dd:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    29e1:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
    29e8:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    29ef:	00 00 
    29f1:	c4 62 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm10
    29f8:	00 00 00 
    29fb:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    29ff:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2a06:	00 00 
    2a08:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    2a0f:	00 
    2a10:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2a17:	00 00 
    2a19:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
    2a1f:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
    2a26:	01 00 00 
    2a29:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    2a30:	01 00 00 
    2a33:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
    2a3a:	02 00 00 
    2a3d:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm7
    2a44:	02 00 00 
    2a47:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm8
    2a4e:	02 00 00 
    2a51:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    2a58:	02 00 00 
    2a5b:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm11
    2a62:	02 00 00 
    2a65:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm3
    2a6c:	02 00 00 
    2a6f:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm15
    2a76:	02 00 00 
    2a79:	c4 62 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm13
    2a80:	01 00 00 
    2a83:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm14
    2a8a:	02 00 00 
    2a8d:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
    2a94:	01 00 00 
    2a97:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
    2a9e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2aa5:	00 00 
    2aa7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2aae:	00 00 
    2ab0:	c4 e2 7d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm5
    2ab7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2abd:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2ac4:	00 00 
    2ac6:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm4
    2acd:	01 00 00 
    2ad0:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2ad7:	00 00 
    2ad9:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2adf:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2ae5:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2aec:	00 00 
    2aee:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    2af5:	00 00 
    2af7:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2afe:	00 00 
    2b00:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2b07:	00 00 
    2b09:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2b0e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2b14:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2b1b:	00 00 
    2b1d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2b24:	00 00 
    2b26:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2b2d:	00 00 
    2b2f:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm1
    2b36:	00 00 00 
    2b39:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2b40:	00 00 
    2b42:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2b49:	00 00 
    2b4b:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2b52:	00 00 
    2b54:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2b5a:	c4 e2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm5
    2b61:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2b68:	00 00 
    2b6a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2b71:	00 00 
    2b73:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2b79:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm1
    2b80:	00 00 00 
    2b83:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2b89:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    2b8d:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm5
    2b94:	00 00 00 
    2b97:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2b9e:	00 00 
    2ba0:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm10
    2ba7:	00 00 00 
    2baa:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2bb0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2bb6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2bbd:	00 00 
    2bbf:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm1
    2bc6:	01 00 00 
    2bc9:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2bcd:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2bd4:	00 00 
    2bd6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2bdd:	00 00 
    2bdf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2be5:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm1
    2bec:	01 00 00 
    2bef:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2bf6:	00 00 
    2bf8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2bfe:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2c05:	00 00 
    2c07:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm1
    2c0e:	01 00 00 
    2c11:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    2c15:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2c1c:	00 00 
    2c1e:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
    2c25:	00 
    2c26:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm5
    2c2d:	00 00 00 
    2c30:	c4 62 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm13
    2c37:	01 00 00 
    2c3a:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm4
    2c41:	01 00 00 
    2c44:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm14
    2c4b:	02 00 00 
    2c4e:	c4 e2 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm3
    2c55:	c4 e2 7d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm6
    2c5c:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
    2c63:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    2c6a:	00 00 00 
    2c6d:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm10
    2c74:	00 00 00 
    2c77:	c4 62 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm12
    2c7e:	01 00 00 
    2c81:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    2c88:	01 00 00 
    2c8b:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm8
    2c92:	01 00 00 
    2c95:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2c9c:	00 00 
    2c9e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2ca5:	00 00 
    2ca7:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    2cad:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    2cb1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2cb7:	c4 e2 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm5
    2cbe:	00 00 00 
    2cc1:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2cc8:	00 00 
    2cca:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2cd1:	00 00 
    2cd3:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2cda:	00 00 
    2cdc:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    2ce3:	01 00 00 
    2ce6:	c4 62 7d b8 ac b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm13
    2ced:	02 00 00 
    2cf0:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2cf7:	00 00 
    2cf9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2cff:	c4 e2 7d b8 a4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm4
    2d06:	01 00 00 
    2d09:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    2d0f:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2d16:	00 00 
    2d18:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2d1e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2d24:	c4 e2 7d b8 ac b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm5
    2d2b:	01 00 00 
    2d2e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2d35:	00 00 
    2d37:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2d3e:	00 00 
    2d40:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2d47:	00 00 
    2d49:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2d4e:	c4 62 7d b8 8c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm9
    2d55:	02 00 00 
    2d58:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    2d5f:	02 00 00 
    2d62:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2d68:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2d6e:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm5
    2d75:	02 00 00 
    2d78:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2d7e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2d85:	00 00 
    2d87:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm5
    2d8e:	02 00 00 
    2d91:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2d98:	00 00 
    2d9a:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2da1:	00 00 
    2da3:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm5
    2daa:	02 00 00 
    2dad:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2db4:	00 00 
    2db6:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2dbd:	00 00 
    2dbf:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm5
    2dc6:	02 00 00 
    2dc9:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    2dcd:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2dd4:	00 00 
    2dd6:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
    2ddd:	00 
    2dde:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    2de4:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm8
    2deb:	01 00 00 
    2dee:	c4 e2 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm3
    2df5:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
    2dfc:	c4 62 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm15
    2e03:	00 00 00 
    2e06:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm10
    2e0d:	00 00 00 
    2e10:	c4 62 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm12
    2e17:	01 00 00 
    2e1a:	c4 62 7d b8 8c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm9
    2e21:	02 00 00 
    2e24:	c4 e2 7d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm6
    2e2b:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    2e32:	01 00 00 
    2e35:	c4 e2 7d b8 a4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm4
    2e3c:	01 00 00 
    2e3f:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm13
    2e46:	02 00 00 
    2e49:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    2e50:	00 00 00 
    2e53:	c4 62 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm14
    2e5a:	01 00 00 
    2e5d:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2e64:	00 00 
    2e66:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2e6d:	00 00 
    2e6f:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
    2e76:	01 00 00 
    2e79:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2e80:	00 00 
    2e82:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2e89:	00 00 
    2e8b:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm1
    2e92:	02 00 00 
    2e95:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2e9b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2ea1:	c4 62 7d b8 84 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm8
    2ea8:	01 00 00 
    2eab:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2eb2:	00 00 
    2eb4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2eba:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2ec1:	00 00 
    2ec3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2ec9:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    2ed0:	00 00 
    2ed2:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2ed9:	00 00 
    2edb:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2ee2:	00 00 
    2ee4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2eeb:	00 00 
    2eed:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2ef4:	00 00 
    2ef6:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2efd:	00 00 
    2eff:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2f06:	00 00 
    2f08:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2f0f:	00 00 
    2f11:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm3
    2f18:	00 00 00 
    2f1b:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
    2f22:	01 00 00 
    2f25:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm11
    2f2c:	02 00 00 
    2f2f:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    2f36:	02 00 00 
    2f39:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    2f40:	02 00 00 
    2f43:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm15
    2f4a:	02 00 00 
    2f4d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2f54:	00 00 
    2f56:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2f5c:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2f61:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2f68:	00 00 
    2f6a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2f71:	00 00 
    2f73:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2f7a:	00 00 
    2f7c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2f83:	00 00 
    2f85:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2f8b:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm1
    2f92:	02 00 00 
    2f95:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    2f99:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2fa0:	00 00 
    2fa2:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    2fa9:	00 
    2faa:	c4 e2 7d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm6
    2fb1:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
    2fb8:	01 00 00 
    2fbb:	c4 62 7d b8 84 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm8
    2fc2:	01 00 00 
    2fc5:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm3
    2fcc:	00 00 00 
    2fcf:	c4 62 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm14
    2fd6:	01 00 00 
    2fd9:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm11
    2fe0:	02 00 00 
    2fe3:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
    2fea:	01 00 00 
    2fed:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    2ff4:	02 00 00 
    2ff7:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    2ffe:	02 00 00 
    3001:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm15
    3008:	02 00 00 
    300b:	c4 e2 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm4
    3012:	c4 e2 7d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm7
    3019:	c4 62 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm13
    3020:	00 00 00 
    3023:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    302a:	00 00 00 
    302d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3033:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    303a:	00 00 
    303c:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    3042:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3048:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    304f:	00 00 
    3051:	c4 e2 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm6
    3058:	00 00 00 
    305b:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    3062:	00 00 
    3064:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    306a:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm5
    3071:	01 00 00 
    3074:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    307a:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3081:	00 00 
    3083:	c4 62 7d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm8
    308a:	02 00 00 
    308d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3093:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    309a:	00 00 
    309c:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    30a3:	00 00 
    30a5:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    30ab:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    30b1:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    30b8:	00 00 
    30ba:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    30c1:	01 00 00 
    30c4:	c4 62 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm11
    30cb:	02 00 00 
    30ce:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm14
    30d5:	02 00 00 
    30d8:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    30df:	00 00 
    30e1:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    30e8:	00 00 
    30ea:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    30f1:	00 00 
    30f3:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    30fa:	00 00 
    30fc:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3103:	00 00 
    3105:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    310c:	00 00 
    310e:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    3115:	00 00 
    3117:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    311e:	00 00 
    3120:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3126:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    312c:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    3133:	00 00 
    3135:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    313a:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm8
    3141:	02 00 00 
    3144:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm6
    314b:	01 00 00 
    314e:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm5
    3155:	01 00 00 
    3158:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
    315c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3163:	00 00 
    3165:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    316b:	c4 e2 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm4
    3172:	c4 e2 7d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm7
    3179:	c4 62 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm13
    3180:	00 00 00 
    3183:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    318a:	00 00 00 
    318d:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    3194:	01 00 00 
    3197:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    319e:	00 00 
    31a0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    31a6:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm15
    31ad:	00 00 00 
    31b0:	c4 62 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm12
    31b7:	01 00 00 
    31ba:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm10
    31c1:	01 00 00 
    31c4:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
    31cb:	01 00 00 
    31ce:	c4 62 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm11
    31d5:	02 00 00 
    31d8:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm14
    31df:	02 00 00 
    31e2:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm6
    31e9:	01 00 00 
    31ec:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm5
    31f3:	01 00 00 
    31f6:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    31fb:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3202:	00 00 
    3204:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm8
    320b:	01 00 00 
    320e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3215:	00 00 
    3217:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    321d:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
    3224:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    322b:	00 00 
    322d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3233:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    323a:	00 00 
    323c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3242:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    3249:	00 00 
    324b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3251:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3258:	00 00 
    325a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    325f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3266:	00 00 
    3268:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    326f:	00 00 
    3271:	c4 62 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm13
    3278:	00 00 00 
    327b:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm7
    3282:	01 00 00 
    3285:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm4
    328c:	02 00 00 
    328f:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm3
    3296:	02 00 00 
    3299:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm2
    32a0:	02 00 00 
    32a3:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    32aa:	00 00 
    32ac:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    32b3:	00 00 
    32b5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    32bb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    32c2:	00 00 
    32c4:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
    32cb:	02 00 00 
    32ce:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm5
    32d5:	02 00 00 
    32d8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    32de:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    32e5:	00 00 
    32e7:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm1
    32ee:	02 00 00 
    32f1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    32f8:	00 00 
    32fa:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    3300:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3307:	00 00 
    3309:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    330f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3315:	c5 fc 11 04 16       	vmovups %ymm0,(%rsi,%rdx,1)
    331a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3321:	00 00 
    3323:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    3328:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    332f:	00 00 
    3331:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    3336:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    333d:	00 00 
    333f:	c4 a1 7d 11 04 06    	vmovupd %ymm0,(%rsi,%r8,1)
    3345:	c4 21 7c 11 3c 0e    	vmovups %ymm15,(%rsi,%r9,1)
    334b:	c4 21 7c 11 2c 26    	vmovups %ymm13,(%rsi,%r12,1)
    3351:	c4 21 7c 11 a4 be 00 	vmovups %ymm12,0x100(%rsi,%r15,4)
    3358:	01 00 00 
    335b:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3362:	00 00 
    3364:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    336b:	00 00 
    336d:	c4 21 7c 11 ac be 20 	vmovups %ymm13,0x120(%rsi,%r15,4)
    3374:	01 00 00 
    3377:	c4 21 7c 11 a4 be 40 	vmovups %ymm12,0x140(%rsi,%r15,4)
    337e:	01 00 00 
    3381:	c4 21 7c 11 94 be 60 	vmovups %ymm10,0x160(%rsi,%r15,4)
    3388:	01 00 00 
    338b:	c4 21 7c 11 8c be 80 	vmovups %ymm9,0x180(%rsi,%r15,4)
    3392:	01 00 00 
    3395:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    339b:	c4 21 7c 11 8c be a0 	vmovups %ymm9,0x1a0(%rsi,%r15,4)
    33a2:	01 00 00 
    33a5:	c4 21 7c 11 84 be c0 	vmovups %ymm8,0x1c0(%rsi,%r15,4)
    33ac:	01 00 00 
    33af:	c4 a1 7c 11 bc be e0 	vmovups %ymm7,0x1e0(%rsi,%r15,4)
    33b6:	01 00 00 
    33b9:	c4 a1 7c 11 b4 be 00 	vmovups %ymm6,0x200(%rsi,%r15,4)
    33c0:	02 00 00 
    33c3:	c4 a1 7c 11 a4 be 20 	vmovups %ymm4,0x220(%rsi,%r15,4)
    33ca:	02 00 00 
    33cd:	c4 21 7c 11 9c be 40 	vmovups %ymm11,0x240(%rsi,%r15,4)
    33d4:	02 00 00 
    33d7:	c4 a1 7c 11 ac be 60 	vmovups %ymm5,0x260(%rsi,%r15,4)
    33de:	02 00 00 
    33e1:	c4 a1 7c 11 9c be 80 	vmovups %ymm3,0x280(%rsi,%r15,4)
    33e8:	02 00 00 
    33eb:	c4 a1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%rsi,%r15,4)
    33f2:	02 00 00 
    33f5:	c4 a1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%rsi,%r15,4)
    33fc:	02 00 00 
    33ff:	c4 21 7c 11 b4 be e0 	vmovups %ymm14,0x2e0(%rsi,%r15,4)
    3406:	02 00 00 
    3409:	49 81 c7 c0 00 00 00 	add    $0xc0,%r15
    3410:	4c 3b bc 24 98 02 00 	cmp    0x298(%rsp),%r15
    3417:	00 
    3418:	0f 8c 62 d1 ff ff    	jl     580 <_Z5benchv+0x430>
    341e:	e9 bd cd ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    3423:	0f 31                	rdtsc  
    3425:	48 c1 e2 20          	shl    $0x20,%rdx
    3429:	48 09 c2             	or     %rax,%rdx
    342c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3432 <_Z5benchv+0x32e2>
    3432:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3437:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 343f <_Z5benchv+0x32ef>
    343e:	00 
    343f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3447 <_Z5benchv+0x32f7>
    3446:	00 
    3447:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 344e <_Z5benchv+0x32fe>
    344e:	01 c0                	add    %eax,%eax
    3450:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3456:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    345a:	c5 fb 5c 84 24 c8 02 	vsubsd 0x2c8(%rsp),%xmm0,%xmm0
    3461:	00 00 
    3463:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3468:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    346c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3470:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3474:	48 81 c4 a8 06 00 00 	add    $0x6a8,%rsp
    347b:	5b                   	pop    %rbx
    347c:	41 5c                	pop    %r12
    347e:	41 5d                	pop    %r13
    3480:	41 5e                	pop    %r14
    3482:	41 5f                	pop    %r15
    3484:	5d                   	pop    %rbp
    3485:	c5 f8 77             	vzeroupper 
    3488:	c3                   	retq   
    3489:	90                   	nop
    348a:	90                   	nop
    348b:	90                   	nop
    348c:	90                   	nop
    348d:	90                   	nop
    348e:	90                   	nop
    348f:	90                   	nop

0000000000003490 <_Z6enablev>:
    3490:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3497 <_Z6enablev+0x7>
    3497:	b8 c0 00 00 00       	mov    $0xc0,%eax
    349c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    34a1:	0f 45 c8             	cmovne %eax,%ecx
    34a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 34aa <_Z6enablev+0x1a>
    34aa:	0f 9e c1             	setle  %cl
    34ad:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 34b4 <_Z6enablev+0x24>
    34b4:	0f 9f c0             	setg   %al
    34b7:	20 c8                	and    %cl,%al
    34b9:	c3                   	retq   
    34ba:	90                   	nop
    34bb:	90                   	nop
    34bc:	90                   	nop
    34bd:	90                   	nop
    34be:	90                   	nop
    34bf:	90                   	nop

00000000000034c0 <_Z9n_reg_maxv>:
    34c0:	b8 89 02 00 00       	mov    $0x289,%eax
    34c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
