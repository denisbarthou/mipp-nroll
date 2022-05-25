
matvec_ui14_uk31.o:     file format elf64-x86-64


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
      40:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
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
     16a:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e 39 16 00 00    	jle    17eb <_Z5benchv+0x168b>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 ed             	xor    %r13d,%r13d
     1d1:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
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
     1e4:	4c 3b 6c 24 b8       	cmp    -0x48(%rsp),%r13
     1e9:	0f 83 fc 15 00 00    	jae    17eb <_Z5benchv+0x168b>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     1f7:	49 8d 45 0b          	lea    0xb(%r13),%rax
     1fb:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     1ff:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     203:	4d 8d 5d 07          	lea    0x7(%r13),%r11
     207:	4d 8d 75 08          	lea    0x8(%r13),%r14
     20b:	4d 8d 7d 09          	lea    0x9(%r13),%r15
     20f:	4d 8d 65 0a          	lea    0xa(%r13),%r12
     213:	4d 8d 45 04          	lea    0x4(%r13),%r8
     217:	49 8d 55 01          	lea    0x1(%r13),%rdx
     21b:	4d 8d 55 06          	lea    0x6(%r13),%r10
     21f:	4c 0f af cf          	imul   %rdi,%r9
     223:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     228:	49 8d 45 0c          	lea    0xc(%r13),%rax
     22c:	48 0f af ef          	imul   %rdi,%rbp
     230:	48 0f af df          	imul   %rdi,%rbx
     234:	4c 0f af df          	imul   %rdi,%r11
     238:	4c 0f af f7          	imul   %rdi,%r14
     23c:	4c 0f af ff          	imul   %rdi,%r15
     240:	4c 0f af e7          	imul   %rdi,%r12
     244:	4c 0f af c7          	imul   %rdi,%r8
     248:	48 0f af d7          	imul   %rdi,%rdx
     24c:	4c 0f af d7          	imul   %rdi,%r10
     250:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     255:	49 8d 45 0d          	lea    0xd(%r13),%rax
     259:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     25e:	49 8d 45 0e          	lea    0xe(%r13),%rax
     262:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     267:	4c 89 e8             	mov    %r13,%rax
     26a:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     26f:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
     274:	48 0f af c7          	imul   %rdi,%rax
     278:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     27d:	49 8d 6d 1e          	lea    0x1e(%r13),%rbp
     281:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     286:	49 8d 5d 1d          	lea    0x1d(%r13),%rbx
     28a:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
     28f:	4d 8d 5d 1c          	lea    0x1c(%r13),%r11
     293:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
     298:	4d 8d 75 1b          	lea    0x1b(%r13),%r14
     29c:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
     2a1:	4d 8d 7d 19          	lea    0x19(%r13),%r15
     2a5:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
     2aa:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2ae:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     2b3:	45 31 c0             	xor    %r8d,%r8d
     2b6:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     2bb:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
     2c0:	4c 0f af ff          	imul   %rdi,%r15
     2c4:	4c 0f af e7          	imul   %rdi,%r12
     2c8:	4c 0f af f7          	imul   %rdi,%r14
     2cc:	4c 0f af df          	imul   %rdi,%r11
     2d0:	48 0f af df          	imul   %rdi,%rbx
     2d4:	48 0f af ef          	imul   %rdi,%rbp
     2d8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     2dd:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     2e2:	c4 82 7d 18 4c a9 04 	vbroadcastss 0x4(%r9,%r13,4),%ymm1
     2e9:	c4 82 7d 18 54 a9 08 	vbroadcastss 0x8(%r9,%r13,4),%ymm2
     2f0:	c4 82 7d 18 04 a9    	vbroadcastss (%r9,%r13,4),%ymm0
     2f6:	c4 02 7d 18 7c a9 78 	vbroadcastss 0x78(%r9,%r13,4),%ymm15
     2fd:	48 0f af c7          	imul   %rdi,%rax
     301:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     308:	00 00 
     30a:	c4 82 7d 18 4c a9 0c 	vbroadcastss 0xc(%r9,%r13,4),%ymm1
     311:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     318:	00 00 
     31a:	c4 82 7d 18 54 a9 10 	vbroadcastss 0x10(%r9,%r13,4),%ymm2
     321:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     326:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     32b:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     332:	00 00 
     334:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     33b:	00 00 
     33d:	c4 82 7d 18 4c a9 14 	vbroadcastss 0x14(%r9,%r13,4),%ymm1
     344:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     34b:	00 00 
     34d:	c4 82 7d 18 54 a9 18 	vbroadcastss 0x18(%r9,%r13,4),%ymm2
     354:	48 0f af c7          	imul   %rdi,%rax
     358:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     35d:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     362:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     369:	00 00 
     36b:	c4 82 7d 18 4c a9 1c 	vbroadcastss 0x1c(%r9,%r13,4),%ymm1
     372:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     379:	00 00 
     37b:	c4 82 7d 18 54 a9 20 	vbroadcastss 0x20(%r9,%r13,4),%ymm2
     382:	48 0f af c7          	imul   %rdi,%rax
     386:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     38d:	00 00 
     38f:	c4 82 7d 18 4c a9 24 	vbroadcastss 0x24(%r9,%r13,4),%ymm1
     396:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     39d:	00 00 
     39f:	c4 82 7d 18 54 a9 28 	vbroadcastss 0x28(%r9,%r13,4),%ymm2
     3a6:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3ab:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3b0:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     3b7:	00 00 
     3b9:	c4 82 7d 18 4c a9 2c 	vbroadcastss 0x2c(%r9,%r13,4),%ymm1
     3c0:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     3c7:	00 00 
     3c9:	c4 82 7d 18 54 a9 30 	vbroadcastss 0x30(%r9,%r13,4),%ymm2
     3d0:	48 0f af c7          	imul   %rdi,%rax
     3d4:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     3d9:	49 8d 45 0f          	lea    0xf(%r13),%rax
     3dd:	48 0f af c7          	imul   %rdi,%rax
     3e1:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3e8:	00 00 
     3ea:	c4 82 7d 18 4c a9 34 	vbroadcastss 0x34(%r9,%r13,4),%ymm1
     3f1:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3f8:	00 00 
     3fa:	c4 82 7d 18 54 a9 38 	vbroadcastss 0x38(%r9,%r13,4),%ymm2
     401:	48 89 04 24          	mov    %rax,(%rsp)
     405:	49 8d 45 10          	lea    0x10(%r13),%rax
     409:	48 0f af c7          	imul   %rdi,%rax
     40d:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     412:	49 8d 45 11          	lea    0x11(%r13),%rax
     416:	48 0f af c7          	imul   %rdi,%rax
     41a:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     421:	00 00 
     423:	c4 82 7d 18 4c a9 3c 	vbroadcastss 0x3c(%r9,%r13,4),%ymm1
     42a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     431:	00 00 
     433:	c4 82 7d 18 54 a9 40 	vbroadcastss 0x40(%r9,%r13,4),%ymm2
     43a:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     43f:	49 8d 45 12          	lea    0x12(%r13),%rax
     443:	48 0f af c7          	imul   %rdi,%rax
     447:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     44e:	00 00 
     450:	c4 82 7d 18 4c a9 44 	vbroadcastss 0x44(%r9,%r13,4),%ymm1
     457:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     45e:	00 00 
     460:	c4 82 7d 18 54 a9 48 	vbroadcastss 0x48(%r9,%r13,4),%ymm2
     467:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     46c:	49 8d 45 13          	lea    0x13(%r13),%rax
     470:	48 0f af c7          	imul   %rdi,%rax
     474:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     479:	49 8d 45 14          	lea    0x14(%r13),%rax
     47d:	48 0f af c7          	imul   %rdi,%rax
     481:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     488:	00 00 
     48a:	c4 82 7d 18 4c a9 4c 	vbroadcastss 0x4c(%r9,%r13,4),%ymm1
     491:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     498:	00 00 
     49a:	c4 82 7d 18 54 a9 50 	vbroadcastss 0x50(%r9,%r13,4),%ymm2
     4a1:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     4a6:	49 8d 45 15          	lea    0x15(%r13),%rax
     4aa:	48 0f af c7          	imul   %rdi,%rax
     4ae:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4b3:	49 8d 45 16          	lea    0x16(%r13),%rax
     4b7:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     4be:	00 00 
     4c0:	c4 82 7d 18 4c a9 54 	vbroadcastss 0x54(%r9,%r13,4),%ymm1
     4c7:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     4ce:	00 00 
     4d0:	c4 82 7d 18 54 a9 58 	vbroadcastss 0x58(%r9,%r13,4),%ymm2
     4d7:	48 0f af c7          	imul   %rdi,%rax
     4db:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     4e0:	49 8d 45 17          	lea    0x17(%r13),%rax
     4e4:	48 0f af c7          	imul   %rdi,%rax
     4e8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     4ef:	00 00 
     4f1:	c4 82 7d 18 4c a9 5c 	vbroadcastss 0x5c(%r9,%r13,4),%ymm1
     4f8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     4ff:	00 00 
     501:	c4 82 7d 18 54 a9 60 	vbroadcastss 0x60(%r9,%r13,4),%ymm2
     508:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     50d:	49 8d 45 18          	lea    0x18(%r13),%rax
     511:	48 0f af c7          	imul   %rdi,%rax
     515:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     51c:	00 00 
     51e:	c4 82 7d 18 4c a9 64 	vbroadcastss 0x64(%r9,%r13,4),%ymm1
     525:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     52c:	00 00 
     52e:	c4 82 7d 18 54 a9 68 	vbroadcastss 0x68(%r9,%r13,4),%ymm2
     535:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     53c:	00 00 
     53e:	c4 82 7d 18 4c a9 6c 	vbroadcastss 0x6c(%r9,%r13,4),%ymm1
     545:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     54c:	00 00 
     54e:	c4 82 7d 18 54 a9 70 	vbroadcastss 0x70(%r9,%r13,4),%ymm2
     555:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     55c:	00 00 
     55e:	c4 82 7d 18 4c a9 74 	vbroadcastss 0x74(%r9,%r13,4),%ymm1
     565:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     56c:	00 00 
     56e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     574:	90                   	nop
     575:	90                   	nop
     576:	90                   	nop
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     585:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     58c:	00 
     58d:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
     594:	00 00 
     596:	49 83 c9 20          	or     $0x20,%r9
     59a:	4c 01 c2             	add    %r8,%rdx
     59d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     5a2:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     5a8:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
     5ae:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     5b4:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
     5bb:	00 00 
     5bd:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
     5c4:	00 00 
     5c6:	c5 fc 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm6
     5cd:	00 00 
     5cf:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     5d6:	00 00 
     5d8:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
     5df:	00 00 
     5e1:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
     5e8:	00 00 
     5ea:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
     5f1:	00 00 
     5f3:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     5fa:	00 00 
     5fc:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     603:	00 00 
     605:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
     60c:	00 00 
     60e:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     613:	c4 a2 0d a8 04 86    	vfmadd213ps (%rsi,%r8,4),%ymm14,%ymm0
     619:	c4 a2 0d a8 0c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm14,%ymm1
     61f:	c4 a2 0d a8 54 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm14,%ymm2
     626:	c4 a2 0d a8 5c 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm14,%ymm3
     62d:	c4 a2 0d a8 a4 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm14,%ymm4
     634:	00 00 00 
     637:	c4 a2 0d a8 ac 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm14,%ymm5
     63e:	00 00 00 
     641:	c4 a2 0d a8 b4 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm14,%ymm6
     648:	00 00 00 
     64b:	c4 a2 0d a8 bc 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm14,%ymm7
     652:	00 00 00 
     655:	c4 22 0d a8 84 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm14,%ymm8
     65c:	01 00 00 
     65f:	c4 22 0d a8 8c 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm14,%ymm9
     666:	01 00 00 
     669:	c4 22 0d a8 94 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm14,%ymm10
     670:	01 00 00 
     673:	c4 22 0d a8 9c 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm14,%ymm11
     67a:	01 00 00 
     67d:	c4 22 0d a8 a4 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm14,%ymm12
     684:	01 00 00 
     687:	c4 22 0d a8 ac 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm14,%ymm13
     68e:	01 00 00 
     691:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
     698:	00 00 
     69a:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     69e:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     6a3:	c4 a2 0d b8 04 91    	vfmadd231ps (%rcx,%r10,4),%ymm14,%ymm0
     6a9:	c4 a2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm14,%ymm1
     6b0:	c4 a2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm14,%ymm2
     6b7:	c4 a2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm14,%ymm3
     6be:	c4 a2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm14,%ymm4
     6c5:	00 00 00 
     6c8:	c4 a2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm14,%ymm5
     6cf:	00 00 00 
     6d2:	c4 a2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm14,%ymm6
     6d9:	00 00 00 
     6dc:	c4 a2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm14,%ymm7
     6e3:	00 00 00 
     6e6:	c4 22 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm14,%ymm8
     6ed:	01 00 00 
     6f0:	c4 22 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm14,%ymm9
     6f7:	01 00 00 
     6fa:	c4 22 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm14,%ymm10
     701:	01 00 00 
     704:	c4 22 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm14,%ymm11
     70b:	01 00 00 
     70e:	c4 22 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm14,%ymm12
     715:	01 00 00 
     718:	c4 22 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm14,%ymm13
     71f:	01 00 00 
     722:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
     729:	00 00 
     72b:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
     730:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     734:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     73a:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
     741:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
     748:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
     74f:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     756:	00 00 00 
     759:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
     760:	00 00 00 
     763:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
     76a:	00 00 00 
     76d:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     774:	00 00 00 
     777:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
     77e:	01 00 00 
     781:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
     788:	01 00 00 
     78b:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
     792:	01 00 00 
     795:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
     79c:	01 00 00 
     79f:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
     7a6:	01 00 00 
     7a9:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
     7b0:	01 00 00 
     7b3:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     7b8:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
     7bf:	00 00 
     7c1:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     7c5:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     7cb:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
     7d2:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
     7d9:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
     7e0:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     7e7:	00 00 00 
     7ea:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
     7f1:	00 00 00 
     7f4:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
     7fb:	00 00 00 
     7fe:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     805:	00 00 00 
     808:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
     80f:	01 00 00 
     812:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
     819:	01 00 00 
     81c:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
     823:	01 00 00 
     826:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
     82d:	01 00 00 
     830:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
     837:	01 00 00 
     83a:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
     841:	01 00 00 
     844:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     849:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
     850:	00 00 
     852:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     856:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     85c:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
     863:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
     86a:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
     871:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     878:	00 00 00 
     87b:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
     882:	00 00 00 
     885:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
     88c:	00 00 00 
     88f:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     896:	00 00 00 
     899:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
     8a0:	01 00 00 
     8a3:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
     8aa:	01 00 00 
     8ad:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
     8b4:	01 00 00 
     8b7:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
     8be:	01 00 00 
     8c1:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
     8c8:	01 00 00 
     8cb:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
     8d2:	01 00 00 
     8d5:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     8da:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
     8e1:	00 00 
     8e3:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     8e7:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     8ed:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
     8f4:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
     8fb:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
     902:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     909:	00 00 00 
     90c:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
     913:	00 00 00 
     916:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
     91d:	00 00 00 
     920:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     927:	00 00 00 
     92a:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
     931:	01 00 00 
     934:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
     93b:	01 00 00 
     93e:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
     945:	01 00 00 
     948:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
     94f:	01 00 00 
     952:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
     959:	01 00 00 
     95c:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
     963:	01 00 00 
     966:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     96b:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
     972:	00 00 
     974:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     978:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     97e:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
     985:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
     98c:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
     993:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     99a:	00 00 00 
     99d:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
     9a4:	00 00 00 
     9a7:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
     9ae:	00 00 00 
     9b1:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     9b8:	00 00 00 
     9bb:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
     9c2:	01 00 00 
     9c5:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
     9cc:	01 00 00 
     9cf:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
     9d6:	01 00 00 
     9d9:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
     9e0:	01 00 00 
     9e3:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
     9ea:	01 00 00 
     9ed:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
     9f4:	01 00 00 
     9f7:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     9fc:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     a03:	00 00 
     a05:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a09:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     a0f:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
     a16:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
     a1d:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
     a24:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     a2b:	00 00 00 
     a2e:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
     a35:	00 00 00 
     a38:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
     a3f:	00 00 00 
     a42:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     a49:	00 00 00 
     a4c:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
     a53:	01 00 00 
     a56:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
     a5d:	01 00 00 
     a60:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
     a67:	01 00 00 
     a6a:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
     a71:	01 00 00 
     a74:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
     a7b:	01 00 00 
     a7e:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
     a85:	01 00 00 
     a88:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     a8d:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     a94:	00 00 
     a96:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a9a:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     aa0:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
     aa7:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
     aae:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
     ab5:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     abc:	00 00 00 
     abf:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
     ac6:	00 00 00 
     ac9:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
     ad0:	00 00 00 
     ad3:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     ada:	00 00 00 
     add:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
     ae4:	01 00 00 
     ae7:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
     aee:	01 00 00 
     af1:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
     af8:	01 00 00 
     afb:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
     b02:	01 00 00 
     b05:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
     b0c:	01 00 00 
     b0f:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
     b16:	01 00 00 
     b19:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     b1e:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     b25:	00 00 
     b27:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b2b:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     b31:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
     b38:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
     b3f:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
     b46:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     b4d:	00 00 00 
     b50:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
     b57:	00 00 00 
     b5a:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
     b61:	00 00 00 
     b64:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     b6b:	00 00 00 
     b6e:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
     b75:	01 00 00 
     b78:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
     b7f:	01 00 00 
     b82:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
     b89:	01 00 00 
     b8c:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
     b93:	01 00 00 
     b96:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
     b9d:	01 00 00 
     ba0:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
     ba7:	01 00 00 
     baa:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     baf:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     bb6:	00 00 
     bb8:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     bbc:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     bc2:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
     bc9:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
     bd0:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
     bd7:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     bde:	00 00 00 
     be1:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
     be8:	00 00 00 
     beb:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
     bf2:	00 00 00 
     bf5:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     bfc:	00 00 00 
     bff:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
     c06:	01 00 00 
     c09:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
     c10:	01 00 00 
     c13:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
     c1a:	01 00 00 
     c1d:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
     c24:	01 00 00 
     c27:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
     c2e:	01 00 00 
     c31:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
     c38:	01 00 00 
     c3b:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     c40:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     c47:	00 00 
     c49:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c4d:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     c53:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
     c5a:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
     c61:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
     c68:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     c6f:	00 00 00 
     c72:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
     c79:	00 00 00 
     c7c:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
     c83:	00 00 00 
     c86:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     c8d:	00 00 00 
     c90:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
     c97:	01 00 00 
     c9a:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
     ca1:	01 00 00 
     ca4:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
     cab:	01 00 00 
     cae:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
     cb5:	01 00 00 
     cb8:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
     cbf:	01 00 00 
     cc2:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
     cc9:	01 00 00 
     ccc:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     cd1:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     cd8:	00 00 
     cda:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     cde:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     ce4:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
     ceb:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
     cf2:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
     cf9:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     d00:	00 00 00 
     d03:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
     d0a:	00 00 00 
     d0d:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
     d14:	00 00 00 
     d17:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     d1e:	00 00 00 
     d21:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
     d28:	01 00 00 
     d2b:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
     d32:	01 00 00 
     d35:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
     d3c:	01 00 00 
     d3f:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
     d46:	01 00 00 
     d49:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
     d50:	01 00 00 
     d53:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
     d5a:	01 00 00 
     d5d:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     d62:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     d69:	00 00 
     d6b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d6f:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     d75:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
     d7c:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
     d83:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
     d8a:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     d91:	00 00 00 
     d94:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
     d9b:	00 00 00 
     d9e:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
     da5:	00 00 00 
     da8:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     daf:	00 00 00 
     db2:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
     db9:	01 00 00 
     dbc:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
     dc3:	01 00 00 
     dc6:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
     dcd:	01 00 00 
     dd0:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
     dd7:	01 00 00 
     dda:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
     de1:	01 00 00 
     de4:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
     deb:	01 00 00 
     dee:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     df3:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     dfa:	00 00 
     dfc:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e00:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     e06:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
     e0d:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
     e14:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
     e1b:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     e22:	00 00 00 
     e25:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
     e2c:	00 00 00 
     e2f:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
     e36:	00 00 00 
     e39:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     e40:	00 00 00 
     e43:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
     e4a:	01 00 00 
     e4d:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
     e54:	01 00 00 
     e57:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
     e5e:	01 00 00 
     e61:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
     e68:	01 00 00 
     e6b:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
     e72:	01 00 00 
     e75:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
     e7c:	01 00 00 
     e7f:	48 8b 14 24          	mov    (%rsp),%rdx
     e83:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     e8a:	00 00 
     e8c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e90:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     e96:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
     e9d:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
     ea4:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
     eab:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     eb2:	00 00 00 
     eb5:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
     ebc:	00 00 00 
     ebf:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
     ec6:	00 00 00 
     ec9:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     ed0:	00 00 00 
     ed3:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
     eda:	01 00 00 
     edd:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
     ee4:	01 00 00 
     ee7:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
     eee:	01 00 00 
     ef1:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
     ef8:	01 00 00 
     efb:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
     f02:	01 00 00 
     f05:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
     f0c:	01 00 00 
     f0f:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     f14:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     f1b:	00 00 
     f1d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     f21:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     f27:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
     f2e:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
     f35:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
     f3c:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     f43:	00 00 00 
     f46:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
     f4d:	00 00 00 
     f50:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
     f57:	00 00 00 
     f5a:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     f61:	00 00 00 
     f64:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
     f6b:	01 00 00 
     f6e:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
     f75:	01 00 00 
     f78:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
     f7f:	01 00 00 
     f82:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
     f89:	01 00 00 
     f8c:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
     f93:	01 00 00 
     f96:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
     f9d:	01 00 00 
     fa0:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     fa5:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     fac:	00 00 
     fae:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     fb2:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     fb8:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
     fbf:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
     fc6:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
     fcd:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     fd4:	00 00 00 
     fd7:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
     fde:	00 00 00 
     fe1:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
     fe8:	00 00 00 
     feb:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     ff2:	00 00 00 
     ff5:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
     ffc:	01 00 00 
     fff:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
    1006:	01 00 00 
    1009:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
    1010:	01 00 00 
    1013:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    101a:	01 00 00 
    101d:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
    1024:	01 00 00 
    1027:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
    102e:	01 00 00 
    1031:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
    1036:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    103d:	00 00 
    103f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1043:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    1049:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1050:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    1057:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    105e:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    1065:	00 00 00 
    1068:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    106f:	00 00 00 
    1072:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    1079:	00 00 00 
    107c:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
    1083:	00 00 00 
    1086:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
    108d:	01 00 00 
    1090:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
    1097:	01 00 00 
    109a:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
    10a1:	01 00 00 
    10a4:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    10ab:	01 00 00 
    10ae:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
    10b5:	01 00 00 
    10b8:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
    10bf:	01 00 00 
    10c2:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    10c7:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    10ce:	00 00 
    10d0:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    10d4:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    10da:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    10e1:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    10e8:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    10ef:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    10f6:	00 00 00 
    10f9:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    1100:	00 00 00 
    1103:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    110a:	00 00 00 
    110d:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
    1114:	00 00 00 
    1117:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
    111e:	01 00 00 
    1121:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
    1128:	01 00 00 
    112b:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
    1132:	01 00 00 
    1135:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    113c:	01 00 00 
    113f:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
    1146:	01 00 00 
    1149:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
    1150:	01 00 00 
    1153:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    1158:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    115f:	00 00 
    1161:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1165:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    116b:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1172:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    1179:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    1180:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    1187:	00 00 00 
    118a:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    1191:	00 00 00 
    1194:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    119b:	00 00 00 
    119e:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
    11a5:	00 00 00 
    11a8:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
    11af:	01 00 00 
    11b2:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
    11b9:	01 00 00 
    11bc:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
    11c3:	01 00 00 
    11c6:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    11cd:	01 00 00 
    11d0:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
    11d7:	01 00 00 
    11da:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
    11e1:	01 00 00 
    11e4:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    11e9:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    11f0:	00 00 
    11f2:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    11f6:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    11fc:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1203:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    120a:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    1211:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    1218:	00 00 00 
    121b:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    1222:	00 00 00 
    1225:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    122c:	00 00 00 
    122f:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
    1236:	00 00 00 
    1239:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
    1240:	01 00 00 
    1243:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
    124a:	01 00 00 
    124d:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
    1254:	01 00 00 
    1257:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    125e:	01 00 00 
    1261:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
    1268:	01 00 00 
    126b:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
    1272:	01 00 00 
    1275:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    127a:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1281:	00 00 
    1283:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1287:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    128d:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1294:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    129b:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    12a2:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    12a9:	00 00 00 
    12ac:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    12b3:	00 00 00 
    12b6:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    12bd:	00 00 00 
    12c0:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
    12c7:	00 00 00 
    12ca:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
    12d1:	01 00 00 
    12d4:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
    12db:	01 00 00 
    12de:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
    12e5:	01 00 00 
    12e8:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    12ef:	01 00 00 
    12f2:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
    12f9:	01 00 00 
    12fc:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
    1303:	01 00 00 
    1306:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    130a:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1311:	00 00 
    1313:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    1319:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1320:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    1327:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    132e:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    1335:	00 00 00 
    1338:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    133f:	00 00 00 
    1342:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    1349:	00 00 00 
    134c:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
    1353:	00 00 00 
    1356:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
    135d:	01 00 00 
    1360:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
    1367:	01 00 00 
    136a:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
    1371:	01 00 00 
    1374:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    137b:	01 00 00 
    137e:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
    1385:	01 00 00 
    1388:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
    138f:	01 00 00 
    1392:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    1396:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    139d:	00 00 
    139f:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    13a5:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    13ac:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    13b3:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    13ba:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    13c1:	00 00 00 
    13c4:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    13cb:	00 00 00 
    13ce:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    13d5:	00 00 00 
    13d8:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
    13df:	00 00 00 
    13e2:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
    13e9:	01 00 00 
    13ec:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
    13f3:	01 00 00 
    13f6:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
    13fd:	01 00 00 
    1400:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    1407:	01 00 00 
    140a:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
    1411:	01 00 00 
    1414:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
    141b:	01 00 00 
    141e:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    1422:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1429:	00 00 
    142b:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    1431:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1438:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    143f:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    1446:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    144d:	00 00 00 
    1450:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    1457:	00 00 00 
    145a:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    1461:	00 00 00 
    1464:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
    146b:	00 00 00 
    146e:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
    1475:	01 00 00 
    1478:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
    147f:	01 00 00 
    1482:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
    1489:	01 00 00 
    148c:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    1493:	01 00 00 
    1496:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
    149d:	01 00 00 
    14a0:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
    14a7:	01 00 00 
    14aa:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    14ae:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    14b5:	00 00 
    14b7:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    14bd:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    14c4:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    14cb:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    14d2:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    14d9:	00 00 00 
    14dc:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    14e3:	00 00 00 
    14e6:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    14ed:	00 00 00 
    14f0:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
    14f7:	00 00 00 
    14fa:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
    1501:	01 00 00 
    1504:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
    150b:	01 00 00 
    150e:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
    1515:	01 00 00 
    1518:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    151f:	01 00 00 
    1522:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
    1529:	01 00 00 
    152c:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
    1533:	01 00 00 
    1536:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    153a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1541:	00 00 
    1543:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    1549:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1550:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    1557:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    155e:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    1565:	00 00 00 
    1568:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    156f:	00 00 00 
    1572:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    1579:	00 00 00 
    157c:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
    1583:	00 00 00 
    1586:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
    158d:	01 00 00 
    1590:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
    1597:	01 00 00 
    159a:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
    15a1:	01 00 00 
    15a4:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    15ab:	01 00 00 
    15ae:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
    15b5:	01 00 00 
    15b8:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
    15bf:	01 00 00 
    15c2:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    15c6:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    15cd:	00 00 
    15cf:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    15d5:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    15dc:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    15e3:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    15ea:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    15f1:	00 00 00 
    15f4:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    15fb:	00 00 00 
    15fe:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    1605:	00 00 00 
    1608:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
    160f:	00 00 00 
    1612:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
    1619:	01 00 00 
    161c:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
    1623:	01 00 00 
    1626:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
    162d:	01 00 00 
    1630:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    1637:	01 00 00 
    163a:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
    1641:	01 00 00 
    1644:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
    164b:	01 00 00 
    164e:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    1652:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1658:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    165e:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1665:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    166c:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    1673:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    167a:	00 00 00 
    167d:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    1684:	00 00 00 
    1687:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    168e:	00 00 00 
    1691:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
    1698:	00 00 00 
    169b:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
    16a2:	01 00 00 
    16a5:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
    16ac:	01 00 00 
    16af:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm10
    16b6:	01 00 00 
    16b9:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    16c0:	01 00 00 
    16c3:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm12
    16ca:	01 00 00 
    16cd:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
    16d4:	01 00 00 
    16d7:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    16dc:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
    16e2:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
    16e9:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
    16f0:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
    16f7:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
    16fe:	00 00 00 
    1701:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
    1708:	00 00 00 
    170b:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
    1712:	00 00 00 
    1715:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
    171c:	00 00 00 
    171f:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
    1726:	01 00 00 
    1729:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
    1730:	01 00 00 
    1733:	c4 62 05 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm10
    173a:	01 00 00 
    173d:	c4 62 05 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm11
    1744:	01 00 00 
    1747:	c4 62 05 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm12
    174e:	01 00 00 
    1751:	c4 62 05 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm15,%ymm13
    1758:	01 00 00 
    175b:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    1761:	c4 a1 7c 11 0c 0e    	vmovups %ymm1,(%rsi,%r9,1)
    1767:	c4 a1 7c 11 54 86 40 	vmovups %ymm2,0x40(%rsi,%r8,4)
    176e:	c4 a1 7c 11 5c 86 60 	vmovups %ymm3,0x60(%rsi,%r8,4)
    1775:	c4 a1 7c 11 a4 86 80 	vmovups %ymm4,0x80(%rsi,%r8,4)
    177c:	00 00 00 
    177f:	c4 a1 7c 11 ac 86 a0 	vmovups %ymm5,0xa0(%rsi,%r8,4)
    1786:	00 00 00 
    1789:	c4 a1 7c 11 b4 86 c0 	vmovups %ymm6,0xc0(%rsi,%r8,4)
    1790:	00 00 00 
    1793:	c4 a1 7c 11 bc 86 e0 	vmovups %ymm7,0xe0(%rsi,%r8,4)
    179a:	00 00 00 
    179d:	c4 21 7c 11 84 86 00 	vmovups %ymm8,0x100(%rsi,%r8,4)
    17a4:	01 00 00 
    17a7:	c4 21 7c 11 8c 86 20 	vmovups %ymm9,0x120(%rsi,%r8,4)
    17ae:	01 00 00 
    17b1:	c4 21 7c 11 94 86 40 	vmovups %ymm10,0x140(%rsi,%r8,4)
    17b8:	01 00 00 
    17bb:	c4 21 7c 11 9c 86 60 	vmovups %ymm11,0x160(%rsi,%r8,4)
    17c2:	01 00 00 
    17c5:	c4 21 7c 11 a4 86 80 	vmovups %ymm12,0x180(%rsi,%r8,4)
    17cc:	01 00 00 
    17cf:	c4 21 7c 11 ac 86 a0 	vmovups %ymm13,0x1a0(%rsi,%r8,4)
    17d6:	01 00 00 
    17d9:	49 83 c0 70          	add    $0x70,%r8
    17dd:	49 39 f8             	cmp    %rdi,%r8
    17e0:	0f 8c 9a ed ff ff    	jl     580 <_Z5benchv+0x420>
    17e6:	e9 f5 e9 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    17eb:	0f 31                	rdtsc  
    17ed:	48 c1 e2 20          	shl    $0x20,%rdx
    17f1:	48 09 c2             	or     %rax,%rdx
    17f4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17fa <_Z5benchv+0x169a>
    17fa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    17ff:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1807 <_Z5benchv+0x16a7>
    1806:	00 
    1807:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 180f <_Z5benchv+0x16af>
    180e:	00 
    180f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1816 <_Z5benchv+0x16b6>
    1816:	01 c0                	add    %eax,%eax
    1818:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    181e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1822:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    1828:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    182c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1830:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1834:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    183b:	5b                   	pop    %rbx
    183c:	41 5c                	pop    %r12
    183e:	41 5d                	pop    %r13
    1840:	41 5e                	pop    %r14
    1842:	41 5f                	pop    %r15
    1844:	5d                   	pop    %rbp
    1845:	c5 f8 77             	vzeroupper 
    1848:	c3                   	retq   
    1849:	90                   	nop
    184a:	90                   	nop
    184b:	90                   	nop
    184c:	90                   	nop
    184d:	90                   	nop
    184e:	90                   	nop
    184f:	90                   	nop

0000000000001850 <_Z6enablev>:
    1850:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1857 <_Z6enablev+0x7>
    1857:	b8 70 00 00 00       	mov    $0x70,%eax
    185c:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
    1861:	0f 45 c8             	cmovne %eax,%ecx
    1864:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 186a <_Z6enablev+0x1a>
    186a:	0f 9e c1             	setle  %cl
    186d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 1874 <_Z6enablev+0x24>
    1874:	0f 9f c0             	setg   %al
    1877:	20 c8                	and    %cl,%al
    1879:	c3                   	retq   
    187a:	90                   	nop
    187b:	90                   	nop
    187c:	90                   	nop
    187d:	90                   	nop
    187e:	90                   	nop
    187f:	90                   	nop

0000000000001880 <_Z9n_reg_maxv>:
    1880:	b8 df 01 00 00       	mov    $0x1df,%eax
    1885:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
