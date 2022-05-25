
matvec_ui13_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	6b c0 68             	imul   $0x68,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
      be:	45 89 c3             	mov    %r8d,%r11d
      c1:	85 d2                	test   %edx,%edx
      c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
      c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
      cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      d3:	00 
      d4:	31 c9                	xor    %ecx,%ecx
      d6:	45 31 d2             	xor    %r10d,%r10d
      d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c2             	inc    %r10
      e3:	4c 01 ce             	add    %r9,%rsi
      e6:	48 83 c1 02          	add    $0x2,%rcx
      ea:	49 39 d2             	cmp    %rdx,%r10
      ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
      ef:	45 85 c0             	test   %r8d,%r8d
      f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
      f4:	31 ff                	xor    %edi,%edi
      f6:	90                   	nop
      f7:	90                   	nop
      f8:	90                   	nop
      f9:	90                   	nop
      fa:	90                   	nop
      fb:	90                   	nop
      fc:	90                   	nop
      fd:	90                   	nop
      fe:	90                   	nop
      ff:	90                   	nop
     100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
     103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
     107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
     10c:	48 ff c7             	inc    %rdi
     10f:	49 39 fb             	cmp    %rdi,%r11
     112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
     114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
     116:	45 85 db             	test   %r11d,%r11d
     119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
     11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
     122:	31 f6                	xor    %esi,%esi
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     139:	48 ff c6             	inc    %rsi
     13c:	4c 39 de             	cmp    %r11,%rsi
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e c8 14 00 00    	jle    167a <_Z5benchv+0x151a>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 ed             	xor    %r13d,%r13d
     1d1:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1d6:	eb 17                	jmp    1ef <_Z5benchv+0x8f>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	49 83 c5 1f          	add    $0x1f,%r13
     1e4:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
     1e9:	0f 83 8b 14 00 00    	jae    167a <_Z5benchv+0x151a>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     1f7:	49 8d 45 0b          	lea    0xb(%r13),%rax
     1fb:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     1ff:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     203:	4d 8d 55 06          	lea    0x6(%r13),%r10
     207:	4d 8d 5d 07          	lea    0x7(%r13),%r11
     20b:	4d 8d 75 08          	lea    0x8(%r13),%r14
     20f:	4d 8d 7d 09          	lea    0x9(%r13),%r15
     213:	4d 8d 65 0a          	lea    0xa(%r13),%r12
     217:	4d 8d 45 04          	lea    0x4(%r13),%r8
     21b:	49 8d 55 01          	lea    0x1(%r13),%rdx
     21f:	4c 0f af cf          	imul   %rdi,%r9
     223:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     228:	49 8d 45 0c          	lea    0xc(%r13),%rax
     22c:	48 0f af ef          	imul   %rdi,%rbp
     230:	48 0f af df          	imul   %rdi,%rbx
     234:	4c 0f af d7          	imul   %rdi,%r10
     238:	4c 0f af df          	imul   %rdi,%r11
     23c:	4c 0f af f7          	imul   %rdi,%r14
     240:	4c 0f af ff          	imul   %rdi,%r15
     244:	4c 0f af e7          	imul   %rdi,%r12
     248:	4c 0f af c7          	imul   %rdi,%r8
     24c:	48 0f af d7          	imul   %rdi,%rdx
     250:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     255:	49 8d 45 0d          	lea    0xd(%r13),%rax
     259:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     25e:	49 8d 45 0e          	lea    0xe(%r13),%rax
     262:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     267:	4c 89 e8             	mov    %r13,%rax
     26a:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     26f:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
     274:	48 0f af c7          	imul   %rdi,%rax
     278:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     27d:	49 8d 6d 1e          	lea    0x1e(%r13),%rbp
     281:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     286:	49 8d 5d 1d          	lea    0x1d(%r13),%rbx
     28a:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
     28f:	4d 8d 55 1c          	lea    0x1c(%r13),%r10
     293:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
     298:	4d 8d 5d 1b          	lea    0x1b(%r13),%r11
     29c:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
     2a1:	4d 8d 75 18          	lea    0x18(%r13),%r14
     2a5:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
     2aa:	4d 8d 7d 19          	lea    0x19(%r13),%r15
     2ae:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
     2b3:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2b7:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     2bc:	45 31 c0             	xor    %r8d,%r8d
     2bf:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     2c4:	4c 0f af f7          	imul   %rdi,%r14
     2c8:	4c 0f af ff          	imul   %rdi,%r15
     2cc:	4c 0f af e7          	imul   %rdi,%r12
     2d0:	4c 0f af df          	imul   %rdi,%r11
     2d4:	4c 0f af d7          	imul   %rdi,%r10
     2d8:	48 0f af df          	imul   %rdi,%rbx
     2dc:	48 0f af ef          	imul   %rdi,%rbp
     2e0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     2e5:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     2ea:	c4 82 7d 18 54 a9 04 	vbroadcastss 0x4(%r9,%r13,4),%ymm2
     2f1:	c4 82 7d 18 4c a9 08 	vbroadcastss 0x8(%r9,%r13,4),%ymm1
     2f8:	c4 82 7d 18 04 a9    	vbroadcastss (%r9,%r13,4),%ymm0
     2fe:	c4 02 7d 18 74 a9 74 	vbroadcastss 0x74(%r9,%r13,4),%ymm14
     305:	c4 02 7d 18 7c a9 78 	vbroadcastss 0x78(%r9,%r13,4),%ymm15
     30c:	48 0f af c7          	imul   %rdi,%rax
     310:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     317:	00 00 
     319:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     320:	00 00 
     322:	c4 82 7d 18 54 a9 0c 	vbroadcastss 0xc(%r9,%r13,4),%ymm2
     329:	c4 82 7d 18 4c a9 10 	vbroadcastss 0x10(%r9,%r13,4),%ymm1
     330:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     335:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     33a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     341:	00 00 
     343:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     34a:	00 00 
     34c:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     353:	00 00 
     355:	c4 82 7d 18 54 a9 14 	vbroadcastss 0x14(%r9,%r13,4),%ymm2
     35c:	c4 82 7d 18 4c a9 18 	vbroadcastss 0x18(%r9,%r13,4),%ymm1
     363:	48 0f af c7          	imul   %rdi,%rax
     367:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     36c:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     371:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     378:	00 00 
     37a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     381:	00 00 
     383:	c4 82 7d 18 54 a9 1c 	vbroadcastss 0x1c(%r9,%r13,4),%ymm2
     38a:	c4 82 7d 18 4c a9 20 	vbroadcastss 0x20(%r9,%r13,4),%ymm1
     391:	48 0f af c7          	imul   %rdi,%rax
     395:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     39c:	00 00 
     39e:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     3a5:	00 00 
     3a7:	c4 82 7d 18 54 a9 24 	vbroadcastss 0x24(%r9,%r13,4),%ymm2
     3ae:	c4 82 7d 18 4c a9 28 	vbroadcastss 0x28(%r9,%r13,4),%ymm1
     3b5:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3ba:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3bf:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     3c6:	00 00 
     3c8:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3cf:	00 00 
     3d1:	c4 82 7d 18 54 a9 2c 	vbroadcastss 0x2c(%r9,%r13,4),%ymm2
     3d8:	c4 82 7d 18 4c a9 30 	vbroadcastss 0x30(%r9,%r13,4),%ymm1
     3df:	48 0f af c7          	imul   %rdi,%rax
     3e3:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3e8:	49 8d 45 0f          	lea    0xf(%r13),%rax
     3ec:	48 0f af c7          	imul   %rdi,%rax
     3f0:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3f7:	00 00 
     3f9:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     400:	00 00 
     402:	c4 82 7d 18 54 a9 34 	vbroadcastss 0x34(%r9,%r13,4),%ymm2
     409:	c4 82 7d 18 4c a9 38 	vbroadcastss 0x38(%r9,%r13,4),%ymm1
     410:	48 89 04 24          	mov    %rax,(%rsp)
     414:	49 8d 45 10          	lea    0x10(%r13),%rax
     418:	48 0f af c7          	imul   %rdi,%rax
     41c:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     421:	49 8d 45 11          	lea    0x11(%r13),%rax
     425:	48 0f af c7          	imul   %rdi,%rax
     429:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     430:	00 00 
     432:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     439:	00 00 
     43b:	c4 82 7d 18 54 a9 3c 	vbroadcastss 0x3c(%r9,%r13,4),%ymm2
     442:	c4 82 7d 18 4c a9 40 	vbroadcastss 0x40(%r9,%r13,4),%ymm1
     449:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     44e:	49 8d 45 12          	lea    0x12(%r13),%rax
     452:	48 0f af c7          	imul   %rdi,%rax
     456:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     45d:	00 00 
     45f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     466:	00 00 
     468:	c4 82 7d 18 54 a9 44 	vbroadcastss 0x44(%r9,%r13,4),%ymm2
     46f:	c4 82 7d 18 4c a9 48 	vbroadcastss 0x48(%r9,%r13,4),%ymm1
     476:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     47b:	49 8d 45 13          	lea    0x13(%r13),%rax
     47f:	48 0f af c7          	imul   %rdi,%rax
     483:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     488:	49 8d 45 14          	lea    0x14(%r13),%rax
     48c:	48 0f af c7          	imul   %rdi,%rax
     490:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     497:	00 00 
     499:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     4a0:	00 00 
     4a2:	c4 82 7d 18 54 a9 4c 	vbroadcastss 0x4c(%r9,%r13,4),%ymm2
     4a9:	c4 82 7d 18 4c a9 50 	vbroadcastss 0x50(%r9,%r13,4),%ymm1
     4b0:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     4b5:	49 8d 45 15          	lea    0x15(%r13),%rax
     4b9:	48 0f af c7          	imul   %rdi,%rax
     4bd:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4c2:	49 8d 45 16          	lea    0x16(%r13),%rax
     4c6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     4cd:	00 00 
     4cf:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     4d6:	00 00 
     4d8:	c4 82 7d 18 54 a9 54 	vbroadcastss 0x54(%r9,%r13,4),%ymm2
     4df:	c4 82 7d 18 4c a9 58 	vbroadcastss 0x58(%r9,%r13,4),%ymm1
     4e6:	48 0f af c7          	imul   %rdi,%rax
     4ea:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     4ef:	49 8d 45 17          	lea    0x17(%r13),%rax
     4f3:	48 0f af c7          	imul   %rdi,%rax
     4f7:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     4fe:	00 00 
     500:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     507:	00 00 
     509:	c4 82 7d 18 54 a9 5c 	vbroadcastss 0x5c(%r9,%r13,4),%ymm2
     510:	c4 82 7d 18 4c a9 60 	vbroadcastss 0x60(%r9,%r13,4),%ymm1
     517:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     51e:	00 00 
     520:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     527:	00 00 
     529:	c4 82 7d 18 54 a9 64 	vbroadcastss 0x64(%r9,%r13,4),%ymm2
     530:	c4 82 7d 18 4c a9 68 	vbroadcastss 0x68(%r9,%r13,4),%ymm1
     537:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     53e:	00 00 
     540:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     547:	00 00 
     549:	c4 82 7d 18 54 a9 6c 	vbroadcastss 0x6c(%r9,%r13,4),%ymm2
     550:	c4 82 7d 18 4c a9 70 	vbroadcastss 0x70(%r9,%r13,4),%ymm1
     557:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     55e:	00 00 
     560:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     566:	90                   	nop
     567:	90                   	nop
     568:	90                   	nop
     569:	90                   	nop
     56a:	90                   	nop
     56b:	90                   	nop
     56c:	90                   	nop
     56d:	90                   	nop
     56e:	90                   	nop
     56f:	90                   	nop
     570:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     575:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
     57c:	00 00 
     57e:	4c 01 c2             	add    %r8,%rdx
     581:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
     586:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     58c:	c5 7c 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm10
     592:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     598:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     59f:	00 00 
     5a1:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
     5a8:	00 00 
     5aa:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
     5b1:	00 00 
     5b3:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
     5ba:	00 00 
     5bc:	c5 fc 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm5
     5c3:	00 00 
     5c5:	c5 fc 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm6
     5cc:	00 00 
     5ce:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
     5d5:	00 00 
     5d7:	c5 7c 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm8
     5de:	00 00 
     5e0:	c5 7c 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm9
     5e7:	00 00 
     5e9:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     5ee:	c4 22 15 a8 24 86    	vfmadd213ps (%rsi,%r8,4),%ymm13,%ymm12
     5f4:	c4 22 15 a8 5c 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm13,%ymm11
     5fb:	c4 22 15 a8 54 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm13,%ymm10
     602:	c4 a2 15 a8 44 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm13,%ymm0
     609:	c4 a2 15 a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm13,%ymm1
     610:	00 00 00 
     613:	c4 a2 15 a8 94 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm13,%ymm2
     61a:	00 00 00 
     61d:	c4 a2 15 a8 9c 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm13,%ymm3
     624:	00 00 00 
     627:	c4 a2 15 a8 a4 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm13,%ymm4
     62e:	00 00 00 
     631:	c4 a2 15 a8 ac 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm13,%ymm5
     638:	01 00 00 
     63b:	c4 a2 15 a8 b4 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm13,%ymm6
     642:	01 00 00 
     645:	c4 a2 15 a8 bc 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm13,%ymm7
     64c:	01 00 00 
     64f:	c4 22 15 a8 84 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm13,%ymm8
     656:	01 00 00 
     659:	c4 22 15 a8 8c 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm13,%ymm9
     660:	01 00 00 
     663:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
     66a:	00 00 
     66c:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     670:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     675:	c4 22 15 b8 24 89    	vfmadd231ps (%rcx,%r9,4),%ymm13,%ymm12
     67b:	c4 22 15 b8 5c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm13,%ymm11
     682:	c4 22 15 b8 54 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm13,%ymm10
     689:	c4 a2 15 b8 44 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm13,%ymm0
     690:	c4 a2 15 b8 8c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm13,%ymm1
     697:	00 00 00 
     69a:	c4 a2 15 b8 94 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm13,%ymm2
     6a1:	00 00 00 
     6a4:	c4 a2 15 b8 9c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm13,%ymm3
     6ab:	00 00 00 
     6ae:	c4 a2 15 b8 a4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm13,%ymm4
     6b5:	00 00 00 
     6b8:	c4 a2 15 b8 ac 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm13,%ymm5
     6bf:	01 00 00 
     6c2:	c4 a2 15 b8 b4 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm13,%ymm6
     6c9:	01 00 00 
     6cc:	c4 a2 15 b8 bc 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm13,%ymm7
     6d3:	01 00 00 
     6d6:	c4 22 15 b8 84 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm13,%ymm8
     6dd:	01 00 00 
     6e0:	c4 22 15 b8 8c 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm13,%ymm9
     6e7:	01 00 00 
     6ea:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
     6f1:	00 00 
     6f3:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
     6f8:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6fc:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     702:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     709:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     710:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     717:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     71e:	00 00 00 
     721:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     728:	00 00 00 
     72b:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     732:	00 00 00 
     735:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
     73c:	00 00 00 
     73f:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
     746:	01 00 00 
     749:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
     750:	01 00 00 
     753:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     75a:	01 00 00 
     75d:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
     764:	01 00 00 
     767:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
     76e:	01 00 00 
     771:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     776:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     77d:	00 00 
     77f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     783:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     789:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     790:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     797:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     79e:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     7a5:	00 00 00 
     7a8:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     7af:	00 00 00 
     7b2:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     7b9:	00 00 00 
     7bc:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
     7c3:	00 00 00 
     7c6:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
     7cd:	01 00 00 
     7d0:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
     7d7:	01 00 00 
     7da:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     7e1:	01 00 00 
     7e4:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
     7eb:	01 00 00 
     7ee:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
     7f5:	01 00 00 
     7f8:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     7fd:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
     804:	00 00 
     806:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     80a:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     810:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     817:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     81e:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     825:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     82c:	00 00 00 
     82f:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     836:	00 00 00 
     839:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     840:	00 00 00 
     843:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
     84a:	00 00 00 
     84d:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
     854:	01 00 00 
     857:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
     85e:	01 00 00 
     861:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     868:	01 00 00 
     86b:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
     872:	01 00 00 
     875:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
     87c:	01 00 00 
     87f:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     884:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
     88b:	00 00 
     88d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     891:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     897:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     89e:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     8a5:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     8ac:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     8b3:	00 00 00 
     8b6:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     8bd:	00 00 00 
     8c0:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     8c7:	00 00 00 
     8ca:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
     8d1:	00 00 00 
     8d4:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
     8db:	01 00 00 
     8de:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
     8e5:	01 00 00 
     8e8:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     8ef:	01 00 00 
     8f2:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
     8f9:	01 00 00 
     8fc:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
     903:	01 00 00 
     906:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     90b:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     912:	00 00 
     914:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     918:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     91e:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     925:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     92c:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     933:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     93a:	00 00 00 
     93d:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     944:	00 00 00 
     947:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     94e:	00 00 00 
     951:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
     958:	00 00 00 
     95b:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
     962:	01 00 00 
     965:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
     96c:	01 00 00 
     96f:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     976:	01 00 00 
     979:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
     980:	01 00 00 
     983:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
     98a:	01 00 00 
     98d:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     992:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     999:	00 00 
     99b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     99f:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     9a5:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     9ac:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     9b3:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     9ba:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     9c1:	00 00 00 
     9c4:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     9cb:	00 00 00 
     9ce:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     9d5:	00 00 00 
     9d8:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
     9df:	00 00 00 
     9e2:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
     9e9:	01 00 00 
     9ec:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
     9f3:	01 00 00 
     9f6:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     9fd:	01 00 00 
     a00:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
     a07:	01 00 00 
     a0a:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
     a11:	01 00 00 
     a14:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     a19:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     a20:	00 00 
     a22:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a26:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     a2c:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     a33:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     a3a:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     a41:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     a48:	00 00 00 
     a4b:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     a52:	00 00 00 
     a55:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     a5c:	00 00 00 
     a5f:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
     a66:	00 00 00 
     a69:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
     a70:	01 00 00 
     a73:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
     a7a:	01 00 00 
     a7d:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     a84:	01 00 00 
     a87:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
     a8e:	01 00 00 
     a91:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
     a98:	01 00 00 
     a9b:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     aa0:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     aa7:	00 00 
     aa9:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     aad:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     ab3:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     aba:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     ac1:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     ac8:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     acf:	00 00 00 
     ad2:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     ad9:	00 00 00 
     adc:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     ae3:	00 00 00 
     ae6:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
     aed:	00 00 00 
     af0:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
     af7:	01 00 00 
     afa:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
     b01:	01 00 00 
     b04:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     b0b:	01 00 00 
     b0e:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
     b15:	01 00 00 
     b18:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
     b1f:	01 00 00 
     b22:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     b27:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     b2e:	00 00 
     b30:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b34:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     b3a:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     b41:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     b48:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     b4f:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     b56:	00 00 00 
     b59:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     b60:	00 00 00 
     b63:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     b6a:	00 00 00 
     b6d:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
     b74:	00 00 00 
     b77:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
     b7e:	01 00 00 
     b81:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
     b88:	01 00 00 
     b8b:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     b92:	01 00 00 
     b95:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
     b9c:	01 00 00 
     b9f:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
     ba6:	01 00 00 
     ba9:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     bae:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     bb5:	00 00 
     bb7:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     bbb:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     bc1:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     bc8:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     bcf:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     bd6:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     bdd:	00 00 00 
     be0:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     be7:	00 00 00 
     bea:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     bf1:	00 00 00 
     bf4:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
     bfb:	00 00 00 
     bfe:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
     c05:	01 00 00 
     c08:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
     c0f:	01 00 00 
     c12:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     c19:	01 00 00 
     c1c:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
     c23:	01 00 00 
     c26:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
     c2d:	01 00 00 
     c30:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     c35:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     c3c:	00 00 
     c3e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c42:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     c48:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     c4f:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     c56:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     c5d:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     c64:	00 00 00 
     c67:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     c6e:	00 00 00 
     c71:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     c78:	00 00 00 
     c7b:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
     c82:	00 00 00 
     c85:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
     c8c:	01 00 00 
     c8f:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
     c96:	01 00 00 
     c99:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     ca0:	01 00 00 
     ca3:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
     caa:	01 00 00 
     cad:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
     cb4:	01 00 00 
     cb7:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     cbc:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     cc3:	00 00 
     cc5:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     cc9:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     ccf:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     cd6:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     cdd:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     ce4:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     ceb:	00 00 00 
     cee:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     cf5:	00 00 00 
     cf8:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     cff:	00 00 00 
     d02:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
     d09:	00 00 00 
     d0c:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
     d13:	01 00 00 
     d16:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
     d1d:	01 00 00 
     d20:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     d27:	01 00 00 
     d2a:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
     d31:	01 00 00 
     d34:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
     d3b:	01 00 00 
     d3e:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     d43:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     d4a:	00 00 
     d4c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d50:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     d56:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     d5d:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     d64:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     d6b:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     d72:	00 00 00 
     d75:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     d7c:	00 00 00 
     d7f:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     d86:	00 00 00 
     d89:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
     d90:	00 00 00 
     d93:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
     d9a:	01 00 00 
     d9d:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
     da4:	01 00 00 
     da7:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     dae:	01 00 00 
     db1:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
     db8:	01 00 00 
     dbb:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
     dc2:	01 00 00 
     dc5:	48 8b 14 24          	mov    (%rsp),%rdx
     dc9:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     dd0:	00 00 
     dd2:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     dd6:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     ddc:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     de3:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     dea:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     df1:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     df8:	00 00 00 
     dfb:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     e02:	00 00 00 
     e05:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     e0c:	00 00 00 
     e0f:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
     e16:	00 00 00 
     e19:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
     e20:	01 00 00 
     e23:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
     e2a:	01 00 00 
     e2d:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     e34:	01 00 00 
     e37:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
     e3e:	01 00 00 
     e41:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
     e48:	01 00 00 
     e4b:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     e50:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     e57:	00 00 
     e59:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e5d:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     e63:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     e6a:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     e71:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     e78:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     e7f:	00 00 00 
     e82:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     e89:	00 00 00 
     e8c:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     e93:	00 00 00 
     e96:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
     e9d:	00 00 00 
     ea0:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
     ea7:	01 00 00 
     eaa:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
     eb1:	01 00 00 
     eb4:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     ebb:	01 00 00 
     ebe:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
     ec5:	01 00 00 
     ec8:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
     ecf:	01 00 00 
     ed2:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     ed7:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     ede:	00 00 
     ee0:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ee4:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     eea:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     ef1:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     ef8:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     eff:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     f06:	00 00 00 
     f09:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     f10:	00 00 00 
     f13:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     f1a:	00 00 00 
     f1d:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
     f24:	00 00 00 
     f27:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
     f2e:	01 00 00 
     f31:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
     f38:	01 00 00 
     f3b:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     f42:	01 00 00 
     f45:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
     f4c:	01 00 00 
     f4f:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
     f56:	01 00 00 
     f59:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     f5e:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     f65:	00 00 
     f67:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     f6b:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     f71:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     f78:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
     f7f:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     f86:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     f8d:	00 00 00 
     f90:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     f97:	00 00 00 
     f9a:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     fa1:	00 00 00 
     fa4:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
     fab:	00 00 00 
     fae:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
     fb5:	01 00 00 
     fb8:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
     fbf:	01 00 00 
     fc2:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     fc9:	01 00 00 
     fcc:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
     fd3:	01 00 00 
     fd6:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
     fdd:	01 00 00 
     fe0:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     fe5:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     fec:	00 00 
     fee:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ff2:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
     ff8:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
     fff:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
    1006:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
    100d:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
    1014:	00 00 00 
    1017:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
    101e:	00 00 00 
    1021:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
    1028:	00 00 00 
    102b:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
    1032:	00 00 00 
    1035:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
    103c:	01 00 00 
    103f:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
    1046:	01 00 00 
    1049:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
    1050:	01 00 00 
    1053:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
    105a:	01 00 00 
    105d:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
    1064:	01 00 00 
    1067:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    106c:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1073:	00 00 
    1075:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1079:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
    107f:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
    1086:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
    108d:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
    1094:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
    109b:	00 00 00 
    109e:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
    10a5:	00 00 00 
    10a8:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
    10af:	00 00 00 
    10b2:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
    10b9:	00 00 00 
    10bc:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
    10c3:	01 00 00 
    10c6:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
    10cd:	01 00 00 
    10d0:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
    10d7:	01 00 00 
    10da:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
    10e1:	01 00 00 
    10e4:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
    10eb:	01 00 00 
    10ee:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    10f3:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    10fa:	00 00 
    10fc:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1100:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
    1106:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
    110d:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
    1114:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
    111b:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
    1122:	00 00 00 
    1125:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
    112c:	00 00 00 
    112f:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
    1136:	00 00 00 
    1139:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
    1140:	00 00 00 
    1143:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
    114a:	01 00 00 
    114d:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
    1154:	01 00 00 
    1157:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
    115e:	01 00 00 
    1161:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
    1168:	01 00 00 
    116b:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
    1172:	01 00 00 
    1175:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1179:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1180:	00 00 
    1182:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
    1188:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
    118f:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
    1196:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
    119d:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
    11a4:	00 00 00 
    11a7:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
    11ae:	00 00 00 
    11b1:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
    11b8:	00 00 00 
    11bb:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
    11c2:	00 00 00 
    11c5:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
    11cc:	01 00 00 
    11cf:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
    11d6:	01 00 00 
    11d9:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
    11e0:	01 00 00 
    11e3:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
    11ea:	01 00 00 
    11ed:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
    11f4:	01 00 00 
    11f7:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    11fb:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1202:	00 00 
    1204:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
    120a:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
    1211:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
    1218:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
    121f:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
    1226:	00 00 00 
    1229:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
    1230:	00 00 00 
    1233:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
    123a:	00 00 00 
    123d:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
    1244:	00 00 00 
    1247:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
    124e:	01 00 00 
    1251:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
    1258:	01 00 00 
    125b:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
    1262:	01 00 00 
    1265:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
    126c:	01 00 00 
    126f:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
    1276:	01 00 00 
    1279:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    127d:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1284:	00 00 
    1286:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
    128c:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
    1293:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
    129a:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
    12a1:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
    12a8:	00 00 00 
    12ab:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
    12b2:	00 00 00 
    12b5:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
    12bc:	00 00 00 
    12bf:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
    12c6:	00 00 00 
    12c9:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
    12d0:	01 00 00 
    12d3:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
    12da:	01 00 00 
    12dd:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
    12e4:	01 00 00 
    12e7:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
    12ee:	01 00 00 
    12f1:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
    12f8:	01 00 00 
    12fb:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    12ff:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1306:	00 00 
    1308:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
    130e:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
    1315:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
    131c:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
    1323:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
    132a:	00 00 00 
    132d:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
    1334:	00 00 00 
    1337:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
    133e:	00 00 00 
    1341:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
    1348:	00 00 00 
    134b:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
    1352:	01 00 00 
    1355:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
    135c:	01 00 00 
    135f:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
    1366:	01 00 00 
    1369:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
    1370:	01 00 00 
    1373:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
    137a:	01 00 00 
    137d:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    1381:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1388:	00 00 
    138a:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
    1390:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
    1397:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
    139e:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
    13a5:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
    13ac:	00 00 00 
    13af:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
    13b6:	00 00 00 
    13b9:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
    13c0:	00 00 00 
    13c3:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
    13ca:	00 00 00 
    13cd:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
    13d4:	01 00 00 
    13d7:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
    13de:	01 00 00 
    13e1:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
    13e8:	01 00 00 
    13eb:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
    13f2:	01 00 00 
    13f5:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
    13fc:	01 00 00 
    13ff:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    1403:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    140a:	00 00 
    140c:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
    1412:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
    1419:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
    1420:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
    1427:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
    142e:	00 00 00 
    1431:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
    1438:	00 00 00 
    143b:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
    1442:	00 00 00 
    1445:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
    144c:	00 00 00 
    144f:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
    1456:	01 00 00 
    1459:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
    1460:	01 00 00 
    1463:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
    146a:	01 00 00 
    146d:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
    1474:	01 00 00 
    1477:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
    147e:	01 00 00 
    1481:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1485:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    148b:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
    1491:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
    1498:	c4 62 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm10
    149f:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
    14a6:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
    14ad:	00 00 00 
    14b0:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
    14b7:	00 00 00 
    14ba:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
    14c1:	00 00 00 
    14c4:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
    14cb:	00 00 00 
    14ce:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
    14d5:	01 00 00 
    14d8:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
    14df:	01 00 00 
    14e2:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
    14e9:	01 00 00 
    14ec:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm8
    14f3:	01 00 00 
    14f6:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm9
    14fd:	01 00 00 
    1500:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    1504:	c4 62 0d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm12
    150a:	c4 62 0d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm11
    1511:	c4 62 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm10
    1518:	c4 e2 0d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm0
    151f:	c4 e2 0d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm1
    1526:	00 00 00 
    1529:	c4 e2 0d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm2
    1530:	00 00 00 
    1533:	c4 e2 0d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm3
    153a:	00 00 00 
    153d:	c4 e2 0d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm4
    1544:	00 00 00 
    1547:	c4 e2 0d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm5
    154e:	01 00 00 
    1551:	c4 e2 0d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm6
    1558:	01 00 00 
    155b:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    1562:	01 00 00 
    1565:	c4 62 0d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm8
    156c:	01 00 00 
    156f:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm9
    1576:	01 00 00 
    1579:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    157e:	c4 62 05 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm12
    1584:	c4 62 05 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm11
    158b:	c4 62 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm10
    1592:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
    1599:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
    15a0:	00 00 00 
    15a3:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
    15aa:	00 00 00 
    15ad:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
    15b4:	00 00 00 
    15b7:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
    15be:	00 00 00 
    15c1:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    15c8:	01 00 00 
    15cb:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
    15d2:	01 00 00 
    15d5:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
    15dc:	01 00 00 
    15df:	c4 62 05 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm8
    15e6:	01 00 00 
    15e9:	c4 62 05 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm9
    15f0:	01 00 00 
    15f3:	c4 21 7c 11 24 86    	vmovups %ymm12,(%rsi,%r8,4)
    15f9:	c4 21 7c 11 5c 86 20 	vmovups %ymm11,0x20(%rsi,%r8,4)
    1600:	c4 21 7c 11 54 86 40 	vmovups %ymm10,0x40(%rsi,%r8,4)
    1607:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
    160e:	c4 a1 7c 11 8c 86 80 	vmovups %ymm1,0x80(%rsi,%r8,4)
    1615:	00 00 00 
    1618:	c4 a1 7c 11 94 86 a0 	vmovups %ymm2,0xa0(%rsi,%r8,4)
    161f:	00 00 00 
    1622:	c4 a1 7c 11 9c 86 c0 	vmovups %ymm3,0xc0(%rsi,%r8,4)
    1629:	00 00 00 
    162c:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0xe0(%rsi,%r8,4)
    1633:	00 00 00 
    1636:	c4 a1 7c 11 ac 86 00 	vmovups %ymm5,0x100(%rsi,%r8,4)
    163d:	01 00 00 
    1640:	c4 a1 7c 11 b4 86 20 	vmovups %ymm6,0x120(%rsi,%r8,4)
    1647:	01 00 00 
    164a:	c4 a1 7c 11 bc 86 40 	vmovups %ymm7,0x140(%rsi,%r8,4)
    1651:	01 00 00 
    1654:	c4 21 7c 11 84 86 60 	vmovups %ymm8,0x160(%rsi,%r8,4)
    165b:	01 00 00 
    165e:	c4 21 7c 11 8c 86 80 	vmovups %ymm9,0x180(%rsi,%r8,4)
    1665:	01 00 00 
    1668:	49 83 c0 68          	add    $0x68,%r8
    166c:	49 39 f8             	cmp    %rdi,%r8
    166f:	0f 8c fb ee ff ff    	jl     570 <_Z5benchv+0x410>
    1675:	e9 66 eb ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    167a:	0f 31                	rdtsc  
    167c:	48 c1 e2 20          	shl    $0x20,%rdx
    1680:	48 09 c2             	or     %rax,%rdx
    1683:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1689 <_Z5benchv+0x1529>
    1689:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    168e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1696 <_Z5benchv+0x1536>
    1695:	00 
    1696:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 169e <_Z5benchv+0x153e>
    169d:	00 
    169e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 16a5 <_Z5benchv+0x1545>
    16a5:	01 c0                	add    %eax,%eax
    16a7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16ad:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16b1:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    16b7:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    16bb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16bf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16c3:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    16ca:	5b                   	pop    %rbx
    16cb:	41 5c                	pop    %r12
    16cd:	41 5d                	pop    %r13
    16cf:	41 5e                	pop    %r14
    16d1:	41 5f                	pop    %r15
    16d3:	5d                   	pop    %rbp
    16d4:	c5 f8 77             	vzeroupper 
    16d7:	c3                   	retq   
    16d8:	90                   	nop
    16d9:	90                   	nop
    16da:	90                   	nop
    16db:	90                   	nop
    16dc:	90                   	nop
    16dd:	90                   	nop
    16de:	90                   	nop
    16df:	90                   	nop

00000000000016e0 <_Z6enablev>:
    16e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 16e7 <_Z6enablev+0x7>
    16e7:	b8 68 00 00 00       	mov    $0x68,%eax
    16ec:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
    16f1:	0f 45 c8             	cmovne %eax,%ecx
    16f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 16fa <_Z6enablev+0x1a>
    16fa:	0f 9e c1             	setle  %cl
    16fd:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 1704 <_Z6enablev+0x24>
    1704:	0f 9f c0             	setg   %al
    1707:	20 c8                	and    %cl,%al
    1709:	c3                   	retq   
    170a:	90                   	nop
    170b:	90                   	nop
    170c:	90                   	nop
    170d:	90                   	nop
    170e:	90                   	nop
    170f:	90                   	nop

0000000000001710 <_Z9n_reg_maxv>:
    1710:	b8 bf 01 00 00       	mov    $0x1bf,%eax
    1715:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
