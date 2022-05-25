
matvec_ui13_uk27.o:     file format elf64-x86-64


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
      39:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      40:	49 c1 e6 02          	shl    $0x2,%r14
      44:	4c 89 f7             	mov    %r14,%rdi
      47:	48 89 ca             	mov    %rcx,%rdx
      4a:	48 c1 f9 26          	sar    $0x26,%rcx
      4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
      52:	01 d1                	add    %edx,%ecx
      54:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
     19c:	0f 8e 44 12 00 00    	jle    13e6 <_Z5benchv+0x1296>
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
     1d0:	49 83 c4 1b          	add    $0x1b,%r12
     1d4:	4c 3b 64 24 d0       	cmp    -0x30(%rsp),%r12
     1d9:	0f 83 07 12 00 00    	jae    13e6 <_Z5benchv+0x1296>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1e8:	49 8d 44 24 0a       	lea    0xa(%r12),%rax
     1ed:	49 8d 6c 24 01       	lea    0x1(%r12),%rbp
     1f2:	49 8d 5c 24 02       	lea    0x2(%r12),%rbx
     1f7:	4d 8d 44 24 03       	lea    0x3(%r12),%r8
     1fc:	4d 8d 4c 24 04       	lea    0x4(%r12),%r9
     201:	4d 8d 54 24 05       	lea    0x5(%r12),%r10
     206:	4d 8d 5c 24 06       	lea    0x6(%r12),%r11
     20b:	4d 8d 74 24 07       	lea    0x7(%r12),%r14
     210:	4d 8d 7c 24 08       	lea    0x8(%r12),%r15
     215:	4d 8d 6c 24 09       	lea    0x9(%r12),%r13
     21a:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     21f:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
     224:	48 0f af ef          	imul   %rdi,%rbp
     228:	48 0f af df          	imul   %rdi,%rbx
     22c:	4c 0f af c7          	imul   %rdi,%r8
     230:	4c 0f af cf          	imul   %rdi,%r9
     234:	4c 0f af d7          	imul   %rdi,%r10
     238:	4c 0f af df          	imul   %rdi,%r11
     23c:	4c 0f af f7          	imul   %rdi,%r14
     240:	4c 0f af ff          	imul   %rdi,%r15
     244:	4c 0f af ef          	imul   %rdi,%r13
     248:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     24d:	49 8d 44 24 0c       	lea    0xc(%r12),%rax
     252:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     257:	49 8d 44 24 0d       	lea    0xd(%r12),%rax
     25c:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     261:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
     266:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     26b:	4c 89 e0             	mov    %r12,%rax
     26e:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
     273:	49 8d 6c 24 13       	lea    0x13(%r12),%rbp
     278:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
     27d:	49 8d 5c 24 1a       	lea    0x1a(%r12),%rbx
     282:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     287:	4d 8d 44 24 14       	lea    0x14(%r12),%r8
     28c:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     291:	4d 8d 4c 24 15       	lea    0x15(%r12),%r9
     296:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
     29b:	4d 8d 54 24 16       	lea    0x16(%r12),%r10
     2a0:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
     2a5:	4d 8d 5c 24 17       	lea    0x17(%r12),%r11
     2aa:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
     2af:	4d 8d 74 24 18       	lea    0x18(%r12),%r14
     2b4:	4c 89 3c 24          	mov    %r15,(%rsp)
     2b8:	4d 8d 7c 24 19       	lea    0x19(%r12),%r15
     2bd:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
     2c2:	45 31 ed             	xor    %r13d,%r13d
     2c5:	48 0f af c7          	imul   %rdi,%rax
     2c9:	48 0f af ef          	imul   %rdi,%rbp
     2cd:	4c 0f af c7          	imul   %rdi,%r8
     2d1:	4c 0f af cf          	imul   %rdi,%r9
     2d5:	4c 0f af d7          	imul   %rdi,%r10
     2d9:	4c 0f af df          	imul   %rdi,%r11
     2dd:	4c 0f af f7          	imul   %rdi,%r14
     2e1:	4c 0f af ff          	imul   %rdi,%r15
     2e5:	48 0f af df          	imul   %rdi,%rbx
     2e9:	c4 a2 7d 18 54 a2 04 	vbroadcastss 0x4(%rdx,%r12,4),%ymm2
     2f0:	c4 a2 7d 18 4c a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm1
     2f7:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     2fd:	c4 22 7d 18 54 a2 64 	vbroadcastss 0x64(%rdx,%r12,4),%ymm10
     304:	c4 22 7d 18 5c a2 68 	vbroadcastss 0x68(%rdx,%r12,4),%ymm11
     30b:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     310:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     315:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     31c:	00 00 
     31e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     325:	00 00 
     327:	c4 a2 7d 18 54 a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm2
     32e:	c4 a2 7d 18 4c a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm1
     335:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     33c:	00 00 
     33e:	48 0f af c7          	imul   %rdi,%rax
     342:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     347:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     34c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     353:	00 00 
     355:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     35c:	00 00 
     35e:	c4 a2 7d 18 54 a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm2
     365:	c4 a2 7d 18 4c a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm1
     36c:	48 0f af c7          	imul   %rdi,%rax
     370:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     377:	00 00 
     379:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     380:	00 00 
     382:	c4 a2 7d 18 54 a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm2
     389:	c4 a2 7d 18 4c a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm1
     390:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     395:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     39a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     3a1:	00 00 
     3a3:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     3aa:	00 00 
     3ac:	c4 a2 7d 18 54 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm2
     3b3:	c4 a2 7d 18 4c a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm1
     3ba:	48 0f af c7          	imul   %rdi,%rax
     3be:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3c3:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3c8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3cf:	00 00 
     3d1:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3d8:	00 00 
     3da:	c4 a2 7d 18 54 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm2
     3e1:	c4 a2 7d 18 4c a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm1
     3e8:	48 0f af c7          	imul   %rdi,%rax
     3ec:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3f3:	00 00 
     3f5:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3fc:	00 00 
     3fe:	c4 a2 7d 18 54 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm2
     405:	c4 a2 7d 18 4c a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm1
     40c:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     411:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     416:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     41d:	00 00 
     41f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     426:	00 00 
     428:	c4 a2 7d 18 54 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm2
     42f:	c4 a2 7d 18 4c a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm1
     436:	48 0f af c7          	imul   %rdi,%rax
     43a:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     43f:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     444:	48 0f af c7          	imul   %rdi,%rax
     448:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     44f:	00 00 
     451:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     458:	00 00 
     45a:	c4 a2 7d 18 54 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm2
     461:	c4 a2 7d 18 4c a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm1
     468:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     46d:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     472:	48 0f af c7          	imul   %rdi,%rax
     476:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     47d:	00 00 
     47f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     486:	00 00 
     488:	c4 a2 7d 18 54 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm2
     48f:	c4 a2 7d 18 4c a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm1
     496:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     49b:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     4a0:	48 0f af c7          	imul   %rdi,%rax
     4a4:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     4a9:	49 8d 44 24 12       	lea    0x12(%r12),%rax
     4ae:	48 0f af c7          	imul   %rdi,%rax
     4b2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4b9:	00 00 
     4bb:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4c2:	00 00 
     4c4:	c4 a2 7d 18 54 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm2
     4cb:	c4 a2 7d 18 4c a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm1
     4d2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4d9:	00 00 
     4db:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4e2:	00 00 
     4e4:	c4 a2 7d 18 54 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm2
     4eb:	c4 a2 7d 18 4c a2 60 	vbroadcastss 0x60(%rdx,%r12,4),%ymm1
     4f2:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4f8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     505:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     50c:	00 00 
     50e:	4c 01 ea             	add    %r13,%rdx
     511:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
     516:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
     51c:	c5 7c 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm14
     522:	c5 7c 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm15
     528:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     52f:	00 00 
     531:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     538:	00 00 
     53a:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
     541:	00 00 
     543:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
     54a:	00 00 
     54c:	c5 fc 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm4
     553:	00 00 
     555:	c5 fc 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm5
     55c:	00 00 
     55e:	c5 fc 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm6
     565:	00 00 
     567:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
     56e:	00 00 
     570:	c5 7c 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm8
     577:	00 00 
     579:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     57e:	c4 22 35 a8 24 ae    	vfmadd213ps (%rsi,%r13,4),%ymm9,%ymm12
     584:	c4 22 35 a8 6c ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm9,%ymm13
     58b:	c4 22 35 a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm9,%ymm14
     592:	c4 22 35 a8 7c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm9,%ymm15
     599:	c4 a2 35 a8 84 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm9,%ymm0
     5a0:	00 00 00 
     5a3:	c4 a2 35 a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm9,%ymm1
     5aa:	00 00 00 
     5ad:	c4 a2 35 a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm9,%ymm2
     5b4:	00 00 00 
     5b7:	c4 a2 35 a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm9,%ymm3
     5be:	00 00 00 
     5c1:	c4 a2 35 a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm9,%ymm4
     5c8:	01 00 00 
     5cb:	c4 a2 35 a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm9,%ymm5
     5d2:	01 00 00 
     5d5:	c4 a2 35 a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm9,%ymm6
     5dc:	01 00 00 
     5df:	c4 a2 35 a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm9,%ymm7
     5e6:	01 00 00 
     5e9:	c4 22 35 a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm9,%ymm8
     5f0:	01 00 00 
     5f3:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     5fa:	00 00 
     5fc:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     600:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     606:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     60d:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     614:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     61b:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     622:	00 00 00 
     625:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     62c:	00 00 00 
     62f:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     636:	00 00 00 
     639:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     640:	00 00 00 
     643:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     64a:	01 00 00 
     64d:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     654:	01 00 00 
     657:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     65e:	01 00 00 
     661:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     668:	01 00 00 
     66b:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     672:	01 00 00 
     675:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     67a:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     681:	00 00 
     683:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     687:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     68d:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     694:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     69b:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     6a2:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     6a9:	00 00 00 
     6ac:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     6b3:	00 00 00 
     6b6:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     6bd:	00 00 00 
     6c0:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     6c7:	00 00 00 
     6ca:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     6d1:	01 00 00 
     6d4:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     6db:	01 00 00 
     6de:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     6e5:	01 00 00 
     6e8:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     6ef:	01 00 00 
     6f2:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     6f9:	01 00 00 
     6fc:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     701:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     708:	00 00 
     70a:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     70e:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     714:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     71b:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     722:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     729:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     730:	00 00 00 
     733:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     73a:	00 00 00 
     73d:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     744:	00 00 00 
     747:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     74e:	00 00 00 
     751:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     758:	01 00 00 
     75b:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     762:	01 00 00 
     765:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     76c:	01 00 00 
     76f:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     776:	01 00 00 
     779:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     780:	01 00 00 
     783:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     788:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     78f:	00 00 
     791:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     795:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     79b:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     7a2:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     7a9:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     7b0:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     7b7:	00 00 00 
     7ba:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     7c1:	00 00 00 
     7c4:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     7cb:	00 00 00 
     7ce:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     7d5:	00 00 00 
     7d8:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     7df:	01 00 00 
     7e2:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     7e9:	01 00 00 
     7ec:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     7f3:	01 00 00 
     7f6:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     7fd:	01 00 00 
     800:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     807:	01 00 00 
     80a:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     80f:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     816:	00 00 
     818:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     81c:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     822:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     829:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     830:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     837:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     83e:	00 00 00 
     841:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     848:	00 00 00 
     84b:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     852:	00 00 00 
     855:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     85c:	00 00 00 
     85f:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     866:	01 00 00 
     869:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     870:	01 00 00 
     873:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     87a:	01 00 00 
     87d:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     884:	01 00 00 
     887:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     88e:	01 00 00 
     891:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     896:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     89d:	00 00 
     89f:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     8a3:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     8a9:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     8b0:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     8b7:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     8be:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     8c5:	00 00 00 
     8c8:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     8cf:	00 00 00 
     8d2:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     8d9:	00 00 00 
     8dc:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     8e3:	00 00 00 
     8e6:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     8ed:	01 00 00 
     8f0:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     8f7:	01 00 00 
     8fa:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     901:	01 00 00 
     904:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     90b:	01 00 00 
     90e:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     915:	01 00 00 
     918:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     91d:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     924:	00 00 
     926:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     92a:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     930:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     937:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     93e:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     945:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     94c:	00 00 00 
     94f:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     956:	00 00 00 
     959:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     960:	00 00 00 
     963:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     96a:	00 00 00 
     96d:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     974:	01 00 00 
     977:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     97e:	01 00 00 
     981:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     988:	01 00 00 
     98b:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     992:	01 00 00 
     995:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     99c:	01 00 00 
     99f:	48 8b 14 24          	mov    (%rsp),%rdx
     9a3:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     9aa:	00 00 
     9ac:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     9b0:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     9b6:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     9bd:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     9c4:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     9cb:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     9d2:	00 00 00 
     9d5:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     9dc:	00 00 00 
     9df:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     9e6:	00 00 00 
     9e9:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     9f0:	00 00 00 
     9f3:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     9fa:	01 00 00 
     9fd:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     a04:	01 00 00 
     a07:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     a0e:	01 00 00 
     a11:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     a18:	01 00 00 
     a1b:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     a22:	01 00 00 
     a25:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     a2a:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     a31:	00 00 
     a33:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     a37:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     a3d:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     a44:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     a4b:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     a52:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     a59:	00 00 00 
     a5c:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     a63:	00 00 00 
     a66:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     a6d:	00 00 00 
     a70:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     a77:	00 00 00 
     a7a:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     a81:	01 00 00 
     a84:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     a8b:	01 00 00 
     a8e:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     a95:	01 00 00 
     a98:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     a9f:	01 00 00 
     aa2:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     aa9:	01 00 00 
     aac:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     ab1:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     ab8:	00 00 
     aba:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     abe:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     ac4:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     acb:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     ad2:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     ad9:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     ae0:	00 00 00 
     ae3:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     aea:	00 00 00 
     aed:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     af4:	00 00 00 
     af7:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     afe:	00 00 00 
     b01:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     b08:	01 00 00 
     b0b:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     b12:	01 00 00 
     b15:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     b1c:	01 00 00 
     b1f:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     b26:	01 00 00 
     b29:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     b30:	01 00 00 
     b33:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     b38:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     b3f:	00 00 
     b41:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     b45:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     b4b:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     b52:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     b59:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     b60:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     b67:	00 00 00 
     b6a:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     b71:	00 00 00 
     b74:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     b7b:	00 00 00 
     b7e:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     b85:	00 00 00 
     b88:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     b8f:	01 00 00 
     b92:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     b99:	01 00 00 
     b9c:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     ba3:	01 00 00 
     ba6:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     bad:	01 00 00 
     bb0:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     bb7:	01 00 00 
     bba:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     bbf:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     bc6:	00 00 
     bc8:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     bcc:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     bd2:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     bd9:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     be0:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     be7:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     bee:	00 00 00 
     bf1:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     bf8:	00 00 00 
     bfb:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     c02:	00 00 00 
     c05:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     c0c:	00 00 00 
     c0f:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     c16:	01 00 00 
     c19:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     c20:	01 00 00 
     c23:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     c2a:	01 00 00 
     c2d:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     c34:	01 00 00 
     c37:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     c3e:	01 00 00 
     c41:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     c46:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     c4d:	00 00 
     c4f:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     c53:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     c59:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     c60:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     c67:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     c6e:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     c75:	00 00 00 
     c78:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     c7f:	00 00 00 
     c82:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     c89:	00 00 00 
     c8c:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     c93:	00 00 00 
     c96:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     c9d:	01 00 00 
     ca0:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     ca7:	01 00 00 
     caa:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     cb1:	01 00 00 
     cb4:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     cbb:	01 00 00 
     cbe:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     cc5:	01 00 00 
     cc8:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     ccd:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     cd4:	00 00 
     cd6:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     cda:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     ce0:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     ce7:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     cee:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     cf5:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     cfc:	00 00 00 
     cff:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     d06:	00 00 00 
     d09:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     d10:	00 00 00 
     d13:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     d1a:	00 00 00 
     d1d:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     d24:	01 00 00 
     d27:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     d2e:	01 00 00 
     d31:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     d38:	01 00 00 
     d3b:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     d42:	01 00 00 
     d45:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     d4c:	01 00 00 
     d4f:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     d54:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     d5b:	00 00 
     d5d:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     d61:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     d67:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     d6e:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     d75:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     d7c:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     d83:	00 00 00 
     d86:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     d8d:	00 00 00 
     d90:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     d97:	00 00 00 
     d9a:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     da1:	00 00 00 
     da4:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     dab:	01 00 00 
     dae:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     db5:	01 00 00 
     db8:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     dbf:	01 00 00 
     dc2:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     dc9:	01 00 00 
     dcc:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     dd3:	01 00 00 
     dd6:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     ddb:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     de2:	00 00 
     de4:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     de8:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     dee:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     df5:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     dfc:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     e03:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     e0a:	00 00 00 
     e0d:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     e14:	00 00 00 
     e17:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     e1e:	00 00 00 
     e21:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     e28:	00 00 00 
     e2b:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     e32:	01 00 00 
     e35:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     e3c:	01 00 00 
     e3f:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     e46:	01 00 00 
     e49:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     e50:	01 00 00 
     e53:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     e5a:	01 00 00 
     e5d:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     e62:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     e69:	00 00 
     e6b:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     e6f:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     e75:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     e7c:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     e83:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     e8a:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     e91:	00 00 00 
     e94:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     e9b:	00 00 00 
     e9e:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     ea5:	00 00 00 
     ea8:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     eaf:	00 00 00 
     eb2:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     eb9:	01 00 00 
     ebc:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     ec3:	01 00 00 
     ec6:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     ecd:	01 00 00 
     ed0:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     ed7:	01 00 00 
     eda:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     ee1:	01 00 00 
     ee4:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
     ee8:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     eef:	00 00 
     ef1:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     ef7:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     efe:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     f05:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     f0c:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     f13:	00 00 00 
     f16:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     f1d:	00 00 00 
     f20:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     f27:	00 00 00 
     f2a:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     f31:	00 00 00 
     f34:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     f3b:	01 00 00 
     f3e:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     f45:	01 00 00 
     f48:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     f4f:	01 00 00 
     f52:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     f59:	01 00 00 
     f5c:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     f63:	01 00 00 
     f66:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
     f6b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     f72:	00 00 
     f74:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     f7a:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     f81:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     f88:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     f8f:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     f96:	00 00 00 
     f99:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
     fa0:	00 00 00 
     fa3:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
     faa:	00 00 00 
     fad:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     fb4:	00 00 00 
     fb7:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     fbe:	01 00 00 
     fc1:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
     fc8:	01 00 00 
     fcb:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
     fd2:	01 00 00 
     fd5:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
     fdc:	01 00 00 
     fdf:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     fe6:	01 00 00 
     fe9:	4b 8d 14 28          	lea    (%r8,%r13,1),%rdx
     fed:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     ff4:	00 00 
     ff6:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     ffc:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
    1003:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
    100a:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
    1011:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
    1018:	00 00 00 
    101b:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
    1022:	00 00 00 
    1025:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
    102c:	00 00 00 
    102f:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
    1036:	00 00 00 
    1039:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
    1040:	01 00 00 
    1043:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
    104a:	01 00 00 
    104d:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
    1054:	01 00 00 
    1057:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
    105e:	01 00 00 
    1061:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
    1068:	01 00 00 
    106b:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    106f:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1076:	00 00 
    1078:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
    107e:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
    1085:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
    108c:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
    1093:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
    109a:	00 00 00 
    109d:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
    10a4:	00 00 00 
    10a7:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
    10ae:	00 00 00 
    10b1:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
    10b8:	00 00 00 
    10bb:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
    10c2:	01 00 00 
    10c5:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
    10cc:	01 00 00 
    10cf:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
    10d6:	01 00 00 
    10d9:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
    10e0:	01 00 00 
    10e3:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
    10ea:	01 00 00 
    10ed:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    10f1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    10f8:	00 00 
    10fa:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
    1100:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
    1107:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
    110e:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
    1115:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
    111c:	00 00 00 
    111f:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
    1126:	00 00 00 
    1129:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
    1130:	00 00 00 
    1133:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
    113a:	00 00 00 
    113d:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
    1144:	01 00 00 
    1147:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
    114e:	01 00 00 
    1151:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
    1158:	01 00 00 
    115b:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
    1162:	01 00 00 
    1165:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
    116c:	01 00 00 
    116f:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
    1173:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1179:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
    117f:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
    1186:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
    118d:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
    1194:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
    119b:	00 00 00 
    119e:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
    11a5:	00 00 00 
    11a8:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
    11af:	00 00 00 
    11b2:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
    11b9:	00 00 00 
    11bc:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
    11c3:	01 00 00 
    11c6:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
    11cd:	01 00 00 
    11d0:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
    11d7:	01 00 00 
    11da:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
    11e1:	01 00 00 
    11e4:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
    11eb:	01 00 00 
    11ee:	4b 8d 14 2e          	lea    (%r14,%r13,1),%rdx
    11f2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    11f8:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
    11fe:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
    1205:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
    120c:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
    1213:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
    121a:	00 00 00 
    121d:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
    1224:	00 00 00 
    1227:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
    122e:	00 00 00 
    1231:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
    1238:	00 00 00 
    123b:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
    1242:	01 00 00 
    1245:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
    124c:	01 00 00 
    124f:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
    1256:	01 00 00 
    1259:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
    1260:	01 00 00 
    1263:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
    126a:	01 00 00 
    126d:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    1271:	c4 62 2d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm12
    1277:	c4 62 2d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm13
    127e:	c4 62 2d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm14
    1285:	c4 62 2d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm15
    128c:	c4 e2 2d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm0
    1293:	00 00 00 
    1296:	c4 e2 2d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm1
    129d:	00 00 00 
    12a0:	c4 e2 2d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm2
    12a7:	00 00 00 
    12aa:	c4 e2 2d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm3
    12b1:	00 00 00 
    12b4:	c4 e2 2d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm4
    12bb:	01 00 00 
    12be:	c4 e2 2d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm5
    12c5:	01 00 00 
    12c8:	c4 e2 2d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm6
    12cf:	01 00 00 
    12d2:	c4 e2 2d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm7
    12d9:	01 00 00 
    12dc:	c4 62 2d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm8
    12e3:	01 00 00 
    12e6:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
    12ea:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
    12f0:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
    12f7:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
    12fe:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
    1305:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
    130c:	00 00 00 
    130f:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
    1316:	00 00 00 
    1319:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
    1320:	00 00 00 
    1323:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
    132a:	00 00 00 
    132d:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
    1334:	01 00 00 
    1337:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
    133e:	01 00 00 
    1341:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
    1348:	01 00 00 
    134b:	c4 e2 25 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm7
    1352:	01 00 00 
    1355:	c4 62 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm8
    135c:	01 00 00 
    135f:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
    1365:	c4 21 7c 11 6c ae 20 	vmovups %ymm13,0x20(%rsi,%r13,4)
    136c:	c4 21 7c 11 74 ae 40 	vmovups %ymm14,0x40(%rsi,%r13,4)
    1373:	c4 21 7c 11 7c ae 60 	vmovups %ymm15,0x60(%rsi,%r13,4)
    137a:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
    1381:	00 00 00 
    1384:	c4 a1 7c 11 8c ae a0 	vmovups %ymm1,0xa0(%rsi,%r13,4)
    138b:	00 00 00 
    138e:	c4 a1 7c 11 94 ae c0 	vmovups %ymm2,0xc0(%rsi,%r13,4)
    1395:	00 00 00 
    1398:	c4 a1 7c 11 9c ae e0 	vmovups %ymm3,0xe0(%rsi,%r13,4)
    139f:	00 00 00 
    13a2:	c4 a1 7c 11 a4 ae 00 	vmovups %ymm4,0x100(%rsi,%r13,4)
    13a9:	01 00 00 
    13ac:	c4 a1 7c 11 ac ae 20 	vmovups %ymm5,0x120(%rsi,%r13,4)
    13b3:	01 00 00 
    13b6:	c4 a1 7c 11 b4 ae 40 	vmovups %ymm6,0x140(%rsi,%r13,4)
    13bd:	01 00 00 
    13c0:	c4 a1 7c 11 bc ae 60 	vmovups %ymm7,0x160(%rsi,%r13,4)
    13c7:	01 00 00 
    13ca:	c4 21 7c 11 84 ae 80 	vmovups %ymm8,0x180(%rsi,%r13,4)
    13d1:	01 00 00 
    13d4:	49 83 c5 68          	add    $0x68,%r13
    13d8:	49 39 fd             	cmp    %rdi,%r13
    13db:	0f 8c 1f f1 ff ff    	jl     500 <_Z5benchv+0x3b0>
    13e1:	e9 ea ed ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    13e6:	0f 31                	rdtsc  
    13e8:	48 c1 e2 20          	shl    $0x20,%rdx
    13ec:	48 09 c2             	or     %rax,%rdx
    13ef:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13f5 <_Z5benchv+0x12a5>
    13f5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    13fa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1402 <_Z5benchv+0x12b2>
    1401:	00 
    1402:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 140a <_Z5benchv+0x12ba>
    1409:	00 
    140a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1411 <_Z5benchv+0x12c1>
    1411:	01 c0                	add    %eax,%eax
    1413:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1419:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    141d:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    1423:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1427:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    142b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    142f:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
    1436:	5b                   	pop    %rbx
    1437:	41 5c                	pop    %r12
    1439:	41 5d                	pop    %r13
    143b:	41 5e                	pop    %r14
    143d:	41 5f                	pop    %r15
    143f:	5d                   	pop    %rbp
    1440:	c5 f8 77             	vzeroupper 
    1443:	c3                   	retq   
    1444:	90                   	nop
    1445:	90                   	nop
    1446:	90                   	nop
    1447:	90                   	nop
    1448:	90                   	nop
    1449:	90                   	nop
    144a:	90                   	nop
    144b:	90                   	nop
    144c:	90                   	nop
    144d:	90                   	nop
    144e:	90                   	nop
    144f:	90                   	nop

0000000000001450 <_Z6enablev>:
    1450:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1457 <_Z6enablev+0x7>
    1457:	b8 68 00 00 00       	mov    $0x68,%eax
    145c:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
    1461:	0f 45 c8             	cmovne %eax,%ecx
    1464:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 146a <_Z6enablev+0x1a>
    146a:	0f 9e c1             	setle  %cl
    146d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 1474 <_Z6enablev+0x24>
    1474:	0f 9f c0             	setg   %al
    1477:	20 c8                	and    %cl,%al
    1479:	c3                   	retq   
    147a:	90                   	nop
    147b:	90                   	nop
    147c:	90                   	nop
    147d:	90                   	nop
    147e:	90                   	nop
    147f:	90                   	nop

0000000000001480 <_Z9n_reg_maxv>:
    1480:	b8 87 01 00 00       	mov    $0x187,%eax
    1485:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
