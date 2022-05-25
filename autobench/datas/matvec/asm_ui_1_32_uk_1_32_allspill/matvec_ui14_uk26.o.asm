
matvec_ui14_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 06             	sar    $0x6,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	6b c1 70             	imul   $0x70,%ecx,%eax
      2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     15a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e cc 12 00 00    	jle    146e <_Z5benchv+0x131e>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 ff             	xor    %r15d,%r15d
     1c1:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	49 83 c7 1a          	add    $0x1a,%r15
     1d4:	4c 3b 7c 24 d0       	cmp    -0x30(%rsp),%r15
     1d9:	0f 83 8f 12 00 00    	jae    146e <_Z5benchv+0x131e>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
     1e8:	4c 89 fa             	mov    %r15,%rdx
     1eb:	49 8d 47 0a          	lea    0xa(%r15),%rax
     1ef:	49 8d 6f 02          	lea    0x2(%r15),%rbp
     1f3:	4d 8d 47 03          	lea    0x3(%r15),%r8
     1f7:	4d 8d 4f 04          	lea    0x4(%r15),%r9
     1fb:	4d 8d 57 05          	lea    0x5(%r15),%r10
     1ff:	4d 8d 5f 06          	lea    0x6(%r15),%r11
     203:	4d 8d 77 07          	lea    0x7(%r15),%r14
     207:	4d 8d 67 08          	lea    0x8(%r15),%r12
     20b:	4d 8d 6f 09          	lea    0x9(%r15),%r13
     20f:	48 83 ca 01          	or     $0x1,%rdx
     213:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     218:	49 8d 47 0b          	lea    0xb(%r15),%rax
     21c:	48 0f af ef          	imul   %rdi,%rbp
     220:	4c 0f af c7          	imul   %rdi,%r8
     224:	4c 0f af cf          	imul   %rdi,%r9
     228:	4c 0f af d7          	imul   %rdi,%r10
     22c:	4c 0f af df          	imul   %rdi,%r11
     230:	4c 0f af f7          	imul   %rdi,%r14
     234:	4c 0f af e7          	imul   %rdi,%r12
     238:	4c 0f af ef          	imul   %rdi,%r13
     23c:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     241:	49 8d 47 0c          	lea    0xc(%r15),%rax
     245:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     24a:	49 8d 47 0d          	lea    0xd(%r15),%rax
     24e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     253:	49 8d 47 0e          	lea    0xe(%r15),%rax
     257:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     25c:	4c 89 f8             	mov    %r15,%rax
     25f:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
     264:	49 8d 6f 18          	lea    0x18(%r15),%rbp
     268:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     26d:	4d 8d 47 13          	lea    0x13(%r15),%r8
     271:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     276:	4d 8d 4f 14          	lea    0x14(%r15),%r9
     27a:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
     27f:	4d 8d 57 15          	lea    0x15(%r15),%r10
     283:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
     288:	4d 8d 5f 16          	lea    0x16(%r15),%r11
     28c:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
     291:	4d 8d 77 17          	lea    0x17(%r15),%r14
     295:	4c 89 24 24          	mov    %r12,(%rsp)
     299:	45 31 e4             	xor    %r12d,%r12d
     29c:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
     2a1:	48 0f af c7          	imul   %rdi,%rax
     2a5:	4c 0f af c7          	imul   %rdi,%r8
     2a9:	4c 0f af cf          	imul   %rdi,%r9
     2ad:	4c 0f af d7          	imul   %rdi,%r10
     2b1:	4c 0f af df          	imul   %rdi,%r11
     2b5:	4c 0f af f7          	imul   %rdi,%r14
     2b9:	48 0f af ef          	imul   %rdi,%rbp
     2bd:	c4 e2 7d 18 14 93    	vbroadcastss (%rbx,%rdx,4),%ymm2
     2c3:	c4 a2 7d 18 4c bb 08 	vbroadcastss 0x8(%rbx,%r15,4),%ymm1
     2ca:	48 0f af d7          	imul   %rdi,%rdx
     2ce:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     2d4:	c4 22 7d 18 54 bb 64 	vbroadcastss 0x64(%rbx,%r15,4),%ymm10
     2db:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2e0:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     2e5:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     2ea:	49 8d 57 19          	lea    0x19(%r15),%rdx
     2ee:	48 0f af d7          	imul   %rdi,%rdx
     2f2:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     2f9:	00 00 
     2fb:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     302:	00 00 
     304:	c4 a2 7d 18 54 bb 0c 	vbroadcastss 0xc(%rbx,%r15,4),%ymm2
     30b:	c4 a2 7d 18 4c bb 10 	vbroadcastss 0x10(%rbx,%r15,4),%ymm1
     312:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     319:	00 00 
     31b:	48 0f af c7          	imul   %rdi,%rax
     31f:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     324:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     329:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     330:	00 00 
     332:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     339:	00 00 
     33b:	c4 a2 7d 18 54 bb 14 	vbroadcastss 0x14(%rbx,%r15,4),%ymm2
     342:	c4 a2 7d 18 4c bb 18 	vbroadcastss 0x18(%rbx,%r15,4),%ymm1
     349:	48 0f af c7          	imul   %rdi,%rax
     34d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     354:	00 00 
     356:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     35d:	00 00 
     35f:	c4 a2 7d 18 54 bb 1c 	vbroadcastss 0x1c(%rbx,%r15,4),%ymm2
     366:	c4 a2 7d 18 4c bb 20 	vbroadcastss 0x20(%rbx,%r15,4),%ymm1
     36d:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     372:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     377:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     37e:	00 00 
     380:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     387:	00 00 
     389:	c4 a2 7d 18 54 bb 24 	vbroadcastss 0x24(%rbx,%r15,4),%ymm2
     390:	c4 a2 7d 18 4c bb 28 	vbroadcastss 0x28(%rbx,%r15,4),%ymm1
     397:	48 0f af c7          	imul   %rdi,%rax
     39b:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3a0:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3a5:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3ac:	00 00 
     3ae:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3b5:	00 00 
     3b7:	c4 a2 7d 18 54 bb 2c 	vbroadcastss 0x2c(%rbx,%r15,4),%ymm2
     3be:	c4 a2 7d 18 4c bb 30 	vbroadcastss 0x30(%rbx,%r15,4),%ymm1
     3c5:	48 0f af c7          	imul   %rdi,%rax
     3c9:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3d0:	00 00 
     3d2:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3d9:	00 00 
     3db:	c4 a2 7d 18 54 bb 34 	vbroadcastss 0x34(%rbx,%r15,4),%ymm2
     3e2:	c4 a2 7d 18 4c bb 38 	vbroadcastss 0x38(%rbx,%r15,4),%ymm1
     3e9:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3ee:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3f3:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3fa:	00 00 
     3fc:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     403:	00 00 
     405:	c4 a2 7d 18 54 bb 3c 	vbroadcastss 0x3c(%rbx,%r15,4),%ymm2
     40c:	c4 a2 7d 18 4c bb 40 	vbroadcastss 0x40(%rbx,%r15,4),%ymm1
     413:	48 0f af c7          	imul   %rdi,%rax
     417:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     41c:	49 8d 47 0f          	lea    0xf(%r15),%rax
     420:	48 0f af c7          	imul   %rdi,%rax
     424:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     42b:	00 00 
     42d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     434:	00 00 
     436:	c4 a2 7d 18 54 bb 44 	vbroadcastss 0x44(%rbx,%r15,4),%ymm2
     43d:	c4 a2 7d 18 4c bb 48 	vbroadcastss 0x48(%rbx,%r15,4),%ymm1
     444:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     449:	49 8d 47 10          	lea    0x10(%r15),%rax
     44d:	48 0f af c7          	imul   %rdi,%rax
     451:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     458:	00 00 
     45a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     461:	00 00 
     463:	c4 a2 7d 18 54 bb 4c 	vbroadcastss 0x4c(%rbx,%r15,4),%ymm2
     46a:	c4 a2 7d 18 4c bb 50 	vbroadcastss 0x50(%rbx,%r15,4),%ymm1
     471:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     476:	49 8d 47 11          	lea    0x11(%r15),%rax
     47a:	48 0f af c7          	imul   %rdi,%rax
     47e:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     483:	49 8d 47 12          	lea    0x12(%r15),%rax
     487:	48 0f af c7          	imul   %rdi,%rax
     48b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     492:	00 00 
     494:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     49b:	00 00 
     49d:	c4 a2 7d 18 54 bb 54 	vbroadcastss 0x54(%rbx,%r15,4),%ymm2
     4a4:	c4 a2 7d 18 4c bb 58 	vbroadcastss 0x58(%rbx,%r15,4),%ymm1
     4ab:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4b2:	00 00 
     4b4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4bb:	00 00 
     4bd:	c4 a2 7d 18 54 bb 5c 	vbroadcastss 0x5c(%rbx,%r15,4),%ymm2
     4c4:	c4 a2 7d 18 4c bb 60 	vbroadcastss 0x60(%rbx,%r15,4),%ymm1
     4cb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4d1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4d7:	90                   	nop
     4d8:	90                   	nop
     4d9:	90                   	nop
     4da:	90                   	nop
     4db:	90                   	nop
     4dc:	90                   	nop
     4dd:	90                   	nop
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     4e5:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
     4ec:	00 
     4ed:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     4f4:	00 00 
     4f6:	49 83 cd 20          	or     $0x20,%r13
     4fa:	4c 01 e3             	add    %r12,%rbx
     4fd:	c5 7c 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm11
     502:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     508:	c5 7c 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm13
     50e:	c5 7c 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm14
     514:	c5 7c 10 bc 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm15
     51b:	00 00 
     51d:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     524:	00 00 
     526:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     52d:	00 00 
     52f:	c5 fc 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm2
     536:	00 00 
     538:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
     53f:	00 00 
     541:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
     548:	00 00 
     54a:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
     551:	00 00 
     553:	c5 fc 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm6
     55a:	00 00 
     55c:	c5 fc 10 bc 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm7
     563:	00 00 
     565:	c5 7c 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm8
     56c:	00 00 
     56e:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     573:	c4 22 35 a8 1c a6    	vfmadd213ps (%rsi,%r12,4),%ymm9,%ymm11
     579:	c4 22 35 a8 24 2e    	vfmadd213ps (%rsi,%r13,1),%ymm9,%ymm12
     57f:	c4 22 35 a8 6c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm9,%ymm13
     586:	c4 22 35 a8 74 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm9,%ymm14
     58d:	c4 22 35 a8 bc a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm9,%ymm15
     594:	00 00 00 
     597:	c4 a2 35 a8 84 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm9,%ymm0
     59e:	00 00 00 
     5a1:	c4 a2 35 a8 8c a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm9,%ymm1
     5a8:	00 00 00 
     5ab:	c4 a2 35 a8 94 a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm9,%ymm2
     5b2:	00 00 00 
     5b5:	c4 a2 35 a8 9c a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm9,%ymm3
     5bc:	01 00 00 
     5bf:	c4 a2 35 a8 a4 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm9,%ymm4
     5c6:	01 00 00 
     5c9:	c4 a2 35 a8 ac a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm9,%ymm5
     5d0:	01 00 00 
     5d3:	c4 a2 35 a8 b4 a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm9,%ymm6
     5da:	01 00 00 
     5dd:	c4 a2 35 a8 bc a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm9,%ymm7
     5e4:	01 00 00 
     5e7:	c4 22 35 a8 84 a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm9,%ymm8
     5ee:	01 00 00 
     5f1:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     5f8:	00 00 
     5fa:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     5fe:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     604:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     60b:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     612:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     619:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     620:	00 00 00 
     623:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     62a:	00 00 00 
     62d:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     634:	00 00 00 
     637:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     63e:	00 00 00 
     641:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     648:	01 00 00 
     64b:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     652:	01 00 00 
     655:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     65c:	01 00 00 
     65f:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     666:	01 00 00 
     669:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
     670:	01 00 00 
     673:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
     67a:	01 00 00 
     67d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     682:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     689:	00 00 
     68b:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     68f:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     695:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     69c:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     6a3:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     6aa:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     6b1:	00 00 00 
     6b4:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     6bb:	00 00 00 
     6be:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     6c5:	00 00 00 
     6c8:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     6cf:	00 00 00 
     6d2:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     6d9:	01 00 00 
     6dc:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     6e3:	01 00 00 
     6e6:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     6ed:	01 00 00 
     6f0:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     6f7:	01 00 00 
     6fa:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
     701:	01 00 00 
     704:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
     70b:	01 00 00 
     70e:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
     713:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     71a:	00 00 
     71c:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     720:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     726:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     72d:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     734:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     73b:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     742:	00 00 00 
     745:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     74c:	00 00 00 
     74f:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     756:	00 00 00 
     759:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     760:	00 00 00 
     763:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     76a:	01 00 00 
     76d:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     774:	01 00 00 
     777:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     77e:	01 00 00 
     781:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     788:	01 00 00 
     78b:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
     792:	01 00 00 
     795:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
     79c:	01 00 00 
     79f:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     7a4:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     7ab:	00 00 
     7ad:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     7b1:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     7b7:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     7be:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     7c5:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     7cc:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     7d3:	00 00 00 
     7d6:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     7dd:	00 00 00 
     7e0:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     7e7:	00 00 00 
     7ea:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     7f1:	00 00 00 
     7f4:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     7fb:	01 00 00 
     7fe:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     805:	01 00 00 
     808:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     80f:	01 00 00 
     812:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     819:	01 00 00 
     81c:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
     823:	01 00 00 
     826:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
     82d:	01 00 00 
     830:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     835:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     83c:	00 00 
     83e:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     842:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     848:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     84f:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     856:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     85d:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     864:	00 00 00 
     867:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     86e:	00 00 00 
     871:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     878:	00 00 00 
     87b:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     882:	00 00 00 
     885:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     88c:	01 00 00 
     88f:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     896:	01 00 00 
     899:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     8a0:	01 00 00 
     8a3:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     8aa:	01 00 00 
     8ad:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
     8b4:	01 00 00 
     8b7:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
     8be:	01 00 00 
     8c1:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     8c6:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     8cd:	00 00 
     8cf:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     8d3:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     8d9:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     8e0:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     8e7:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     8ee:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     8f5:	00 00 00 
     8f8:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     8ff:	00 00 00 
     902:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     909:	00 00 00 
     90c:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     913:	00 00 00 
     916:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     91d:	01 00 00 
     920:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     927:	01 00 00 
     92a:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     931:	01 00 00 
     934:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     93b:	01 00 00 
     93e:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
     945:	01 00 00 
     948:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
     94f:	01 00 00 
     952:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     957:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     95e:	00 00 
     960:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     964:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     96a:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     971:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     978:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     97f:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     986:	00 00 00 
     989:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     990:	00 00 00 
     993:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     99a:	00 00 00 
     99d:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     9a4:	00 00 00 
     9a7:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     9ae:	01 00 00 
     9b1:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     9b8:	01 00 00 
     9bb:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     9c2:	01 00 00 
     9c5:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     9cc:	01 00 00 
     9cf:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
     9d6:	01 00 00 
     9d9:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
     9e0:	01 00 00 
     9e3:	48 8b 1c 24          	mov    (%rsp),%rbx
     9e7:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     9ee:	00 00 
     9f0:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     9f4:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     9fa:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     a01:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     a08:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     a0f:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     a16:	00 00 00 
     a19:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     a20:	00 00 00 
     a23:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     a2a:	00 00 00 
     a2d:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     a34:	00 00 00 
     a37:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     a3e:	01 00 00 
     a41:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     a48:	01 00 00 
     a4b:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     a52:	01 00 00 
     a55:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     a5c:	01 00 00 
     a5f:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
     a66:	01 00 00 
     a69:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
     a70:	01 00 00 
     a73:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     a78:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     a7f:	00 00 
     a81:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     a85:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     a8b:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     a92:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     a99:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     aa0:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     aa7:	00 00 00 
     aaa:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     ab1:	00 00 00 
     ab4:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     abb:	00 00 00 
     abe:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     ac5:	00 00 00 
     ac8:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     acf:	01 00 00 
     ad2:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     ad9:	01 00 00 
     adc:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     ae3:	01 00 00 
     ae6:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     aed:	01 00 00 
     af0:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
     af7:	01 00 00 
     afa:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
     b01:	01 00 00 
     b04:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     b09:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     b10:	00 00 
     b12:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     b16:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     b1c:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     b23:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     b2a:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     b31:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     b38:	00 00 00 
     b3b:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     b42:	00 00 00 
     b45:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     b4c:	00 00 00 
     b4f:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     b56:	00 00 00 
     b59:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     b60:	01 00 00 
     b63:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     b6a:	01 00 00 
     b6d:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     b74:	01 00 00 
     b77:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     b7e:	01 00 00 
     b81:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
     b88:	01 00 00 
     b8b:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
     b92:	01 00 00 
     b95:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     b9a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     ba1:	00 00 
     ba3:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     ba7:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     bad:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     bb4:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     bbb:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     bc2:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     bc9:	00 00 00 
     bcc:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     bd3:	00 00 00 
     bd6:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     bdd:	00 00 00 
     be0:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     be7:	00 00 00 
     bea:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     bf1:	01 00 00 
     bf4:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     bfb:	01 00 00 
     bfe:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     c05:	01 00 00 
     c08:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     c0f:	01 00 00 
     c12:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
     c19:	01 00 00 
     c1c:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
     c23:	01 00 00 
     c26:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     c2b:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     c32:	00 00 
     c34:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     c38:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     c3e:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     c45:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     c4c:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     c53:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     c5a:	00 00 00 
     c5d:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     c64:	00 00 00 
     c67:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     c6e:	00 00 00 
     c71:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     c78:	00 00 00 
     c7b:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     c82:	01 00 00 
     c85:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     c8c:	01 00 00 
     c8f:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     c96:	01 00 00 
     c99:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     ca0:	01 00 00 
     ca3:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
     caa:	01 00 00 
     cad:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
     cb4:	01 00 00 
     cb7:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     cbc:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     cc3:	00 00 
     cc5:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     cc9:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     ccf:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     cd6:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     cdd:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     ce4:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     ceb:	00 00 00 
     cee:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     cf5:	00 00 00 
     cf8:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     cff:	00 00 00 
     d02:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     d09:	00 00 00 
     d0c:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     d13:	01 00 00 
     d16:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     d1d:	01 00 00 
     d20:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     d27:	01 00 00 
     d2a:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     d31:	01 00 00 
     d34:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
     d3b:	01 00 00 
     d3e:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
     d45:	01 00 00 
     d48:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     d4d:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     d54:	00 00 
     d56:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     d5a:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     d60:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     d67:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     d6e:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     d75:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     d7c:	00 00 00 
     d7f:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     d86:	00 00 00 
     d89:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     d90:	00 00 00 
     d93:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     d9a:	00 00 00 
     d9d:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     da4:	01 00 00 
     da7:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     dae:	01 00 00 
     db1:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     db8:	01 00 00 
     dbb:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     dc2:	01 00 00 
     dc5:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
     dcc:	01 00 00 
     dcf:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
     dd6:	01 00 00 
     dd9:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
     dde:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     de5:	00 00 
     de7:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     deb:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     df1:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     df8:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     dff:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     e06:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     e0d:	00 00 00 
     e10:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     e17:	00 00 00 
     e1a:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     e21:	00 00 00 
     e24:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     e2b:	00 00 00 
     e2e:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     e35:	01 00 00 
     e38:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     e3f:	01 00 00 
     e42:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     e49:	01 00 00 
     e4c:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     e53:	01 00 00 
     e56:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
     e5d:	01 00 00 
     e60:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
     e67:	01 00 00 
     e6a:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     e6f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     e76:	00 00 
     e78:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     e7c:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     e82:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     e89:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     e90:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     e97:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     e9e:	00 00 00 
     ea1:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     ea8:	00 00 00 
     eab:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     eb2:	00 00 00 
     eb5:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     ebc:	00 00 00 
     ebf:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     ec6:	01 00 00 
     ec9:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     ed0:	01 00 00 
     ed3:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     eda:	01 00 00 
     edd:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     ee4:	01 00 00 
     ee7:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
     eee:	01 00 00 
     ef1:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
     ef8:	01 00 00 
     efb:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     f00:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     f07:	00 00 
     f09:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     f0d:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     f13:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     f1a:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     f21:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     f28:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     f2f:	00 00 00 
     f32:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     f39:	00 00 00 
     f3c:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     f43:	00 00 00 
     f46:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     f4d:	00 00 00 
     f50:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     f57:	01 00 00 
     f5a:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     f61:	01 00 00 
     f64:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     f6b:	01 00 00 
     f6e:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
     f75:	01 00 00 
     f78:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
     f7f:	01 00 00 
     f82:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
     f89:	01 00 00 
     f8c:	4a 8d 1c 20          	lea    (%rax,%r12,1),%rbx
     f90:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f97:	00 00 
     f99:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     f9f:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     fa6:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     fad:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     fb4:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     fbb:	00 00 00 
     fbe:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     fc5:	00 00 00 
     fc8:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     fcf:	00 00 00 
     fd2:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     fd9:	00 00 00 
     fdc:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     fe3:	01 00 00 
     fe6:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     fed:	01 00 00 
     ff0:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
     ff7:	01 00 00 
     ffa:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
    1001:	01 00 00 
    1004:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
    100b:	01 00 00 
    100e:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
    1015:	01 00 00 
    1018:	4b 8d 1c 20          	lea    (%r8,%r12,1),%rbx
    101c:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1023:	00 00 
    1025:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
    102b:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
    1032:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
    1039:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1040:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
    1047:	00 00 00 
    104a:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
    1051:	00 00 00 
    1054:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    105b:	00 00 00 
    105e:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
    1065:	00 00 00 
    1068:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
    106f:	01 00 00 
    1072:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
    1079:	01 00 00 
    107c:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
    1083:	01 00 00 
    1086:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
    108d:	01 00 00 
    1090:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
    1097:	01 00 00 
    109a:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
    10a1:	01 00 00 
    10a4:	4b 8d 1c 21          	lea    (%r9,%r12,1),%rbx
    10a8:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    10af:	00 00 
    10b1:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
    10b7:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
    10be:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
    10c5:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    10cc:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
    10d3:	00 00 00 
    10d6:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
    10dd:	00 00 00 
    10e0:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    10e7:	00 00 00 
    10ea:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
    10f1:	00 00 00 
    10f4:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
    10fb:	01 00 00 
    10fe:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
    1105:	01 00 00 
    1108:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
    110f:	01 00 00 
    1112:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
    1119:	01 00 00 
    111c:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
    1123:	01 00 00 
    1126:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
    112d:	01 00 00 
    1130:	4b 8d 1c 22          	lea    (%r10,%r12,1),%rbx
    1134:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    113b:	00 00 
    113d:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
    1143:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
    114a:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
    1151:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1158:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
    115f:	00 00 00 
    1162:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
    1169:	00 00 00 
    116c:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    1173:	00 00 00 
    1176:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
    117d:	00 00 00 
    1180:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
    1187:	01 00 00 
    118a:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
    1191:	01 00 00 
    1194:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
    119b:	01 00 00 
    119e:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
    11a5:	01 00 00 
    11a8:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
    11af:	01 00 00 
    11b2:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
    11b9:	01 00 00 
    11bc:	4b 8d 1c 23          	lea    (%r11,%r12,1),%rbx
    11c0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    11c7:	00 00 
    11c9:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
    11cf:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
    11d6:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
    11dd:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    11e4:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
    11eb:	00 00 00 
    11ee:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
    11f5:	00 00 00 
    11f8:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    11ff:	00 00 00 
    1202:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
    1209:	00 00 00 
    120c:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
    1213:	01 00 00 
    1216:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
    121d:	01 00 00 
    1220:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
    1227:	01 00 00 
    122a:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
    1231:	01 00 00 
    1234:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
    123b:	01 00 00 
    123e:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
    1245:	01 00 00 
    1248:	4b 8d 1c 26          	lea    (%r14,%r12,1),%rbx
    124c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1252:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
    1258:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
    125f:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
    1266:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    126d:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
    1274:	00 00 00 
    1277:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
    127e:	00 00 00 
    1281:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    1288:	00 00 00 
    128b:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
    1292:	00 00 00 
    1295:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
    129c:	01 00 00 
    129f:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
    12a6:	01 00 00 
    12a9:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
    12b0:	01 00 00 
    12b3:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
    12ba:	01 00 00 
    12bd:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
    12c4:	01 00 00 
    12c7:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
    12ce:	01 00 00 
    12d1:	4a 8d 5c 25 00       	lea    0x0(%rbp,%r12,1),%rbx
    12d6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    12dc:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
    12e2:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
    12e9:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
    12f0:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    12f7:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
    12fe:	00 00 00 
    1301:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
    1308:	00 00 00 
    130b:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    1312:	00 00 00 
    1315:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
    131c:	00 00 00 
    131f:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
    1326:	01 00 00 
    1329:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
    1330:	01 00 00 
    1333:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
    133a:	01 00 00 
    133d:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
    1344:	01 00 00 
    1347:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
    134e:	01 00 00 
    1351:	c4 62 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm8
    1358:	01 00 00 
    135b:	4a 8d 1c 22          	lea    (%rdx,%r12,1),%rbx
    135f:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
    1365:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
    136c:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
    1373:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
    137a:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
    1381:	00 00 00 
    1384:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
    138b:	00 00 00 
    138e:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
    1395:	00 00 00 
    1398:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
    139f:	00 00 00 
    13a2:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
    13a9:	01 00 00 
    13ac:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
    13b3:	01 00 00 
    13b6:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
    13bd:	01 00 00 
    13c0:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
    13c7:	01 00 00 
    13ca:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
    13d1:	01 00 00 
    13d4:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm8
    13db:	01 00 00 
    13de:	c4 21 7c 11 1c a6    	vmovups %ymm11,(%rsi,%r12,4)
    13e4:	c4 21 7c 11 24 2e    	vmovups %ymm12,(%rsi,%r13,1)
    13ea:	c4 21 7c 11 6c a6 40 	vmovups %ymm13,0x40(%rsi,%r12,4)
    13f1:	c4 21 7c 11 74 a6 60 	vmovups %ymm14,0x60(%rsi,%r12,4)
    13f8:	c4 21 7c 11 bc a6 80 	vmovups %ymm15,0x80(%rsi,%r12,4)
    13ff:	00 00 00 
    1402:	c4 a1 7c 11 84 a6 a0 	vmovups %ymm0,0xa0(%rsi,%r12,4)
    1409:	00 00 00 
    140c:	c4 a1 7c 11 8c a6 c0 	vmovups %ymm1,0xc0(%rsi,%r12,4)
    1413:	00 00 00 
    1416:	c4 a1 7c 11 94 a6 e0 	vmovups %ymm2,0xe0(%rsi,%r12,4)
    141d:	00 00 00 
    1420:	c4 a1 7c 11 9c a6 00 	vmovups %ymm3,0x100(%rsi,%r12,4)
    1427:	01 00 00 
    142a:	c4 a1 7c 11 a4 a6 20 	vmovups %ymm4,0x120(%rsi,%r12,4)
    1431:	01 00 00 
    1434:	c4 a1 7c 11 ac a6 40 	vmovups %ymm5,0x140(%rsi,%r12,4)
    143b:	01 00 00 
    143e:	c4 a1 7c 11 b4 a6 60 	vmovups %ymm6,0x160(%rsi,%r12,4)
    1445:	01 00 00 
    1448:	c4 a1 7c 11 bc a6 80 	vmovups %ymm7,0x180(%rsi,%r12,4)
    144f:	01 00 00 
    1452:	c4 21 7c 11 84 a6 a0 	vmovups %ymm8,0x1a0(%rsi,%r12,4)
    1459:	01 00 00 
    145c:	49 83 c4 70          	add    $0x70,%r12
    1460:	49 39 fc             	cmp    %rdi,%r12
    1463:	0f 8c 77 f0 ff ff    	jl     4e0 <_Z5benchv+0x390>
    1469:	e9 62 ed ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    146e:	0f 31                	rdtsc  
    1470:	48 c1 e2 20          	shl    $0x20,%rdx
    1474:	48 09 c2             	or     %rax,%rdx
    1477:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 147d <_Z5benchv+0x132d>
    147d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1482:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 148a <_Z5benchv+0x133a>
    1489:	00 
    148a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1492 <_Z5benchv+0x1342>
    1491:	00 
    1492:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1499 <_Z5benchv+0x1349>
    1499:	01 c0                	add    %eax,%eax
    149b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14a1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14a5:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    14ab:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    14af:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    14b3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    14b7:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
    14be:	5b                   	pop    %rbx
    14bf:	41 5c                	pop    %r12
    14c1:	41 5d                	pop    %r13
    14c3:	41 5e                	pop    %r14
    14c5:	41 5f                	pop    %r15
    14c7:	5d                   	pop    %rbp
    14c8:	c5 f8 77             	vzeroupper 
    14cb:	c3                   	retq   
    14cc:	90                   	nop
    14cd:	90                   	nop
    14ce:	90                   	nop
    14cf:	90                   	nop

00000000000014d0 <_Z6enablev>:
    14d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 14d7 <_Z6enablev+0x7>
    14d7:	b8 70 00 00 00       	mov    $0x70,%eax
    14dc:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
    14e1:	0f 45 c8             	cmovne %eax,%ecx
    14e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 14ea <_Z6enablev+0x1a>
    14ea:	0f 9e c1             	setle  %cl
    14ed:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 14f4 <_Z6enablev+0x24>
    14f4:	0f 9f c0             	setg   %al
    14f7:	20 c8                	and    %cl,%al
    14f9:	c3                   	retq   
    14fa:	90                   	nop
    14fb:	90                   	nop
    14fc:	90                   	nop
    14fd:	90                   	nop
    14fe:	90                   	nop
    14ff:	90                   	nop

0000000000001500 <_Z9n_reg_maxv>:
    1500:	b8 94 01 00 00       	mov    $0x194,%eax
    1505:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
