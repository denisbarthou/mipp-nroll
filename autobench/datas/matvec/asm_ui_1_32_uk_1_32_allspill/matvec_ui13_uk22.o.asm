
matvec_ui13_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	6b c0 68             	imul   $0x68,%eax,%eax
      30:	4c 63 f0             	movslq %eax,%r14
      33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
      39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      40:	49 c1 e6 02          	shl    $0x2,%r14
      44:	4c 89 f7             	mov    %r14,%rdi
      47:	48 89 ca             	mov    %rcx,%rdx
      4a:	48 c1 f9 25          	sar    $0x25,%rcx
      4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
      52:	01 d1                	add    %edx,%ecx
      54:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
      5a:	48 63 d9             	movslq %ecx,%rbx
      5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 0f af fb          	imul   %rbx,%rdi
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 c1 e3 02          	shl    $0x2,%rbx
      70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
      77:	48 89 df             	mov    %rbx,%rdi
      7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
      7f:	4c 89 f7             	mov    %r14,%rdi
      82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
      89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
      8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
      95:	48 83 c4 08          	add    $0x8,%rsp
      99:	5b                   	pop    %rbx
      9a:	41 5e                	pop    %r14
      9c:	c3                   	retq   
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

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
     15a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
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
     19c:	0f 8e 14 0f 00 00    	jle    10b6 <_Z5benchv+0xf66>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 e4             	xor    %r12d,%r12d
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
     1d0:	49 83 c4 16          	add    $0x16,%r12
     1d4:	4c 3b 64 24 d0       	cmp    -0x30(%rsp),%r12
     1d9:	0f 83 d7 0e 00 00    	jae    10b6 <_Z5benchv+0xf66>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1e8:	4d 89 e7             	mov    %r12,%r15
     1eb:	49 8d 44 24 0a       	lea    0xa(%r12),%rax
     1f0:	49 8d 6c 24 02       	lea    0x2(%r12),%rbp
     1f5:	49 8d 5c 24 03       	lea    0x3(%r12),%rbx
     1fa:	4d 8d 44 24 04       	lea    0x4(%r12),%r8
     1ff:	4d 8d 4c 24 05       	lea    0x5(%r12),%r9
     204:	4d 8d 54 24 06       	lea    0x6(%r12),%r10
     209:	4d 8d 6c 24 09       	lea    0x9(%r12),%r13
     20e:	4d 8d 5c 24 07       	lea    0x7(%r12),%r11
     213:	4d 8d 74 24 08       	lea    0x8(%r12),%r14
     218:	49 83 cf 01          	or     $0x1,%r15
     21c:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     221:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
     226:	48 0f af ef          	imul   %rdi,%rbp
     22a:	48 0f af df          	imul   %rdi,%rbx
     22e:	4c 0f af c7          	imul   %rdi,%r8
     232:	4c 0f af cf          	imul   %rdi,%r9
     236:	4c 0f af d7          	imul   %rdi,%r10
     23a:	4c 0f af ef          	imul   %rdi,%r13
     23e:	4c 0f af df          	imul   %rdi,%r11
     242:	4c 0f af f7          	imul   %rdi,%r14
     246:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     24b:	49 8d 44 24 0c       	lea    0xc(%r12),%rax
     250:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     255:	49 8d 44 24 0d       	lea    0xd(%r12),%rax
     25a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     25f:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
     264:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     269:	4c 89 e0             	mov    %r12,%rax
     26c:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
     271:	49 8d 6c 24 12       	lea    0x12(%r12),%rbp
     276:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     27b:	49 8d 5c 24 11       	lea    0x11(%r12),%rbx
     280:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     285:	4d 8d 44 24 13       	lea    0x13(%r12),%r8
     28a:	4c 89 0c 24          	mov    %r9,(%rsp)
     28e:	4d 8d 4c 24 14       	lea    0x14(%r12),%r9
     293:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
     298:	4d 8d 54 24 15       	lea    0x15(%r12),%r10
     29d:	4c 89 6c 24 e0       	mov    %r13,-0x20(%rsp)
     2a2:	4d 8d 6c 24 10       	lea    0x10(%r12),%r13
     2a7:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
     2ac:	45 31 db             	xor    %r11d,%r11d
     2af:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
     2b4:	48 0f af c7          	imul   %rdi,%rax
     2b8:	4c 0f af ef          	imul   %rdi,%r13
     2bc:	48 0f af df          	imul   %rdi,%rbx
     2c0:	48 0f af ef          	imul   %rdi,%rbp
     2c4:	4c 0f af c7          	imul   %rdi,%r8
     2c8:	4c 0f af cf          	imul   %rdi,%r9
     2cc:	4c 0f af d7          	imul   %rdi,%r10
     2d0:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
     2d6:	c4 a2 7d 18 54 a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm2
     2dd:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     2e3:	c4 a2 7d 18 6c a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm5
     2ea:	c4 a2 7d 18 74 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm6
     2f1:	4c 0f af ff          	imul   %rdi,%r15
     2f5:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     2fa:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     2ff:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     306:	00 00 
     308:	c4 a2 7d 18 4c a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm1
     30f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     316:	00 00 
     318:	c4 a2 7d 18 54 a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm2
     31f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     326:	00 00 
     328:	48 0f af c7          	imul   %rdi,%rax
     32c:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     331:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     336:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     33d:	00 00 
     33f:	c4 a2 7d 18 4c a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm1
     346:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     34d:	00 00 
     34f:	c4 a2 7d 18 54 a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm2
     356:	48 0f af c7          	imul   %rdi,%rax
     35a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     361:	00 00 
     363:	c4 a2 7d 18 4c a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm1
     36a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     371:	00 00 
     373:	c4 a2 7d 18 54 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm2
     37a:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     37f:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     384:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     38b:	00 00 
     38d:	c4 a2 7d 18 4c a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm1
     394:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     39b:	00 00 
     39d:	c4 a2 7d 18 54 a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm2
     3a4:	48 0f af c7          	imul   %rdi,%rax
     3a8:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3ad:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3b2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     3b9:	00 00 
     3bb:	c4 a2 7d 18 4c a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm1
     3c2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     3c9:	00 00 
     3cb:	c4 a2 7d 18 54 a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm2
     3d2:	48 0f af c7          	imul   %rdi,%rax
     3d6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     3dd:	00 00 
     3df:	c4 a2 7d 18 4c a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm1
     3e6:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     3ed:	00 00 
     3ef:	c4 a2 7d 18 54 a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm2
     3f6:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3fb:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     400:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     407:	00 00 
     409:	c4 a2 7d 18 4c a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm1
     410:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     417:	00 00 
     419:	c4 a2 7d 18 54 a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm2
     420:	48 0f af c7          	imul   %rdi,%rax
     424:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     429:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     42e:	48 0f af c7          	imul   %rdi,%rax
     432:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     439:	00 00 
     43b:	c4 a2 7d 18 4c a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm1
     442:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     449:	00 00 
     44b:	c4 a2 7d 18 54 a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm2
     452:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     458:	c4 a2 7d 18 4c a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm1
     45f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     465:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     46b:	90                   	nop
     46c:	90                   	nop
     46d:	90                   	nop
     46e:	90                   	nop
     46f:	90                   	nop
     470:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     475:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     47c:	00 00 
     47e:	4f 8d 34 1f          	lea    (%r15,%r11,1),%r14
     482:	4c 01 da             	add    %r11,%rdx
     485:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
     48a:	c5 7c 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm8
     490:	c5 7c 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm9
     496:	c5 7c 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm10
     49c:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
     4a3:	00 00 
     4a5:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
     4ac:	00 00 
     4ae:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
     4b5:	00 00 
     4b7:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     4be:	00 00 
     4c0:	c5 7c 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm15
     4c7:	00 00 
     4c9:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     4d0:	00 00 
     4d2:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
     4d9:	00 00 
     4db:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
     4e2:	00 00 
     4e4:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
     4eb:	00 00 
     4ed:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     4f2:	c4 a2 5d a8 3c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm4,%ymm7
     4f8:	c4 22 5d a8 44 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm4,%ymm8
     4ff:	c4 22 5d a8 4c 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm4,%ymm9
     506:	c4 22 5d a8 54 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm4,%ymm10
     50d:	c4 22 5d a8 9c 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm4,%ymm11
     514:	00 00 00 
     517:	c4 22 5d a8 a4 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm4,%ymm12
     51e:	00 00 00 
     521:	c4 22 5d a8 ac 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm4,%ymm13
     528:	00 00 00 
     52b:	c4 22 5d a8 b4 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm4,%ymm14
     532:	00 00 00 
     535:	c4 22 5d a8 bc 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm4,%ymm15
     53c:	01 00 00 
     53f:	c4 a2 5d a8 84 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm4,%ymm0
     546:	01 00 00 
     549:	c4 a2 5d a8 8c 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm4,%ymm1
     550:	01 00 00 
     553:	c4 a2 5d a8 94 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm4,%ymm2
     55a:	01 00 00 
     55d:	c4 a2 5d a8 9c 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm4,%ymm3
     564:	01 00 00 
     567:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     56e:	00 00 
     570:	c4 a2 5d b8 3c b1    	vfmadd231ps (%rcx,%r14,4),%ymm4,%ymm7
     576:	c4 22 5d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm4,%ymm8
     57d:	c4 22 5d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm4,%ymm9
     584:	c4 22 5d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm4,%ymm10
     58b:	c4 22 5d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm4,%ymm11
     592:	00 00 00 
     595:	c4 22 5d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm4,%ymm12
     59c:	00 00 00 
     59f:	c4 22 5d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm4,%ymm13
     5a6:	00 00 00 
     5a9:	c4 22 5d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm4,%ymm14
     5b0:	00 00 00 
     5b3:	c4 22 5d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm4,%ymm15
     5ba:	01 00 00 
     5bd:	c4 a2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm4,%ymm0
     5c4:	01 00 00 
     5c7:	c4 a2 5d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm4,%ymm1
     5ce:	01 00 00 
     5d1:	c4 a2 5d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm4,%ymm2
     5d8:	01 00 00 
     5db:	c4 a2 5d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm4,%ymm3
     5e2:	01 00 00 
     5e5:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     5ec:	00 00 
     5ee:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     5f3:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     5f7:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     5fd:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     604:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     60b:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     612:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     619:	00 00 00 
     61c:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     623:	00 00 00 
     626:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     62d:	00 00 00 
     630:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     637:	00 00 00 
     63a:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     641:	01 00 00 
     644:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     64b:	01 00 00 
     64e:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     655:	01 00 00 
     658:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     65f:	01 00 00 
     662:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     669:	01 00 00 
     66c:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     671:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     678:	00 00 
     67a:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     67e:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     684:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     68b:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     692:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     699:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     6a0:	00 00 00 
     6a3:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     6aa:	00 00 00 
     6ad:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     6b4:	00 00 00 
     6b7:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     6be:	00 00 00 
     6c1:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     6c8:	01 00 00 
     6cb:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     6d2:	01 00 00 
     6d5:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     6dc:	01 00 00 
     6df:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     6e6:	01 00 00 
     6e9:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     6f0:	01 00 00 
     6f3:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     6f8:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     6ff:	00 00 
     701:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     705:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     70b:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     712:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     719:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     720:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     727:	00 00 00 
     72a:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     731:	00 00 00 
     734:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     73b:	00 00 00 
     73e:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     745:	00 00 00 
     748:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     74f:	01 00 00 
     752:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     759:	01 00 00 
     75c:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     763:	01 00 00 
     766:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     76d:	01 00 00 
     770:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     777:	01 00 00 
     77a:	48 8b 14 24          	mov    (%rsp),%rdx
     77e:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     785:	00 00 
     787:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     78b:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     791:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     798:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     79f:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     7a6:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     7ad:	00 00 00 
     7b0:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     7b7:	00 00 00 
     7ba:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     7c1:	00 00 00 
     7c4:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     7cb:	00 00 00 
     7ce:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     7d5:	01 00 00 
     7d8:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     7df:	01 00 00 
     7e2:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     7e9:	01 00 00 
     7ec:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     7f3:	01 00 00 
     7f6:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     7fd:	01 00 00 
     800:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     805:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     80c:	00 00 
     80e:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     812:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     818:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     81f:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     826:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     82d:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     834:	00 00 00 
     837:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     83e:	00 00 00 
     841:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     848:	00 00 00 
     84b:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     852:	00 00 00 
     855:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     85c:	01 00 00 
     85f:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     866:	01 00 00 
     869:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     870:	01 00 00 
     873:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     87a:	01 00 00 
     87d:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     884:	01 00 00 
     887:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     88c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     893:	00 00 
     895:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     899:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     89f:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     8a6:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     8ad:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     8b4:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     8bb:	00 00 00 
     8be:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     8c5:	00 00 00 
     8c8:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     8cf:	00 00 00 
     8d2:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     8d9:	00 00 00 
     8dc:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     8e3:	01 00 00 
     8e6:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     8ed:	01 00 00 
     8f0:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     8f7:	01 00 00 
     8fa:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     901:	01 00 00 
     904:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     90b:	01 00 00 
     90e:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     913:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     91a:	00 00 
     91c:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     920:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     926:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     92d:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     934:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     93b:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     942:	00 00 00 
     945:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     94c:	00 00 00 
     94f:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     956:	00 00 00 
     959:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     960:	00 00 00 
     963:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     96a:	01 00 00 
     96d:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     974:	01 00 00 
     977:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     97e:	01 00 00 
     981:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     988:	01 00 00 
     98b:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     992:	01 00 00 
     995:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     99a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     9a1:	00 00 
     9a3:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     9a7:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     9ad:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     9b4:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     9bb:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     9c2:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     9c9:	00 00 00 
     9cc:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     9d3:	00 00 00 
     9d6:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     9dd:	00 00 00 
     9e0:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     9e7:	00 00 00 
     9ea:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     9f1:	01 00 00 
     9f4:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     9fb:	01 00 00 
     9fe:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     a05:	01 00 00 
     a08:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     a0f:	01 00 00 
     a12:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     a19:	01 00 00 
     a1c:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     a21:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     a28:	00 00 
     a2a:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     a2e:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     a34:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     a3b:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     a42:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     a49:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     a50:	00 00 00 
     a53:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     a5a:	00 00 00 
     a5d:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     a64:	00 00 00 
     a67:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     a6e:	00 00 00 
     a71:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     a78:	01 00 00 
     a7b:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     a82:	01 00 00 
     a85:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     a8c:	01 00 00 
     a8f:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     a96:	01 00 00 
     a99:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     aa0:	01 00 00 
     aa3:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     aa8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     aaf:	00 00 
     ab1:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     ab5:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     abb:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     ac2:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     ac9:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     ad0:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     ad7:	00 00 00 
     ada:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     ae1:	00 00 00 
     ae4:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     aeb:	00 00 00 
     aee:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     af5:	00 00 00 
     af8:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     aff:	01 00 00 
     b02:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     b09:	01 00 00 
     b0c:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     b13:	01 00 00 
     b16:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     b1d:	01 00 00 
     b20:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     b27:	01 00 00 
     b2a:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     b2f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     b36:	00 00 
     b38:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     b3c:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     b42:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     b49:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     b50:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     b57:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     b5e:	00 00 00 
     b61:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     b68:	00 00 00 
     b6b:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     b72:	00 00 00 
     b75:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     b7c:	00 00 00 
     b7f:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     b86:	01 00 00 
     b89:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     b90:	01 00 00 
     b93:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     b9a:	01 00 00 
     b9d:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     ba4:	01 00 00 
     ba7:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     bae:	01 00 00 
     bb1:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     bb6:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     bbd:	00 00 
     bbf:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     bc3:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     bc9:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     bd0:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     bd7:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     bde:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     be5:	00 00 00 
     be8:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     bef:	00 00 00 
     bf2:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     bf9:	00 00 00 
     bfc:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     c03:	00 00 00 
     c06:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     c0d:	01 00 00 
     c10:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     c17:	01 00 00 
     c1a:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     c21:	01 00 00 
     c24:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     c2b:	01 00 00 
     c2e:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     c35:	01 00 00 
     c38:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     c3c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     c43:	00 00 
     c45:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     c4b:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     c52:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     c59:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     c60:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     c67:	00 00 00 
     c6a:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     c71:	00 00 00 
     c74:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     c7b:	00 00 00 
     c7e:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     c85:	00 00 00 
     c88:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     c8f:	01 00 00 
     c92:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     c99:	01 00 00 
     c9c:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     ca3:	01 00 00 
     ca6:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     cad:	01 00 00 
     cb0:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     cb7:	01 00 00 
     cba:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
     cbe:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     cc5:	00 00 
     cc7:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     ccd:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     cd4:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     cdb:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     ce2:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     ce9:	00 00 00 
     cec:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     cf3:	00 00 00 
     cf6:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     cfd:	00 00 00 
     d00:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     d07:	00 00 00 
     d0a:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     d11:	01 00 00 
     d14:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     d1b:	01 00 00 
     d1e:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     d25:	01 00 00 
     d28:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     d2f:	01 00 00 
     d32:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     d39:	01 00 00 
     d3c:	4b 8d 54 1d 00       	lea    0x0(%r13,%r11,1),%rdx
     d41:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     d48:	00 00 
     d4a:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     d50:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     d57:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     d5e:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     d65:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     d6c:	00 00 00 
     d6f:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     d76:	00 00 00 
     d79:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     d80:	00 00 00 
     d83:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     d8a:	00 00 00 
     d8d:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     d94:	01 00 00 
     d97:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     d9e:	01 00 00 
     da1:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     da8:	01 00 00 
     dab:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     db2:	01 00 00 
     db5:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     dbc:	01 00 00 
     dbf:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
     dc3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     dc9:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     dcf:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     dd6:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     ddd:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     de4:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     deb:	00 00 00 
     dee:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     df5:	00 00 00 
     df8:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     dff:	00 00 00 
     e02:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     e09:	00 00 00 
     e0c:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     e13:	01 00 00 
     e16:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     e1d:	01 00 00 
     e20:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     e27:	01 00 00 
     e2a:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     e31:	01 00 00 
     e34:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     e3b:	01 00 00 
     e3e:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
     e43:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e49:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     e4f:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     e56:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     e5d:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     e64:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     e6b:	00 00 00 
     e6e:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     e75:	00 00 00 
     e78:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     e7f:	00 00 00 
     e82:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     e89:	00 00 00 
     e8c:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     e93:	01 00 00 
     e96:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     e9d:	01 00 00 
     ea0:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     ea7:	01 00 00 
     eaa:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     eb1:	01 00 00 
     eb4:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     ebb:	01 00 00 
     ebe:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
     ec2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ec8:	c4 e2 5d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm7
     ece:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     ed5:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     edc:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     ee3:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm11
     eea:	00 00 00 
     eed:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm12
     ef4:	00 00 00 
     ef7:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     efe:	00 00 00 
     f01:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm14
     f08:	00 00 00 
     f0b:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm15
     f12:	01 00 00 
     f15:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     f1c:	01 00 00 
     f1f:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     f26:	01 00 00 
     f29:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm2
     f30:	01 00 00 
     f33:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm3
     f3a:	01 00 00 
     f3d:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
     f41:	c4 e2 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm7
     f47:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     f4e:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     f55:	c4 62 55 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm10
     f5c:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     f63:	00 00 00 
     f66:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm12
     f6d:	00 00 00 
     f70:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     f77:	00 00 00 
     f7a:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm14
     f81:	00 00 00 
     f84:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm15
     f8b:	01 00 00 
     f8e:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     f95:	01 00 00 
     f98:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm1
     f9f:	01 00 00 
     fa2:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm2
     fa9:	01 00 00 
     fac:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     fb3:	01 00 00 
     fb6:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
     fba:	c4 e2 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm7
     fc0:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     fc7:	c4 62 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm9
     fce:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     fd5:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     fdc:	00 00 00 
     fdf:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm12
     fe6:	00 00 00 
     fe9:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     ff0:	00 00 00 
     ff3:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm14
     ffa:	00 00 00 
     ffd:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
    1004:	01 00 00 
    1007:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
    100e:	01 00 00 
    1011:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm1
    1018:	01 00 00 
    101b:	c4 e2 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm2
    1022:	01 00 00 
    1025:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm3
    102c:	01 00 00 
    102f:	c4 a1 7c 11 3c 9e    	vmovups %ymm7,(%rsi,%r11,4)
    1035:	c4 21 7c 11 44 9e 20 	vmovups %ymm8,0x20(%rsi,%r11,4)
    103c:	c4 21 7c 11 4c 9e 40 	vmovups %ymm9,0x40(%rsi,%r11,4)
    1043:	c4 21 7c 11 54 9e 60 	vmovups %ymm10,0x60(%rsi,%r11,4)
    104a:	c4 21 7c 11 9c 9e 80 	vmovups %ymm11,0x80(%rsi,%r11,4)
    1051:	00 00 00 
    1054:	c4 21 7c 11 a4 9e a0 	vmovups %ymm12,0xa0(%rsi,%r11,4)
    105b:	00 00 00 
    105e:	c4 21 7c 11 ac 9e c0 	vmovups %ymm13,0xc0(%rsi,%r11,4)
    1065:	00 00 00 
    1068:	c4 21 7c 11 b4 9e e0 	vmovups %ymm14,0xe0(%rsi,%r11,4)
    106f:	00 00 00 
    1072:	c4 21 7c 11 bc 9e 00 	vmovups %ymm15,0x100(%rsi,%r11,4)
    1079:	01 00 00 
    107c:	c4 a1 7c 11 84 9e 20 	vmovups %ymm0,0x120(%rsi,%r11,4)
    1083:	01 00 00 
    1086:	c4 a1 7c 11 8c 9e 40 	vmovups %ymm1,0x140(%rsi,%r11,4)
    108d:	01 00 00 
    1090:	c4 a1 7c 11 94 9e 60 	vmovups %ymm2,0x160(%rsi,%r11,4)
    1097:	01 00 00 
    109a:	c4 a1 7c 11 9c 9e 80 	vmovups %ymm3,0x180(%rsi,%r11,4)
    10a1:	01 00 00 
    10a4:	49 83 c3 68          	add    $0x68,%r11
    10a8:	49 39 fb             	cmp    %rdi,%r11
    10ab:	0f 8c bf f3 ff ff    	jl     470 <_Z5benchv+0x320>
    10b1:	e9 1a f1 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    10b6:	0f 31                	rdtsc  
    10b8:	48 c1 e2 20          	shl    $0x20,%rdx
    10bc:	48 09 c2             	or     %rax,%rdx
    10bf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10c5 <_Z5benchv+0xf75>
    10c5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10ca:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 10d2 <_Z5benchv+0xf82>
    10d1:	00 
    10d2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 10da <_Z5benchv+0xf8a>
    10d9:	00 
    10da:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 10e1 <_Z5benchv+0xf91>
    10e1:	01 c0                	add    %eax,%eax
    10e3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10e9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10ed:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    10f3:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    10f7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10fb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10ff:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
    1106:	5b                   	pop    %rbx
    1107:	41 5c                	pop    %r12
    1109:	41 5d                	pop    %r13
    110b:	41 5e                	pop    %r14
    110d:	41 5f                	pop    %r15
    110f:	5d                   	pop    %rbp
    1110:	c5 f8 77             	vzeroupper 
    1113:	c3                   	retq   
    1114:	90                   	nop
    1115:	90                   	nop
    1116:	90                   	nop
    1117:	90                   	nop
    1118:	90                   	nop
    1119:	90                   	nop
    111a:	90                   	nop
    111b:	90                   	nop
    111c:	90                   	nop
    111d:	90                   	nop
    111e:	90                   	nop
    111f:	90                   	nop

0000000000001120 <_Z6enablev>:
    1120:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1127 <_Z6enablev+0x7>
    1127:	b8 68 00 00 00       	mov    $0x68,%eax
    112c:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
    1131:	0f 45 c8             	cmovne %eax,%ecx
    1134:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 113a <_Z6enablev+0x1a>
    113a:	0f 9e c1             	setle  %cl
    113d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 1144 <_Z6enablev+0x24>
    1144:	0f 9f c0             	setg   %al
    1147:	20 c8                	and    %cl,%al
    1149:	c3                   	retq   
    114a:	90                   	nop
    114b:	90                   	nop
    114c:	90                   	nop
    114d:	90                   	nop
    114e:	90                   	nop
    114f:	90                   	nop

0000000000001150 <_Z9n_reg_maxv>:
    1150:	b8 41 01 00 00       	mov    $0x141,%eax
    1155:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
