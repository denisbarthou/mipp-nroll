
matvec_ui11_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 24          	sar    $0x24,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	6b c0 58             	imul   $0x58,%eax,%eax
      30:	4c 63 f0             	movslq %eax,%r14
      33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
      39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      40:	49 c1 e6 02          	shl    $0x2,%r14
      44:	4c 89 f7             	mov    %r14,%rdi
      47:	48 89 ca             	mov    %rcx,%rdx
      4a:	48 c1 f9 26          	sar    $0x26,%rcx
      4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
      52:	01 d1                	add    %edx,%ecx
      54:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     185:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 42 0f 00 00    	jle    10e4 <_Z5benchv+0xf94>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	31 ed                	xor    %ebp,%ebp
     1c0:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
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
     1d0:	48 83 c5 1a          	add    $0x1a,%rbp
     1d4:	48 3b 6c 24 d0       	cmp    -0x30(%rsp),%rbp
     1d9:	0f 83 05 0f 00 00    	jae    10e4 <_Z5benchv+0xf94>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
     1e8:	48 89 ea             	mov    %rbp,%rdx
     1eb:	48 8d 45 0a          	lea    0xa(%rbp),%rax
     1ef:	4c 8d 45 02          	lea    0x2(%rbp),%r8
     1f3:	4c 8d 4d 03          	lea    0x3(%rbp),%r9
     1f7:	4c 8d 55 04          	lea    0x4(%rbp),%r10
     1fb:	4c 8d 5d 05          	lea    0x5(%rbp),%r11
     1ff:	4c 8d 75 06          	lea    0x6(%rbp),%r14
     203:	4c 8d 7d 07          	lea    0x7(%rbp),%r15
     207:	4c 8d 65 08          	lea    0x8(%rbp),%r12
     20b:	4c 8d 6d 09          	lea    0x9(%rbp),%r13
     20f:	48 83 ca 01          	or     $0x1,%rdx
     213:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     218:	48 8d 45 0b          	lea    0xb(%rbp),%rax
     21c:	4c 0f af c7          	imul   %rdi,%r8
     220:	4c 0f af cf          	imul   %rdi,%r9
     224:	4c 0f af d7          	imul   %rdi,%r10
     228:	4c 0f af df          	imul   %rdi,%r11
     22c:	4c 0f af f7          	imul   %rdi,%r14
     230:	4c 0f af ff          	imul   %rdi,%r15
     234:	4c 0f af e7          	imul   %rdi,%r12
     238:	4c 0f af ef          	imul   %rdi,%r13
     23c:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     241:	48 8d 45 0c          	lea    0xc(%rbp),%rax
     245:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     24a:	48 8d 45 0d          	lea    0xd(%rbp),%rax
     24e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     253:	48 8d 45 0e          	lea    0xe(%rbp),%rax
     257:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     25c:	48 89 e8             	mov    %rbp,%rax
     25f:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     264:	4c 8d 45 13          	lea    0x13(%rbp),%r8
     268:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     26d:	4c 8d 4d 14          	lea    0x14(%rbp),%r9
     271:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     276:	4c 8d 55 15          	lea    0x15(%rbp),%r10
     27a:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
     27f:	4c 8d 5d 16          	lea    0x16(%rbp),%r11
     283:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
     288:	4c 8d 75 17          	lea    0x17(%rbp),%r14
     28c:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
     291:	4c 8d 7d 18          	lea    0x18(%rbp),%r15
     295:	4c 89 24 24          	mov    %r12,(%rsp)
     299:	45 31 e4             	xor    %r12d,%r12d
     29c:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
     2a1:	48 0f af c7          	imul   %rdi,%rax
     2a5:	4c 0f af c7          	imul   %rdi,%r8
     2a9:	4c 0f af cf          	imul   %rdi,%r9
     2ad:	4c 0f af d7          	imul   %rdi,%r10
     2b1:	4c 0f af df          	imul   %rdi,%r11
     2b5:	4c 0f af f7          	imul   %rdi,%r14
     2b9:	4c 0f af ff          	imul   %rdi,%r15
     2bd:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2c3:	c4 e2 7d 18 54 ab 08 	vbroadcastss 0x8(%rbx,%rbp,4),%ymm2
     2ca:	48 0f af d7          	imul   %rdi,%rdx
     2ce:	c4 e2 7d 18 04 ab    	vbroadcastss (%rbx,%rbp,4),%ymm0
     2d4:	c4 e2 7d 18 7c ab 58 	vbroadcastss 0x58(%rbx,%rbp,4),%ymm7
     2db:	c4 62 7d 18 44 ab 5c 	vbroadcastss 0x5c(%rbx,%rbp,4),%ymm8
     2e2:	c4 62 7d 18 4c ab 60 	vbroadcastss 0x60(%rbx,%rbp,4),%ymm9
     2e9:	c4 62 7d 18 54 ab 64 	vbroadcastss 0x64(%rbx,%rbp,4),%ymm10
     2f0:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2f5:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     2fa:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     2ff:	48 8d 55 19          	lea    0x19(%rbp),%rdx
     303:	48 0f af d7          	imul   %rdi,%rdx
     307:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 4c ab 0c 	vbroadcastss 0xc(%rbx,%rbp,4),%ymm1
     317:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 54 ab 10 	vbroadcastss 0x10(%rbx,%rbp,4),%ymm2
     327:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     32e:	00 00 
     330:	48 0f af c7          	imul   %rdi,%rax
     334:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     339:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     33e:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 4c ab 14 	vbroadcastss 0x14(%rbx,%rbp,4),%ymm1
     34e:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     355:	00 00 
     357:	c4 e2 7d 18 54 ab 18 	vbroadcastss 0x18(%rbx,%rbp,4),%ymm2
     35e:	48 0f af c7          	imul   %rdi,%rax
     362:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     369:	00 00 
     36b:	c4 e2 7d 18 4c ab 1c 	vbroadcastss 0x1c(%rbx,%rbp,4),%ymm1
     372:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     379:	00 00 
     37b:	c4 e2 7d 18 54 ab 20 	vbroadcastss 0x20(%rbx,%rbp,4),%ymm2
     382:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     387:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     38c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 4c ab 24 	vbroadcastss 0x24(%rbx,%rbp,4),%ymm1
     39c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3a3:	00 00 
     3a5:	c4 e2 7d 18 54 ab 28 	vbroadcastss 0x28(%rbx,%rbp,4),%ymm2
     3ac:	48 0f af c7          	imul   %rdi,%rax
     3b0:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3b5:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3ba:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3c1:	00 00 
     3c3:	c4 e2 7d 18 4c ab 2c 	vbroadcastss 0x2c(%rbx,%rbp,4),%ymm1
     3ca:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3d1:	00 00 
     3d3:	c4 e2 7d 18 54 ab 30 	vbroadcastss 0x30(%rbx,%rbp,4),%ymm2
     3da:	48 0f af c7          	imul   %rdi,%rax
     3de:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     3e5:	00 00 
     3e7:	c4 e2 7d 18 4c ab 34 	vbroadcastss 0x34(%rbx,%rbp,4),%ymm1
     3ee:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     3f5:	00 00 
     3f7:	c4 e2 7d 18 54 ab 38 	vbroadcastss 0x38(%rbx,%rbp,4),%ymm2
     3fe:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     403:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     408:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     40f:	00 00 
     411:	c4 e2 7d 18 4c ab 3c 	vbroadcastss 0x3c(%rbx,%rbp,4),%ymm1
     418:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     41f:	00 00 
     421:	c4 e2 7d 18 54 ab 40 	vbroadcastss 0x40(%rbx,%rbp,4),%ymm2
     428:	48 0f af c7          	imul   %rdi,%rax
     42c:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     431:	48 8d 45 0f          	lea    0xf(%rbp),%rax
     435:	48 0f af c7          	imul   %rdi,%rax
     439:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     440:	00 00 
     442:	c4 e2 7d 18 4c ab 44 	vbroadcastss 0x44(%rbx,%rbp,4),%ymm1
     449:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     450:	00 00 
     452:	c4 e2 7d 18 54 ab 48 	vbroadcastss 0x48(%rbx,%rbp,4),%ymm2
     459:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     45e:	48 8d 45 10          	lea    0x10(%rbp),%rax
     462:	48 0f af c7          	imul   %rdi,%rax
     466:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     46d:	00 00 
     46f:	c4 e2 7d 18 4c ab 4c 	vbroadcastss 0x4c(%rbx,%rbp,4),%ymm1
     476:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     47b:	48 8d 45 11          	lea    0x11(%rbp),%rax
     47f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     486:	00 00 
     488:	c4 e2 7d 18 54 ab 50 	vbroadcastss 0x50(%rbx,%rbp,4),%ymm2
     48f:	48 0f af c7          	imul   %rdi,%rax
     493:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     498:	48 8d 45 12          	lea    0x12(%rbp),%rax
     49c:	48 0f af c7          	imul   %rdi,%rax
     4a0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 4c ab 54 	vbroadcastss 0x54(%rbx,%rbp,4),%ymm1
     4b0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4b6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4bc:	90                   	nop
     4bd:	90                   	nop
     4be:	90                   	nop
     4bf:	90                   	nop
     4c0:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     4c5:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     4cc:	00 00 
     4ce:	4c 01 e3             	add    %r12,%rbx
     4d1:	c5 7c 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm11
     4d6:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     4dc:	c5 7c 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm13
     4e2:	c5 7c 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm14
     4e8:	c5 7c 10 bc 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm15
     4ef:	00 00 
     4f1:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     4f8:	00 00 
     4fa:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     501:	00 00 
     503:	c5 fc 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm2
     50a:	00 00 
     50c:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
     513:	00 00 
     515:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
     51c:	00 00 
     51e:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
     525:	00 00 
     527:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     52c:	c4 22 4d a8 1c a6    	vfmadd213ps (%rsi,%r12,4),%ymm6,%ymm11
     532:	c4 22 4d a8 64 a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm6,%ymm12
     539:	c4 22 4d a8 6c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm6,%ymm13
     540:	c4 22 4d a8 74 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm6,%ymm14
     547:	c4 22 4d a8 bc a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm6,%ymm15
     54e:	00 00 00 
     551:	c4 a2 4d a8 84 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm6,%ymm0
     558:	00 00 00 
     55b:	c4 a2 4d a8 8c a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm6,%ymm1
     562:	00 00 00 
     565:	c4 a2 4d a8 94 a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm6,%ymm2
     56c:	00 00 00 
     56f:	c4 a2 4d a8 9c a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm6,%ymm3
     576:	01 00 00 
     579:	c4 a2 4d a8 a4 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm6,%ymm4
     580:	01 00 00 
     583:	c4 a2 4d a8 ac a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm6,%ymm5
     58a:	01 00 00 
     58d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     594:	00 00 
     596:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     59a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     59f:	c4 22 4d b8 1c a9    	vfmadd231ps (%rcx,%r13,4),%ymm6,%ymm11
     5a5:	c4 22 4d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm6,%ymm12
     5ac:	c4 22 4d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm6,%ymm13
     5b3:	c4 22 4d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm6,%ymm14
     5ba:	c4 22 4d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm6,%ymm15
     5c1:	00 00 00 
     5c4:	c4 a2 4d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm6,%ymm0
     5cb:	00 00 00 
     5ce:	c4 a2 4d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm6,%ymm1
     5d5:	00 00 00 
     5d8:	c4 a2 4d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm6,%ymm2
     5df:	00 00 00 
     5e2:	c4 a2 4d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm6,%ymm3
     5e9:	01 00 00 
     5ec:	c4 a2 4d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm6,%ymm4
     5f3:	01 00 00 
     5f6:	c4 a2 4d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm6,%ymm5
     5fd:	01 00 00 
     600:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     607:	00 00 
     609:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
     60e:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     612:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     618:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     61f:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     626:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     62d:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     634:	00 00 00 
     637:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     63e:	00 00 00 
     641:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     648:	00 00 00 
     64b:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     652:	00 00 00 
     655:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     65c:	01 00 00 
     65f:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     666:	01 00 00 
     669:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     670:	01 00 00 
     673:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
     678:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     67f:	00 00 
     681:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     685:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     68b:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     692:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     699:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     6a0:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     6a7:	00 00 00 
     6aa:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     6b1:	00 00 00 
     6b4:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     6bb:	00 00 00 
     6be:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     6c5:	00 00 00 
     6c8:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     6cf:	01 00 00 
     6d2:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     6d9:	01 00 00 
     6dc:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     6e3:	01 00 00 
     6e6:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     6eb:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     6f2:	00 00 
     6f4:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     6f8:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     6fe:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     705:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     70c:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     713:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     71a:	00 00 00 
     71d:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     724:	00 00 00 
     727:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     72e:	00 00 00 
     731:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     738:	00 00 00 
     73b:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     742:	01 00 00 
     745:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     74c:	01 00 00 
     74f:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     756:	01 00 00 
     759:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     75e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     765:	00 00 
     767:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     76b:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     771:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     778:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     77f:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     786:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     78d:	00 00 00 
     790:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     797:	00 00 00 
     79a:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     7a1:	00 00 00 
     7a4:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     7ab:	00 00 00 
     7ae:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     7b5:	01 00 00 
     7b8:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     7bf:	01 00 00 
     7c2:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     7c9:	01 00 00 
     7cc:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     7d1:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     7d8:	00 00 
     7da:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     7de:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     7e4:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     7eb:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     7f2:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     7f9:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     800:	00 00 00 
     803:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     80a:	00 00 00 
     80d:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     814:	00 00 00 
     817:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     81e:	00 00 00 
     821:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     828:	01 00 00 
     82b:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     832:	01 00 00 
     835:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     83c:	01 00 00 
     83f:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     844:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     84b:	00 00 
     84d:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     851:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     857:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     85e:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     865:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     86c:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     873:	00 00 00 
     876:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     87d:	00 00 00 
     880:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     887:	00 00 00 
     88a:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     891:	00 00 00 
     894:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     89b:	01 00 00 
     89e:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     8a5:	01 00 00 
     8a8:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     8af:	01 00 00 
     8b2:	48 8b 1c 24          	mov    (%rsp),%rbx
     8b6:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     8bd:	00 00 
     8bf:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     8c3:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     8c9:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     8d0:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     8d7:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     8de:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     8e5:	00 00 00 
     8e8:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     8ef:	00 00 00 
     8f2:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     8f9:	00 00 00 
     8fc:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     903:	00 00 00 
     906:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     90d:	01 00 00 
     910:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     917:	01 00 00 
     91a:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     921:	01 00 00 
     924:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     929:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     930:	00 00 
     932:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     936:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     93c:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     943:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     94a:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     951:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     958:	00 00 00 
     95b:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     962:	00 00 00 
     965:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     96c:	00 00 00 
     96f:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     976:	00 00 00 
     979:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     980:	01 00 00 
     983:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     98a:	01 00 00 
     98d:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     994:	01 00 00 
     997:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     99c:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     9a3:	00 00 
     9a5:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     9a9:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     9af:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     9b6:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     9bd:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     9c4:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     9cb:	00 00 00 
     9ce:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     9d5:	00 00 00 
     9d8:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     9df:	00 00 00 
     9e2:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     9e9:	00 00 00 
     9ec:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     9f3:	01 00 00 
     9f6:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     9fd:	01 00 00 
     a00:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     a07:	01 00 00 
     a0a:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     a0f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     a16:	00 00 
     a18:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     a1c:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     a22:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     a29:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     a30:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     a37:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     a3e:	00 00 00 
     a41:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     a48:	00 00 00 
     a4b:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     a52:	00 00 00 
     a55:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     a5c:	00 00 00 
     a5f:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     a66:	01 00 00 
     a69:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     a70:	01 00 00 
     a73:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     a7a:	01 00 00 
     a7d:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     a82:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     a89:	00 00 
     a8b:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     a8f:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     a95:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     a9c:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     aa3:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     aaa:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     ab1:	00 00 00 
     ab4:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     abb:	00 00 00 
     abe:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     ac5:	00 00 00 
     ac8:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     acf:	00 00 00 
     ad2:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     ad9:	01 00 00 
     adc:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     ae3:	01 00 00 
     ae6:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     aed:	01 00 00 
     af0:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     af5:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     afc:	00 00 
     afe:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     b02:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     b08:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     b0f:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     b16:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     b1d:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     b24:	00 00 00 
     b27:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     b2e:	00 00 00 
     b31:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     b38:	00 00 00 
     b3b:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     b42:	00 00 00 
     b45:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     b4c:	01 00 00 
     b4f:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     b56:	01 00 00 
     b59:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     b60:	01 00 00 
     b63:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     b68:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     b6f:	00 00 
     b71:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     b75:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     b7b:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     b82:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     b89:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     b90:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     b97:	00 00 00 
     b9a:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     ba1:	00 00 00 
     ba4:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     bab:	00 00 00 
     bae:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     bb5:	00 00 00 
     bb8:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     bbf:	01 00 00 
     bc2:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     bc9:	01 00 00 
     bcc:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     bd3:	01 00 00 
     bd6:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
     bdb:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     be2:	00 00 
     be4:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     be8:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     bee:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     bf5:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     bfc:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     c03:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     c0a:	00 00 00 
     c0d:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     c14:	00 00 00 
     c17:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     c1e:	00 00 00 
     c21:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     c28:	00 00 00 
     c2b:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     c32:	01 00 00 
     c35:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     c3c:	01 00 00 
     c3f:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     c46:	01 00 00 
     c49:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     c4e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     c55:	00 00 
     c57:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     c5b:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     c61:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     c68:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     c6f:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     c76:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     c7d:	00 00 00 
     c80:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     c87:	00 00 00 
     c8a:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     c91:	00 00 00 
     c94:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     c9b:	00 00 00 
     c9e:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     ca5:	01 00 00 
     ca8:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     caf:	01 00 00 
     cb2:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     cb9:	01 00 00 
     cbc:	4b 8d 5c 25 00       	lea    0x0(%r13,%r12,1),%rbx
     cc1:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     cc8:	00 00 
     cca:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     cd0:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     cd7:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     cde:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     ce5:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     cec:	00 00 00 
     cef:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     cf6:	00 00 00 
     cf9:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     d00:	00 00 00 
     d03:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     d0a:	00 00 00 
     d0d:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     d14:	01 00 00 
     d17:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     d1e:	01 00 00 
     d21:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     d28:	01 00 00 
     d2b:	4a 8d 1c 20          	lea    (%rax,%r12,1),%rbx
     d2f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     d36:	00 00 
     d38:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     d3e:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     d45:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     d4c:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     d53:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     d5a:	00 00 00 
     d5d:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     d64:	00 00 00 
     d67:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     d6e:	00 00 00 
     d71:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     d78:	00 00 00 
     d7b:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     d82:	01 00 00 
     d85:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     d8c:	01 00 00 
     d8f:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     d96:	01 00 00 
     d99:	4b 8d 1c 20          	lea    (%r8,%r12,1),%rbx
     d9d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     da4:	00 00 
     da6:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     dac:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     db3:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     dba:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     dc1:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     dc8:	00 00 00 
     dcb:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     dd2:	00 00 00 
     dd5:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     ddc:	00 00 00 
     ddf:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     de6:	00 00 00 
     de9:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     df0:	01 00 00 
     df3:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     dfa:	01 00 00 
     dfd:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     e04:	01 00 00 
     e07:	4b 8d 1c 21          	lea    (%r9,%r12,1),%rbx
     e0b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     e11:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     e17:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     e1e:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     e25:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     e2c:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     e33:	00 00 00 
     e36:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     e3d:	00 00 00 
     e40:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     e47:	00 00 00 
     e4a:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     e51:	00 00 00 
     e54:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     e5b:	01 00 00 
     e5e:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     e65:	01 00 00 
     e68:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     e6f:	01 00 00 
     e72:	4b 8d 1c 22          	lea    (%r10,%r12,1),%rbx
     e76:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     e7c:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     e82:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     e89:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     e90:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     e97:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     e9e:	00 00 00 
     ea1:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     ea8:	00 00 00 
     eab:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     eb2:	00 00 00 
     eb5:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     ebc:	00 00 00 
     ebf:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     ec6:	01 00 00 
     ec9:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     ed0:	01 00 00 
     ed3:	c4 e2 4d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm6,%ymm5
     eda:	01 00 00 
     edd:	4b 8d 1c 23          	lea    (%r11,%r12,1),%rbx
     ee1:	c4 62 45 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm11
     ee7:	c4 62 45 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm12
     eee:	c4 62 45 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm13
     ef5:	c4 62 45 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm14
     efc:	c4 62 45 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm15
     f03:	00 00 00 
     f06:	c4 e2 45 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm0
     f0d:	00 00 00 
     f10:	c4 e2 45 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm1
     f17:	00 00 00 
     f1a:	c4 e2 45 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm2
     f21:	00 00 00 
     f24:	c4 e2 45 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm7,%ymm3
     f2b:	01 00 00 
     f2e:	c4 e2 45 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm7,%ymm4
     f35:	01 00 00 
     f38:	c4 e2 45 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm7,%ymm5
     f3f:	01 00 00 
     f42:	4b 8d 1c 26          	lea    (%r14,%r12,1),%rbx
     f46:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     f4c:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     f53:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     f5a:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     f61:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     f68:	00 00 00 
     f6b:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     f72:	00 00 00 
     f75:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     f7c:	00 00 00 
     f7f:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     f86:	00 00 00 
     f89:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     f90:	01 00 00 
     f93:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     f9a:	01 00 00 
     f9d:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     fa4:	01 00 00 
     fa7:	4b 8d 1c 27          	lea    (%r15,%r12,1),%rbx
     fab:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     fb1:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     fb8:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     fbf:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     fc6:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     fcd:	00 00 00 
     fd0:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     fd7:	00 00 00 
     fda:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     fe1:	00 00 00 
     fe4:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     feb:	00 00 00 
     fee:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     ff5:	01 00 00 
     ff8:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     fff:	01 00 00 
    1002:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
    1009:	01 00 00 
    100c:	4a 8d 1c 22          	lea    (%rdx,%r12,1),%rbx
    1010:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
    1016:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
    101d:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
    1024:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
    102b:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
    1032:	00 00 00 
    1035:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
    103c:	00 00 00 
    103f:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
    1046:	00 00 00 
    1049:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
    1050:	00 00 00 
    1053:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
    105a:	01 00 00 
    105d:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
    1064:	01 00 00 
    1067:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
    106e:	01 00 00 
    1071:	c4 21 7c 11 1c a6    	vmovups %ymm11,(%rsi,%r12,4)
    1077:	c4 21 7c 11 64 a6 20 	vmovups %ymm12,0x20(%rsi,%r12,4)
    107e:	c4 21 7c 11 6c a6 40 	vmovups %ymm13,0x40(%rsi,%r12,4)
    1085:	c4 21 7c 11 74 a6 60 	vmovups %ymm14,0x60(%rsi,%r12,4)
    108c:	c4 21 7c 11 bc a6 80 	vmovups %ymm15,0x80(%rsi,%r12,4)
    1093:	00 00 00 
    1096:	c4 a1 7c 11 84 a6 a0 	vmovups %ymm0,0xa0(%rsi,%r12,4)
    109d:	00 00 00 
    10a0:	c4 a1 7c 11 8c a6 c0 	vmovups %ymm1,0xc0(%rsi,%r12,4)
    10a7:	00 00 00 
    10aa:	c4 a1 7c 11 94 a6 e0 	vmovups %ymm2,0xe0(%rsi,%r12,4)
    10b1:	00 00 00 
    10b4:	c4 a1 7c 11 9c a6 00 	vmovups %ymm3,0x100(%rsi,%r12,4)
    10bb:	01 00 00 
    10be:	c4 a1 7c 11 a4 a6 20 	vmovups %ymm4,0x120(%rsi,%r12,4)
    10c5:	01 00 00 
    10c8:	c4 a1 7c 11 ac a6 40 	vmovups %ymm5,0x140(%rsi,%r12,4)
    10cf:	01 00 00 
    10d2:	49 83 c4 58          	add    $0x58,%r12
    10d6:	49 39 fc             	cmp    %rdi,%r12
    10d9:	0f 8c e1 f3 ff ff    	jl     4c0 <_Z5benchv+0x370>
    10df:	e9 ec f0 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    10e4:	0f 31                	rdtsc  
    10e6:	48 c1 e2 20          	shl    $0x20,%rdx
    10ea:	48 09 c2             	or     %rax,%rdx
    10ed:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10f3 <_Z5benchv+0xfa3>
    10f3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10f8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1100 <_Z5benchv+0xfb0>
    10ff:	00 
    1100:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1108 <_Z5benchv+0xfb8>
    1107:	00 
    1108:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 110f <_Z5benchv+0xfbf>
    110f:	01 c0                	add    %eax,%eax
    1111:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1117:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    111b:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    1121:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1125:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1129:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    112d:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
    1134:	5b                   	pop    %rbx
    1135:	41 5c                	pop    %r12
    1137:	41 5d                	pop    %r13
    1139:	41 5e                	pop    %r14
    113b:	41 5f                	pop    %r15
    113d:	5d                   	pop    %rbp
    113e:	c5 f8 77             	vzeroupper 
    1141:	c3                   	retq   
    1142:	90                   	nop
    1143:	90                   	nop
    1144:	90                   	nop
    1145:	90                   	nop
    1146:	90                   	nop
    1147:	90                   	nop
    1148:	90                   	nop
    1149:	90                   	nop
    114a:	90                   	nop
    114b:	90                   	nop
    114c:	90                   	nop
    114d:	90                   	nop
    114e:	90                   	nop
    114f:	90                   	nop

0000000000001150 <_Z6enablev>:
    1150:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1157 <_Z6enablev+0x7>
    1157:	b8 58 00 00 00       	mov    $0x58,%eax
    115c:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
    1161:	0f 45 c8             	cmovne %eax,%ecx
    1164:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 116a <_Z6enablev+0x1a>
    116a:	0f 9e c1             	setle  %cl
    116d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 1174 <_Z6enablev+0x24>
    1174:	0f 9f c0             	setg   %al
    1177:	20 c8                	and    %cl,%al
    1179:	c3                   	retq   
    117a:	90                   	nop
    117b:	90                   	nop
    117c:	90                   	nop
    117d:	90                   	nop
    117e:	90                   	nop
    117f:	90                   	nop

0000000000001180 <_Z9n_reg_maxv>:
    1180:	b8 43 01 00 00       	mov    $0x143,%eax
    1185:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
