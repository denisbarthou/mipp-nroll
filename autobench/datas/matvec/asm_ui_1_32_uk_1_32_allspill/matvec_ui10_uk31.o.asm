
matvec_ui10_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 04             	shl    $0x4,%eax
      33:	8d 04 80             	lea    (%rax,%rax,4),%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
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
     16a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
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
     1ac:	0f 8e c2 10 00 00    	jle    1274 <_Z5benchv+0x1114>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 f6             	xor    %r14d,%r14d
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
     1e0:	49 83 c6 1f          	add    $0x1f,%r14
     1e4:	4c 3b 74 24 b8       	cmp    -0x48(%rsp),%r14
     1e9:	0f 83 85 10 00 00    	jae    1274 <_Z5benchv+0x1114>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	4d 8d 4e 05          	lea    0x5(%r14),%r9
     1f7:	49 8d 46 0b          	lea    0xb(%r14),%rax
     1fb:	49 8d 6e 02          	lea    0x2(%r14),%rbp
     1ff:	49 8d 5e 03          	lea    0x3(%r14),%rbx
     203:	4d 8d 5e 07          	lea    0x7(%r14),%r11
     207:	4d 8d 7e 08          	lea    0x8(%r14),%r15
     20b:	4d 8d 66 09          	lea    0x9(%r14),%r12
     20f:	4d 8d 6e 0a          	lea    0xa(%r14),%r13
     213:	4d 8d 46 04          	lea    0x4(%r14),%r8
     217:	49 8d 56 01          	lea    0x1(%r14),%rdx
     21b:	4d 8d 56 06          	lea    0x6(%r14),%r10
     21f:	4c 0f af cf          	imul   %rdi,%r9
     223:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     228:	49 8d 46 0c          	lea    0xc(%r14),%rax
     22c:	48 0f af ef          	imul   %rdi,%rbp
     230:	48 0f af df          	imul   %rdi,%rbx
     234:	4c 0f af df          	imul   %rdi,%r11
     238:	4c 0f af ff          	imul   %rdi,%r15
     23c:	4c 0f af e7          	imul   %rdi,%r12
     240:	4c 0f af ef          	imul   %rdi,%r13
     244:	4c 0f af c7          	imul   %rdi,%r8
     248:	48 0f af d7          	imul   %rdi,%rdx
     24c:	4c 0f af d7          	imul   %rdi,%r10
     250:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     255:	49 8d 46 0d          	lea    0xd(%r14),%rax
     259:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     25e:	49 8d 46 0e          	lea    0xe(%r14),%rax
     262:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     267:	4c 89 f0             	mov    %r14,%rax
     26a:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     26f:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
     274:	48 0f af c7          	imul   %rdi,%rax
     278:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     27d:	49 8d 6e 1e          	lea    0x1e(%r14),%rbp
     281:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     286:	49 8d 5e 1d          	lea    0x1d(%r14),%rbx
     28a:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
     28f:	4d 8d 5e 1c          	lea    0x1c(%r14),%r11
     293:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
     298:	4d 8d 7e 19          	lea    0x19(%r14),%r15
     29c:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
     2a1:	4d 8d 66 1a          	lea    0x1a(%r14),%r12
     2a5:	4c 89 6c 24 10       	mov    %r13,0x10(%rsp)
     2aa:	4d 8d 6e 1b          	lea    0x1b(%r14),%r13
     2ae:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     2b3:	45 31 c0             	xor    %r8d,%r8d
     2b6:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     2bb:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
     2c0:	4c 0f af ff          	imul   %rdi,%r15
     2c4:	4c 0f af e7          	imul   %rdi,%r12
     2c8:	4c 0f af ef          	imul   %rdi,%r13
     2cc:	4c 0f af df          	imul   %rdi,%r11
     2d0:	48 0f af df          	imul   %rdi,%rbx
     2d4:	48 0f af ef          	imul   %rdi,%rbp
     2d8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     2dd:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     2e2:	c4 82 7d 18 4c b1 04 	vbroadcastss 0x4(%r9,%r14,4),%ymm1
     2e9:	c4 82 7d 18 54 b1 08 	vbroadcastss 0x8(%r9,%r14,4),%ymm2
     2f0:	c4 82 7d 18 04 b1    	vbroadcastss (%r9,%r14,4),%ymm0
     2f6:	c4 02 7d 18 5c b1 68 	vbroadcastss 0x68(%r9,%r14,4),%ymm11
     2fd:	c4 02 7d 18 64 b1 6c 	vbroadcastss 0x6c(%r9,%r14,4),%ymm12
     304:	c4 02 7d 18 6c b1 70 	vbroadcastss 0x70(%r9,%r14,4),%ymm13
     30b:	c4 02 7d 18 74 b1 74 	vbroadcastss 0x74(%r9,%r14,4),%ymm14
     312:	c4 02 7d 18 7c b1 78 	vbroadcastss 0x78(%r9,%r14,4),%ymm15
     319:	48 0f af c7          	imul   %rdi,%rax
     31d:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     324:	00 00 
     326:	c4 82 7d 18 4c b1 0c 	vbroadcastss 0xc(%r9,%r14,4),%ymm1
     32d:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     334:	00 00 
     336:	c4 82 7d 18 54 b1 10 	vbroadcastss 0x10(%r9,%r14,4),%ymm2
     33d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     342:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     347:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     34e:	00 00 
     350:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     357:	00 00 
     359:	c4 82 7d 18 4c b1 14 	vbroadcastss 0x14(%r9,%r14,4),%ymm1
     360:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     367:	00 00 
     369:	c4 82 7d 18 54 b1 18 	vbroadcastss 0x18(%r9,%r14,4),%ymm2
     370:	48 0f af c7          	imul   %rdi,%rax
     374:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     379:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     37e:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     385:	00 00 
     387:	c4 82 7d 18 4c b1 1c 	vbroadcastss 0x1c(%r9,%r14,4),%ymm1
     38e:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     395:	00 00 
     397:	c4 82 7d 18 54 b1 20 	vbroadcastss 0x20(%r9,%r14,4),%ymm2
     39e:	48 0f af c7          	imul   %rdi,%rax
     3a2:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3a9:	00 00 
     3ab:	c4 82 7d 18 4c b1 24 	vbroadcastss 0x24(%r9,%r14,4),%ymm1
     3b2:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3b9:	00 00 
     3bb:	c4 82 7d 18 54 b1 28 	vbroadcastss 0x28(%r9,%r14,4),%ymm2
     3c2:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3c7:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3cc:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3d3:	00 00 
     3d5:	c4 82 7d 18 4c b1 2c 	vbroadcastss 0x2c(%r9,%r14,4),%ymm1
     3dc:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     3e3:	00 00 
     3e5:	c4 82 7d 18 54 b1 30 	vbroadcastss 0x30(%r9,%r14,4),%ymm2
     3ec:	48 0f af c7          	imul   %rdi,%rax
     3f0:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     3f5:	49 8d 46 0f          	lea    0xf(%r14),%rax
     3f9:	48 0f af c7          	imul   %rdi,%rax
     3fd:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     404:	00 00 
     406:	c4 82 7d 18 4c b1 34 	vbroadcastss 0x34(%r9,%r14,4),%ymm1
     40d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     414:	00 00 
     416:	c4 82 7d 18 54 b1 38 	vbroadcastss 0x38(%r9,%r14,4),%ymm2
     41d:	48 89 04 24          	mov    %rax,(%rsp)
     421:	49 8d 46 10          	lea    0x10(%r14),%rax
     425:	48 0f af c7          	imul   %rdi,%rax
     429:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     42e:	49 8d 46 11          	lea    0x11(%r14),%rax
     432:	48 0f af c7          	imul   %rdi,%rax
     436:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     43d:	00 00 
     43f:	c4 82 7d 18 4c b1 3c 	vbroadcastss 0x3c(%r9,%r14,4),%ymm1
     446:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     44d:	00 00 
     44f:	c4 82 7d 18 54 b1 40 	vbroadcastss 0x40(%r9,%r14,4),%ymm2
     456:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     45b:	49 8d 46 12          	lea    0x12(%r14),%rax
     45f:	48 0f af c7          	imul   %rdi,%rax
     463:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     46a:	00 00 
     46c:	c4 82 7d 18 4c b1 44 	vbroadcastss 0x44(%r9,%r14,4),%ymm1
     473:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     47a:	00 00 
     47c:	c4 82 7d 18 54 b1 48 	vbroadcastss 0x48(%r9,%r14,4),%ymm2
     483:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     488:	49 8d 46 13          	lea    0x13(%r14),%rax
     48c:	48 0f af c7          	imul   %rdi,%rax
     490:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     495:	49 8d 46 14          	lea    0x14(%r14),%rax
     499:	48 0f af c7          	imul   %rdi,%rax
     49d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     4a4:	00 00 
     4a6:	c4 82 7d 18 4c b1 4c 	vbroadcastss 0x4c(%r9,%r14,4),%ymm1
     4ad:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     4b4:	00 00 
     4b6:	c4 82 7d 18 54 b1 50 	vbroadcastss 0x50(%r9,%r14,4),%ymm2
     4bd:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     4c2:	49 8d 46 15          	lea    0x15(%r14),%rax
     4c6:	48 0f af c7          	imul   %rdi,%rax
     4ca:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4cf:	49 8d 46 16          	lea    0x16(%r14),%rax
     4d3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     4da:	00 00 
     4dc:	c4 82 7d 18 4c b1 54 	vbroadcastss 0x54(%r9,%r14,4),%ymm1
     4e3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     4ea:	00 00 
     4ec:	c4 82 7d 18 54 b1 58 	vbroadcastss 0x58(%r9,%r14,4),%ymm2
     4f3:	48 0f af c7          	imul   %rdi,%rax
     4f7:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     4fc:	49 8d 46 17          	lea    0x17(%r14),%rax
     500:	48 0f af c7          	imul   %rdi,%rax
     504:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     50b:	00 00 
     50d:	c4 82 7d 18 4c b1 5c 	vbroadcastss 0x5c(%r9,%r14,4),%ymm1
     514:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     51b:	00 00 
     51d:	c4 82 7d 18 54 b1 60 	vbroadcastss 0x60(%r9,%r14,4),%ymm2
     524:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     529:	49 8d 46 18          	lea    0x18(%r14),%rax
     52d:	48 0f af c7          	imul   %rdi,%rax
     531:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     538:	00 00 
     53a:	c4 82 7d 18 4c b1 64 	vbroadcastss 0x64(%r9,%r14,4),%ymm1
     541:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     548:	00 00 
     54a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     550:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     555:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     55c:	00 
     55d:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
     564:	00 00 
     566:	49 83 c9 20          	or     $0x20,%r9
     56a:	4c 01 c2             	add    %r8,%rdx
     56d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     572:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     578:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
     57e:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     584:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
     58b:	00 00 
     58d:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
     594:	00 00 
     596:	c5 fc 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm6
     59d:	00 00 
     59f:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     5a6:	00 00 
     5a8:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
     5af:	00 00 
     5b1:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
     5b8:	00 00 
     5ba:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     5bf:	c4 a2 2d a8 04 86    	vfmadd213ps (%rsi,%r8,4),%ymm10,%ymm0
     5c5:	c4 a2 2d a8 0c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm10,%ymm1
     5cb:	c4 a2 2d a8 54 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm10,%ymm2
     5d2:	c4 a2 2d a8 5c 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm10,%ymm3
     5d9:	c4 a2 2d a8 a4 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm10,%ymm4
     5e0:	00 00 00 
     5e3:	c4 a2 2d a8 ac 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm10,%ymm5
     5ea:	00 00 00 
     5ed:	c4 a2 2d a8 b4 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm10,%ymm6
     5f4:	00 00 00 
     5f7:	c4 a2 2d a8 bc 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm10,%ymm7
     5fe:	00 00 00 
     601:	c4 22 2d a8 84 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm10,%ymm8
     608:	01 00 00 
     60b:	c4 22 2d a8 8c 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm10,%ymm9
     612:	01 00 00 
     615:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     61c:	00 00 
     61e:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     622:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     627:	c4 a2 2d b8 04 91    	vfmadd231ps (%rcx,%r10,4),%ymm10,%ymm0
     62d:	c4 a2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm10,%ymm1
     634:	c4 a2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm10,%ymm2
     63b:	c4 a2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm10,%ymm3
     642:	c4 a2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm10,%ymm4
     649:	00 00 00 
     64c:	c4 a2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm10,%ymm5
     653:	00 00 00 
     656:	c4 a2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm10,%ymm6
     65d:	00 00 00 
     660:	c4 a2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm10,%ymm7
     667:	00 00 00 
     66a:	c4 22 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm10,%ymm8
     671:	01 00 00 
     674:	c4 22 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm10,%ymm9
     67b:	01 00 00 
     67e:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
     685:	00 00 
     687:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
     68c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     690:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     696:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     69d:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     6a4:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     6ab:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     6b2:	00 00 00 
     6b5:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     6bc:	00 00 00 
     6bf:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     6c6:	00 00 00 
     6c9:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     6d0:	00 00 00 
     6d3:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     6da:	01 00 00 
     6dd:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     6e4:	01 00 00 
     6e7:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     6ec:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     6f3:	00 00 
     6f5:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6f9:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     6ff:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     706:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     70d:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     714:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     71b:	00 00 00 
     71e:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     725:	00 00 00 
     728:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     72f:	00 00 00 
     732:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     739:	00 00 00 
     73c:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     743:	01 00 00 
     746:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     74d:	01 00 00 
     750:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     755:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     75c:	00 00 
     75e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     762:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     768:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     76f:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     776:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     77d:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     784:	00 00 00 
     787:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     78e:	00 00 00 
     791:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     798:	00 00 00 
     79b:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     7a2:	00 00 00 
     7a5:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     7ac:	01 00 00 
     7af:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     7b6:	01 00 00 
     7b9:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     7be:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     7c5:	00 00 
     7c7:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     7cb:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     7d1:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     7d8:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     7df:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     7e6:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     7ed:	00 00 00 
     7f0:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     7f7:	00 00 00 
     7fa:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     801:	00 00 00 
     804:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     80b:	00 00 00 
     80e:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     815:	01 00 00 
     818:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     81f:	01 00 00 
     822:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     827:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     82e:	00 00 
     830:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     834:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     83a:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     841:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     848:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     84f:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     856:	00 00 00 
     859:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     860:	00 00 00 
     863:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     86a:	00 00 00 
     86d:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     874:	00 00 00 
     877:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     87e:	01 00 00 
     881:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     888:	01 00 00 
     88b:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     890:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     897:	00 00 
     899:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     89d:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     8a3:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     8aa:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     8b1:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     8b8:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     8bf:	00 00 00 
     8c2:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     8c9:	00 00 00 
     8cc:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     8d3:	00 00 00 
     8d6:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     8dd:	00 00 00 
     8e0:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     8e7:	01 00 00 
     8ea:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     8f1:	01 00 00 
     8f4:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     8f9:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     900:	00 00 
     902:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     906:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     90c:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     913:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     91a:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     921:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     928:	00 00 00 
     92b:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     932:	00 00 00 
     935:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     93c:	00 00 00 
     93f:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     946:	00 00 00 
     949:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     950:	01 00 00 
     953:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     95a:	01 00 00 
     95d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     962:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     969:	00 00 
     96b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     96f:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     975:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     97c:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     983:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     98a:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     991:	00 00 00 
     994:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     99b:	00 00 00 
     99e:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     9a5:	00 00 00 
     9a8:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     9af:	00 00 00 
     9b2:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     9b9:	01 00 00 
     9bc:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     9c3:	01 00 00 
     9c6:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     9cb:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     9d2:	00 00 
     9d4:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     9d8:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     9de:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     9e5:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     9ec:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     9f3:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     9fa:	00 00 00 
     9fd:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     a04:	00 00 00 
     a07:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     a0e:	00 00 00 
     a11:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     a18:	00 00 00 
     a1b:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     a22:	01 00 00 
     a25:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     a2c:	01 00 00 
     a2f:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     a34:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     a3b:	00 00 
     a3d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a41:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     a47:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     a4e:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     a55:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     a5c:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     a63:	00 00 00 
     a66:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     a6d:	00 00 00 
     a70:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     a77:	00 00 00 
     a7a:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     a81:	00 00 00 
     a84:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     a8b:	01 00 00 
     a8e:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     a95:	01 00 00 
     a98:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     a9d:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     aa4:	00 00 
     aa6:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     aaa:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     ab0:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     ab7:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     abe:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     ac5:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     acc:	00 00 00 
     acf:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     ad6:	00 00 00 
     ad9:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     ae0:	00 00 00 
     ae3:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     aea:	00 00 00 
     aed:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     af4:	01 00 00 
     af7:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     afe:	01 00 00 
     b01:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     b06:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     b0d:	00 00 
     b0f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b13:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     b19:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     b20:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     b27:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     b2e:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     b35:	00 00 00 
     b38:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     b3f:	00 00 00 
     b42:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     b49:	00 00 00 
     b4c:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     b53:	00 00 00 
     b56:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     b5d:	01 00 00 
     b60:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     b67:	01 00 00 
     b6a:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     b6f:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     b76:	00 00 
     b78:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b7c:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     b82:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     b89:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     b90:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     b97:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     b9e:	00 00 00 
     ba1:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     ba8:	00 00 00 
     bab:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     bb2:	00 00 00 
     bb5:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     bbc:	00 00 00 
     bbf:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     bc6:	01 00 00 
     bc9:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     bd0:	01 00 00 
     bd3:	48 8b 14 24          	mov    (%rsp),%rdx
     bd7:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     bde:	00 00 
     be0:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     be4:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     bea:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     bf1:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     bf8:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     bff:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     c06:	00 00 00 
     c09:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     c10:	00 00 00 
     c13:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     c1a:	00 00 00 
     c1d:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     c24:	00 00 00 
     c27:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     c2e:	01 00 00 
     c31:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     c38:	01 00 00 
     c3b:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     c40:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     c47:	00 00 
     c49:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c4d:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     c53:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     c5a:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     c61:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     c68:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     c6f:	00 00 00 
     c72:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     c79:	00 00 00 
     c7c:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     c83:	00 00 00 
     c86:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     c8d:	00 00 00 
     c90:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     c97:	01 00 00 
     c9a:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     ca1:	01 00 00 
     ca4:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     ca9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     cb0:	00 00 
     cb2:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     cb6:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     cbc:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     cc3:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     cca:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     cd1:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     cd8:	00 00 00 
     cdb:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     ce2:	00 00 00 
     ce5:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     cec:	00 00 00 
     cef:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     cf6:	00 00 00 
     cf9:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     d00:	01 00 00 
     d03:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     d0a:	01 00 00 
     d0d:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     d12:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d19:	00 00 
     d1b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d1f:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     d25:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     d2c:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     d33:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     d3a:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     d41:	00 00 00 
     d44:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     d4b:	00 00 00 
     d4e:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     d55:	00 00 00 
     d58:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     d5f:	00 00 00 
     d62:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     d69:	01 00 00 
     d6c:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     d73:	01 00 00 
     d76:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     d7b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     d82:	00 00 
     d84:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d88:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     d8e:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     d95:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     d9c:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     da3:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     daa:	00 00 00 
     dad:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     db4:	00 00 00 
     db7:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     dbe:	00 00 00 
     dc1:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     dc8:	00 00 00 
     dcb:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     dd2:	01 00 00 
     dd5:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     ddc:	01 00 00 
     ddf:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     de4:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     deb:	00 00 
     ded:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     df1:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     df7:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     dfe:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     e05:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     e0c:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     e13:	00 00 00 
     e16:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     e1d:	00 00 00 
     e20:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     e27:	00 00 00 
     e2a:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     e31:	00 00 00 
     e34:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     e3b:	01 00 00 
     e3e:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     e45:	01 00 00 
     e48:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     e4d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     e54:	00 00 
     e56:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e5a:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     e60:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     e67:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     e6e:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     e75:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     e7c:	00 00 00 
     e7f:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     e86:	00 00 00 
     e89:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     e90:	00 00 00 
     e93:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     e9a:	00 00 00 
     e9d:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     ea4:	01 00 00 
     ea7:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     eae:	01 00 00 
     eb1:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     eb6:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     ebd:	00 00 
     ebf:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ec3:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     ec9:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     ed0:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     ed7:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     ede:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     ee5:	00 00 00 
     ee8:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     eef:	00 00 00 
     ef2:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     ef9:	00 00 00 
     efc:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     f03:	00 00 00 
     f06:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     f0d:	01 00 00 
     f10:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     f17:	01 00 00 
     f1a:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     f1e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     f25:	00 00 
     f27:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     f2d:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     f34:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     f3b:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     f42:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     f49:	00 00 00 
     f4c:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     f53:	00 00 00 
     f56:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     f5d:	00 00 00 
     f60:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     f67:	00 00 00 
     f6a:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     f71:	01 00 00 
     f74:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     f7b:	01 00 00 
     f7e:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     f82:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     f89:	00 00 
     f8b:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     f91:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     f98:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     f9f:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     fa6:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     fad:	00 00 00 
     fb0:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     fb7:	00 00 00 
     fba:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     fc1:	00 00 00 
     fc4:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     fcb:	00 00 00 
     fce:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
     fd5:	01 00 00 
     fd8:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
     fdf:	01 00 00 
     fe2:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
     fe6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     fec:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     ff2:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     ff9:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
    1000:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
    1007:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
    100e:	00 00 00 
    1011:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
    1018:	00 00 00 
    101b:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
    1022:	00 00 00 
    1025:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
    102c:	00 00 00 
    102f:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm8
    1036:	01 00 00 
    1039:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
    1040:	01 00 00 
    1043:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    1047:	c4 e2 25 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm0
    104d:	c4 e2 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm1
    1054:	c4 e2 25 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm2
    105b:	c4 e2 25 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm3
    1062:	c4 e2 25 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm4
    1069:	00 00 00 
    106c:	c4 e2 25 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm5
    1073:	00 00 00 
    1076:	c4 e2 25 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm6
    107d:	00 00 00 
    1080:	c4 e2 25 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm7
    1087:	00 00 00 
    108a:	c4 62 25 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm8
    1091:	01 00 00 
    1094:	c4 62 25 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm9
    109b:	01 00 00 
    109e:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
    10a3:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
    10a9:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
    10b0:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
    10b7:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
    10be:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
    10c5:	00 00 00 
    10c8:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
    10cf:	00 00 00 
    10d2:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
    10d9:	00 00 00 
    10dc:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
    10e3:	00 00 00 
    10e6:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
    10ed:	01 00 00 
    10f0:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm9
    10f7:	01 00 00 
    10fa:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    10fe:	c4 e2 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm0
    1104:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
    110b:	c4 e2 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm2
    1112:	c4 e2 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm3
    1119:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm4
    1120:	00 00 00 
    1123:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm5
    112a:	00 00 00 
    112d:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm6
    1134:	00 00 00 
    1137:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm7
    113e:	00 00 00 
    1141:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm8
    1148:	01 00 00 
    114b:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm9
    1152:	01 00 00 
    1155:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    1159:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    115f:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1166:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    116d:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    1174:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    117b:	00 00 00 
    117e:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    1185:	00 00 00 
    1188:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    118f:	00 00 00 
    1192:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
    1199:	00 00 00 
    119c:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm8
    11a3:	01 00 00 
    11a6:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
    11ad:	01 00 00 
    11b0:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    11b5:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
    11bb:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
    11c2:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
    11c9:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
    11d0:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
    11d7:	00 00 00 
    11da:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
    11e1:	00 00 00 
    11e4:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
    11eb:	00 00 00 
    11ee:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
    11f5:	00 00 00 
    11f8:	c4 62 05 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm8
    11ff:	01 00 00 
    1202:	c4 62 05 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm9
    1209:	01 00 00 
    120c:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    1212:	c4 a1 7c 11 0c 0e    	vmovups %ymm1,(%rsi,%r9,1)
    1218:	c4 a1 7c 11 54 86 40 	vmovups %ymm2,0x40(%rsi,%r8,4)
    121f:	c4 a1 7c 11 5c 86 60 	vmovups %ymm3,0x60(%rsi,%r8,4)
    1226:	c4 a1 7c 11 a4 86 80 	vmovups %ymm4,0x80(%rsi,%r8,4)
    122d:	00 00 00 
    1230:	c4 a1 7c 11 ac 86 a0 	vmovups %ymm5,0xa0(%rsi,%r8,4)
    1237:	00 00 00 
    123a:	c4 a1 7c 11 b4 86 c0 	vmovups %ymm6,0xc0(%rsi,%r8,4)
    1241:	00 00 00 
    1244:	c4 a1 7c 11 bc 86 e0 	vmovups %ymm7,0xe0(%rsi,%r8,4)
    124b:	00 00 00 
    124e:	c4 21 7c 11 84 86 00 	vmovups %ymm8,0x100(%rsi,%r8,4)
    1255:	01 00 00 
    1258:	c4 21 7c 11 8c 86 20 	vmovups %ymm9,0x120(%rsi,%r8,4)
    125f:	01 00 00 
    1262:	49 83 c0 50          	add    $0x50,%r8
    1266:	49 39 f8             	cmp    %rdi,%r8
    1269:	0f 8c e1 f2 ff ff    	jl     550 <_Z5benchv+0x3f0>
    126f:	e9 6c ef ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    1274:	0f 31                	rdtsc  
    1276:	48 c1 e2 20          	shl    $0x20,%rdx
    127a:	48 09 c2             	or     %rax,%rdx
    127d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1283 <_Z5benchv+0x1123>
    1283:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1288:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1290 <_Z5benchv+0x1130>
    128f:	00 
    1290:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1298 <_Z5benchv+0x1138>
    1297:	00 
    1298:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 129f <_Z5benchv+0x113f>
    129f:	01 c0                	add    %eax,%eax
    12a1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12a7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12ab:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    12b1:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    12b5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12b9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12bd:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    12c4:	5b                   	pop    %rbx
    12c5:	41 5c                	pop    %r12
    12c7:	41 5d                	pop    %r13
    12c9:	41 5e                	pop    %r14
    12cb:	41 5f                	pop    %r15
    12cd:	5d                   	pop    %rbp
    12ce:	c5 f8 77             	vzeroupper 
    12d1:	c3                   	retq   
    12d2:	90                   	nop
    12d3:	90                   	nop
    12d4:	90                   	nop
    12d5:	90                   	nop
    12d6:	90                   	nop
    12d7:	90                   	nop
    12d8:	90                   	nop
    12d9:	90                   	nop
    12da:	90                   	nop
    12db:	90                   	nop
    12dc:	90                   	nop
    12dd:	90                   	nop
    12de:	90                   	nop
    12df:	90                   	nop

00000000000012e0 <_Z6enablev>:
    12e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 12e7 <_Z6enablev+0x7>
    12e7:	b8 50 00 00 00       	mov    $0x50,%eax
    12ec:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
    12f1:	0f 45 c8             	cmovne %eax,%ecx
    12f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 12fa <_Z6enablev+0x1a>
    12fa:	0f 9e c1             	setle  %cl
    12fd:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 1304 <_Z6enablev+0x24>
    1304:	0f 9f c0             	setg   %al
    1307:	20 c8                	and    %cl,%al
    1309:	c3                   	retq   
    130a:	90                   	nop
    130b:	90                   	nop
    130c:	90                   	nop
    130d:	90                   	nop
    130e:	90                   	nop
    130f:	90                   	nop

0000000000001310 <_Z9n_reg_maxv>:
    1310:	b8 5f 01 00 00       	mov    $0x15f,%eax
    1315:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
