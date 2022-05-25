
matvec_ui14_uk25.o:     file format elf64-x86-64


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
     15a:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
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
     19c:	0f 8e 21 12 00 00    	jle    13c3 <_Z5benchv+0x1273>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 f6             	xor    %r14d,%r14d
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
     1d0:	49 83 c6 19          	add    $0x19,%r14
     1d4:	4c 3b 74 24 d0       	cmp    -0x30(%rsp),%r14
     1d9:	0f 83 e4 11 00 00    	jae    13c3 <_Z5benchv+0x1273>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1e8:	49 8d 46 0a          	lea    0xa(%r14),%rax
     1ec:	49 8d 6e 01          	lea    0x1(%r14),%rbp
     1f0:	49 8d 5e 02          	lea    0x2(%r14),%rbx
     1f4:	4d 8d 46 03          	lea    0x3(%r14),%r8
     1f8:	4d 8d 4e 04          	lea    0x4(%r14),%r9
     1fc:	4d 8d 56 05          	lea    0x5(%r14),%r10
     200:	4d 8d 5e 06          	lea    0x6(%r14),%r11
     204:	4d 8d 7e 07          	lea    0x7(%r14),%r15
     208:	4d 8d 66 08          	lea    0x8(%r14),%r12
     20c:	4d 8d 6e 09          	lea    0x9(%r14),%r13
     210:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     215:	49 8d 46 0b          	lea    0xb(%r14),%rax
     219:	48 0f af ef          	imul   %rdi,%rbp
     21d:	48 0f af df          	imul   %rdi,%rbx
     221:	4c 0f af c7          	imul   %rdi,%r8
     225:	4c 0f af cf          	imul   %rdi,%r9
     229:	4c 0f af d7          	imul   %rdi,%r10
     22d:	4c 0f af df          	imul   %rdi,%r11
     231:	4c 0f af ff          	imul   %rdi,%r15
     235:	4c 0f af e7          	imul   %rdi,%r12
     239:	4c 0f af ef          	imul   %rdi,%r13
     23d:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     242:	49 8d 46 0c          	lea    0xc(%r14),%rax
     246:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     24b:	49 8d 46 0d          	lea    0xd(%r14),%rax
     24f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     254:	49 8d 46 0e          	lea    0xe(%r14),%rax
     258:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     25d:	4c 89 f0             	mov    %r14,%rax
     260:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
     265:	49 8d 6e 13          	lea    0x13(%r14),%rbp
     269:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
     26e:	49 8d 5e 18          	lea    0x18(%r14),%rbx
     272:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     277:	4d 8d 46 14          	lea    0x14(%r14),%r8
     27b:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     280:	4d 8d 4e 15          	lea    0x15(%r14),%r9
     284:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
     289:	4d 8d 56 16          	lea    0x16(%r14),%r10
     28d:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
     292:	4d 8d 5e 17          	lea    0x17(%r14),%r11
     296:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
     29b:	45 31 ff             	xor    %r15d,%r15d
     29e:	4c 89 24 24          	mov    %r12,(%rsp)
     2a2:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
     2a7:	48 0f af c7          	imul   %rdi,%rax
     2ab:	48 0f af ef          	imul   %rdi,%rbp
     2af:	4c 0f af c7          	imul   %rdi,%r8
     2b3:	4c 0f af cf          	imul   %rdi,%r9
     2b7:	4c 0f af d7          	imul   %rdi,%r10
     2bb:	4c 0f af df          	imul   %rdi,%r11
     2bf:	48 0f af df          	imul   %rdi,%rbx
     2c3:	c4 a2 7d 18 4c b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm1
     2ca:	c4 a2 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm2
     2d1:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     2d7:	c4 22 7d 18 4c b2 60 	vbroadcastss 0x60(%rdx,%r14,4),%ymm9
     2de:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2e3:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     2e8:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     2ef:	00 00 
     2f1:	c4 a2 7d 18 4c b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm1
     2f8:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     2ff:	00 00 
     301:	c4 a2 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm2
     308:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     30f:	00 00 
     311:	48 0f af c7          	imul   %rdi,%rax
     315:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     31a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     31f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     326:	00 00 
     328:	c4 a2 7d 18 4c b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm1
     32f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     336:	00 00 
     338:	c4 a2 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm2
     33f:	48 0f af c7          	imul   %rdi,%rax
     343:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     34a:	00 00 
     34c:	c4 a2 7d 18 4c b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm1
     353:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     35a:	00 00 
     35c:	c4 a2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm2
     363:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     368:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     36d:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     374:	00 00 
     376:	c4 a2 7d 18 4c b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm1
     37d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     384:	00 00 
     386:	c4 a2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm2
     38d:	48 0f af c7          	imul   %rdi,%rax
     391:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     396:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     39b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 4c b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm1
     3ab:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm2
     3bb:	48 0f af c7          	imul   %rdi,%rax
     3bf:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3c6:	00 00 
     3c8:	c4 a2 7d 18 4c b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm1
     3cf:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm2
     3df:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3e4:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3e9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     3f0:	00 00 
     3f2:	c4 a2 7d 18 4c b2 3c 	vbroadcastss 0x3c(%rdx,%r14,4),%ymm1
     3f9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     400:	00 00 
     402:	c4 a2 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%r14,4),%ymm2
     409:	48 0f af c7          	imul   %rdi,%rax
     40d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     412:	49 8d 46 0f          	lea    0xf(%r14),%rax
     416:	48 0f af c7          	imul   %rdi,%rax
     41a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     421:	00 00 
     423:	c4 a2 7d 18 4c b2 44 	vbroadcastss 0x44(%rdx,%r14,4),%ymm1
     42a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     431:	00 00 
     433:	c4 a2 7d 18 54 b2 48 	vbroadcastss 0x48(%rdx,%r14,4),%ymm2
     43a:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     43f:	49 8d 46 10          	lea    0x10(%r14),%rax
     443:	48 0f af c7          	imul   %rdi,%rax
     447:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     44e:	00 00 
     450:	c4 a2 7d 18 4c b2 4c 	vbroadcastss 0x4c(%rdx,%r14,4),%ymm1
     457:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     45e:	00 00 
     460:	c4 a2 7d 18 54 b2 50 	vbroadcastss 0x50(%rdx,%r14,4),%ymm2
     467:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     46c:	49 8d 46 11          	lea    0x11(%r14),%rax
     470:	48 0f af c7          	imul   %rdi,%rax
     474:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     479:	49 8d 46 12          	lea    0x12(%r14),%rax
     47d:	48 0f af c7          	imul   %rdi,%rax
     481:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     488:	00 00 
     48a:	c4 a2 7d 18 4c b2 54 	vbroadcastss 0x54(%rdx,%r14,4),%ymm1
     491:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     498:	00 00 
     49a:	c4 a2 7d 18 54 b2 58 	vbroadcastss 0x58(%rdx,%r14,4),%ymm2
     4a1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4a8:	00 00 
     4aa:	c4 a2 7d 18 4c b2 5c 	vbroadcastss 0x5c(%rdx,%r14,4),%ymm1
     4b1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4b7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4bd:	90                   	nop
     4be:	90                   	nop
     4bf:	90                   	nop
     4c0:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     4c5:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     4cc:	00 
     4cd:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     4d4:	00 00 
     4d6:	49 83 cc 20          	or     $0x20,%r12
     4da:	4c 01 fa             	add    %r15,%rdx
     4dd:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
     4e2:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     4e8:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     4ee:	c5 7c 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm13
     4f4:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     4fb:	00 00 
     4fd:	c5 7c 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm15
     504:	00 00 
     506:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     50d:	00 00 
     50f:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     516:	00 00 
     518:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
     51f:	00 00 
     521:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
     528:	00 00 
     52a:	c5 fc 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm4
     531:	00 00 
     533:	c5 fc 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm5
     53a:	00 00 
     53c:	c5 fc 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm6
     543:	00 00 
     545:	c5 fc 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm7
     54c:	00 00 
     54e:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     553:	c4 22 3d a8 14 be    	vfmadd213ps (%rsi,%r15,4),%ymm8,%ymm10
     559:	c4 22 3d a8 1c 26    	vfmadd213ps (%rsi,%r12,1),%ymm8,%ymm11
     55f:	c4 22 3d a8 64 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm8,%ymm12
     566:	c4 22 3d a8 6c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm8,%ymm13
     56d:	c4 22 3d a8 b4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm8,%ymm14
     574:	00 00 00 
     577:	c4 22 3d a8 bc be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm8,%ymm15
     57e:	00 00 00 
     581:	c4 a2 3d a8 84 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm8,%ymm0
     588:	00 00 00 
     58b:	c4 a2 3d a8 8c be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm8,%ymm1
     592:	00 00 00 
     595:	c4 a2 3d a8 94 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm8,%ymm2
     59c:	01 00 00 
     59f:	c4 a2 3d a8 9c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm8,%ymm3
     5a6:	01 00 00 
     5a9:	c4 a2 3d a8 a4 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm8,%ymm4
     5b0:	01 00 00 
     5b3:	c4 a2 3d a8 ac be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm8,%ymm5
     5ba:	01 00 00 
     5bd:	c4 a2 3d a8 b4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm8,%ymm6
     5c4:	01 00 00 
     5c7:	c4 a2 3d a8 bc be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm8,%ymm7
     5ce:	01 00 00 
     5d1:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     5d8:	00 00 
     5da:	4e 8d 2c 3a          	lea    (%rdx,%r15,1),%r13
     5de:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     5e3:	c4 22 3d b8 14 a9    	vfmadd231ps (%rcx,%r13,4),%ymm8,%ymm10
     5e9:	c4 22 3d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm8,%ymm11
     5f0:	c4 22 3d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm8,%ymm12
     5f7:	c4 22 3d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm8,%ymm13
     5fe:	c4 22 3d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm8,%ymm14
     605:	00 00 00 
     608:	c4 22 3d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm8,%ymm15
     60f:	00 00 00 
     612:	c4 a2 3d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm8,%ymm0
     619:	00 00 00 
     61c:	c4 a2 3d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm8,%ymm1
     623:	00 00 00 
     626:	c4 a2 3d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm8,%ymm2
     62d:	01 00 00 
     630:	c4 a2 3d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm8,%ymm3
     637:	01 00 00 
     63a:	c4 a2 3d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm8,%ymm4
     641:	01 00 00 
     644:	c4 a2 3d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm8,%ymm5
     64b:	01 00 00 
     64e:	c4 a2 3d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm8,%ymm6
     655:	01 00 00 
     658:	c4 a2 3d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm8,%ymm7
     65f:	01 00 00 
     662:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     669:	00 00 
     66b:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
     670:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     674:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     67a:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     681:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     688:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     68f:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     696:	00 00 00 
     699:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     6a0:	00 00 00 
     6a3:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     6aa:	00 00 00 
     6ad:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     6b4:	00 00 00 
     6b7:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     6be:	01 00 00 
     6c1:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     6c8:	01 00 00 
     6cb:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     6d2:	01 00 00 
     6d5:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     6dc:	01 00 00 
     6df:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     6e6:	01 00 00 
     6e9:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
     6f0:	01 00 00 
     6f3:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     6f8:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     6ff:	00 00 
     701:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     705:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     70b:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     712:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     719:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     720:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     727:	00 00 00 
     72a:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     731:	00 00 00 
     734:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     73b:	00 00 00 
     73e:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     745:	00 00 00 
     748:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     74f:	01 00 00 
     752:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     759:	01 00 00 
     75c:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     763:	01 00 00 
     766:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     76d:	01 00 00 
     770:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     777:	01 00 00 
     77a:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
     781:	01 00 00 
     784:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     789:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     790:	00 00 
     792:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     796:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     79c:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     7a3:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     7aa:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     7b1:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     7b8:	00 00 00 
     7bb:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     7c2:	00 00 00 
     7c5:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     7cc:	00 00 00 
     7cf:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     7d6:	00 00 00 
     7d9:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     7e0:	01 00 00 
     7e3:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     7ea:	01 00 00 
     7ed:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     7f4:	01 00 00 
     7f7:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     7fe:	01 00 00 
     801:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     808:	01 00 00 
     80b:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
     812:	01 00 00 
     815:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     81a:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     821:	00 00 
     823:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     827:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     82d:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     834:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     83b:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     842:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     849:	00 00 00 
     84c:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     853:	00 00 00 
     856:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     85d:	00 00 00 
     860:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     867:	00 00 00 
     86a:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     871:	01 00 00 
     874:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     87b:	01 00 00 
     87e:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     885:	01 00 00 
     888:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     88f:	01 00 00 
     892:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     899:	01 00 00 
     89c:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
     8a3:	01 00 00 
     8a6:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     8ab:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     8b2:	00 00 
     8b4:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     8b8:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     8be:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     8c5:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     8cc:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     8d3:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     8da:	00 00 00 
     8dd:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     8e4:	00 00 00 
     8e7:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     8ee:	00 00 00 
     8f1:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     8f8:	00 00 00 
     8fb:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     902:	01 00 00 
     905:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     90c:	01 00 00 
     90f:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     916:	01 00 00 
     919:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     920:	01 00 00 
     923:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     92a:	01 00 00 
     92d:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
     934:	01 00 00 
     937:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     93c:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     943:	00 00 
     945:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     949:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     94f:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     956:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     95d:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     964:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     96b:	00 00 00 
     96e:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     975:	00 00 00 
     978:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     97f:	00 00 00 
     982:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     989:	00 00 00 
     98c:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     993:	01 00 00 
     996:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     99d:	01 00 00 
     9a0:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     9a7:	01 00 00 
     9aa:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     9b1:	01 00 00 
     9b4:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     9bb:	01 00 00 
     9be:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
     9c5:	01 00 00 
     9c8:	48 8b 14 24          	mov    (%rsp),%rdx
     9cc:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     9d3:	00 00 
     9d5:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     9d9:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     9df:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     9e6:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     9ed:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     9f4:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     9fb:	00 00 00 
     9fe:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     a05:	00 00 00 
     a08:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     a0f:	00 00 00 
     a12:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     a19:	00 00 00 
     a1c:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     a23:	01 00 00 
     a26:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     a2d:	01 00 00 
     a30:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     a37:	01 00 00 
     a3a:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     a41:	01 00 00 
     a44:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     a4b:	01 00 00 
     a4e:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
     a55:	01 00 00 
     a58:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     a5d:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     a64:	00 00 
     a66:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     a6a:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     a70:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     a77:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     a7e:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     a85:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     a8c:	00 00 00 
     a8f:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     a96:	00 00 00 
     a99:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     aa0:	00 00 00 
     aa3:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     aaa:	00 00 00 
     aad:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     ab4:	01 00 00 
     ab7:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     abe:	01 00 00 
     ac1:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     ac8:	01 00 00 
     acb:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     ad2:	01 00 00 
     ad5:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     adc:	01 00 00 
     adf:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
     ae6:	01 00 00 
     ae9:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     aee:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     af5:	00 00 
     af7:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     afb:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     b01:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     b08:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     b0f:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     b16:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     b1d:	00 00 00 
     b20:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     b27:	00 00 00 
     b2a:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     b31:	00 00 00 
     b34:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     b3b:	00 00 00 
     b3e:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     b45:	01 00 00 
     b48:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     b4f:	01 00 00 
     b52:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     b59:	01 00 00 
     b5c:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     b63:	01 00 00 
     b66:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     b6d:	01 00 00 
     b70:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
     b77:	01 00 00 
     b7a:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     b7f:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     b86:	00 00 
     b88:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     b8c:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     b92:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     b99:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     ba0:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     ba7:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     bae:	00 00 00 
     bb1:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     bb8:	00 00 00 
     bbb:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     bc2:	00 00 00 
     bc5:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     bcc:	00 00 00 
     bcf:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     bd6:	01 00 00 
     bd9:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     be0:	01 00 00 
     be3:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     bea:	01 00 00 
     bed:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     bf4:	01 00 00 
     bf7:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     bfe:	01 00 00 
     c01:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
     c08:	01 00 00 
     c0b:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     c10:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     c17:	00 00 
     c19:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     c1d:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     c23:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     c2a:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     c31:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     c38:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     c3f:	00 00 00 
     c42:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     c49:	00 00 00 
     c4c:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     c53:	00 00 00 
     c56:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     c5d:	00 00 00 
     c60:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     c67:	01 00 00 
     c6a:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     c71:	01 00 00 
     c74:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     c7b:	01 00 00 
     c7e:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     c85:	01 00 00 
     c88:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     c8f:	01 00 00 
     c92:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
     c99:	01 00 00 
     c9c:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     ca1:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     ca8:	00 00 
     caa:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     cae:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     cb4:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     cbb:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     cc2:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     cc9:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     cd0:	00 00 00 
     cd3:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     cda:	00 00 00 
     cdd:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     ce4:	00 00 00 
     ce7:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     cee:	00 00 00 
     cf1:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     cf8:	01 00 00 
     cfb:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     d02:	01 00 00 
     d05:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     d0c:	01 00 00 
     d0f:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     d16:	01 00 00 
     d19:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     d20:	01 00 00 
     d23:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
     d2a:	01 00 00 
     d2d:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     d32:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     d39:	00 00 
     d3b:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     d3f:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     d45:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     d4c:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     d53:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     d5a:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     d61:	00 00 00 
     d64:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     d6b:	00 00 00 
     d6e:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     d75:	00 00 00 
     d78:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     d7f:	00 00 00 
     d82:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     d89:	01 00 00 
     d8c:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     d93:	01 00 00 
     d96:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     d9d:	01 00 00 
     da0:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     da7:	01 00 00 
     daa:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     db1:	01 00 00 
     db4:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
     dbb:	01 00 00 
     dbe:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     dc3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     dca:	00 00 
     dcc:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     dd0:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     dd6:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     ddd:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     de4:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     deb:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     df2:	00 00 00 
     df5:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     dfc:	00 00 00 
     dff:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     e06:	00 00 00 
     e09:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     e10:	00 00 00 
     e13:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     e1a:	01 00 00 
     e1d:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     e24:	01 00 00 
     e27:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     e2e:	01 00 00 
     e31:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     e38:	01 00 00 
     e3b:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     e42:	01 00 00 
     e45:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
     e4c:	01 00 00 
     e4f:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     e54:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     e5b:	00 00 
     e5d:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     e61:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     e67:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     e6e:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     e75:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     e7c:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     e83:	00 00 00 
     e86:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     e8d:	00 00 00 
     e90:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     e97:	00 00 00 
     e9a:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     ea1:	00 00 00 
     ea4:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     eab:	01 00 00 
     eae:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     eb5:	01 00 00 
     eb8:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     ebf:	01 00 00 
     ec2:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     ec9:	01 00 00 
     ecc:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     ed3:	01 00 00 
     ed6:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
     edd:	01 00 00 
     ee0:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     ee5:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     eec:	00 00 
     eee:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     ef4:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     efb:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     f02:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     f09:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     f10:	00 00 00 
     f13:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     f1a:	00 00 00 
     f1d:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     f24:	00 00 00 
     f27:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     f2e:	00 00 00 
     f31:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     f38:	01 00 00 
     f3b:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     f42:	01 00 00 
     f45:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     f4c:	01 00 00 
     f4f:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     f56:	01 00 00 
     f59:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     f60:	01 00 00 
     f63:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
     f6a:	01 00 00 
     f6d:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
     f71:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     f78:	00 00 
     f7a:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     f80:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     f87:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     f8e:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     f95:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     f9c:	00 00 00 
     f9f:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     fa6:	00 00 00 
     fa9:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     fb0:	00 00 00 
     fb3:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     fba:	00 00 00 
     fbd:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     fc4:	01 00 00 
     fc7:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     fce:	01 00 00 
     fd1:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     fd8:	01 00 00 
     fdb:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     fe2:	01 00 00 
     fe5:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     fec:	01 00 00 
     fef:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
     ff6:	01 00 00 
     ff9:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
     ffe:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1005:	00 00 
    1007:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
    100d:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
    1014:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
    101b:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
    1022:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
    1029:	00 00 00 
    102c:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
    1033:	00 00 00 
    1036:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
    103d:	00 00 00 
    1040:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
    1047:	00 00 00 
    104a:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
    1051:	01 00 00 
    1054:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
    105b:	01 00 00 
    105e:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
    1065:	01 00 00 
    1068:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
    106f:	01 00 00 
    1072:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
    1079:	01 00 00 
    107c:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
    1083:	01 00 00 
    1086:	4b 8d 14 38          	lea    (%r8,%r15,1),%rdx
    108a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1091:	00 00 
    1093:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
    1099:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
    10a0:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
    10a7:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
    10ae:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
    10b5:	00 00 00 
    10b8:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
    10bf:	00 00 00 
    10c2:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
    10c9:	00 00 00 
    10cc:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
    10d3:	00 00 00 
    10d6:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
    10dd:	01 00 00 
    10e0:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
    10e7:	01 00 00 
    10ea:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
    10f1:	01 00 00 
    10f4:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
    10fb:	01 00 00 
    10fe:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
    1105:	01 00 00 
    1108:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
    110f:	01 00 00 
    1112:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
    1116:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    111d:	00 00 
    111f:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
    1125:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
    112c:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
    1133:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
    113a:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
    1141:	00 00 00 
    1144:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
    114b:	00 00 00 
    114e:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
    1155:	00 00 00 
    1158:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
    115f:	00 00 00 
    1162:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
    1169:	01 00 00 
    116c:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
    1173:	01 00 00 
    1176:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
    117d:	01 00 00 
    1180:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
    1187:	01 00 00 
    118a:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
    1191:	01 00 00 
    1194:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
    119b:	01 00 00 
    119e:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    11a2:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    11a8:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
    11ae:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
    11b5:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
    11bc:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
    11c3:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
    11ca:	00 00 00 
    11cd:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
    11d4:	00 00 00 
    11d7:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
    11de:	00 00 00 
    11e1:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
    11e8:	00 00 00 
    11eb:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
    11f2:	01 00 00 
    11f5:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
    11fc:	01 00 00 
    11ff:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
    1206:	01 00 00 
    1209:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
    1210:	01 00 00 
    1213:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
    121a:	01 00 00 
    121d:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
    1224:	01 00 00 
    1227:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    122b:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1231:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
    1237:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
    123e:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
    1245:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
    124c:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
    1253:	00 00 00 
    1256:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
    125d:	00 00 00 
    1260:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
    1267:	00 00 00 
    126a:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
    1271:	00 00 00 
    1274:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
    127b:	01 00 00 
    127e:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
    1285:	01 00 00 
    1288:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
    128f:	01 00 00 
    1292:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
    1299:	01 00 00 
    129c:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
    12a3:	01 00 00 
    12a6:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
    12ad:	01 00 00 
    12b0:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    12b4:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
    12ba:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
    12c1:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
    12c8:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
    12cf:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
    12d6:	00 00 00 
    12d9:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
    12e0:	00 00 00 
    12e3:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
    12ea:	00 00 00 
    12ed:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
    12f4:	00 00 00 
    12f7:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
    12fe:	01 00 00 
    1301:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
    1308:	01 00 00 
    130b:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
    1312:	01 00 00 
    1315:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
    131c:	01 00 00 
    131f:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
    1326:	01 00 00 
    1329:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
    1330:	01 00 00 
    1333:	c4 21 7c 11 14 be    	vmovups %ymm10,(%rsi,%r15,4)
    1339:	c4 21 7c 11 1c 26    	vmovups %ymm11,(%rsi,%r12,1)
    133f:	c4 21 7c 11 64 be 40 	vmovups %ymm12,0x40(%rsi,%r15,4)
    1346:	c4 21 7c 11 6c be 60 	vmovups %ymm13,0x60(%rsi,%r15,4)
    134d:	c4 21 7c 11 b4 be 80 	vmovups %ymm14,0x80(%rsi,%r15,4)
    1354:	00 00 00 
    1357:	c4 21 7c 11 bc be a0 	vmovups %ymm15,0xa0(%rsi,%r15,4)
    135e:	00 00 00 
    1361:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    1368:	00 00 00 
    136b:	c4 a1 7c 11 8c be e0 	vmovups %ymm1,0xe0(%rsi,%r15,4)
    1372:	00 00 00 
    1375:	c4 a1 7c 11 94 be 00 	vmovups %ymm2,0x100(%rsi,%r15,4)
    137c:	01 00 00 
    137f:	c4 a1 7c 11 9c be 20 	vmovups %ymm3,0x120(%rsi,%r15,4)
    1386:	01 00 00 
    1389:	c4 a1 7c 11 a4 be 40 	vmovups %ymm4,0x140(%rsi,%r15,4)
    1390:	01 00 00 
    1393:	c4 a1 7c 11 ac be 60 	vmovups %ymm5,0x160(%rsi,%r15,4)
    139a:	01 00 00 
    139d:	c4 a1 7c 11 b4 be 80 	vmovups %ymm6,0x180(%rsi,%r15,4)
    13a4:	01 00 00 
    13a7:	c4 a1 7c 11 bc be a0 	vmovups %ymm7,0x1a0(%rsi,%r15,4)
    13ae:	01 00 00 
    13b1:	49 83 c7 70          	add    $0x70,%r15
    13b5:	49 39 ff             	cmp    %rdi,%r15
    13b8:	0f 8c 02 f1 ff ff    	jl     4c0 <_Z5benchv+0x370>
    13be:	e9 0d ee ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    13c3:	0f 31                	rdtsc  
    13c5:	48 c1 e2 20          	shl    $0x20,%rdx
    13c9:	48 09 c2             	or     %rax,%rdx
    13cc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13d2 <_Z5benchv+0x1282>
    13d2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    13d7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 13df <_Z5benchv+0x128f>
    13de:	00 
    13df:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 13e7 <_Z5benchv+0x1297>
    13e6:	00 
    13e7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 13ee <_Z5benchv+0x129e>
    13ee:	01 c0                	add    %eax,%eax
    13f0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13f6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    13fa:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    1400:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    1404:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1408:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    140c:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
    1413:	5b                   	pop    %rbx
    1414:	41 5c                	pop    %r12
    1416:	41 5d                	pop    %r13
    1418:	41 5e                	pop    %r14
    141a:	41 5f                	pop    %r15
    141c:	5d                   	pop    %rbp
    141d:	c5 f8 77             	vzeroupper 
    1420:	c3                   	retq   
    1421:	90                   	nop
    1422:	90                   	nop
    1423:	90                   	nop
    1424:	90                   	nop
    1425:	90                   	nop
    1426:	90                   	nop
    1427:	90                   	nop
    1428:	90                   	nop
    1429:	90                   	nop
    142a:	90                   	nop
    142b:	90                   	nop
    142c:	90                   	nop
    142d:	90                   	nop
    142e:	90                   	nop
    142f:	90                   	nop

0000000000001430 <_Z6enablev>:
    1430:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1437 <_Z6enablev+0x7>
    1437:	b8 70 00 00 00       	mov    $0x70,%eax
    143c:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
    1441:	0f 45 c8             	cmovne %eax,%ecx
    1444:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 144a <_Z6enablev+0x1a>
    144a:	0f 9e c1             	setle  %cl
    144d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 1454 <_Z6enablev+0x24>
    1454:	0f 9f c0             	setg   %al
    1457:	20 c8                	and    %cl,%al
    1459:	c3                   	retq   
    145a:	90                   	nop
    145b:	90                   	nop
    145c:	90                   	nop
    145d:	90                   	nop
    145e:	90                   	nop
    145f:	90                   	nop

0000000000001460 <_Z9n_reg_maxv>:
    1460:	b8 85 01 00 00       	mov    $0x185,%eax
    1465:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
