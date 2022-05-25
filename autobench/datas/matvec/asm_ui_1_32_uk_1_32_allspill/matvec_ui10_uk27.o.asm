
matvec_ui10_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 04             	shl    $0x4,%eax
      30:	8d 04 80             	lea    (%rax,%rax,4),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
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
     15a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e a3 0e 00 00    	jle    1045 <_Z5benchv+0xef5>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	31 ed                	xor    %ebp,%ebp
     1c0:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1c5:	eb 18                	jmp    1df <_Z5benchv+0x8f>
     1c7:	90                   	nop
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 83 c5 1b          	add    $0x1b,%rbp
     1d4:	48 3b 6c 24 c8       	cmp    -0x38(%rsp),%rbp
     1d9:	0f 83 66 0e 00 00    	jae    1045 <_Z5benchv+0xef5>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     1e8:	48 8d 45 0a          	lea    0xa(%rbp),%rax
     1ec:	4c 8d 45 01          	lea    0x1(%rbp),%r8
     1f0:	4c 8d 4d 03          	lea    0x3(%rbp),%r9
     1f4:	4c 8d 55 04          	lea    0x4(%rbp),%r10
     1f8:	4c 8d 5d 05          	lea    0x5(%rbp),%r11
     1fc:	4c 8d 75 06          	lea    0x6(%rbp),%r14
     200:	4c 8d 7d 07          	lea    0x7(%rbp),%r15
     204:	4c 8d 65 08          	lea    0x8(%rbp),%r12
     208:	4c 8d 6d 09          	lea    0x9(%rbp),%r13
     20c:	48 8d 5d 02          	lea    0x2(%rbp),%rbx
     210:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     215:	48 8d 45 0b          	lea    0xb(%rbp),%rax
     219:	4c 0f af c7          	imul   %rdi,%r8
     21d:	4c 0f af cf          	imul   %rdi,%r9
     221:	4c 0f af d7          	imul   %rdi,%r10
     225:	4c 0f af df          	imul   %rdi,%r11
     229:	4c 0f af f7          	imul   %rdi,%r14
     22d:	4c 0f af ff          	imul   %rdi,%r15
     231:	4c 0f af e7          	imul   %rdi,%r12
     235:	4c 0f af ef          	imul   %rdi,%r13
     239:	48 0f af df          	imul   %rdi,%rbx
     23d:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     242:	48 8d 45 0c          	lea    0xc(%rbp),%rax
     246:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     24b:	48 8d 45 0d          	lea    0xd(%rbp),%rax
     24f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     254:	48 8d 45 0e          	lea    0xe(%rbp),%rax
     258:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     25d:	48 89 e8             	mov    %rbp,%rax
     260:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
     265:	4c 8d 45 14          	lea    0x14(%rbp),%r8
     269:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     26e:	4c 8d 4d 15          	lea    0x15(%rbp),%r9
     272:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     277:	4c 8d 55 16          	lea    0x16(%rbp),%r10
     27b:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
     280:	4c 8d 5d 17          	lea    0x17(%rbp),%r11
     284:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
     289:	4c 8d 75 18          	lea    0x18(%rbp),%r14
     28d:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
     292:	4c 8d 7d 19          	lea    0x19(%rbp),%r15
     296:	4c 89 24 24          	mov    %r12,(%rsp)
     29a:	4c 8d 65 1a          	lea    0x1a(%rbp),%r12
     29e:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
     2a3:	45 31 ed             	xor    %r13d,%r13d
     2a6:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
     2ab:	48 0f af c7          	imul   %rdi,%rax
     2af:	4c 0f af c7          	imul   %rdi,%r8
     2b3:	4c 0f af cf          	imul   %rdi,%r9
     2b7:	4c 0f af d7          	imul   %rdi,%r10
     2bb:	4c 0f af df          	imul   %rdi,%r11
     2bf:	4c 0f af f7          	imul   %rdi,%r14
     2c3:	4c 0f af ff          	imul   %rdi,%r15
     2c7:	4c 0f af e7          	imul   %rdi,%r12
     2cb:	c4 e2 7d 18 4c aa 04 	vbroadcastss 0x4(%rdx,%rbp,4),%ymm1
     2d2:	c4 e2 7d 18 54 aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm2
     2d9:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2df:	c4 e2 7d 18 7c aa 58 	vbroadcastss 0x58(%rdx,%rbp,4),%ymm7
     2e6:	c4 62 7d 18 44 aa 5c 	vbroadcastss 0x5c(%rdx,%rbp,4),%ymm8
     2ed:	c4 62 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%rbp,4),%ymm9
     2f4:	c4 62 7d 18 54 aa 64 	vbroadcastss 0x64(%rdx,%rbp,4),%ymm10
     2fb:	c4 62 7d 18 5c aa 68 	vbroadcastss 0x68(%rdx,%rbp,4),%ymm11
     302:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     307:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     30c:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm1
     31c:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     323:	00 00 
     325:	c4 e2 7d 18 54 aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm2
     32c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     333:	00 00 
     335:	48 0f af c7          	imul   %rdi,%rax
     339:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     33e:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     343:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     34a:	00 00 
     34c:	c4 e2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm1
     353:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     35a:	00 00 
     35c:	c4 e2 7d 18 54 aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm2
     363:	48 0f af c7          	imul   %rdi,%rax
     367:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     36e:	00 00 
     370:	c4 e2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm1
     377:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 54 aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm2
     387:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     38c:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     391:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     398:	00 00 
     39a:	c4 e2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%rbp,4),%ymm1
     3a1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3a8:	00 00 
     3aa:	c4 e2 7d 18 54 aa 28 	vbroadcastss 0x28(%rdx,%rbp,4),%ymm2
     3b1:	48 0f af c7          	imul   %rdi,%rax
     3b5:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3ba:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3bf:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%rbp,4),%ymm1
     3cf:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 54 aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm2
     3df:	48 0f af c7          	imul   %rdi,%rax
     3e3:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     3ea:	00 00 
     3ec:	c4 e2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%rbp,4),%ymm1
     3f3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 54 aa 38 	vbroadcastss 0x38(%rdx,%rbp,4),%ymm2
     403:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     408:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     40d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     414:	00 00 
     416:	c4 e2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%rbp,4),%ymm1
     41d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     424:	00 00 
     426:	c4 e2 7d 18 54 aa 40 	vbroadcastss 0x40(%rdx,%rbp,4),%ymm2
     42d:	48 0f af c7          	imul   %rdi,%rax
     431:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     436:	48 8d 45 0f          	lea    0xf(%rbp),%rax
     43a:	48 0f af c7          	imul   %rdi,%rax
     43e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     445:	00 00 
     447:	c4 e2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%rbp,4),%ymm1
     44e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     455:	00 00 
     457:	c4 e2 7d 18 54 aa 48 	vbroadcastss 0x48(%rdx,%rbp,4),%ymm2
     45e:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     463:	48 8d 45 10          	lea    0x10(%rbp),%rax
     467:	48 0f af c7          	imul   %rdi,%rax
     46b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%rbp,4),%ymm1
     47b:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     480:	48 8d 45 11          	lea    0x11(%rbp),%rax
     484:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     48b:	00 00 
     48d:	c4 e2 7d 18 54 aa 50 	vbroadcastss 0x50(%rdx,%rbp,4),%ymm2
     494:	48 0f af c7          	imul   %rdi,%rax
     498:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     49d:	48 8d 45 12          	lea    0x12(%rbp),%rax
     4a1:	48 0f af c7          	imul   %rdi,%rax
     4a5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4ac:	00 00 
     4ae:	c4 e2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%rbp,4),%ymm1
     4b5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4bb:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4c0:	48 8d 45 13          	lea    0x13(%rbp),%rax
     4c4:	48 0f af c7          	imul   %rdi,%rax
     4c8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4ce:	90                   	nop
     4cf:	90                   	nop
     4d0:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     4d5:	4a 8d 14 ad 00 00 00 	lea    0x0(,%r13,4),%rdx
     4dc:	00 
     4dd:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     4e4:	00 00 
     4e6:	48 83 ca 20          	or     $0x20,%rdx
     4ea:	4c 01 eb             	add    %r13,%rbx
     4ed:	c5 7c 10 24 99       	vmovups (%rcx,%rbx,4),%ymm12
     4f2:	c5 7c 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm13
     4f8:	c5 7c 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm14
     4fe:	c5 7c 10 7c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm15
     504:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     50b:	00 00 
     50d:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     514:	00 00 
     516:	c5 fc 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm2
     51d:	00 00 
     51f:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
     526:	00 00 
     528:	c5 fc 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm4
     52f:	00 00 
     531:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
     538:	00 00 
     53a:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     53f:	c4 22 4d a8 24 ae    	vfmadd213ps (%rsi,%r13,4),%ymm6,%ymm12
     545:	c4 62 4d a8 2c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm6,%ymm13
     54b:	c4 22 4d a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm6,%ymm14
     552:	c4 22 4d a8 7c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm6,%ymm15
     559:	c4 a2 4d a8 84 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm6,%ymm0
     560:	00 00 00 
     563:	c4 a2 4d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm6,%ymm1
     56a:	00 00 00 
     56d:	c4 a2 4d a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm6,%ymm2
     574:	00 00 00 
     577:	c4 a2 4d a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm6,%ymm3
     57e:	00 00 00 
     581:	c4 a2 4d a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm6,%ymm4
     588:	01 00 00 
     58b:	c4 a2 4d a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm6,%ymm5
     592:	01 00 00 
     595:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     59c:	00 00 
     59e:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     5a2:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     5a8:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     5af:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     5b6:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     5bd:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     5c4:	00 00 00 
     5c7:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     5ce:	00 00 00 
     5d1:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     5d8:	00 00 00 
     5db:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     5e2:	00 00 00 
     5e5:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     5ec:	01 00 00 
     5ef:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     5f6:	01 00 00 
     5f9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     5fe:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     605:	00 00 
     607:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     60b:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     611:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     618:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     61f:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     626:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     62d:	00 00 00 
     630:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     637:	00 00 00 
     63a:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     641:	00 00 00 
     644:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     64b:	00 00 00 
     64e:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     655:	01 00 00 
     658:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     65f:	01 00 00 
     662:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
     667:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     66e:	00 00 
     670:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     674:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     67a:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     681:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     688:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     68f:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     696:	00 00 00 
     699:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     6a0:	00 00 00 
     6a3:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     6aa:	00 00 00 
     6ad:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     6b4:	00 00 00 
     6b7:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     6be:	01 00 00 
     6c1:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     6c8:	01 00 00 
     6cb:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     6d0:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     6d7:	00 00 
     6d9:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     6dd:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     6e3:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     6ea:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     6f1:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     6f8:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     6ff:	00 00 00 
     702:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     709:	00 00 00 
     70c:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     713:	00 00 00 
     716:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     71d:	00 00 00 
     720:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     727:	01 00 00 
     72a:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     731:	01 00 00 
     734:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     739:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     740:	00 00 
     742:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     746:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     74c:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     753:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     75a:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     761:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     768:	00 00 00 
     76b:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     772:	00 00 00 
     775:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     77c:	00 00 00 
     77f:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     786:	00 00 00 
     789:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     790:	01 00 00 
     793:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     79a:	01 00 00 
     79d:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     7a2:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     7a9:	00 00 
     7ab:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     7af:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     7b5:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     7bc:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     7c3:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     7ca:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     7d1:	00 00 00 
     7d4:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     7db:	00 00 00 
     7de:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     7e5:	00 00 00 
     7e8:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     7ef:	00 00 00 
     7f2:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     7f9:	01 00 00 
     7fc:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     803:	01 00 00 
     806:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     80b:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     812:	00 00 
     814:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     818:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     81e:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     825:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     82c:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     833:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     83a:	00 00 00 
     83d:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     844:	00 00 00 
     847:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     84e:	00 00 00 
     851:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     858:	00 00 00 
     85b:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     862:	01 00 00 
     865:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     86c:	01 00 00 
     86f:	48 8b 1c 24          	mov    (%rsp),%rbx
     873:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     87a:	00 00 
     87c:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     880:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     886:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     88d:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     894:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     89b:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     8a2:	00 00 00 
     8a5:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     8ac:	00 00 00 
     8af:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     8b6:	00 00 00 
     8b9:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     8c0:	00 00 00 
     8c3:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     8ca:	01 00 00 
     8cd:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     8d4:	01 00 00 
     8d7:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     8dc:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     8e3:	00 00 
     8e5:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     8e9:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     8ef:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     8f6:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     8fd:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     904:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     90b:	00 00 00 
     90e:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     915:	00 00 00 
     918:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     91f:	00 00 00 
     922:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     929:	00 00 00 
     92c:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     933:	01 00 00 
     936:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     93d:	01 00 00 
     940:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     945:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     94c:	00 00 
     94e:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     952:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     958:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     95f:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     966:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     96d:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     974:	00 00 00 
     977:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     97e:	00 00 00 
     981:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     988:	00 00 00 
     98b:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     992:	00 00 00 
     995:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     99c:	01 00 00 
     99f:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     9a6:	01 00 00 
     9a9:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     9ae:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     9b5:	00 00 
     9b7:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     9bb:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     9c1:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     9c8:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     9cf:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     9d6:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     9dd:	00 00 00 
     9e0:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     9e7:	00 00 00 
     9ea:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     9f1:	00 00 00 
     9f4:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     9fb:	00 00 00 
     9fe:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     a05:	01 00 00 
     a08:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     a0f:	01 00 00 
     a12:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     a17:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     a1e:	00 00 
     a20:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     a24:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     a2a:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     a31:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     a38:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     a3f:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     a46:	00 00 00 
     a49:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     a50:	00 00 00 
     a53:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     a5a:	00 00 00 
     a5d:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     a64:	00 00 00 
     a67:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     a6e:	01 00 00 
     a71:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     a78:	01 00 00 
     a7b:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     a80:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     a87:	00 00 
     a89:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     a8d:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     a93:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     a9a:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     aa1:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     aa8:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     aaf:	00 00 00 
     ab2:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     ab9:	00 00 00 
     abc:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     ac3:	00 00 00 
     ac6:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     acd:	00 00 00 
     ad0:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     ad7:	01 00 00 
     ada:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     ae1:	01 00 00 
     ae4:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     ae9:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     af0:	00 00 
     af2:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     af6:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     afc:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     b03:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     b0a:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     b11:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     b18:	00 00 00 
     b1b:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     b22:	00 00 00 
     b25:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     b2c:	00 00 00 
     b2f:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     b36:	00 00 00 
     b39:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     b40:	01 00 00 
     b43:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     b4a:	01 00 00 
     b4d:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
     b52:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     b59:	00 00 
     b5b:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     b5f:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     b65:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     b6c:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     b73:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     b7a:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     b81:	00 00 00 
     b84:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     b8b:	00 00 00 
     b8e:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     b95:	00 00 00 
     b98:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     b9f:	00 00 00 
     ba2:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     ba9:	01 00 00 
     bac:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     bb3:	01 00 00 
     bb6:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     bbb:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     bc2:	00 00 
     bc4:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     bc8:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     bce:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     bd5:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     bdc:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     be3:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     bea:	00 00 00 
     bed:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     bf4:	00 00 00 
     bf7:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     bfe:	00 00 00 
     c01:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     c08:	00 00 00 
     c0b:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     c12:	01 00 00 
     c15:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     c1c:	01 00 00 
     c1f:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     c24:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     c2b:	00 00 
     c2d:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     c31:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     c37:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     c3e:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     c45:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     c4c:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     c53:	00 00 00 
     c56:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     c5d:	00 00 00 
     c60:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     c67:	00 00 00 
     c6a:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     c71:	00 00 00 
     c74:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     c7b:	01 00 00 
     c7e:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     c85:	01 00 00 
     c88:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
     c8d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     c94:	00 00 
     c96:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     c9a:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     ca0:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     ca7:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     cae:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     cb5:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     cbc:	00 00 00 
     cbf:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     cc6:	00 00 00 
     cc9:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     cd0:	00 00 00 
     cd3:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     cda:	00 00 00 
     cdd:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     ce4:	01 00 00 
     ce7:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     cee:	01 00 00 
     cf1:	4a 8d 1c 28          	lea    (%rax,%r13,1),%rbx
     cf5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     cfc:	00 00 
     cfe:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     d04:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     d0b:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     d12:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     d19:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     d20:	00 00 00 
     d23:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     d2a:	00 00 00 
     d2d:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     d34:	00 00 00 
     d37:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     d3e:	00 00 00 
     d41:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     d48:	01 00 00 
     d4b:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     d52:	01 00 00 
     d55:	4b 8d 1c 28          	lea    (%r8,%r13,1),%rbx
     d59:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     d5f:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     d65:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     d6c:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     d73:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     d7a:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     d81:	00 00 00 
     d84:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     d8b:	00 00 00 
     d8e:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     d95:	00 00 00 
     d98:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     d9f:	00 00 00 
     da2:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     da9:	01 00 00 
     dac:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     db3:	01 00 00 
     db6:	4b 8d 1c 29          	lea    (%r9,%r13,1),%rbx
     dba:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     dc0:	c4 62 4d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm12
     dc6:	c4 62 4d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm13
     dcd:	c4 62 4d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm14
     dd4:	c4 62 4d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm15
     ddb:	c4 e2 4d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm0
     de2:	00 00 00 
     de5:	c4 e2 4d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm1
     dec:	00 00 00 
     def:	c4 e2 4d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm2
     df6:	00 00 00 
     df9:	c4 e2 4d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm3
     e00:	00 00 00 
     e03:	c4 e2 4d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm4
     e0a:	01 00 00 
     e0d:	c4 e2 4d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm5
     e14:	01 00 00 
     e17:	4b 8d 1c 2a          	lea    (%r10,%r13,1),%rbx
     e1b:	c4 62 45 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm12
     e21:	c4 62 45 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm13
     e28:	c4 62 45 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm14
     e2f:	c4 62 45 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm15
     e36:	c4 e2 45 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm0
     e3d:	00 00 00 
     e40:	c4 e2 45 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm1
     e47:	00 00 00 
     e4a:	c4 e2 45 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm2
     e51:	00 00 00 
     e54:	c4 e2 45 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm3
     e5b:	00 00 00 
     e5e:	c4 e2 45 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm7,%ymm4
     e65:	01 00 00 
     e68:	c4 e2 45 b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm7,%ymm5
     e6f:	01 00 00 
     e72:	4b 8d 1c 2b          	lea    (%r11,%r13,1),%rbx
     e76:	c4 62 3d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm12
     e7c:	c4 62 3d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm13
     e83:	c4 62 3d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm14
     e8a:	c4 62 3d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm15
     e91:	c4 e2 3d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm0
     e98:	00 00 00 
     e9b:	c4 e2 3d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm1
     ea2:	00 00 00 
     ea5:	c4 e2 3d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm2
     eac:	00 00 00 
     eaf:	c4 e2 3d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm3
     eb6:	00 00 00 
     eb9:	c4 e2 3d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm4
     ec0:	01 00 00 
     ec3:	c4 e2 3d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm5
     eca:	01 00 00 
     ecd:	4b 8d 1c 2e          	lea    (%r14,%r13,1),%rbx
     ed1:	c4 62 35 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm12
     ed7:	c4 62 35 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm13
     ede:	c4 62 35 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm14
     ee5:	c4 62 35 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm15
     eec:	c4 e2 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm0
     ef3:	00 00 00 
     ef6:	c4 e2 35 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm1
     efd:	00 00 00 
     f00:	c4 e2 35 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm2
     f07:	00 00 00 
     f0a:	c4 e2 35 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm3
     f11:	00 00 00 
     f14:	c4 e2 35 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm4
     f1b:	01 00 00 
     f1e:	c4 e2 35 b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm5
     f25:	01 00 00 
     f28:	4b 8d 1c 2f          	lea    (%r15,%r13,1),%rbx
     f2c:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     f32:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     f39:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     f40:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     f47:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     f4e:	00 00 00 
     f51:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     f58:	00 00 00 
     f5b:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     f62:	00 00 00 
     f65:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     f6c:	00 00 00 
     f6f:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     f76:	01 00 00 
     f79:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     f80:	01 00 00 
     f83:	4b 8d 1c 2c          	lea    (%r12,%r13,1),%rbx
     f87:	c4 62 25 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm12
     f8d:	c4 62 25 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm13
     f94:	c4 62 25 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm14
     f9b:	c4 62 25 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm15
     fa2:	c4 e2 25 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm0
     fa9:	00 00 00 
     fac:	c4 e2 25 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm1
     fb3:	00 00 00 
     fb6:	c4 e2 25 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm2
     fbd:	00 00 00 
     fc0:	c4 e2 25 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm3
     fc7:	00 00 00 
     fca:	c4 e2 25 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm4
     fd1:	01 00 00 
     fd4:	c4 e2 25 b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm5
     fdb:	01 00 00 
     fde:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
     fe4:	c5 7c 11 2c 16       	vmovups %ymm13,(%rsi,%rdx,1)
     fe9:	c4 21 7c 11 74 ae 40 	vmovups %ymm14,0x40(%rsi,%r13,4)
     ff0:	c4 21 7c 11 7c ae 60 	vmovups %ymm15,0x60(%rsi,%r13,4)
     ff7:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
     ffe:	00 00 00 
    1001:	c4 a1 7c 11 8c ae a0 	vmovups %ymm1,0xa0(%rsi,%r13,4)
    1008:	00 00 00 
    100b:	c4 a1 7c 11 94 ae c0 	vmovups %ymm2,0xc0(%rsi,%r13,4)
    1012:	00 00 00 
    1015:	c4 a1 7c 11 9c ae e0 	vmovups %ymm3,0xe0(%rsi,%r13,4)
    101c:	00 00 00 
    101f:	c4 a1 7c 11 a4 ae 00 	vmovups %ymm4,0x100(%rsi,%r13,4)
    1026:	01 00 00 
    1029:	c4 a1 7c 11 ac ae 20 	vmovups %ymm5,0x120(%rsi,%r13,4)
    1030:	01 00 00 
    1033:	49 83 c5 50          	add    $0x50,%r13
    1037:	49 39 fd             	cmp    %rdi,%r13
    103a:	0f 8c 90 f4 ff ff    	jl     4d0 <_Z5benchv+0x380>
    1040:	e9 8b f1 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    1045:	0f 31                	rdtsc  
    1047:	48 c1 e2 20          	shl    $0x20,%rdx
    104b:	48 09 c2             	or     %rax,%rdx
    104e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1054 <_Z5benchv+0xf04>
    1054:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1059:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1061 <_Z5benchv+0xf11>
    1060:	00 
    1061:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1069 <_Z5benchv+0xf19>
    1068:	00 
    1069:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1070 <_Z5benchv+0xf20>
    1070:	01 c0                	add    %eax,%eax
    1072:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1078:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    107c:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    1082:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1086:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    108a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    108e:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
    1095:	5b                   	pop    %rbx
    1096:	41 5c                	pop    %r12
    1098:	41 5d                	pop    %r13
    109a:	41 5e                	pop    %r14
    109c:	41 5f                	pop    %r15
    109e:	5d                   	pop    %rbp
    109f:	c5 f8 77             	vzeroupper 
    10a2:	c3                   	retq   
    10a3:	90                   	nop
    10a4:	90                   	nop
    10a5:	90                   	nop
    10a6:	90                   	nop
    10a7:	90                   	nop
    10a8:	90                   	nop
    10a9:	90                   	nop
    10aa:	90                   	nop
    10ab:	90                   	nop
    10ac:	90                   	nop
    10ad:	90                   	nop
    10ae:	90                   	nop
    10af:	90                   	nop

00000000000010b0 <_Z6enablev>:
    10b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 10b7 <_Z6enablev+0x7>
    10b7:	b8 50 00 00 00       	mov    $0x50,%eax
    10bc:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
    10c1:	0f 45 c8             	cmovne %eax,%ecx
    10c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 10ca <_Z6enablev+0x1a>
    10ca:	0f 9e c1             	setle  %cl
    10cd:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 10d4 <_Z6enablev+0x24>
    10d4:	0f 9f c0             	setg   %al
    10d7:	20 c8                	and    %cl,%al
    10d9:	c3                   	retq   
    10da:	90                   	nop
    10db:	90                   	nop
    10dc:	90                   	nop
    10dd:	90                   	nop
    10de:	90                   	nop
    10df:	90                   	nop

00000000000010e0 <_Z9n_reg_maxv>:
    10e0:	b8 33 01 00 00       	mov    $0x133,%eax
    10e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
