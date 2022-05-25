
matvec_ui24_uk19.o:     file format elf64-x86-64


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
      40:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     15a:	48 81 ec c8 05 00 00 	sub    $0x5c8,%rsp
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
     1a2:	0f 8e b8 26 00 00    	jle    2860 <_Z5benchv+0x2710>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     1d5:	00 
     1d6:	eb 2d                	jmp    205 <_Z5benchv+0xb5>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 13          	add    $0x13,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 e8 02 00 	cmp    0x2e8(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 5b 26 00 00    	jae    2860 <_Z5benchv+0x2710>
     205:	85 ff                	test   %edi,%edi
     207:	7e d7                	jle    1e0 <_Z5benchv+0x90>
     209:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     210:	00 
     211:	49 89 f8             	mov    %rdi,%r8
     214:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     218:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     21c:	48 8d 68 01          	lea    0x1(%rax),%rbp
     220:	48 8d 58 02          	lea    0x2(%rax),%rbx
     224:	4c 8d 48 03          	lea    0x3(%rax),%r9
     228:	4c 8d 50 04          	lea    0x4(%rax),%r10
     22c:	4c 8d 58 05          	lea    0x5(%rax),%r11
     230:	4c 8d 70 06          	lea    0x6(%rax),%r14
     234:	4c 8d 78 07          	lea    0x7(%rax),%r15
     238:	4c 8d 60 08          	lea    0x8(%rax),%r12
     23c:	4c 8d 68 09          	lea    0x9(%rax),%r13
     240:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     247:	00 
     248:	48 89 c7             	mov    %rax,%rdi
     24b:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     252:	00 
     253:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     257:	49 0f af e8          	imul   %r8,%rbp
     25b:	49 0f af d8          	imul   %r8,%rbx
     25f:	4d 0f af c8          	imul   %r8,%r9
     263:	4d 0f af d0          	imul   %r8,%r10
     267:	4d 0f af d8          	imul   %r8,%r11
     26b:	4d 0f af f0          	imul   %r8,%r14
     26f:	4d 0f af f8          	imul   %r8,%r15
     273:	4d 0f af e0          	imul   %r8,%r12
     277:	4d 0f af e8          	imul   %r8,%r13
     27b:	49 0f af f8          	imul   %r8,%rdi
     27f:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     286:	00 
     287:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     28b:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     292:	00 
     293:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     297:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     29e:	00 
     29f:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     2a6:	00 
     2a7:	48 89 ac 24 58 03 00 	mov    %rbp,0x358(%rsp)
     2ae:	00 
     2af:	31 ed                	xor    %ebp,%ebp
     2b1:	48 89 9c 24 50 03 00 	mov    %rbx,0x350(%rsp)
     2b8:	00 
     2b9:	4c 89 8c 24 48 03 00 	mov    %r9,0x348(%rsp)
     2c0:	00 
     2c1:	4c 89 94 24 40 03 00 	mov    %r10,0x340(%rsp)
     2c8:	00 
     2c9:	4c 89 9c 24 38 03 00 	mov    %r11,0x338(%rsp)
     2d0:	00 
     2d1:	4c 89 b4 24 30 03 00 	mov    %r14,0x330(%rsp)
     2d8:	00 
     2d9:	4c 89 bc 24 28 03 00 	mov    %r15,0x328(%rsp)
     2e0:	00 
     2e1:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     2e8:	00 
     2e9:	4c 89 ac 24 18 03 00 	mov    %r13,0x318(%rsp)
     2f0:	00 
     2f1:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     2f8:	00 
     2f9:	48 8b bc 24 78 02 00 	mov    0x278(%rsp),%rdi
     300:	00 
     301:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     308:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     30f:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     315:	49 0f af f8          	imul   %r8,%rdi
     319:	48 89 bc 24 78 02 00 	mov    %rdi,0x278(%rsp)
     320:	00 
     321:	48 8b bc 24 70 02 00 	mov    0x270(%rsp),%rdi
     328:	00 
     329:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     330:	00 00 
     332:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     339:	00 00 
     33b:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     342:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     349:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     350:	00 00 
     352:	49 0f af f8          	imul   %r8,%rdi
     356:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     35d:	00 00 
     35f:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     36f:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     376:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     37d:	00 
     37e:	48 8b bc 24 68 02 00 	mov    0x268(%rsp),%rdi
     385:	00 
     386:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     38d:	00 00 
     38f:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     396:	00 00 
     398:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     39f:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3a6:	49 0f af f8          	imul   %r8,%rdi
     3aa:	48 89 bc 24 68 02 00 	mov    %rdi,0x268(%rsp)
     3b1:	00 
     3b2:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     3b9:	00 
     3ba:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3c1:	00 00 
     3c3:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3ca:	00 00 
     3cc:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3d3:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3da:	49 0f af f8          	imul   %r8,%rdi
     3de:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3e5:	00 00 
     3e7:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3ee:	00 00 
     3f0:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     3f7:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     3fe:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     405:	00 
     406:	48 8b bc 24 58 02 00 	mov    0x258(%rsp),%rdi
     40d:	00 
     40e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     415:	00 00 
     417:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     41e:	00 00 
     420:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     427:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     42e:	49 0f af f8          	imul   %r8,%rdi
     432:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     439:	00 
     43a:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     43e:	49 0f af f8          	imul   %r8,%rdi
     442:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     449:	00 00 
     44b:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     452:	00 00 
     454:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     45b:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     462:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     469:	00 
     46a:	48 8d 78 10          	lea    0x10(%rax),%rdi
     46e:	49 0f af f8          	imul   %r8,%rdi
     472:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     479:	00 
     47a:	48 8d 78 11          	lea    0x11(%rax),%rdi
     47e:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     485:	00 00 
     487:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     497:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     49e:	49 0f af f8          	imul   %r8,%rdi
     4a2:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     4a9:	00 
     4aa:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4ae:	49 0f af f8          	imul   %r8,%rdi
     4b2:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     4b9:	00 00 
     4bb:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     4c2:	00 00 
     4c4:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     4cb:	00 
     4cc:	4c 89 c7             	mov    %r8,%rdi
     4cf:	90                   	nop
     4d0:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     4d7:	00 
     4d8:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     4df:	00 
     4e0:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     4e7:	00 
     4e8:	4d 89 c1             	mov    %r8,%r9
     4eb:	4d 89 c3             	mov    %r8,%r11
     4ee:	4d 89 c2             	mov    %r8,%r10
     4f1:	4d 89 c6             	mov    %r8,%r14
     4f4:	4d 89 c7             	mov    %r8,%r15
     4f7:	4d 89 c4             	mov    %r8,%r12
     4fa:	49 81 c8 e0 00 00 00 	or     $0xe0,%r8
     501:	49 83 c9 20          	or     $0x20,%r9
     505:	49 83 cb 60          	or     $0x60,%r11
     509:	49 83 ca 40          	or     $0x40,%r10
     50d:	49 81 ce 80 00 00 00 	or     $0x80,%r14
     514:	49 81 cf a0 00 00 00 	or     $0xa0,%r15
     51b:	49 81 cc c0 00 00 00 	or     $0xc0,%r12
     522:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     526:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
     52a:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     531:	00 
     532:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     539:	00 00 
     53b:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     541:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     547:	c5 7c 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm9
     54c:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
     553:	00 00 
     555:	c5 7c 10 ac 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm13
     55c:	00 00 
     55e:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
     564:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
     56b:	00 00 
     56d:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
     574:	00 00 
     576:	c5 fc 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm6
     57d:	00 00 
     57f:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     586:	00 00 
     588:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     58f:	00 00 
     591:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
     598:	00 00 
     59a:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     5a1:	00 00 
     5a3:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
     5aa:	00 00 
     5ac:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5b2:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     5b9:	00 00 
     5bb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5c1:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     5c8:	00 00 
     5ca:	c4 a2 7d a8 0c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm1
     5d0:	c4 a2 7d a8 1c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm3
     5d6:	c4 62 7d a8 0c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm9
     5dc:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     5e3:	01 00 00 
     5e6:	c4 62 7d a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm13
     5ed:	01 00 00 
     5f0:	c4 a2 7d a8 14 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm2
     5f6:	c4 a2 7d a8 24 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm4
     5fc:	c4 a2 7d a8 34 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm6
     602:	c4 62 7d a8 a4 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm12
     609:	01 00 00 
     60c:	c4 a2 7d a8 2c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm5
     612:	c4 a2 7d a8 3c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm7
     618:	c4 62 7d a8 b4 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm14
     61f:	01 00 00 
     622:	c4 62 7d a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm10
     629:	01 00 00 
     62c:	c4 62 7d a8 9c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm11
     633:	01 00 00 
     636:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     63b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     641:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm1
     648:	01 00 00 
     64b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     652:	00 00 
     654:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     65a:	c4 e2 7d a8 9c ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm3
     661:	01 00 00 
     664:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     669:	c5 7c 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm8
     670:	00 00 
     672:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     679:	00 00 
     67b:	c4 62 7d a8 84 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm8
     682:	02 00 00 
     685:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     68b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     691:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     697:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     69d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     6a3:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     6a7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     6ad:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     6b2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     6b8:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     6bf:	00 00 
     6c1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     6c7:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
     6ce:	00 00 
     6d0:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm1
     6d7:	02 00 00 
     6da:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6e1:	00 00 
     6e3:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
     6ea:	00 00 
     6ec:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm1
     6f3:	02 00 00 
     6f6:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     6fd:	00 00 
     6ff:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
     706:	00 00 
     708:	c4 e2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm1
     70f:	02 00 00 
     712:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     719:	00 00 
     71b:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
     722:	00 00 
     724:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm1
     72b:	02 00 00 
     72e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     735:	00 00 
     737:	c5 fc 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm1
     73e:	00 00 
     740:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm1
     747:	02 00 00 
     74a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     751:	00 00 
     753:	c5 fc 10 8c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm1
     75a:	00 00 
     75c:	c4 e2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm1
     763:	02 00 00 
     766:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     76a:	c5 fc 10 8c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm1
     771:	00 00 
     773:	c4 e2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm1
     77a:	02 00 00 
     77d:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     784:	00 00 
     786:	c4 a2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm3
     78d:	01 00 00 
     790:	c4 a2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm5
     797:	00 00 00 
     79a:	c4 22 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm11
     7a1:	01 00 00 
     7a4:	c4 a2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm2
     7ab:	00 00 00 
     7ae:	c4 22 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm10
     7b5:	01 00 00 
     7b8:	c4 22 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm8
     7bf:	02 00 00 
     7c2:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     7c9:	00 
     7ca:	c4 a2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm7
     7d1:	c4 a2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm6
     7d8:	c4 22 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm12
     7df:	c4 a2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm4
     7e6:	00 00 00 
     7e9:	c4 22 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm15
     7f0:	01 00 00 
     7f3:	c4 22 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm14
     7fa:	01 00 00 
     7fd:	c4 22 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm9
     804:	02 00 00 
     807:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     80b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     811:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     817:	c4 a2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm3
     81e:	01 00 00 
     821:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     825:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     82c:	00 00 
     82e:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     835:	00 00 
     837:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     83b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     841:	c4 a2 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm1
     847:	c4 22 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm11
     84e:	01 00 00 
     851:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     857:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     85d:	c4 a2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm2
     864:	00 00 00 
     867:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     86e:	00 00 
     870:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     876:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     87d:	00 00 
     87f:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     886:	00 00 
     888:	c4 22 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm10
     88f:	01 00 00 
     892:	c4 22 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm8
     899:	02 00 00 
     89c:	c4 22 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm13
     8a3:	02 00 00 
     8a6:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     8ac:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     8b3:	00 00 
     8b5:	c4 a2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm3
     8bc:	02 00 00 
     8bf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     8c5:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     8c9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     8cf:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     8d6:	00 00 
     8d8:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     8df:	00 00 
     8e1:	c4 a2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm3
     8e8:	02 00 00 
     8eb:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     8fb:	00 00 
     8fd:	c4 a2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm3
     904:	02 00 00 
     907:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     90e:	00 00 
     910:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     917:	00 00 
     919:	c4 a2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm3
     920:	02 00 00 
     923:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     92a:	00 00 
     92c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     932:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     939:	01 00 00 
     93c:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     943:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     94a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     951:	00 00 00 
     954:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
     95b:	01 00 00 
     95e:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     965:	02 00 00 
     968:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     96f:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
     976:	01 00 00 
     979:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     980:	01 00 00 
     983:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     98a:	01 00 00 
     98d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
     994:	02 00 00 
     997:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     99e:	00 00 00 
     9a1:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
     9a8:	02 00 00 
     9ab:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     9bb:	00 00 
     9bd:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     9c4:	00 00 00 
     9c7:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     9cd:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     9d4:	00 00 
     9d6:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     9dd:	02 00 00 
     9e0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     9e6:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     9ec:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     9f3:	00 00 00 
     9f6:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     9fd:	00 00 
     9ff:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     a04:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     a08:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     a0f:	00 00 
     a11:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     a18:	00 00 
     a1a:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     a21:	00 00 
     a23:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     a28:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     a2f:	00 00 
     a31:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     a35:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a3c:	00 00 
     a3e:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     a43:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     a49:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     a50:	00 00 
     a52:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     a59:	00 00 
     a5b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     a62:	01 00 00 
     a65:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     a6c:	01 00 00 
     a6f:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     a76:	02 00 00 
     a79:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     a80:	02 00 00 
     a83:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     a8a:	02 00 00 
     a8d:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     a94:	00 00 
     a96:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     a9d:	00 00 
     a9f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     aae:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     ab5:	00 00 
     ab7:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     abe:	00 00 
     ac0:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     ac7:	01 00 00 
     aca:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
     ad1:	02 00 00 
     ad4:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     ad8:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     adf:	00 00 
     ae1:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     ae8:	00 
     ae9:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
     aef:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     af6:	00 00 00 
     af9:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     b00:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     b07:	00 00 00 
     b0a:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     b11:	01 00 00 
     b14:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     b1b:	01 00 00 
     b1e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     b25:	01 00 00 
     b28:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     b2f:	01 00 00 
     b32:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
     b39:	02 00 00 
     b3c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     b43:	01 00 00 
     b46:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     b4d:	02 00 00 
     b50:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     b57:	02 00 00 
     b5a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     b61:	01 00 00 
     b64:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
     b6b:	02 00 00 
     b6e:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     b75:	00 00 
     b77:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     b7c:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
     b83:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     b89:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     b90:	00 00 
     b92:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     b99:	00 00 00 
     b9c:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     ba3:	00 00 
     ba5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     bab:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     bb2:	00 00 
     bb4:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     bbb:	00 00 
     bbd:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     bc3:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     bc7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     bce:	00 00 
     bd0:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     bd6:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     bdb:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     be2:	00 00 
     be4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     beb:	00 00 00 
     bee:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     bf5:	01 00 00 
     bf8:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     bff:	02 00 00 
     c02:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     c09:	02 00 00 
     c0c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c13:	00 00 
     c15:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     c1b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     c21:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c27:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     c2e:	00 00 
     c30:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     c37:	00 00 
     c39:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     c3e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     c44:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     c4b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     c52:	00 00 
     c54:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     c5b:	00 00 
     c5d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     c64:	01 00 00 
     c67:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c6c:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     c72:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     c77:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     c7e:	00 00 
     c80:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     c84:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     c8b:	00 00 
     c8d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     c94:	02 00 00 
     c97:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     c9e:	02 00 00 
     ca1:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     ca5:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     cac:	00 00 
     cae:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     cb5:	00 00 
     cb7:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     cbe:	00 
     cbf:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     cc6:	01 00 00 
     cc9:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     cd0:	00 00 00 
     cd3:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     cda:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     ce1:	00 00 00 
     ce4:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
     ceb:	01 00 00 
     cee:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     cf5:	01 00 00 
     cf8:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     cff:	01 00 00 
     d02:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     d08:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     d0f:	02 00 00 
     d12:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     d19:	02 00 00 
     d1c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d22:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
     d29:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     d30:	02 00 00 
     d33:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
     d3a:	02 00 00 
     d3d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     d44:	02 00 00 
     d47:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     d56:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     d5d:	01 00 00 
     d60:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     d6f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     d76:	00 00 00 
     d79:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     d7e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     d85:	00 00 
     d87:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d8d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     d94:	00 00 
     d96:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     d9d:	00 00 
     d9f:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     da3:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     da9:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     daf:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     db5:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     dbc:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     dc3:	01 00 00 
     dc6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     dcd:	01 00 00 
     dd0:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     dd7:	01 00 00 
     dda:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     de1:	00 00 
     de3:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     dea:	00 00 
     dec:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     df3:	00 00 
     df5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     dfc:	00 00 
     dfe:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     e05:	02 00 00 
     e08:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     e0e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     e15:	00 00 
     e17:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     e1e:	02 00 00 
     e21:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e27:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     e2e:	00 00 
     e30:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     e37:	00 00 00 
     e3a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     e40:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e47:	00 00 
     e49:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e4f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     e56:	00 00 
     e58:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     e5c:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     e63:	02 00 00 
     e66:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     e6a:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     e71:	00 00 
     e73:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     e7a:	00 
     e7b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     e82:	00 00 00 
     e85:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e8b:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
     e92:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     e99:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     ea0:	01 00 00 
     ea3:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     eaa:	01 00 00 
     ead:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     eb4:	01 00 00 
     eb7:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     ebe:	00 00 00 
     ec1:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     ec8:	01 00 00 
     ecb:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
     ed2:	02 00 00 
     ed5:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     edc:	00 00 00 
     edf:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     ee6:	02 00 00 
     ee9:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     ef0:	02 00 00 
     ef3:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     f03:	00 00 
     f05:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     f0c:	01 00 00 
     f0f:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     f13:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f18:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     f1e:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     f25:	00 00 
     f27:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     f2e:	00 00 
     f30:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f37:	00 00 
     f39:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     f40:	00 00 
     f42:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     f47:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     f4e:	00 00 
     f50:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f56:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     f5d:	00 00 
     f5f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     f66:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     f6d:	00 00 00 
     f70:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     f77:	02 00 00 
     f7a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     f81:	02 00 00 
     f84:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     f8b:	02 00 00 
     f8e:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     f94:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     f99:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     fa9:	00 00 
     fab:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
     fb2:	02 00 00 
     fb5:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     fc5:	00 00 
     fc7:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     fce:	01 00 00 
     fd1:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     fd8:	00 00 
     fda:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     fe1:	00 00 
     fe3:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     fea:	00 00 
     fec:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ff2:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     ff9:	01 00 00 
     ffc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1002:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1008:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    100f:	01 00 00 
    1012:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1018:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    101f:	00 00 
    1021:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1028:	02 00 00 
    102b:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    102f:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1036:	00 00 
    1038:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    103f:	00 
    1040:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1047:	00 00 00 
    104a:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1051:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    1057:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    105e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1065:	00 00 00 
    1068:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    106f:	01 00 00 
    1072:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1078:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    107f:	02 00 00 
    1082:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1089:	02 00 00 
    108c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1093:	00 00 00 
    1096:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    109d:	01 00 00 
    10a0:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    10a7:	02 00 00 
    10aa:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    10b1:	02 00 00 
    10b4:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    10bb:	02 00 00 
    10be:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    10c5:	02 00 00 
    10c8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    10ce:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    10d5:	00 00 
    10d7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    10de:	00 00 00 
    10e1:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    10f0:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    10f7:	01 00 00 
    10fa:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1101:	00 00 
    1103:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    110a:	00 00 
    110c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1111:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1117:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    111d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1124:	00 00 
    1126:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    112b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1131:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1138:	01 00 00 
    113b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1142:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1149:	01 00 00 
    114c:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1153:	02 00 00 
    1156:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    115d:	00 00 
    115f:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1166:	00 00 
    1168:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    116d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    117d:	00 00 
    117f:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1186:	02 00 00 
    1189:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1190:	00 00 
    1192:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1199:	00 00 
    119b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    11a2:	01 00 00 
    11a5:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    11ab:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    11b1:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    11b8:	01 00 00 
    11bb:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    11c1:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    11c6:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    11cd:	00 00 
    11cf:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    11d6:	00 00 
    11d8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    11de:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11ec:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    11fc:	00 00 
    11fe:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1205:	01 00 00 
    1208:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    120c:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1213:	00 00 
    1215:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    121c:	00 
    121d:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1224:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    122b:	01 00 00 
    122e:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1235:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    123c:	00 00 00 
    123f:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1246:	01 00 00 
    1249:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1250:	01 00 00 
    1253:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    125a:	01 00 00 
    125d:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    1264:	02 00 00 
    1267:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    126e:	02 00 00 
    1271:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    1277:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    127e:	00 00 00 
    1281:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1288:	01 00 00 
    128b:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1292:	02 00 00 
    1295:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    129c:	02 00 00 
    129f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    12a6:	01 00 00 
    12a9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    12ae:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    12b4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    12bb:	00 00 00 
    12be:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    12ce:	00 00 
    12d0:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    12d7:	02 00 00 
    12da:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    12e0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    12e7:	00 00 
    12e9:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    12f0:	00 00 
    12f2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    12f8:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    12fe:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1305:	00 00 
    1307:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    130e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1315:	00 00 00 
    1318:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    131f:	02 00 00 
    1322:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1329:	00 00 
    132b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1331:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1338:	00 00 
    133a:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    133f:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1346:	00 00 
    1348:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    134d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1354:	00 00 
    1356:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    135a:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1360:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1367:	01 00 00 
    136a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1370:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1377:	00 00 
    1379:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1380:	01 00 00 
    1383:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    138a:	00 00 
    138c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1393:	00 00 
    1395:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    139c:	02 00 00 
    139f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    13a6:	00 00 
    13a8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    13af:	00 00 
    13b1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    13b8:	00 00 
    13ba:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    13c1:	02 00 00 
    13c4:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    13c8:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    13cf:	00 00 
    13d1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    13d8:	00 00 
    13da:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    13e1:	00 
    13e2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    13e8:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    13ef:	01 00 00 
    13f2:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    13f8:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    13ff:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    1406:	00 00 00 
    1409:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1410:	00 00 00 
    1413:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    141a:	00 00 00 
    141d:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1424:	01 00 00 
    1427:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    142e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1435:	01 00 00 
    1438:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    143f:	02 00 00 
    1442:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1449:	02 00 00 
    144c:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1453:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    145a:	02 00 00 
    145d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1464:	02 00 00 
    1467:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    146e:	00 00 
    1470:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1477:	00 00 
    1479:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1480:	01 00 00 
    1483:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    148a:	00 00 
    148c:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1490:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1496:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    149d:	00 00 00 
    14a0:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    14a7:	00 00 
    14a9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    14af:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    14b5:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    14bc:	00 00 
    14be:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    14c5:	00 00 
    14c7:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    14ce:	00 00 
    14d0:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    14d6:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    14db:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    14e2:	00 00 
    14e4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    14eb:	01 00 00 
    14ee:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    14f5:	01 00 00 
    14f8:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    14ff:	01 00 00 
    1502:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1509:	02 00 00 
    150c:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1513:	02 00 00 
    1516:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    151c:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1523:	00 00 
    1525:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1535:	00 00 
    1537:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    153e:	00 00 
    1540:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1550:	00 00 
    1552:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1559:	00 00 
    155b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1561:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1568:	01 00 00 
    156b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1571:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1578:	00 00 
    157a:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1581:	02 00 00 
    1584:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    158b:	00 00 
    158d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1594:	00 00 
    1596:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    159d:	02 00 00 
    15a0:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    15a4:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    15ab:	00 00 
    15ad:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
    15b4:	00 
    15b5:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    15bc:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    15c3:	00 00 00 
    15c6:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    15cd:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    15d4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    15db:	01 00 00 
    15de:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    15e5:	01 00 00 
    15e8:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    15ef:	02 00 00 
    15f2:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    15f8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    15ff:	00 00 
    1601:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1608:	02 00 00 
    160b:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1612:	00 00 00 
    1615:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    161c:	01 00 00 
    161f:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    1626:	01 00 00 
    1629:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1630:	02 00 00 
    1633:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    163a:	00 00 
    163c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1643:	00 00 
    1645:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    164c:	00 00 00 
    164f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1654:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1658:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    165e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1665:	00 00 00 
    1668:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    166e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1675:	00 00 
    1677:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    167e:	00 00 
    1680:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1686:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    168d:	00 00 
    168f:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1693:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    169a:	00 00 
    169c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    16a2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    16a8:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    16af:	00 00 
    16b1:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    16b8:	00 00 
    16ba:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    16c1:	02 00 00 
    16c4:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    16cb:	01 00 00 
    16ce:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    16d5:	01 00 00 
    16d8:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    16df:	01 00 00 
    16e2:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    16e9:	02 00 00 
    16ec:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    16f3:	02 00 00 
    16f6:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1705:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    170b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1712:	01 00 00 
    1715:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    171c:	00 00 
    171e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1724:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    172b:	00 00 
    172d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1734:	02 00 00 
    1737:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    173d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1744:	00 00 
    1746:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    174d:	00 00 
    174f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1756:	02 00 00 
    1759:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    175d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1764:	00 00 
    1766:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
    176d:	00 
    176e:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1774:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    177b:	00 00 00 
    177e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1785:	00 00 00 
    1788:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    178f:	01 00 00 
    1792:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1799:	01 00 00 
    179c:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    17a3:	01 00 00 
    17a6:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    17ad:	01 00 00 
    17b0:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    17b7:	01 00 00 
    17ba:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    17c1:	02 00 00 
    17c4:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    17cb:	00 00 00 
    17ce:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    17d5:	01 00 00 
    17d8:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    17df:	02 00 00 
    17e2:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    17e9:	02 00 00 
    17ec:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    17f3:	02 00 00 
    17f6:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    17fd:	00 00 
    17ff:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1804:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    180b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1812:	00 00 
    1814:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    181b:	00 00 
    181d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1824:	01 00 00 
    1827:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    182b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1831:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1838:	00 00 
    183a:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1840:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1850:	00 00 
    1852:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1858:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    185f:	00 00 
    1861:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1867:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    186e:	00 00 
    1870:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1877:	02 00 00 
    187a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1881:	00 00 00 
    1884:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    188b:	01 00 00 
    188e:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1895:	02 00 00 
    1898:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    189f:	02 00 00 
    18a2:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    18a9:	00 00 
    18ab:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    18b0:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    18b7:	00 00 
    18b9:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    18c0:	00 00 
    18c2:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    18c9:	00 00 
    18cb:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    18d2:	00 00 
    18d4:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    18db:	02 00 00 
    18de:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    18e3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    18e9:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    18f0:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    18fe:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1905:	00 00 
    1907:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    190e:	00 00 
    1910:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1916:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    191d:	00 00 
    191f:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1926:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    192a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1931:	00 00 
    1933:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
    193a:	00 
    193b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1942:	01 00 00 
    1945:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    194c:	00 00 00 
    194f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1956:	00 00 00 
    1959:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1960:	00 00 00 
    1963:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    196a:	01 00 00 
    196d:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1974:	02 00 00 
    1977:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    197e:	02 00 00 
    1981:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1987:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    198d:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1994:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    199b:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    19a2:	01 00 00 
    19a5:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    19ac:	02 00 00 
    19af:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    19b6:	02 00 00 
    19b9:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    19c0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    19c7:	00 00 
    19c9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    19d0:	00 00 
    19d2:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    19d9:	01 00 00 
    19dc:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    19e2:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    19e9:	00 00 
    19eb:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    19f2:	00 00 
    19f4:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    19fb:	00 00 
    19fd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a03:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1a0a:	00 00 
    1a0c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1a12:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1a17:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1a1e:	00 00 
    1a20:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1a27:	00 00 
    1a29:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1a30:	00 00 
    1a32:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1a39:	00 00 
    1a3b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1a42:	00 00 00 
    1a45:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1a4c:	01 00 00 
    1a4f:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1a56:	02 00 00 
    1a59:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1a60:	02 00 00 
    1a63:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1a6a:	02 00 00 
    1a6d:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1a74:	02 00 00 
    1a77:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1a7e:	00 00 
    1a80:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1a87:	00 00 
    1a89:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1a90:	01 00 00 
    1a93:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1a9a:	00 00 
    1a9c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1aa2:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1aa9:	01 00 00 
    1aac:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1ab2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1ab8:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1abf:	01 00 00 
    1ac2:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1ac6:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1acd:	00 00 
    1acf:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    1ad6:	00 
    1ad7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1add:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1ae4:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1aeb:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1af2:	00 00 00 
    1af5:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1afc:	01 00 00 
    1aff:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1b06:	01 00 00 
    1b09:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1b10:	01 00 00 
    1b13:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1b1a:	02 00 00 
    1b1d:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1b24:	02 00 00 
    1b27:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1b2e:	02 00 00 
    1b31:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1b38:	02 00 00 
    1b3b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1b42:	02 00 00 
    1b45:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1b4c:	02 00 00 
    1b4f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1b55:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1b5c:	00 00 
    1b5e:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1b65:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1b6c:	00 00 
    1b6e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1b74:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1b7b:	00 00 00 
    1b7e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1b84:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1b89:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1b90:	00 00 
    1b92:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1b98:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1b9f:	00 00 
    1ba1:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1ba8:	00 00 
    1baa:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1bb1:	00 00 
    1bb3:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1bba:	00 00 
    1bbc:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1bc2:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1bc9:	00 00 
    1bcb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1bd1:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1bd8:	01 00 00 
    1bdb:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1be2:	01 00 00 
    1be5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1bec:	01 00 00 
    1bef:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1bf6:	01 00 00 
    1bf9:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1c00:	01 00 00 
    1c03:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1c0a:	02 00 00 
    1c0d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1c14:	00 00 
    1c16:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1c1b:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1c21:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1c26:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1c2d:	00 00 
    1c2f:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1c34:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1c3b:	00 00 
    1c3d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1c43:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1c48:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1c4e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1c55:	00 00 
    1c57:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1c5e:	00 00 00 
    1c61:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1c68:	00 00 
    1c6a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c70:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1c77:	00 00 00 
    1c7a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1c80:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1c87:	00 00 
    1c89:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1c90:	02 00 00 
    1c93:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1c97:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1c9e:	00 00 
    1ca0:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
    1ca7:	00 
    1ca8:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1caf:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1cb6:	02 00 00 
    1cb9:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1cc0:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1cc7:	01 00 00 
    1cca:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1cd1:	01 00 00 
    1cd4:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1cdb:	01 00 00 
    1cde:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1ce5:	01 00 00 
    1ce8:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1cef:	01 00 00 
    1cf2:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1cf9:	02 00 00 
    1cfc:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1d03:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1d0a:	02 00 00 
    1d0d:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1d14:	02 00 00 
    1d17:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1d1e:	00 00 
    1d20:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1d27:	00 00 
    1d29:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d2f:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1d33:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1d39:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1d40:	00 00 00 
    1d43:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1d47:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1d4e:	00 00 
    1d50:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1d57:	02 00 00 
    1d5a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1d60:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1d66:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1d6d:	00 00 
    1d6f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1d76:	00 00 
    1d78:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1d7f:	00 00 
    1d81:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1d88:	00 00 
    1d8a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1d90:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d96:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1d9d:	00 00 00 
    1da0:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1da7:	01 00 00 
    1daa:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1db1:	01 00 00 
    1db4:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1dbb:	02 00 00 
    1dbe:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1dc4:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1dca:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1dd1:	00 00 
    1dd3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1dd9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1ddf:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1de6:	00 00 
    1de8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1def:	00 00 00 
    1df2:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1df9:	00 00 
    1dfb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1e02:	00 00 
    1e04:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1e0b:	02 00 00 
    1e0e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1e15:	00 00 
    1e17:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1e1e:	00 00 
    1e20:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1e27:	00 00 00 
    1e2a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1e31:	00 00 
    1e33:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1e3a:	00 00 
    1e3c:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    1e43:	02 00 00 
    1e46:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1e4d:	00 00 
    1e4f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1e56:	00 00 
    1e58:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1e5f:	00 00 
    1e61:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1e68:	01 00 00 
    1e6b:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1e6f:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1e76:	00 00 
    1e78:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
    1e7f:	00 
    1e80:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1e87:	00 00 
    1e89:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e8f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e95:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1e9c:	01 00 00 
    1e9f:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1ea6:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1ead:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1eb4:	00 00 00 
    1eb7:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1ebe:	01 00 00 
    1ec1:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    1ec8:	02 00 00 
    1ecb:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1ed2:	02 00 00 
    1ed5:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1edc:	02 00 00 
    1edf:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1ee6:	02 00 00 
    1ee9:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1ef0:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1ef7:	00 00 00 
    1efa:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1f01:	00 00 00 
    1f04:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1f0b:	01 00 00 
    1f0e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1f15:	00 00 
    1f17:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1f1e:	00 00 
    1f20:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1f27:	01 00 00 
    1f2a:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1f31:	00 00 
    1f33:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1f3a:	00 00 
    1f3c:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1f43:	01 00 00 
    1f46:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1f4b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1f52:	00 00 
    1f54:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1f59:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1f60:	00 00 
    1f62:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1f68:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1f6e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1f74:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1f7b:	00 00 
    1f7d:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1f84:	00 00 
    1f86:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1f8d:	00 00 
    1f8f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1f96:	00 00 00 
    1f99:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1fa0:	01 00 00 
    1fa3:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1faa:	02 00 00 
    1fad:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    1fb4:	02 00 00 
    1fb7:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1fbe:	02 00 00 
    1fc1:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1fc8:	00 00 
    1fca:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1fd1:	00 00 
    1fd3:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1fda:	00 00 
    1fdc:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1fe1:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1fe8:	00 00 
    1fea:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1ff1:	00 00 
    1ff3:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1ffa:	00 00 
    1ffc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2003:	00 00 
    2005:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    200b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2012:	01 00 00 
    2015:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    201c:	00 00 
    201e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2024:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    202a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2031:	01 00 00 
    2034:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    203a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2041:	00 00 
    2043:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    204a:	02 00 00 
    204d:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    2051:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2058:	00 00 
    205a:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    2061:	00 
    2062:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2069:	01 00 00 
    206c:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2073:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    207a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2081:	00 00 00 
    2084:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    208b:	00 00 00 
    208e:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    2095:	00 00 00 
    2098:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    209f:	01 00 00 
    20a2:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    20a9:	01 00 00 
    20ac:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    20b3:	02 00 00 
    20b6:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    20bd:	02 00 00 
    20c0:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    20c7:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    20ce:	01 00 00 
    20d1:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    20d8:	02 00 00 
    20db:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    20e2:	02 00 00 
    20e5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    20ec:	00 00 
    20ee:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    20f5:	00 00 
    20f7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    20fd:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2104:	00 00 
    2106:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    210d:	00 00 
    210f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2116:	02 00 00 
    2119:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    211f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2125:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    212c:	00 00 
    212e:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2135:	00 00 
    2137:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    213d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2143:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    214a:	00 00 
    214c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2152:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2159:	00 00 
    215b:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2162:	00 00 
    2164:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    216b:	00 00 
    216d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2173:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    217a:	00 00 00 
    217d:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    2184:	01 00 00 
    2187:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    218e:	01 00 00 
    2191:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2198:	01 00 00 
    219b:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    21a2:	01 00 00 
    21a5:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    21ac:	02 00 00 
    21af:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    21b5:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    21bc:	00 00 
    21be:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    21c5:	00 00 
    21c7:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    21cd:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    21d4:	00 00 
    21d6:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    21dd:	00 00 
    21df:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    21e6:	00 00 
    21e8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    21ef:	02 00 00 
    21f2:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    21f9:	00 00 
    21fb:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2202:	00 00 
    2204:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    220b:	00 00 
    220d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    2214:	02 00 00 
    2217:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    221b:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2222:	00 00 
    2224:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    222b:	00 
    222c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2232:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2239:	00 00 00 
    223c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2243:	01 00 00 
    2246:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    224d:	01 00 00 
    2250:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2257:	01 00 00 
    225a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2261:	01 00 00 
    2264:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    226b:	02 00 00 
    226e:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    2275:	02 00 00 
    2278:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    227f:	01 00 00 
    2282:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    2289:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2290:	01 00 00 
    2293:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    229a:	02 00 00 
    229d:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    22a4:	02 00 00 
    22a7:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    22ae:	00 00 
    22b0:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    22b7:	00 00 
    22b9:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    22c0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    22c7:	00 00 
    22c9:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    22cd:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    22d3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    22d9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    22e0:	00 00 
    22e2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    22e9:	00 00 
    22eb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    22f2:	00 00 
    22f4:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    22fb:	00 00 
    22fd:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2304:	00 00 
    2306:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    230d:	01 00 00 
    2310:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2316:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    231c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2322:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2329:	00 00 
    232b:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    2332:	00 00 
    2334:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    233b:	00 00 
    233d:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    2344:	00 00 
    2346:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    234d:	00 00 
    234f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2356:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    235d:	00 00 00 
    2360:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2367:	00 00 00 
    236a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2371:	01 00 00 
    2374:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    237b:	02 00 00 
    237e:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2385:	02 00 00 
    2388:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    238f:	02 00 00 
    2392:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    2399:	02 00 00 
    239c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    23a2:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    23a9:	00 00 
    23ab:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    23b2:	00 00 
    23b4:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    23bb:	00 00 
    23bd:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    23c4:	00 00 00 
    23c7:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    23cb:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    23d2:	00 00 
    23d4:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
    23db:	00 
    23dc:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    23e3:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    23ea:	00 00 00 
    23ed:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    23f4:	00 00 00 
    23f7:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    23fe:	01 00 00 
    2401:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2408:	00 00 
    240a:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    240e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2415:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    241c:	00 00 
    241e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2425:	01 00 00 
    2428:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    242f:	02 00 00 
    2432:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2439:	02 00 00 
    243c:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2443:	02 00 00 
    2446:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    244d:	02 00 00 
    2450:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    2457:	02 00 00 
    245a:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    2461:	02 00 00 
    2464:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    246a:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    2471:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2478:	00 00 00 
    247b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2480:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2486:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    248d:	00 00 00 
    2490:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2496:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    249d:	00 00 
    249f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    24a6:	00 00 
    24a8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    24af:	00 00 
    24b1:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    24b8:	00 00 
    24ba:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    24c1:	00 00 
    24c3:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    24ca:	01 00 00 
    24cd:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    24d4:	01 00 00 
    24d7:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    24de:	02 00 00 
    24e1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    24e7:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    24ee:	00 00 
    24f0:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    24f7:	00 00 
    24f9:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2500:	00 00 
    2502:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2509:	00 00 
    250b:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2512:	00 00 
    2514:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    251b:	00 00 
    251d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2522:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2529:	00 00 
    252b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2532:	00 00 
    2534:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    253b:	00 00 
    253d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2543:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    254a:	01 00 00 
    254d:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2554:	00 00 
    2556:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    255c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2563:	00 00 
    2565:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    256c:	01 00 00 
    256f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2575:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    257b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2581:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2588:	01 00 00 
    258b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2591:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2597:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    259d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    25a4:	01 00 00 
    25a7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    25ad:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    25b3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    25ba:	00 00 
    25bc:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    25c3:	02 00 00 
    25c6:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    25ca:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    25d1:	00 00 
    25d3:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    25da:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    25e0:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    25e7:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    25ee:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    25f5:	01 00 00 
    25f8:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    25ff:	01 00 00 
    2602:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    2609:	01 00 00 
    260c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    2613:	00 00 00 
    2616:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    261d:	00 00 00 
    2620:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    2627:	00 00 00 
    262a:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2631:	01 00 00 
    2634:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    263b:	01 00 00 
    263e:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2645:	02 00 00 
    2648:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    264f:	02 00 00 
    2652:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2659:	02 00 00 
    265c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2662:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2668:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    266f:	00 00 00 
    2672:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2679:	00 00 
    267b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2681:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2686:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    268d:	00 00 
    268f:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    2696:	00 00 
    2698:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    269f:	00 00 
    26a1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    26a8:	00 00 
    26aa:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    26b1:	00 00 
    26b3:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    26ba:	00 00 
    26bc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    26c3:	00 00 
    26c5:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    26cc:	00 00 
    26ce:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    26d4:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    26db:	01 00 00 
    26de:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    26e5:	01 00 00 
    26e8:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    26ef:	01 00 00 
    26f2:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    26f9:	02 00 00 
    26fc:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    2703:	02 00 00 
    2706:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    270d:	02 00 00 
    2710:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2717:	00 00 
    2719:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2720:	00 00 
    2722:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2729:	02 00 00 
    272c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2732:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2739:	00 00 
    273b:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    2742:	02 00 00 
    2745:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    274c:	00 00 
    274e:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    2753:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2758:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    275e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2764:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
    276a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2771:	00 00 
    2773:	c4 a1 7c 11 04 1e    	vmovups %ymm0,(%rsi,%r11,1)
    2779:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    277f:	c4 a1 7d 11 04 36    	vmovupd %ymm0,(%rsi,%r14,1)
    2785:	c4 21 7c 11 3c 3e    	vmovups %ymm15,(%rsi,%r15,1)
    278b:	c4 21 7c 11 34 26    	vmovups %ymm14,(%rsi,%r12,1)
    2791:	c4 21 7c 11 2c 06    	vmovups %ymm13,(%rsi,%r8,1)
    2797:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    279e:	00 00 
    27a0:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    27a7:	00 00 
    27a9:	c5 7c 11 b4 ae 00 01 	vmovups %ymm14,0x100(%rsi,%rbp,4)
    27b0:	00 00 
    27b2:	c5 7c 11 ac ae 20 01 	vmovups %ymm13,0x120(%rsi,%rbp,4)
    27b9:	00 00 
    27bb:	c5 7c 11 a4 ae 40 01 	vmovups %ymm12,0x140(%rsi,%rbp,4)
    27c2:	00 00 
    27c4:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    27cb:	00 00 
    27cd:	c5 7c 11 a4 ae 60 01 	vmovups %ymm12,0x160(%rsi,%rbp,4)
    27d4:	00 00 
    27d6:	c5 7c 11 94 ae 80 01 	vmovups %ymm10,0x180(%rsi,%rbp,4)
    27dd:	00 00 
    27df:	c5 7c 11 8c ae a0 01 	vmovups %ymm9,0x1a0(%rsi,%rbp,4)
    27e6:	00 00 
    27e8:	c5 7c 11 84 ae c0 01 	vmovups %ymm8,0x1c0(%rsi,%rbp,4)
    27ef:	00 00 
    27f1:	c5 fc 11 bc ae e0 01 	vmovups %ymm7,0x1e0(%rsi,%rbp,4)
    27f8:	00 00 
    27fa:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2801:	00 00 
    2803:	c5 fc 11 bc ae 00 02 	vmovups %ymm7,0x200(%rsi,%rbp,4)
    280a:	00 00 
    280c:	c5 fc 11 b4 ae 20 02 	vmovups %ymm6,0x220(%rsi,%rbp,4)
    2813:	00 00 
    2815:	c5 fc 11 ac ae 40 02 	vmovups %ymm5,0x240(%rsi,%rbp,4)
    281c:	00 00 
    281e:	c5 7c 11 9c ae 60 02 	vmovups %ymm11,0x260(%rsi,%rbp,4)
    2825:	00 00 
    2827:	c5 fc 11 a4 ae 80 02 	vmovups %ymm4,0x280(%rsi,%rbp,4)
    282e:	00 00 
    2830:	c5 fc 11 9c ae a0 02 	vmovups %ymm3,0x2a0(%rsi,%rbp,4)
    2837:	00 00 
    2839:	c5 fc 11 94 ae c0 02 	vmovups %ymm2,0x2c0(%rsi,%rbp,4)
    2840:	00 00 
    2842:	c5 fc 11 8c ae e0 02 	vmovups %ymm1,0x2e0(%rsi,%rbp,4)
    2849:	00 00 
    284b:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    2852:	48 39 fd             	cmp    %rdi,%rbp
    2855:	0f 8c 75 dc ff ff    	jl     4d0 <_Z5benchv+0x380>
    285b:	e9 80 d9 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2860:	0f 31                	rdtsc  
    2862:	48 c1 e2 20          	shl    $0x20,%rdx
    2866:	48 09 c2             	or     %rax,%rdx
    2869:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 286f <_Z5benchv+0x271f>
    286f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2874:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 287c <_Z5benchv+0x272c>
    287b:	00 
    287c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2884 <_Z5benchv+0x2734>
    2883:	00 
    2884:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 288b <_Z5benchv+0x273b>
    288b:	01 c0                	add    %eax,%eax
    288d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2893:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2897:	c5 fb 5c 84 24 d8 02 	vsubsd 0x2d8(%rsp),%xmm0,%xmm0
    289e:	00 00 
    28a0:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    28a5:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    28a9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    28ad:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    28b1:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
    28b8:	5b                   	pop    %rbx
    28b9:	41 5c                	pop    %r12
    28bb:	41 5d                	pop    %r13
    28bd:	41 5e                	pop    %r14
    28bf:	41 5f                	pop    %r15
    28c1:	5d                   	pop    %rbp
    28c2:	c5 f8 77             	vzeroupper 
    28c5:	c3                   	retq   
    28c6:	90                   	nop
    28c7:	90                   	nop
    28c8:	90                   	nop
    28c9:	90                   	nop
    28ca:	90                   	nop
    28cb:	90                   	nop
    28cc:	90                   	nop
    28cd:	90                   	nop
    28ce:	90                   	nop
    28cf:	90                   	nop

00000000000028d0 <_Z6enablev>:
    28d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 28d7 <_Z6enablev+0x7>
    28d7:	b8 c0 00 00 00       	mov    $0xc0,%eax
    28dc:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    28e1:	0f 45 c8             	cmovne %eax,%ecx
    28e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 28ea <_Z6enablev+0x1a>
    28ea:	0f 9e c1             	setle  %cl
    28ed:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 28f4 <_Z6enablev+0x24>
    28f4:	0f 9f c0             	setg   %al
    28f7:	20 c8                	and    %cl,%al
    28f9:	c3                   	retq   
    28fa:	90                   	nop
    28fb:	90                   	nop
    28fc:	90                   	nop
    28fd:	90                   	nop
    28fe:	90                   	nop
    28ff:	90                   	nop

0000000000002900 <_Z9n_reg_maxv>:
    2900:	b8 f3 01 00 00       	mov    $0x1f3,%eax
    2905:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
