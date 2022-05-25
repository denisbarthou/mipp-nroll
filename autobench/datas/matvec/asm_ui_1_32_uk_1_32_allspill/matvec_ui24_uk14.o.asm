
matvec_ui24_uk14.o:     file format elf64-x86-64


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
      40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 06             	sar    $0x6,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	6b ca 70             	imul   $0x70,%edx,%ecx
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
     15a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 b8 02 	vmovsd %xmm0,0x2b8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 5e 1d 00 00    	jle    1f06 <_Z5benchv+0x1db6>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
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
     1e0:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 0e          	add    $0xe,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 c8 02 00 	cmp    0x2c8(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 01 1d 00 00    	jae    1f06 <_Z5benchv+0x1db6>
     205:	85 ff                	test   %edi,%edi
     207:	7e d7                	jle    1e0 <_Z5benchv+0x90>
     209:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     210:	00 
     211:	49 89 f8             	mov    %rdi,%r8
     214:	48 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%rdi
     21b:	00 
     21c:	48 89 d5             	mov    %rdx,%rbp
     21f:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     223:	c4 e2 7d 18 54 97 08 	vbroadcastss 0x8(%rdi,%rdx,4),%ymm2
     22a:	c4 e2 7d 18 04 97    	vbroadcastss (%rdi,%rdx,4),%ymm0
     230:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
     234:	48 8d 5a 02          	lea    0x2(%rdx),%rbx
     238:	4c 8d 4a 03          	lea    0x3(%rdx),%r9
     23c:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     240:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     244:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     248:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     24c:	4c 8d 6a 09          	lea    0x9(%rdx),%r13
     250:	48 83 cd 01          	or     $0x1,%rbp
     254:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     25b:	00 
     25c:	48 8d 42 0b          	lea    0xb(%rdx),%rax
     260:	4d 0f af f8          	imul   %r8,%r15
     264:	49 0f af d8          	imul   %r8,%rbx
     268:	4d 0f af c8          	imul   %r8,%r9
     26c:	4d 0f af d0          	imul   %r8,%r10
     270:	4d 0f af d8          	imul   %r8,%r11
     274:	4d 0f af f0          	imul   %r8,%r14
     278:	4d 0f af e0          	imul   %r8,%r12
     27c:	4d 0f af e8          	imul   %r8,%r13
     280:	c4 e2 7d 18 0c af    	vbroadcastss (%rdi,%rbp,4),%ymm1
     286:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     28d:	00 
     28e:	48 8d 42 0c          	lea    0xc(%rdx),%rax
     292:	49 0f af e8          	imul   %r8,%rbp
     296:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     29d:	00 
     29e:	48 8d 42 0d          	lea    0xd(%rdx),%rax
     2a2:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     2a7:	48 89 d0             	mov    %rdx,%rax
     2aa:	49 0f af c0          	imul   %r8,%rax
     2ae:	4c 89 bc 24 f0 02 00 	mov    %r15,0x2f0(%rsp)
     2b5:	00 
     2b6:	45 31 ff             	xor    %r15d,%r15d
     2b9:	48 89 9c 24 18 03 00 	mov    %rbx,0x318(%rsp)
     2c0:	00 
     2c1:	4c 89 8c 24 10 03 00 	mov    %r9,0x310(%rsp)
     2c8:	00 
     2c9:	4c 89 94 24 08 03 00 	mov    %r10,0x308(%rsp)
     2d0:	00 
     2d1:	4c 89 9c 24 00 03 00 	mov    %r11,0x300(%rsp)
     2d8:	00 
     2d9:	4c 89 b4 24 f8 02 00 	mov    %r14,0x2f8(%rsp)
     2e0:	00 
     2e1:	4c 89 a4 24 e8 02 00 	mov    %r12,0x2e8(%rsp)
     2e8:	00 
     2e9:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     2f0:	00 
     2f1:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     2f8:	00 
     2f9:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     300:	00 00 
     302:	c4 e2 7d 18 54 97 10 	vbroadcastss 0x10(%rdi,%rdx,4),%ymm2
     309:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     310:	00 00 
     312:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     319:	00 
     31a:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     321:	00 
     322:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     329:	00 00 
     32b:	c4 e2 7d 18 4c 97 0c 	vbroadcastss 0xc(%rdi,%rdx,4),%ymm1
     332:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     339:	00 00 
     33b:	c4 e2 7d 18 54 97 18 	vbroadcastss 0x18(%rdi,%rdx,4),%ymm2
     342:	49 0f af c0          	imul   %r8,%rax
     346:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     34d:	00 00 
     34f:	c4 e2 7d 18 4c 97 14 	vbroadcastss 0x14(%rdi,%rdx,4),%ymm1
     356:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     35d:	00 
     35e:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     365:	00 
     366:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     36d:	00 00 
     36f:	c4 e2 7d 18 54 97 20 	vbroadcastss 0x20(%rdi,%rdx,4),%ymm2
     376:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     37d:	00 00 
     37f:	c4 e2 7d 18 4c 97 1c 	vbroadcastss 0x1c(%rdi,%rdx,4),%ymm1
     386:	49 0f af c0          	imul   %r8,%rax
     38a:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 54 97 28 	vbroadcastss 0x28(%rdi,%rdx,4),%ymm2
     39a:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3a1:	00 
     3a2:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     3a9:	00 
     3aa:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3b1:	00 00 
     3b3:	c4 e2 7d 18 4c 97 24 	vbroadcastss 0x24(%rdi,%rdx,4),%ymm1
     3ba:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     3c1:	00 00 
     3c3:	c4 e2 7d 18 54 97 30 	vbroadcastss 0x30(%rdi,%rdx,4),%ymm2
     3ca:	49 0f af c0          	imul   %r8,%rax
     3ce:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 4c 97 2c 	vbroadcastss 0x2c(%rdi,%rdx,4),%ymm1
     3de:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     3e5:	00 
     3e6:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     3eb:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     3f2:	00 00 
     3f4:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     3fb:	00 00 
     3fd:	c4 e2 7d 18 4c 97 34 	vbroadcastss 0x34(%rdi,%rdx,4),%ymm1
     404:	4c 89 c7             	mov    %r8,%rdi
     407:	49 0f af c0          	imul   %r8,%rax
     40b:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     412:	00 00 
     414:	90                   	nop
     415:	90                   	nop
     416:	90                   	nop
     417:	90                   	nop
     418:	90                   	nop
     419:	90                   	nop
     41a:	90                   	nop
     41b:	90                   	nop
     41c:	90                   	nop
     41d:	90                   	nop
     41e:	90                   	nop
     41f:	90                   	nop
     420:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     427:	00 
     428:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     42f:	00 
     430:	4d 89 e5             	mov    %r12,%r13
     433:	4c 89 e3             	mov    %r12,%rbx
     436:	4c 89 e5             	mov    %r12,%rbp
     439:	4d 89 e0             	mov    %r12,%r8
     43c:	4d 89 e1             	mov    %r12,%r9
     43f:	4d 89 e2             	mov    %r12,%r10
     442:	49 81 cc e0 00 00 00 	or     $0xe0,%r12
     449:	49 83 cd 20          	or     $0x20,%r13
     44d:	48 83 cb 40          	or     $0x40,%rbx
     451:	48 83 cd 60          	or     $0x60,%rbp
     455:	49 81 c8 80 00 00 00 	or     $0x80,%r8
     45c:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
     463:	49 81 ca c0 00 00 00 	or     $0xc0,%r10
     46a:	4e 8d 34 3a          	lea    (%rdx,%r15,1),%r14
     46e:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     475:	00 
     476:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     47d:	01 00 00 
     480:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     486:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     48d:	c4 21 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm10
     494:	01 00 00 
     497:	c4 21 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm12
     49e:	01 00 00 
     4a1:	c4 21 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm11
     4a8:	01 00 00 
     4ab:	c4 21 7c 10 ac b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm13
     4b2:	01 00 00 
     4b5:	c4 21 7c 10 b4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm14
     4bc:	01 00 00 
     4bf:	c4 a1 7c 10 5c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm3
     4c6:	c4 a1 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm4
     4cd:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
     4d4:	00 00 00 
     4d7:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
     4de:	00 00 00 
     4e1:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
     4e8:	00 00 00 
     4eb:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
     4f2:	00 00 00 
     4f5:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
     4fc:	01 00 00 
     4ff:	c4 21 7c 10 bc b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm15
     506:	01 00 00 
     509:	4e 8d 1c 3a          	lea    (%rdx,%r15,1),%r11
     50d:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     514:	00 
     515:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     51c:	00 00 
     51e:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     525:	00 00 
     527:	c4 a2 7d a8 0c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm1
     52d:	c4 a2 7d a8 14 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm2
     533:	c4 22 7d a8 94 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm10
     53a:	01 00 00 
     53d:	c4 22 7d a8 a4 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm12
     544:	01 00 00 
     547:	c4 22 7d a8 9c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm11
     54e:	01 00 00 
     551:	c4 22 7d a8 ac be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm13
     558:	01 00 00 
     55b:	c4 22 7d a8 b4 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm14
     562:	01 00 00 
     565:	c4 e2 7d a8 1c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm3
     56b:	c4 e2 7d a8 24 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm4
     571:	c4 22 7d a8 0c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm9
     577:	c4 a2 7d a8 34 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm6
     57d:	c4 22 7d a8 bc be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm15
     584:	01 00 00 
     587:	c4 a2 7d a8 2c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm5
     58d:	c4 a2 7d a8 3c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm7
     593:	c4 22 7d a8 84 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm8
     59a:	01 00 00 
     59d:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     5a1:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     5a8:	00 00 
     5aa:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
     5b1:	02 00 00 
     5b4:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm1
     5bb:	02 00 00 
     5be:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     5c5:	00 00 
     5c7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     5ce:	00 00 
     5d0:	c4 a2 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm2
     5d7:	01 00 00 
     5da:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     5e1:	00 00 
     5e3:	c4 21 7c 10 94 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm10
     5ea:	02 00 00 
     5ed:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     5f3:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
     5fa:	02 00 00 
     5fd:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     604:	00 00 
     606:	c4 21 7c 10 9c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm11
     60d:	02 00 00 
     610:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     616:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     61b:	c4 22 7d a8 a4 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm12
     622:	02 00 00 
     625:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm10
     62c:	02 00 00 
     62f:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm11
     636:	02 00 00 
     639:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     63e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     644:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     649:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     64f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     656:	00 00 
     658:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     65c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     663:	00 00 
     665:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     66b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     672:	00 00 
     674:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     67b:	00 00 
     67d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     683:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
     68a:	02 00 00 
     68d:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm1
     694:	02 00 00 
     697:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     69d:	c4 a1 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm1
     6a4:	02 00 00 
     6a7:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm1
     6ae:	02 00 00 
     6b1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     6b7:	c4 a1 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm1
     6be:	02 00 00 
     6c1:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm1
     6c8:	02 00 00 
     6cb:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     6cf:	c4 a1 7c 10 8c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm1
     6d6:	02 00 00 
     6d9:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm1
     6e0:	02 00 00 
     6e3:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     6ea:	00 00 
     6ec:	c4 a2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm2
     6f3:	01 00 00 
     6f6:	c4 22 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm9
     6fd:	01 00 00 
     700:	c4 a2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm4
     707:	c4 a2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm3
     70e:	00 00 00 
     711:	c4 22 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%r11,4),%ymm0,%ymm14
     718:	02 00 00 
     71b:	c4 a2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm6
     722:	c4 22 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm13
     729:	01 00 00 
     72c:	c4 22 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm12
     733:	02 00 00 
     736:	c4 22 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm0,%ymm10
     73d:	02 00 00 
     740:	c4 22 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm0,%ymm11
     747:	02 00 00 
     74a:	c4 a2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm5
     751:	c4 a2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm7
     758:	00 00 00 
     75b:	4c 8b b4 24 00 03 00 	mov    0x300(%rsp),%r14
     762:	00 
     763:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     76a:	00 00 
     76c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     772:	c4 a2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm2
     779:	01 00 00 
     77c:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     783:	00 00 
     785:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     78c:	00 00 
     78e:	c4 22 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm9
     795:	01 00 00 
     798:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     79c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     7a3:	00 00 
     7a5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     7ab:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     7b1:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     7b5:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     7bc:	00 00 
     7be:	c4 22 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%r11,4),%ymm0,%ymm15
     7c5:	02 00 00 
     7c8:	c4 a2 7d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm1
     7ce:	c4 a2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm4
     7d5:	00 00 00 
     7d8:	c4 a2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm3
     7df:	00 00 00 
     7e2:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     7e9:	00 00 
     7eb:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     7f2:	00 00 
     7f4:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     7fb:	00 00 
     7fd:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     804:	00 00 
     806:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     80d:	00 00 
     80f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     815:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     81c:	00 00 
     81e:	c4 a2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm2
     825:	01 00 00 
     828:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     82f:	00 00 
     831:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     837:	c4 22 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm9
     83e:	02 00 00 
     841:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     848:	00 00 
     84a:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     851:	00 00 
     853:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     859:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     860:	00 00 
     862:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     867:	c4 a2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm2
     86e:	01 00 00 
     871:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     878:	00 00 
     87a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     87f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     885:	c4 a2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm2
     88c:	01 00 00 
     88f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     894:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     89a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     8a0:	c4 a2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm0,%ymm2
     8a7:	02 00 00 
     8aa:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     8b0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     8b6:	c4 a2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm0,%ymm2
     8bd:	02 00 00 
     8c0:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     8c7:	00 00 
     8c9:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     8d0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     8d6:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     8dd:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     8e4:	00 00 00 
     8e7:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     8ee:	00 00 00 
     8f1:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     8f8:	00 00 00 
     8fb:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     902:	00 00 00 
     905:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     90c:	02 00 00 
     90f:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
     916:	01 00 00 
     919:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     920:	01 00 00 
     923:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     92a:	01 00 00 
     92d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     934:	01 00 00 
     937:	4c 8b 9c 24 08 03 00 	mov    0x308(%rsp),%r11
     93e:	00 
     93f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     946:	02 00 00 
     949:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     950:	00 00 
     952:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     959:	00 00 
     95b:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     962:	01 00 00 
     965:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     969:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     96f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     976:	00 00 
     978:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     97e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     984:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     98b:	00 00 
     98d:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     994:	00 00 
     996:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     99d:	00 00 
     99f:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     9a3:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     9aa:	00 00 
     9ac:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     9b3:	00 00 
     9b5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     9bc:	00 00 
     9be:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     9c4:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     9ca:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     9d1:	02 00 00 
     9d4:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     9db:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     9e2:	01 00 00 
     9e5:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     9ec:	01 00 00 
     9ef:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     9f6:	01 00 00 
     9f9:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     a00:	02 00 00 
     a03:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     a0a:	02 00 00 
     a0d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     a13:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     a1a:	00 00 
     a1c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
     a23:	02 00 00 
     a26:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     a2d:	00 00 
     a2f:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     a36:	00 00 
     a38:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     a3f:	02 00 00 
     a42:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     a49:	00 00 
     a4b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     a52:	00 00 
     a54:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     a5b:	00 00 
     a5d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     a64:	00 00 
     a66:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
     a6d:	02 00 00 
     a70:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     a77:	00 
     a78:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     a7f:	00 00 
     a81:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     a85:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     a8c:	01 00 00 
     a8f:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     a95:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     a9c:	00 00 00 
     a9f:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     aa6:	01 00 00 
     aa9:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     ab0:	02 00 00 
     ab3:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     aba:	01 00 00 
     abd:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     ac4:	01 00 00 
     ac7:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     ace:	02 00 00 
     ad1:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     ad8:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     adf:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     ae6:	01 00 00 
     ae9:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     af0:	01 00 00 
     af3:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     afa:	02 00 00 
     afd:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     b04:	00 00 
     b06:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     b0d:	00 00 
     b0f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     b16:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b1c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b22:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     b29:	02 00 00 
     b2c:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     b33:	00 00 
     b35:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     b3c:	00 00 
     b3e:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     b45:	00 00 
     b47:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     b4d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     b52:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     b59:	00 00 
     b5b:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     b62:	00 00 
     b64:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     b6b:	00 00 
     b6d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     b74:	01 00 00 
     b77:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     b7e:	02 00 00 
     b81:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
     b88:	02 00 00 
     b8b:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     b92:	02 00 00 
     b95:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     b9b:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     b9f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     ba5:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     bac:	00 00 
     bae:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     bb4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     bbb:	00 00 
     bbd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     bc3:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     bca:	00 00 00 
     bcd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     bd3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     bda:	00 00 
     bdc:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
     be3:	02 00 00 
     be6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     bec:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     bf3:	00 00 
     bf5:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     bfc:	00 00 00 
     bff:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     c06:	00 00 
     c08:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     c0f:	00 00 
     c11:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     c21:	00 00 
     c23:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     c2a:	00 00 00 
     c2d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     c34:	00 00 
     c36:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     c3a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     c41:	01 00 00 
     c44:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
     c48:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     c4f:	00 00 
     c51:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     c55:	4c 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%r11
     c5c:	00 
     c5d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     c64:	01 00 00 
     c67:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c6d:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     c74:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     c7b:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     c82:	01 00 00 
     c85:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     c8c:	02 00 00 
     c8f:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     c96:	02 00 00 
     c99:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     ca0:	00 00 
     ca2:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     ca9:	01 00 00 
     cac:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
     cb3:	02 00 00 
     cb6:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     cbd:	00 00 00 
     cc0:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     cc7:	00 00 00 
     cca:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     cd1:	01 00 00 
     cd4:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     cdb:	01 00 00 
     cde:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     ce5:	02 00 00 
     ce8:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     cef:	01 00 00 
     cf2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     cf9:	00 00 
     cfb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d00:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     d07:	01 00 00 
     d0a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     d1a:	00 00 
     d1c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d2b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d31:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     d38:	00 00 
     d3a:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     d41:	00 00 
     d43:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     d4a:	00 00 
     d4c:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     d53:	00 00 
     d55:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     d5c:	00 00 
     d5e:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     d65:	00 00 
     d67:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     d6d:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     d74:	02 00 00 
     d77:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d7e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     d85:	00 00 00 
     d88:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     d8f:	00 00 00 
     d92:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     d99:	02 00 00 
     d9c:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
     da3:	02 00 00 
     da6:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     dac:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     db3:	00 00 
     db5:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     dbc:	00 00 
     dbe:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     dc5:	00 00 
     dc7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     dcd:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     dd4:	01 00 00 
     dd7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ddc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     de2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     de9:	02 00 00 
     dec:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
     df0:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     df7:	00 00 
     df9:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     dff:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     e05:	4c 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%r14
     e0c:	00 
     e0d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     e14:	00 00 00 
     e17:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e1e:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     e25:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     e2c:	00 00 00 
     e2f:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     e36:	00 00 00 
     e39:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     e40:	01 00 00 
     e43:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     e4a:	02 00 00 
     e4d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     e54:	01 00 00 
     e57:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     e5e:	02 00 00 
     e61:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     e67:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     e6e:	00 00 00 
     e71:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     e78:	01 00 00 
     e7b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     e82:	02 00 00 
     e85:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     e8c:	00 00 
     e8e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     e95:	00 00 
     e97:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     e9e:	01 00 00 
     ea1:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     ea5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     eac:	00 00 
     eae:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     eb5:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     ebb:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     ec2:	00 00 
     ec4:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     ecb:	00 00 
     ecd:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     ed3:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     eda:	00 00 
     edc:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     ee3:	00 00 
     ee5:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     eec:	00 00 
     eee:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     ef3:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     efa:	00 00 
     efc:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     f01:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     f08:	01 00 00 
     f0b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     f12:	01 00 00 
     f15:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     f1c:	01 00 00 
     f1f:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     f26:	02 00 00 
     f29:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
     f30:	02 00 00 
     f33:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f39:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     f3d:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     f44:	00 00 
     f46:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     f4d:	00 00 
     f4f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f55:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     f5c:	00 00 
     f5e:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     f65:	02 00 00 
     f68:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     f6f:	00 00 
     f71:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     f78:	00 00 
     f7a:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     f81:	01 00 00 
     f84:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     f8b:	00 00 
     f8d:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     f9d:	00 00 
     f9f:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     fa6:	02 00 00 
     fa9:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     fb8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     fbf:	00 00 
     fc1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     fc7:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
     fce:	02 00 00 
     fd1:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
     fd5:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     fdc:	00 00 
     fde:	4c 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%r11
     fe5:	00 
     fe6:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     fed:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     ff4:	00 00 00 
     ff7:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     ffe:	01 00 00 
    1001:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1008:	01 00 00 
    100b:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1012:	01 00 00 
    1015:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    101c:	01 00 00 
    101f:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1026:	01 00 00 
    1029:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1030:	02 00 00 
    1033:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    103a:	02 00 00 
    103d:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    1043:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    104a:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1051:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1058:	00 00 00 
    105b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1061:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1068:	00 00 
    106a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1071:	00 00 00 
    1074:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    107b:	00 00 
    107d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1084:	00 00 
    1086:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    108d:	00 00 00 
    1090:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1096:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    109d:	00 00 
    109f:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    10a6:	00 00 
    10a8:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    10af:	00 00 
    10b1:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    10b5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    10bb:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    10c0:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    10c7:	00 00 
    10c9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    10cf:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    10d6:	00 00 
    10d8:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    10df:	01 00 00 
    10e2:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    10e9:	01 00 00 
    10ec:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    10f3:	02 00 00 
    10f6:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    10fd:	02 00 00 
    1100:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1107:	02 00 00 
    110a:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1111:	00 00 
    1113:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1119:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1120:	00 00 
    1122:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1129:	00 00 
    112b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1132:	00 00 
    1134:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    113b:	01 00 00 
    113e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1145:	00 00 
    1147:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    114d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1154:	02 00 00 
    1157:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    115d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1164:	00 00 
    1166:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    116d:	02 00 00 
    1170:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1177:	00 00 
    1179:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    117f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1186:	02 00 00 
    1189:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
    118d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1194:	00 00 
    1196:	4c 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%r14
    119d:	00 
    119e:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    11a5:	01 00 00 
    11a8:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    11af:	02 00 00 
    11b2:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    11b9:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    11c0:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    11c7:	00 00 00 
    11ca:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    11d1:	00 00 00 
    11d4:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    11db:	01 00 00 
    11de:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    11e5:	01 00 00 
    11e8:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    11ef:	00 00 
    11f1:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    11f8:	01 00 00 
    11fb:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1202:	02 00 00 
    1205:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    120c:	01 00 00 
    120f:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1216:	02 00 00 
    1219:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1220:	02 00 00 
    1223:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1229:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    122d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1234:	00 00 
    1236:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    123c:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1243:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1251:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1258:	01 00 00 
    125b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1262:	00 00 
    1264:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    126b:	00 00 
    126d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1274:	02 00 00 
    1277:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    127e:	00 00 
    1280:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1286:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    128c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1292:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1299:	00 00 
    129b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    12a2:	00 00 
    12a4:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    12ab:	00 00 
    12ad:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    12b3:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    12c2:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    12c9:	00 00 
    12cb:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    12d2:	00 00 00 
    12d5:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    12dc:	00 00 00 
    12df:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    12e6:	01 00 00 
    12e9:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    12f0:	02 00 00 
    12f3:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    12fa:	02 00 00 
    12fd:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    1301:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1308:	00 00 
    130a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1311:	00 00 
    1313:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    131a:	00 00 
    131c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1321:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1327:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    132e:	01 00 00 
    1331:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1338:	00 00 
    133a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1341:	00 00 
    1343:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1349:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    134f:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1356:	02 00 00 
    1359:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    135d:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1364:	00 00 
    1366:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
    136d:	00 
    136e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1375:	01 00 00 
    1378:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    137e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1385:	00 00 00 
    1388:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    138f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1396:	00 00 00 
    1399:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    13a0:	01 00 00 
    13a3:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    13aa:	02 00 00 
    13ad:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    13b4:	01 00 00 
    13b7:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    13be:	02 00 00 
    13c1:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    13c8:	02 00 00 
    13cb:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    13d2:	02 00 00 
    13d5:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    13dc:	01 00 00 
    13df:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    13e5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    13ec:	00 00 
    13ee:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    13f5:	00 00 00 
    13f8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    13ff:	00 00 
    1401:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1407:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    140e:	01 00 00 
    1411:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1418:	00 00 
    141a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1421:	00 00 
    1423:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    142a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    143a:	00 00 
    143c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1443:	01 00 00 
    1446:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    144d:	00 00 
    144f:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    1453:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1459:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    145e:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1465:	00 00 
    1467:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    146c:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1473:	00 00 
    1475:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    147c:	02 00 00 
    147f:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1486:	02 00 00 
    1489:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1490:	02 00 00 
    1493:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    149a:	00 00 
    149c:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    14a2:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    14a9:	00 00 
    14ab:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    14b1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    14b8:	00 00 
    14ba:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    14c0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    14c5:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    14cc:	01 00 00 
    14cf:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    14d6:	00 00 
    14d8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14de:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    14e5:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    14ec:	00 00 
    14ee:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    14f3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14f9:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1500:	01 00 00 
    1503:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1509:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1510:	00 00 
    1512:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1519:	00 00 00 
    151c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1522:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1527:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    152d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1534:	00 00 
    1536:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    153d:	02 00 00 
    1540:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
    1544:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    154b:	00 00 
    154d:	4c 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%r14
    1554:	00 
    1555:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    155c:	01 00 00 
    155f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1566:	00 00 00 
    1569:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1570:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1577:	00 00 00 
    157a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1581:	00 00 00 
    1584:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    158b:	01 00 00 
    158e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1595:	02 00 00 
    1598:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    159f:	02 00 00 
    15a2:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    15a9:	02 00 00 
    15ac:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    15b3:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    15ba:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    15c1:	01 00 00 
    15c4:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    15cb:	01 00 00 
    15ce:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    15d5:	02 00 00 
    15d8:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    15df:	00 00 
    15e1:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    15e8:	00 00 
    15ea:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    15f0:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    15f7:	00 00 
    15f9:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1600:	00 00 
    1602:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1609:	02 00 00 
    160c:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1613:	00 00 
    1615:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    161c:	00 00 
    161e:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1625:	01 00 00 
    1628:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    162e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1635:	00 00 
    1637:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    163d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1644:	00 00 
    1646:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1656:	00 00 
    1658:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    165f:	00 00 
    1661:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1667:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    166e:	00 00 00 
    1671:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1678:	01 00 00 
    167b:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1682:	01 00 00 
    1685:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    168c:	02 00 00 
    168f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1695:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    169c:	00 00 
    169e:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    16ae:	00 00 
    16b0:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    16b7:	00 00 
    16b9:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    16c0:	00 00 
    16c2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    16c8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    16cf:	02 00 00 
    16d2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    16d9:	00 00 
    16db:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    16e1:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    16e8:	01 00 00 
    16eb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    16f1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    16f7:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    16fe:	02 00 00 
    1701:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    1705:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    170c:	00 00 
    170e:	4c 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%r11
    1715:	00 
    1716:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    171d:	01 00 00 
    1720:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1727:	00 00 00 
    172a:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1730:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1737:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    173e:	01 00 00 
    1741:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1748:	01 00 00 
    174b:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1752:	01 00 00 
    1755:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    175c:	02 00 00 
    175f:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1766:	00 00 00 
    1769:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1770:	01 00 00 
    1773:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    177a:	02 00 00 
    177d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1783:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1789:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1790:	00 00 00 
    1793:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1799:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    179f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    17a6:	02 00 00 
    17a9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    17b0:	00 00 
    17b2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    17b9:	00 00 
    17bb:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    17c2:	00 00 00 
    17c5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    17cc:	00 00 
    17ce:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    17d2:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    17d9:	00 00 
    17db:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    17df:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    17e5:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    17eb:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    17f0:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    17f7:	00 00 
    17f9:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1800:	00 00 
    1802:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1809:	00 00 
    180b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1812:	00 00 
    1814:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    181a:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1821:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1828:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    182f:	01 00 00 
    1832:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1839:	01 00 00 
    183c:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1843:	02 00 00 
    1846:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    184d:	02 00 00 
    1850:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1857:	02 00 00 
    185a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1861:	00 00 
    1863:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    186a:	00 00 
    186c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1872:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1879:	00 00 
    187b:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1882:	01 00 00 
    1885:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    188b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1891:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1898:	02 00 00 
    189b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    18a1:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    18a8:	00 00 
    18aa:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    18b1:	02 00 00 
    18b4:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
    18b8:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    18bf:	00 00 
    18c1:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    18c8:	00 00 00 
    18cb:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    18d2:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    18d9:	00 00 00 
    18dc:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    18e3:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    18ea:	01 00 00 
    18ed:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    18f4:	01 00 00 
    18f7:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    18fe:	02 00 00 
    1901:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1908:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    190f:	01 00 00 
    1912:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1919:	02 00 00 
    191c:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1923:	02 00 00 
    1926:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    192d:	00 00 00 
    1930:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1937:	02 00 00 
    193a:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1941:	00 00 
    1943:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    194a:	00 00 
    194c:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1952:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1959:	00 00 
    195b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1961:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1968:	01 00 00 
    196b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1972:	00 00 
    1974:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    197a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1981:	00 00 
    1983:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1989:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1990:	00 00 00 
    1993:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    199a:	01 00 00 
    199d:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    19a4:	00 00 
    19a6:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    19ad:	00 00 
    19af:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    19b6:	00 00 
    19b8:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    19bd:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    19c3:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    19c8:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    19cf:	00 00 
    19d1:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    19d8:	00 00 
    19da:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    19e0:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    19e7:	01 00 00 
    19ea:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    19f1:	01 00 00 
    19f4:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    19fb:	02 00 00 
    19fe:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1a05:	02 00 00 
    1a08:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1a0f:	02 00 00 
    1a12:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1a18:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1a1f:	00 00 
    1a21:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1a27:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1a2e:	00 00 
    1a30:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a36:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1a3d:	00 00 
    1a3f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1a46:	00 00 
    1a48:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1a4f:	00 00 
    1a51:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1a58:	00 00 
    1a5a:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1a61:	00 00 
    1a63:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1a6a:	01 00 00 
    1a6d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1a73:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1a7a:	00 00 
    1a7c:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1a83:	02 00 00 
    1a86:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    1a8a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1a91:	00 00 
    1a93:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1a9a:	00 00 00 
    1a9d:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1aa4:	01 00 00 
    1aa7:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1aae:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1ab5:	00 00 00 
    1ab8:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1abf:	01 00 00 
    1ac2:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1ac9:	02 00 00 
    1acc:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1ad3:	02 00 00 
    1ad6:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1add:	02 00 00 
    1ae0:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1ae7:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    1aee:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1af5:	00 00 00 
    1af8:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1aff:	02 00 00 
    1b02:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1b09:	01 00 00 
    1b0c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b13:	00 00 
    1b15:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1b1c:	00 00 
    1b1e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b24:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1b2a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1b31:	00 00 
    1b33:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1b3a:	00 00 00 
    1b3d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1b43:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b48:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1b4f:	01 00 00 
    1b52:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1b58:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1b5f:	00 00 
    1b61:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1b68:	00 00 
    1b6a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1b71:	00 00 
    1b73:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1b7a:	01 00 00 
    1b7d:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1b84:	02 00 00 
    1b87:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1b8d:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1b94:	00 00 
    1b96:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1b9c:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1ba3:	00 00 
    1ba5:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1bab:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1bb2:	00 00 
    1bb4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1bba:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1bc1:	01 00 00 
    1bc4:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1bcb:	00 00 
    1bcd:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1bd4:	00 00 
    1bd6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1bdd:	00 00 
    1bdf:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1be6:	01 00 00 
    1be9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1bee:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1bf4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1bfb:	02 00 00 
    1bfe:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1c05:	00 00 
    1c07:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1c0e:	00 00 
    1c10:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1c14:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1c1b:	00 00 
    1c1d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1c23:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1c2a:	00 00 
    1c2c:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    1c33:	02 00 00 
    1c36:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1c3d:	01 00 00 
    1c40:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1c47:	02 00 00 
    1c4a:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    1c4e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1c55:	00 00 
    1c57:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c5d:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1c64:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    1c6b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1c72:	00 00 00 
    1c75:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1c7c:	01 00 00 
    1c7f:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1c86:	01 00 00 
    1c89:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1c90:	00 00 
    1c92:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    1c99:	00 00 00 
    1c9c:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    1ca3:	01 00 00 
    1ca6:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1cad:	01 00 00 
    1cb0:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1cb7:	01 00 00 
    1cba:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1cc1:	02 00 00 
    1cc4:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1ccb:	02 00 00 
    1cce:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1cd5:	01 00 00 
    1cd8:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1cdf:	02 00 00 
    1ce2:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1cf1:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1cf8:	02 00 00 
    1cfb:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1d02:	00 00 
    1d04:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d0a:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1d11:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1d18:	00 00 
    1d1a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1d20:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1d27:	00 00 
    1d29:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1d30:	00 00 
    1d32:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1d39:	00 00 
    1d3b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1d40:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1d47:	00 00 
    1d49:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1d4f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1d55:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1d5c:	00 00 
    1d5e:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1d65:	00 00 00 
    1d68:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1d6f:	01 00 00 
    1d72:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1d79:	01 00 00 
    1d7c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1d83:	02 00 00 
    1d86:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1d8d:	02 00 00 
    1d90:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1d97:	00 00 
    1d99:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1da0:	00 00 
    1da2:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1da9:	02 00 00 
    1dac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1db2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1db8:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1dbf:	00 00 00 
    1dc2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1dc8:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1dcf:	00 00 
    1dd1:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1dd8:	02 00 00 
    1ddb:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1de2:	00 00 
    1de4:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    1dea:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1df1:	00 00 
    1df3:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    1df9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1e00:	00 00 
    1e02:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    1e07:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1e0d:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    1e12:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1e18:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    1e1e:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    1e25:	00 00 
    1e27:	c4 a1 7d 11 04 0e    	vmovupd %ymm0,(%rsi,%r9,1)
    1e2d:	c4 21 7c 11 3c 16    	vmovups %ymm15,(%rsi,%r10,1)
    1e33:	c4 21 7c 11 34 26    	vmovups %ymm14,(%rsi,%r12,1)
    1e39:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1e40:	00 00 
    1e42:	c4 21 7c 11 b4 be 00 	vmovups %ymm14,0x100(%rsi,%r15,4)
    1e49:	01 00 00 
    1e4c:	c4 21 7c 11 ac be 20 	vmovups %ymm13,0x120(%rsi,%r15,4)
    1e53:	01 00 00 
    1e56:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1e5d:	00 00 
    1e5f:	c4 21 7c 11 ac be 40 	vmovups %ymm13,0x140(%rsi,%r15,4)
    1e66:	01 00 00 
    1e69:	c4 21 7c 11 a4 be 60 	vmovups %ymm12,0x160(%rsi,%r15,4)
    1e70:	01 00 00 
    1e73:	c4 21 7c 11 84 be 80 	vmovups %ymm8,0x180(%rsi,%r15,4)
    1e7a:	01 00 00 
    1e7d:	c4 a1 7c 11 bc be a0 	vmovups %ymm7,0x1a0(%rsi,%r15,4)
    1e84:	01 00 00 
    1e87:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1e8d:	c4 a1 7c 11 bc be c0 	vmovups %ymm7,0x1c0(%rsi,%r15,4)
    1e94:	01 00 00 
    1e97:	c4 a1 7c 11 b4 be e0 	vmovups %ymm6,0x1e0(%rsi,%r15,4)
    1e9e:	01 00 00 
    1ea1:	c4 a1 7c 11 ac be 00 	vmovups %ymm5,0x200(%rsi,%r15,4)
    1ea8:	02 00 00 
    1eab:	c4 21 7c 11 8c be 20 	vmovups %ymm9,0x220(%rsi,%r15,4)
    1eb2:	02 00 00 
    1eb5:	c4 21 7c 11 94 be 40 	vmovups %ymm10,0x240(%rsi,%r15,4)
    1ebc:	02 00 00 
    1ebf:	c4 21 7c 11 9c be 60 	vmovups %ymm11,0x260(%rsi,%r15,4)
    1ec6:	02 00 00 
    1ec9:	c4 a1 7c 11 a4 be 80 	vmovups %ymm4,0x280(%rsi,%r15,4)
    1ed0:	02 00 00 
    1ed3:	c4 a1 7c 11 9c be a0 	vmovups %ymm3,0x2a0(%rsi,%r15,4)
    1eda:	02 00 00 
    1edd:	c4 a1 7c 11 94 be c0 	vmovups %ymm2,0x2c0(%rsi,%r15,4)
    1ee4:	02 00 00 
    1ee7:	c4 a1 7c 11 8c be e0 	vmovups %ymm1,0x2e0(%rsi,%r15,4)
    1eee:	02 00 00 
    1ef1:	49 81 c7 c0 00 00 00 	add    $0xc0,%r15
    1ef8:	49 39 ff             	cmp    %rdi,%r15
    1efb:	0f 8c 1f e5 ff ff    	jl     420 <_Z5benchv+0x2d0>
    1f01:	e9 da e2 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1f06:	0f 31                	rdtsc  
    1f08:	48 c1 e2 20          	shl    $0x20,%rdx
    1f0c:	48 09 c2             	or     %rax,%rdx
    1f0f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f15 <_Z5benchv+0x1dc5>
    1f15:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f1a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f22 <_Z5benchv+0x1dd2>
    1f21:	00 
    1f22:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f2a <_Z5benchv+0x1dda>
    1f29:	00 
    1f2a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f31 <_Z5benchv+0x1de1>
    1f31:	01 c0                	add    %eax,%eax
    1f33:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f39:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f3d:	c5 fb 5c 84 24 b8 02 	vsubsd 0x2b8(%rsp),%xmm0,%xmm0
    1f44:	00 00 
    1f46:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1f4b:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1f4f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f53:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f57:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    1f5e:	5b                   	pop    %rbx
    1f5f:	41 5c                	pop    %r12
    1f61:	41 5d                	pop    %r13
    1f63:	41 5e                	pop    %r14
    1f65:	41 5f                	pop    %r15
    1f67:	5d                   	pop    %rbp
    1f68:	c5 f8 77             	vzeroupper 
    1f6b:	c3                   	retq   
    1f6c:	90                   	nop
    1f6d:	90                   	nop
    1f6e:	90                   	nop
    1f6f:	90                   	nop

0000000000001f70 <_Z6enablev>:
    1f70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1f77 <_Z6enablev+0x7>
    1f77:	b8 c0 00 00 00       	mov    $0xc0,%eax
    1f7c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    1f81:	0f 45 c8             	cmovne %eax,%ecx
    1f84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1f8a <_Z6enablev+0x1a>
    1f8a:	0f 9e c1             	setle  %cl
    1f8d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 1f94 <_Z6enablev+0x24>
    1f94:	0f 9f c0             	setg   %al
    1f97:	20 c8                	and    %cl,%al
    1f99:	c3                   	retq   
    1f9a:	90                   	nop
    1f9b:	90                   	nop
    1f9c:	90                   	nop
    1f9d:	90                   	nop
    1f9e:	90                   	nop
    1f9f:	90                   	nop

0000000000001fa0 <_Z9n_reg_maxv>:
    1fa0:	b8 76 01 00 00       	mov    $0x176,%eax
    1fa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
