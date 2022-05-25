
matvec_ui10_uk26.o:     file format elf64-x86-64


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
     15a:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
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
     19c:	0f 8e 2b 0e 00 00    	jle    fcd <_Z5benchv+0xe7d>
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
     1d9:	0f 83 ee 0d 00 00    	jae    fcd <_Z5benchv+0xe7d>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8d 45 0a          	lea    0xa(%rbp),%rax
     1e7:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
     1ec:	48 89 ea             	mov    %rbp,%rdx
     1ef:	4c 8d 45 02          	lea    0x2(%rbp),%r8
     1f3:	4c 8d 4d 03          	lea    0x3(%rbp),%r9
     1f7:	4c 8d 55 04          	lea    0x4(%rbp),%r10
     1fb:	4c 8d 5d 05          	lea    0x5(%rbp),%r11
     1ff:	4c 8d 75 06          	lea    0x6(%rbp),%r14
     203:	4c 8d 7d 07          	lea    0x7(%rbp),%r15
     207:	4c 8d 65 08          	lea    0x8(%rbp),%r12
     20b:	4c 8d 6d 09          	lea    0x9(%rbp),%r13
     20f:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     214:	48 8d 45 0b          	lea    0xb(%rbp),%rax
     218:	48 83 ca 01          	or     $0x1,%rdx
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
     2bd:	c4 e2 7d 18 14 93    	vbroadcastss (%rbx,%rdx,4),%ymm2
     2c3:	c4 e2 7d 18 4c ab 08 	vbroadcastss 0x8(%rbx,%rbp,4),%ymm1
     2ca:	48 0f af d7          	imul   %rdi,%rdx
     2ce:	c4 e2 7d 18 04 ab    	vbroadcastss (%rbx,%rbp,4),%ymm0
     2d4:	c4 e2 7d 18 74 ab 54 	vbroadcastss 0x54(%rbx,%rbp,4),%ymm6
     2db:	c4 e2 7d 18 7c ab 58 	vbroadcastss 0x58(%rbx,%rbp,4),%ymm7
     2e2:	c4 62 7d 18 44 ab 5c 	vbroadcastss 0x5c(%rbx,%rbp,4),%ymm8
     2e9:	c4 62 7d 18 4c ab 60 	vbroadcastss 0x60(%rbx,%rbp,4),%ymm9
     2f0:	c4 62 7d 18 54 ab 64 	vbroadcastss 0x64(%rbx,%rbp,4),%ymm10
     2f7:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2fc:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     301:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     306:	48 8d 55 19          	lea    0x19(%rbp),%rdx
     30a:	48 0f af d7          	imul   %rdi,%rdx
     30e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     315:	00 00 
     317:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 54 ab 0c 	vbroadcastss 0xc(%rbx,%rbp,4),%ymm2
     327:	c4 e2 7d 18 4c ab 10 	vbroadcastss 0x10(%rbx,%rbp,4),%ymm1
     32e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     335:	00 00 
     337:	48 0f af c7          	imul   %rdi,%rax
     33b:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     340:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     345:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     34c:	00 00 
     34e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     355:	00 00 
     357:	c4 e2 7d 18 54 ab 14 	vbroadcastss 0x14(%rbx,%rbp,4),%ymm2
     35e:	c4 e2 7d 18 4c ab 18 	vbroadcastss 0x18(%rbx,%rbp,4),%ymm1
     365:	48 0f af c7          	imul   %rdi,%rax
     369:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     370:	00 00 
     372:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     379:	00 00 
     37b:	c4 e2 7d 18 54 ab 1c 	vbroadcastss 0x1c(%rbx,%rbp,4),%ymm2
     382:	c4 e2 7d 18 4c ab 20 	vbroadcastss 0x20(%rbx,%rbp,4),%ymm1
     389:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     38e:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     393:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     39a:	00 00 
     39c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3a3:	00 00 
     3a5:	c4 e2 7d 18 54 ab 24 	vbroadcastss 0x24(%rbx,%rbp,4),%ymm2
     3ac:	c4 e2 7d 18 4c ab 28 	vbroadcastss 0x28(%rbx,%rbp,4),%ymm1
     3b3:	48 0f af c7          	imul   %rdi,%rax
     3b7:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3bc:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3c1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3c8:	00 00 
     3ca:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     3d1:	00 00 
     3d3:	c4 e2 7d 18 54 ab 2c 	vbroadcastss 0x2c(%rbx,%rbp,4),%ymm2
     3da:	c4 e2 7d 18 4c ab 30 	vbroadcastss 0x30(%rbx,%rbp,4),%ymm1
     3e1:	48 0f af c7          	imul   %rdi,%rax
     3e5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     3ec:	00 00 
     3ee:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     3f5:	00 00 
     3f7:	c4 e2 7d 18 54 ab 34 	vbroadcastss 0x34(%rbx,%rbp,4),%ymm2
     3fe:	c4 e2 7d 18 4c ab 38 	vbroadcastss 0x38(%rbx,%rbp,4),%ymm1
     405:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     40a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     40f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     416:	00 00 
     418:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     41f:	00 00 
     421:	c4 e2 7d 18 54 ab 3c 	vbroadcastss 0x3c(%rbx,%rbp,4),%ymm2
     428:	c4 e2 7d 18 4c ab 40 	vbroadcastss 0x40(%rbx,%rbp,4),%ymm1
     42f:	48 0f af c7          	imul   %rdi,%rax
     433:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     438:	48 8d 45 0f          	lea    0xf(%rbp),%rax
     43c:	48 0f af c7          	imul   %rdi,%rax
     440:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     447:	00 00 
     449:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     450:	00 00 
     452:	c4 e2 7d 18 54 ab 44 	vbroadcastss 0x44(%rbx,%rbp,4),%ymm2
     459:	c4 e2 7d 18 4c ab 48 	vbroadcastss 0x48(%rbx,%rbp,4),%ymm1
     460:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     465:	48 8d 45 10          	lea    0x10(%rbp),%rax
     469:	48 0f af c7          	imul   %rdi,%rax
     46d:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     472:	48 8d 45 11          	lea    0x11(%rbp),%rax
     476:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     47d:	00 00 
     47f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     486:	00 00 
     488:	c4 e2 7d 18 54 ab 4c 	vbroadcastss 0x4c(%rbx,%rbp,4),%ymm2
     48f:	c4 e2 7d 18 4c ab 50 	vbroadcastss 0x50(%rbx,%rbp,4),%ymm1
     496:	48 0f af c7          	imul   %rdi,%rax
     49a:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     49f:	48 8d 45 12          	lea    0x12(%rbp),%rax
     4a3:	48 0f af c7          	imul   %rdi,%rax
     4a7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4ad:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4b3:	90                   	nop
     4b4:	90                   	nop
     4b5:	90                   	nop
     4b6:	90                   	nop
     4b7:	90                   	nop
     4b8:	90                   	nop
     4b9:	90                   	nop
     4ba:	90                   	nop
     4bb:	90                   	nop
     4bc:	90                   	nop
     4bd:	90                   	nop
     4be:	90                   	nop
     4bf:	90                   	nop
     4c0:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     4c5:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
     4cc:	00 
     4cd:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     4d4:	00 00 
     4d6:	49 83 cd 20          	or     $0x20,%r13
     4da:	4c 01 e3             	add    %r12,%rbx
     4dd:	c5 7c 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm11
     4e2:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     4e8:	c5 7c 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm13
     4ee:	c5 7c 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm14
     4f4:	c5 7c 10 bc 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm15
     4fb:	00 00 
     4fd:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     504:	00 00 
     506:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     50d:	00 00 
     50f:	c5 fc 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm2
     516:	00 00 
     518:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
     51f:	00 00 
     521:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
     528:	00 00 
     52a:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     52f:	c4 22 55 a8 1c a6    	vfmadd213ps (%rsi,%r12,4),%ymm5,%ymm11
     535:	c4 22 55 a8 24 2e    	vfmadd213ps (%rsi,%r13,1),%ymm5,%ymm12
     53b:	c4 22 55 a8 6c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm5,%ymm13
     542:	c4 22 55 a8 74 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm5,%ymm14
     549:	c4 22 55 a8 bc a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm5,%ymm15
     550:	00 00 00 
     553:	c4 a2 55 a8 84 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm5,%ymm0
     55a:	00 00 00 
     55d:	c4 a2 55 a8 8c a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm5,%ymm1
     564:	00 00 00 
     567:	c4 a2 55 a8 94 a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm5,%ymm2
     56e:	00 00 00 
     571:	c4 a2 55 a8 9c a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm5,%ymm3
     578:	01 00 00 
     57b:	c4 a2 55 a8 a4 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm5,%ymm4
     582:	01 00 00 
     585:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     58c:	00 00 
     58e:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     592:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     598:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     59f:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     5a6:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     5ad:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     5b4:	00 00 00 
     5b7:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     5be:	00 00 00 
     5c1:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     5c8:	00 00 00 
     5cb:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     5d2:	00 00 00 
     5d5:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     5dc:	01 00 00 
     5df:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     5e6:	01 00 00 
     5e9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     5ee:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     5f5:	00 00 
     5f7:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     5fb:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     601:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     608:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     60f:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     616:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     61d:	00 00 00 
     620:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     627:	00 00 00 
     62a:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     631:	00 00 00 
     634:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     63b:	00 00 00 
     63e:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     645:	01 00 00 
     648:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     64f:	01 00 00 
     652:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
     657:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     65e:	00 00 
     660:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     664:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     66a:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     671:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     678:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     67f:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     686:	00 00 00 
     689:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     690:	00 00 00 
     693:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     69a:	00 00 00 
     69d:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     6a4:	00 00 00 
     6a7:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     6ae:	01 00 00 
     6b1:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     6b8:	01 00 00 
     6bb:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     6c0:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     6c7:	00 00 
     6c9:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     6cd:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     6d3:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     6da:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     6e1:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     6e8:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     6ef:	00 00 00 
     6f2:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     6f9:	00 00 00 
     6fc:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     703:	00 00 00 
     706:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     70d:	00 00 00 
     710:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     717:	01 00 00 
     71a:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     721:	01 00 00 
     724:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     729:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     730:	00 00 
     732:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     736:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     73c:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     743:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     74a:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     751:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     758:	00 00 00 
     75b:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     762:	00 00 00 
     765:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     76c:	00 00 00 
     76f:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     776:	00 00 00 
     779:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     780:	01 00 00 
     783:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     78a:	01 00 00 
     78d:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     792:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     799:	00 00 
     79b:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     79f:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     7a5:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     7ac:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     7b3:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     7ba:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     7c1:	00 00 00 
     7c4:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     7cb:	00 00 00 
     7ce:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     7d5:	00 00 00 
     7d8:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     7df:	00 00 00 
     7e2:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     7e9:	01 00 00 
     7ec:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     7f3:	01 00 00 
     7f6:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     7fb:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     802:	00 00 
     804:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     808:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     80e:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     815:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     81c:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     823:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     82a:	00 00 00 
     82d:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     834:	00 00 00 
     837:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     83e:	00 00 00 
     841:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     848:	00 00 00 
     84b:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     852:	01 00 00 
     855:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     85c:	01 00 00 
     85f:	48 8b 1c 24          	mov    (%rsp),%rbx
     863:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     86a:	00 00 
     86c:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     870:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     876:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     87d:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     884:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     88b:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     892:	00 00 00 
     895:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     89c:	00 00 00 
     89f:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     8a6:	00 00 00 
     8a9:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     8b0:	00 00 00 
     8b3:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     8ba:	01 00 00 
     8bd:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     8c4:	01 00 00 
     8c7:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     8cc:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     8d3:	00 00 
     8d5:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     8d9:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     8df:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     8e6:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     8ed:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     8f4:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     8fb:	00 00 00 
     8fe:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     905:	00 00 00 
     908:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     90f:	00 00 00 
     912:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     919:	00 00 00 
     91c:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     923:	01 00 00 
     926:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     92d:	01 00 00 
     930:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     935:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     93c:	00 00 
     93e:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     942:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     948:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     94f:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     956:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     95d:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     964:	00 00 00 
     967:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     96e:	00 00 00 
     971:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     978:	00 00 00 
     97b:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     982:	00 00 00 
     985:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     98c:	01 00 00 
     98f:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     996:	01 00 00 
     999:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     99e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     9a5:	00 00 
     9a7:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     9ab:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     9b1:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     9b8:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     9bf:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     9c6:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     9cd:	00 00 00 
     9d0:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     9d7:	00 00 00 
     9da:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     9e1:	00 00 00 
     9e4:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     9eb:	00 00 00 
     9ee:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     9f5:	01 00 00 
     9f8:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     9ff:	01 00 00 
     a02:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     a07:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     a0e:	00 00 
     a10:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     a14:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     a1a:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     a21:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     a28:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     a2f:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     a36:	00 00 00 
     a39:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     a40:	00 00 00 
     a43:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     a4a:	00 00 00 
     a4d:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     a54:	00 00 00 
     a57:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     a5e:	01 00 00 
     a61:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     a68:	01 00 00 
     a6b:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     a70:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     a77:	00 00 
     a79:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     a7d:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     a83:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     a8a:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     a91:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     a98:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     a9f:	00 00 00 
     aa2:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     aa9:	00 00 00 
     aac:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     ab3:	00 00 00 
     ab6:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     abd:	00 00 00 
     ac0:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     ac7:	01 00 00 
     aca:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     ad1:	01 00 00 
     ad4:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     ad9:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     ae0:	00 00 
     ae2:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     ae6:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     aec:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     af3:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     afa:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     b01:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     b08:	00 00 00 
     b0b:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     b12:	00 00 00 
     b15:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     b1c:	00 00 00 
     b1f:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     b26:	00 00 00 
     b29:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     b30:	01 00 00 
     b33:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     b3a:	01 00 00 
     b3d:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
     b42:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     b49:	00 00 
     b4b:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     b4f:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     b55:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     b5c:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     b63:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     b6a:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     b71:	00 00 00 
     b74:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     b7b:	00 00 00 
     b7e:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     b85:	00 00 00 
     b88:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     b8f:	00 00 00 
     b92:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     b99:	01 00 00 
     b9c:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     ba3:	01 00 00 
     ba6:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     bab:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     bb2:	00 00 
     bb4:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     bb8:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     bbe:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     bc5:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     bcc:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     bd3:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     bda:	00 00 00 
     bdd:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     be4:	00 00 00 
     be7:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     bee:	00 00 00 
     bf1:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     bf8:	00 00 00 
     bfb:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     c02:	01 00 00 
     c05:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     c0c:	01 00 00 
     c0f:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     c14:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     c1b:	00 00 
     c1d:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     c21:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     c27:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     c2e:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     c35:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     c3c:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     c43:	00 00 00 
     c46:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     c4d:	00 00 00 
     c50:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     c57:	00 00 00 
     c5a:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     c61:	00 00 00 
     c64:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     c6b:	01 00 00 
     c6e:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     c75:	01 00 00 
     c78:	4a 8d 1c 20          	lea    (%rax,%r12,1),%rbx
     c7c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     c83:	00 00 
     c85:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     c8b:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     c92:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     c99:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     ca0:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     ca7:	00 00 00 
     caa:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     cb1:	00 00 00 
     cb4:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     cbb:	00 00 00 
     cbe:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     cc5:	00 00 00 
     cc8:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     ccf:	01 00 00 
     cd2:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     cd9:	01 00 00 
     cdc:	4b 8d 1c 20          	lea    (%r8,%r12,1),%rbx
     ce0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     ce6:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     cec:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     cf3:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     cfa:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     d01:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     d08:	00 00 00 
     d0b:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     d12:	00 00 00 
     d15:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     d1c:	00 00 00 
     d1f:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     d26:	00 00 00 
     d29:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     d30:	01 00 00 
     d33:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     d3a:	01 00 00 
     d3d:	4b 8d 1c 21          	lea    (%r9,%r12,1),%rbx
     d41:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     d47:	c4 62 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm11
     d4d:	c4 62 55 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm5,%ymm12
     d54:	c4 62 55 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm13
     d5b:	c4 62 55 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm14
     d62:	c4 62 55 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm15
     d69:	00 00 00 
     d6c:	c4 e2 55 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm0
     d73:	00 00 00 
     d76:	c4 e2 55 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm1
     d7d:	00 00 00 
     d80:	c4 e2 55 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm2
     d87:	00 00 00 
     d8a:	c4 e2 55 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm3
     d91:	01 00 00 
     d94:	c4 e2 55 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm4
     d9b:	01 00 00 
     d9e:	4b 8d 1c 22          	lea    (%r10,%r12,1),%rbx
     da2:	c4 62 4d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm6,%ymm11
     da8:	c4 62 4d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm6,%ymm12
     daf:	c4 62 4d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm6,%ymm13
     db6:	c4 62 4d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm6,%ymm14
     dbd:	c4 62 4d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm6,%ymm15
     dc4:	00 00 00 
     dc7:	c4 e2 4d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm6,%ymm0
     dce:	00 00 00 
     dd1:	c4 e2 4d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm6,%ymm1
     dd8:	00 00 00 
     ddb:	c4 e2 4d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm6,%ymm2
     de2:	00 00 00 
     de5:	c4 e2 4d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm6,%ymm3
     dec:	01 00 00 
     def:	c4 e2 4d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm6,%ymm4
     df6:	01 00 00 
     df9:	4b 8d 1c 23          	lea    (%r11,%r12,1),%rbx
     dfd:	c4 62 45 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm11
     e03:	c4 62 45 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm12
     e0a:	c4 62 45 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm13
     e11:	c4 62 45 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm14
     e18:	c4 62 45 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm15
     e1f:	00 00 00 
     e22:	c4 e2 45 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm0
     e29:	00 00 00 
     e2c:	c4 e2 45 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm1
     e33:	00 00 00 
     e36:	c4 e2 45 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm2
     e3d:	00 00 00 
     e40:	c4 e2 45 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm7,%ymm3
     e47:	01 00 00 
     e4a:	c4 e2 45 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm7,%ymm4
     e51:	01 00 00 
     e54:	4b 8d 1c 26          	lea    (%r14,%r12,1),%rbx
     e58:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     e5e:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     e65:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     e6c:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     e73:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     e7a:	00 00 00 
     e7d:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     e84:	00 00 00 
     e87:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     e8e:	00 00 00 
     e91:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     e98:	00 00 00 
     e9b:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     ea2:	01 00 00 
     ea5:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     eac:	01 00 00 
     eaf:	4b 8d 1c 27          	lea    (%r15,%r12,1),%rbx
     eb3:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
     eb9:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
     ec0:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
     ec7:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     ece:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
     ed5:	00 00 00 
     ed8:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
     edf:	00 00 00 
     ee2:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
     ee9:	00 00 00 
     eec:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
     ef3:	00 00 00 
     ef6:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
     efd:	01 00 00 
     f00:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
     f07:	01 00 00 
     f0a:	4a 8d 1c 22          	lea    (%rdx,%r12,1),%rbx
     f0e:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     f14:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     f1b:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     f22:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     f29:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
     f30:	00 00 00 
     f33:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     f3a:	00 00 00 
     f3d:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
     f44:	00 00 00 
     f47:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
     f4e:	00 00 00 
     f51:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     f58:	01 00 00 
     f5b:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
     f62:	01 00 00 
     f65:	c4 21 7c 11 1c a6    	vmovups %ymm11,(%rsi,%r12,4)
     f6b:	c4 21 7c 11 24 2e    	vmovups %ymm12,(%rsi,%r13,1)
     f71:	c4 21 7c 11 6c a6 40 	vmovups %ymm13,0x40(%rsi,%r12,4)
     f78:	c4 21 7c 11 74 a6 60 	vmovups %ymm14,0x60(%rsi,%r12,4)
     f7f:	c4 21 7c 11 bc a6 80 	vmovups %ymm15,0x80(%rsi,%r12,4)
     f86:	00 00 00 
     f89:	c4 a1 7c 11 84 a6 a0 	vmovups %ymm0,0xa0(%rsi,%r12,4)
     f90:	00 00 00 
     f93:	c4 a1 7c 11 8c a6 c0 	vmovups %ymm1,0xc0(%rsi,%r12,4)
     f9a:	00 00 00 
     f9d:	c4 a1 7c 11 94 a6 e0 	vmovups %ymm2,0xe0(%rsi,%r12,4)
     fa4:	00 00 00 
     fa7:	c4 a1 7c 11 9c a6 00 	vmovups %ymm3,0x100(%rsi,%r12,4)
     fae:	01 00 00 
     fb1:	c4 a1 7c 11 a4 a6 20 	vmovups %ymm4,0x120(%rsi,%r12,4)
     fb8:	01 00 00 
     fbb:	49 83 c4 50          	add    $0x50,%r12
     fbf:	49 39 fc             	cmp    %rdi,%r12
     fc2:	0f 8c f8 f4 ff ff    	jl     4c0 <_Z5benchv+0x370>
     fc8:	e9 03 f2 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
     fcd:	0f 31                	rdtsc  
     fcf:	48 c1 e2 20          	shl    $0x20,%rdx
     fd3:	48 09 c2             	or     %rax,%rdx
     fd6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fdc <_Z5benchv+0xe8c>
     fdc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fe1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fe9 <_Z5benchv+0xe99>
     fe8:	00 
     fe9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ff1 <_Z5benchv+0xea1>
     ff0:	00 
     ff1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ff8 <_Z5benchv+0xea8>
     ff8:	01 c0                	add    %eax,%eax
     ffa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1000:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1004:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    100a:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    100e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1012:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1016:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
    101d:	5b                   	pop    %rbx
    101e:	41 5c                	pop    %r12
    1020:	41 5d                	pop    %r13
    1022:	41 5e                	pop    %r14
    1024:	41 5f                	pop    %r15
    1026:	5d                   	pop    %rbp
    1027:	c5 f8 77             	vzeroupper 
    102a:	c3                   	retq   
    102b:	90                   	nop
    102c:	90                   	nop
    102d:	90                   	nop
    102e:	90                   	nop
    102f:	90                   	nop

0000000000001030 <_Z6enablev>:
    1030:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1037 <_Z6enablev+0x7>
    1037:	b8 50 00 00 00       	mov    $0x50,%eax
    103c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
    1041:	0f 45 c8             	cmovne %eax,%ecx
    1044:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 104a <_Z6enablev+0x1a>
    104a:	0f 9e c1             	setle  %cl
    104d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 1054 <_Z6enablev+0x24>
    1054:	0f 9f c0             	setg   %al
    1057:	20 c8                	and    %cl,%al
    1059:	c3                   	retq   
    105a:	90                   	nop
    105b:	90                   	nop
    105c:	90                   	nop
    105d:	90                   	nop
    105e:	90                   	nop
    105f:	90                   	nop

0000000000001060 <_Z9n_reg_maxv>:
    1060:	b8 28 01 00 00       	mov    $0x128,%eax
    1065:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
