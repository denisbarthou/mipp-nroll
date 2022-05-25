
matvec_ui9_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 04             	sar    $0x4,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 03             	shl    $0x3,%eax
      33:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     16a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
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
     1ac:	0f 8e 61 0f 00 00    	jle    1113 <_Z5benchv+0xfb3>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 db             	xor    %r11d,%r11d
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
     1e0:	49 83 c3 1f          	add    $0x1f,%r11
     1e4:	4c 3b 5c 24 c0       	cmp    -0x40(%rsp),%r11
     1e9:	0f 83 24 0f 00 00    	jae    1113 <_Z5benchv+0xfb3>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	4d 8d 4b 05          	lea    0x5(%r11),%r9
     1f7:	49 8d 43 0b          	lea    0xb(%r11),%rax
     1fb:	49 8d 6b 02          	lea    0x2(%r11),%rbp
     1ff:	49 8d 5b 03          	lea    0x3(%r11),%rbx
     203:	4d 8d 53 06          	lea    0x6(%r11),%r10
     207:	4d 8d 73 07          	lea    0x7(%r11),%r14
     20b:	4d 8d 7b 08          	lea    0x8(%r11),%r15
     20f:	4d 8d 63 09          	lea    0x9(%r11),%r12
     213:	4d 8d 6b 0a          	lea    0xa(%r11),%r13
     217:	4d 8d 43 04          	lea    0x4(%r11),%r8
     21b:	49 8d 53 01          	lea    0x1(%r11),%rdx
     21f:	4c 0f af cf          	imul   %rdi,%r9
     223:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     228:	49 8d 43 0c          	lea    0xc(%r11),%rax
     22c:	48 0f af ef          	imul   %rdi,%rbp
     230:	48 0f af df          	imul   %rdi,%rbx
     234:	4c 0f af d7          	imul   %rdi,%r10
     238:	4c 0f af f7          	imul   %rdi,%r14
     23c:	4c 0f af ff          	imul   %rdi,%r15
     240:	4c 0f af e7          	imul   %rdi,%r12
     244:	4c 0f af ef          	imul   %rdi,%r13
     248:	4c 0f af c7          	imul   %rdi,%r8
     24c:	48 0f af d7          	imul   %rdi,%rdx
     250:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     255:	49 8d 43 0d          	lea    0xd(%r11),%rax
     259:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     25e:	49 8d 43 0e          	lea    0xe(%r11),%rax
     262:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     267:	4c 89 d8             	mov    %r11,%rax
     26a:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     26f:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
     274:	48 0f af c7          	imul   %rdi,%rax
     278:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     27d:	49 8d 6b 1e          	lea    0x1e(%r11),%rbp
     281:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     286:	49 8d 5b 1d          	lea    0x1d(%r11),%rbx
     28a:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
     28f:	4d 8d 53 1c          	lea    0x1c(%r11),%r10
     293:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
     298:	4d 8d 73 18          	lea    0x18(%r11),%r14
     29c:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
     2a1:	4d 8d 7b 19          	lea    0x19(%r11),%r15
     2a5:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
     2aa:	4d 8d 63 1a          	lea    0x1a(%r11),%r12
     2ae:	4c 89 6c 24 10       	mov    %r13,0x10(%rsp)
     2b3:	4d 8d 6b 1b          	lea    0x1b(%r11),%r13
     2b7:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     2bc:	45 31 c0             	xor    %r8d,%r8d
     2bf:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     2c4:	4c 0f af f7          	imul   %rdi,%r14
     2c8:	4c 0f af ff          	imul   %rdi,%r15
     2cc:	4c 0f af e7          	imul   %rdi,%r12
     2d0:	4c 0f af ef          	imul   %rdi,%r13
     2d4:	4c 0f af d7          	imul   %rdi,%r10
     2d8:	48 0f af df          	imul   %rdi,%rbx
     2dc:	48 0f af ef          	imul   %rdi,%rbp
     2e0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     2e5:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     2ea:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
     2f1:	c4 82 7d 18 4c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm1
     2f8:	c4 82 7d 18 04 99    	vbroadcastss (%r9,%r11,4),%ymm0
     2fe:	c4 02 7d 18 54 99 64 	vbroadcastss 0x64(%r9,%r11,4),%ymm10
     305:	c4 02 7d 18 5c 99 68 	vbroadcastss 0x68(%r9,%r11,4),%ymm11
     30c:	c4 02 7d 18 64 99 6c 	vbroadcastss 0x6c(%r9,%r11,4),%ymm12
     313:	c4 02 7d 18 6c 99 70 	vbroadcastss 0x70(%r9,%r11,4),%ymm13
     31a:	c4 02 7d 18 74 99 74 	vbroadcastss 0x74(%r9,%r11,4),%ymm14
     321:	c4 02 7d 18 7c 99 78 	vbroadcastss 0x78(%r9,%r11,4),%ymm15
     328:	48 0f af c7          	imul   %rdi,%rax
     32c:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     333:	00 00 
     335:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     33c:	00 00 
     33e:	c4 82 7d 18 54 99 0c 	vbroadcastss 0xc(%r9,%r11,4),%ymm2
     345:	c4 82 7d 18 4c 99 10 	vbroadcastss 0x10(%r9,%r11,4),%ymm1
     34c:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     351:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     356:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     35d:	00 00 
     35f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     366:	00 00 
     368:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     36f:	00 00 
     371:	c4 82 7d 18 54 99 14 	vbroadcastss 0x14(%r9,%r11,4),%ymm2
     378:	c4 82 7d 18 4c 99 18 	vbroadcastss 0x18(%r9,%r11,4),%ymm1
     37f:	48 0f af c7          	imul   %rdi,%rax
     383:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     388:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     38d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     394:	00 00 
     396:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     39d:	00 00 
     39f:	c4 82 7d 18 54 99 1c 	vbroadcastss 0x1c(%r9,%r11,4),%ymm2
     3a6:	c4 82 7d 18 4c 99 20 	vbroadcastss 0x20(%r9,%r11,4),%ymm1
     3ad:	48 0f af c7          	imul   %rdi,%rax
     3b1:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3b8:	00 00 
     3ba:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3c1:	00 00 
     3c3:	c4 82 7d 18 54 99 24 	vbroadcastss 0x24(%r9,%r11,4),%ymm2
     3ca:	c4 82 7d 18 4c 99 28 	vbroadcastss 0x28(%r9,%r11,4),%ymm1
     3d1:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3d6:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3db:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     3e2:	00 00 
     3e4:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     3eb:	00 00 
     3ed:	c4 82 7d 18 54 99 2c 	vbroadcastss 0x2c(%r9,%r11,4),%ymm2
     3f4:	c4 82 7d 18 4c 99 30 	vbroadcastss 0x30(%r9,%r11,4),%ymm1
     3fb:	48 0f af c7          	imul   %rdi,%rax
     3ff:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     404:	49 8d 43 0f          	lea    0xf(%r11),%rax
     408:	48 0f af c7          	imul   %rdi,%rax
     40c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     413:	00 00 
     415:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     41c:	00 00 
     41e:	c4 82 7d 18 54 99 34 	vbroadcastss 0x34(%r9,%r11,4),%ymm2
     425:	c4 82 7d 18 4c 99 38 	vbroadcastss 0x38(%r9,%r11,4),%ymm1
     42c:	48 89 04 24          	mov    %rax,(%rsp)
     430:	49 8d 43 10          	lea    0x10(%r11),%rax
     434:	48 0f af c7          	imul   %rdi,%rax
     438:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     43d:	49 8d 43 11          	lea    0x11(%r11),%rax
     441:	48 0f af c7          	imul   %rdi,%rax
     445:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     44c:	00 00 
     44e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     455:	00 00 
     457:	c4 82 7d 18 54 99 3c 	vbroadcastss 0x3c(%r9,%r11,4),%ymm2
     45e:	c4 82 7d 18 4c 99 40 	vbroadcastss 0x40(%r9,%r11,4),%ymm1
     465:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     46a:	49 8d 43 12          	lea    0x12(%r11),%rax
     46e:	48 0f af c7          	imul   %rdi,%rax
     472:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     479:	00 00 
     47b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     482:	00 00 
     484:	c4 82 7d 18 54 99 44 	vbroadcastss 0x44(%r9,%r11,4),%ymm2
     48b:	c4 82 7d 18 4c 99 48 	vbroadcastss 0x48(%r9,%r11,4),%ymm1
     492:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     497:	49 8d 43 13          	lea    0x13(%r11),%rax
     49b:	48 0f af c7          	imul   %rdi,%rax
     49f:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     4a4:	49 8d 43 14          	lea    0x14(%r11),%rax
     4a8:	48 0f af c7          	imul   %rdi,%rax
     4ac:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     4b3:	00 00 
     4b5:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     4bc:	00 00 
     4be:	c4 82 7d 18 54 99 4c 	vbroadcastss 0x4c(%r9,%r11,4),%ymm2
     4c5:	c4 82 7d 18 4c 99 50 	vbroadcastss 0x50(%r9,%r11,4),%ymm1
     4cc:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     4d1:	49 8d 43 15          	lea    0x15(%r11),%rax
     4d5:	48 0f af c7          	imul   %rdi,%rax
     4d9:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4de:	49 8d 43 16          	lea    0x16(%r11),%rax
     4e2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     4e9:	00 00 
     4eb:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     4f2:	00 00 
     4f4:	c4 82 7d 18 54 99 54 	vbroadcastss 0x54(%r9,%r11,4),%ymm2
     4fb:	c4 82 7d 18 4c 99 58 	vbroadcastss 0x58(%r9,%r11,4),%ymm1
     502:	48 0f af c7          	imul   %rdi,%rax
     506:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     50b:	49 8d 43 17          	lea    0x17(%r11),%rax
     50f:	48 0f af c7          	imul   %rdi,%rax
     513:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     51a:	00 00 
     51c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     523:	00 00 
     525:	c4 82 7d 18 54 99 5c 	vbroadcastss 0x5c(%r9,%r11,4),%ymm2
     52c:	c4 82 7d 18 4c 99 60 	vbroadcastss 0x60(%r9,%r11,4),%ymm1
     533:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     53a:	00 00 
     53c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     542:	90                   	nop
     543:	90                   	nop
     544:	90                   	nop
     545:	90                   	nop
     546:	90                   	nop
     547:	90                   	nop
     548:	90                   	nop
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     555:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
     55c:	00 00 
     55e:	4c 01 c2             	add    %r8,%rdx
     561:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
     566:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
     56c:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
     572:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     578:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     57f:	00 00 
     581:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
     588:	00 00 
     58a:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
     591:	00 00 
     593:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
     59a:	00 00 
     59c:	c5 fc 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm5
     5a3:	00 00 
     5a5:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     5aa:	c4 22 35 a8 04 86    	vfmadd213ps (%rsi,%r8,4),%ymm9,%ymm8
     5b0:	c4 a2 35 a8 7c 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm9,%ymm7
     5b7:	c4 a2 35 a8 74 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm9,%ymm6
     5be:	c4 a2 35 a8 44 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm9,%ymm0
     5c5:	c4 a2 35 a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm9,%ymm1
     5cc:	00 00 00 
     5cf:	c4 a2 35 a8 94 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm9,%ymm2
     5d6:	00 00 00 
     5d9:	c4 a2 35 a8 9c 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm9,%ymm3
     5e0:	00 00 00 
     5e3:	c4 a2 35 a8 a4 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm9,%ymm4
     5ea:	00 00 00 
     5ed:	c4 a2 35 a8 ac 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm9,%ymm5
     5f4:	01 00 00 
     5f7:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     5fe:	00 00 
     600:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     604:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     609:	c4 22 35 b8 04 89    	vfmadd231ps (%rcx,%r9,4),%ymm9,%ymm8
     60f:	c4 a2 35 b8 7c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm9,%ymm7
     616:	c4 a2 35 b8 74 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm9,%ymm6
     61d:	c4 a2 35 b8 44 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm9,%ymm0
     624:	c4 a2 35 b8 8c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm9,%ymm1
     62b:	00 00 00 
     62e:	c4 a2 35 b8 94 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm9,%ymm2
     635:	00 00 00 
     638:	c4 a2 35 b8 9c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm9,%ymm3
     63f:	00 00 00 
     642:	c4 a2 35 b8 a4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm9,%ymm4
     649:	00 00 00 
     64c:	c4 a2 35 b8 ac 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm9,%ymm5
     653:	01 00 00 
     656:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     65d:	00 00 
     65f:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
     664:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     668:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     66e:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     675:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     67c:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     683:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     68a:	00 00 00 
     68d:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     694:	00 00 00 
     697:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     69e:	00 00 00 
     6a1:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     6a8:	00 00 00 
     6ab:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     6b2:	01 00 00 
     6b5:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     6ba:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     6c1:	00 00 
     6c3:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6c7:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     6cd:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     6d4:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     6db:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     6e2:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     6e9:	00 00 00 
     6ec:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     6f3:	00 00 00 
     6f6:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     6fd:	00 00 00 
     700:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     707:	00 00 00 
     70a:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     711:	01 00 00 
     714:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     719:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     720:	00 00 
     722:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     726:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     72c:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     733:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     73a:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     741:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     748:	00 00 00 
     74b:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     752:	00 00 00 
     755:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     75c:	00 00 00 
     75f:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     766:	00 00 00 
     769:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     770:	01 00 00 
     773:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     778:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     77f:	00 00 
     781:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     785:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     78b:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     792:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     799:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     7a0:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     7a7:	00 00 00 
     7aa:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     7b1:	00 00 00 
     7b4:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     7bb:	00 00 00 
     7be:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     7c5:	00 00 00 
     7c8:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     7cf:	01 00 00 
     7d2:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     7d7:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     7de:	00 00 
     7e0:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     7e4:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     7ea:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     7f1:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     7f8:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     7ff:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     806:	00 00 00 
     809:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     810:	00 00 00 
     813:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     81a:	00 00 00 
     81d:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     824:	00 00 00 
     827:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     82e:	01 00 00 
     831:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     836:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     83d:	00 00 
     83f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     843:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     849:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     850:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     857:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     85e:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     865:	00 00 00 
     868:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     86f:	00 00 00 
     872:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     879:	00 00 00 
     87c:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     883:	00 00 00 
     886:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     88d:	01 00 00 
     890:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     895:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     89c:	00 00 
     89e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     8a2:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     8a8:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     8af:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     8b6:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     8bd:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     8c4:	00 00 00 
     8c7:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     8ce:	00 00 00 
     8d1:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     8d8:	00 00 00 
     8db:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     8e2:	00 00 00 
     8e5:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     8ec:	01 00 00 
     8ef:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     8f4:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     8fb:	00 00 
     8fd:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     901:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     907:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     90e:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     915:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     91c:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     923:	00 00 00 
     926:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     92d:	00 00 00 
     930:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     937:	00 00 00 
     93a:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     941:	00 00 00 
     944:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     94b:	01 00 00 
     94e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     953:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     95a:	00 00 
     95c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     960:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     966:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     96d:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     974:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     97b:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     982:	00 00 00 
     985:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     98c:	00 00 00 
     98f:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     996:	00 00 00 
     999:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     9a0:	00 00 00 
     9a3:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     9aa:	01 00 00 
     9ad:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     9b2:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     9b9:	00 00 
     9bb:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     9bf:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     9c5:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     9cc:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     9d3:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     9da:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     9e1:	00 00 00 
     9e4:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     9eb:	00 00 00 
     9ee:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     9f5:	00 00 00 
     9f8:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     9ff:	00 00 00 
     a02:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     a09:	01 00 00 
     a0c:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     a11:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     a18:	00 00 
     a1a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a1e:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     a24:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     a2b:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     a32:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     a39:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     a40:	00 00 00 
     a43:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     a4a:	00 00 00 
     a4d:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     a54:	00 00 00 
     a57:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     a5e:	00 00 00 
     a61:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     a68:	01 00 00 
     a6b:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     a70:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     a77:	00 00 
     a79:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a7d:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     a83:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     a8a:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     a91:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     a98:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     a9f:	00 00 00 
     aa2:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     aa9:	00 00 00 
     aac:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     ab3:	00 00 00 
     ab6:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     abd:	00 00 00 
     ac0:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     ac7:	01 00 00 
     aca:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     acf:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     ad6:	00 00 
     ad8:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     adc:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     ae2:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     ae9:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     af0:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     af7:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     afe:	00 00 00 
     b01:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     b08:	00 00 00 
     b0b:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     b12:	00 00 00 
     b15:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     b1c:	00 00 00 
     b1f:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     b26:	01 00 00 
     b29:	48 8b 14 24          	mov    (%rsp),%rdx
     b2d:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     b34:	00 00 
     b36:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b3a:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     b40:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     b47:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     b4e:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     b55:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     b5c:	00 00 00 
     b5f:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     b66:	00 00 00 
     b69:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     b70:	00 00 00 
     b73:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     b7a:	00 00 00 
     b7d:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     b84:	01 00 00 
     b87:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     b8c:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     b93:	00 00 
     b95:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b99:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     b9f:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     ba6:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     bad:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     bb4:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     bbb:	00 00 00 
     bbe:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     bc5:	00 00 00 
     bc8:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     bcf:	00 00 00 
     bd2:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     bd9:	00 00 00 
     bdc:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     be3:	01 00 00 
     be6:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     beb:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     bf2:	00 00 
     bf4:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     bf8:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     bfe:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     c05:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     c0c:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     c13:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     c1a:	00 00 00 
     c1d:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     c24:	00 00 00 
     c27:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     c2e:	00 00 00 
     c31:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     c38:	00 00 00 
     c3b:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     c42:	01 00 00 
     c45:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     c4a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     c51:	00 00 
     c53:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c57:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     c5d:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     c64:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     c6b:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     c72:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     c79:	00 00 00 
     c7c:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     c83:	00 00 00 
     c86:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     c8d:	00 00 00 
     c90:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     c97:	00 00 00 
     c9a:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     ca1:	01 00 00 
     ca4:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     ca9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     cb0:	00 00 
     cb2:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     cb6:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     cbc:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     cc3:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     cca:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     cd1:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     cd8:	00 00 00 
     cdb:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     ce2:	00 00 00 
     ce5:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     cec:	00 00 00 
     cef:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     cf6:	00 00 00 
     cf9:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     d00:	01 00 00 
     d03:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     d08:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     d0f:	00 00 
     d11:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d15:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     d1b:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     d22:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     d29:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     d30:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     d37:	00 00 00 
     d3a:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     d41:	00 00 00 
     d44:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     d4b:	00 00 00 
     d4e:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     d55:	00 00 00 
     d58:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     d5f:	01 00 00 
     d62:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     d67:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     d6e:	00 00 
     d70:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d74:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     d7a:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     d81:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     d88:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     d8f:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     d96:	00 00 00 
     d99:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     da0:	00 00 00 
     da3:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     daa:	00 00 00 
     dad:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     db4:	00 00 00 
     db7:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     dbe:	01 00 00 
     dc1:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     dc5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     dcc:	00 00 
     dce:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     dd4:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     ddb:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     de2:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     de9:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     df0:	00 00 00 
     df3:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     dfa:	00 00 00 
     dfd:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     e04:	00 00 00 
     e07:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     e0e:	00 00 00 
     e11:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     e18:	01 00 00 
     e1b:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     e1f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     e26:	00 00 
     e28:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     e2e:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     e35:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     e3c:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     e43:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     e4a:	00 00 00 
     e4d:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     e54:	00 00 00 
     e57:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     e5e:	00 00 00 
     e61:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     e68:	00 00 00 
     e6b:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     e72:	01 00 00 
     e75:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
     e79:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     e7f:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
     e85:	c4 e2 35 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm7
     e8c:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
     e93:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     e9a:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     ea1:	00 00 00 
     ea4:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     eab:	00 00 00 
     eae:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     eb5:	00 00 00 
     eb8:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     ebf:	00 00 00 
     ec2:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     ec9:	01 00 00 
     ecc:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
     ed0:	c4 62 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm8
     ed6:	c4 e2 2d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm7
     edd:	c4 e2 2d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm6
     ee4:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     eeb:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     ef2:	00 00 00 
     ef5:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     efc:	00 00 00 
     eff:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     f06:	00 00 00 
     f09:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     f10:	00 00 00 
     f13:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     f1a:	01 00 00 
     f1d:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
     f21:	c4 62 25 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm8
     f27:	c4 e2 25 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm7
     f2e:	c4 e2 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm6
     f35:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     f3c:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     f43:	00 00 00 
     f46:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     f4d:	00 00 00 
     f50:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     f57:	00 00 00 
     f5a:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     f61:	00 00 00 
     f64:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     f6b:	01 00 00 
     f6e:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
     f73:	c4 62 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm8
     f79:	c4 e2 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm7
     f80:	c4 e2 1d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm6
     f87:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     f8e:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
     f95:	00 00 00 
     f98:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
     f9f:	00 00 00 
     fa2:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
     fa9:	00 00 00 
     fac:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     fb3:	00 00 00 
     fb6:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
     fbd:	01 00 00 
     fc0:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     fc4:	c4 62 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm8
     fca:	c4 e2 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm7
     fd1:	c4 e2 15 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm6
     fd8:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     fdf:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
     fe6:	00 00 00 
     fe9:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     ff0:	00 00 00 
     ff3:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     ffa:	00 00 00 
     ffd:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
    1004:	00 00 00 
    1007:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
    100e:	01 00 00 
    1011:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    1015:	c4 62 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm8
    101b:	c4 e2 0d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm7
    1022:	c4 e2 0d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm6
    1029:	c4 e2 0d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm0
    1030:	c4 e2 0d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm1
    1037:	00 00 00 
    103a:	c4 e2 0d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm2
    1041:	00 00 00 
    1044:	c4 e2 0d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm3
    104b:	00 00 00 
    104e:	c4 e2 0d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm4
    1055:	00 00 00 
    1058:	c4 e2 0d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm5
    105f:	01 00 00 
    1062:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    1067:	c4 62 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm8
    106d:	c4 e2 05 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm7
    1074:	c4 e2 05 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm6
    107b:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
    1082:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
    1089:	00 00 00 
    108c:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
    1093:	00 00 00 
    1096:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
    109d:	00 00 00 
    10a0:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
    10a7:	00 00 00 
    10aa:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    10b1:	01 00 00 
    10b4:	c4 21 7c 11 04 86    	vmovups %ymm8,(%rsi,%r8,4)
    10ba:	c4 a1 7c 11 7c 86 20 	vmovups %ymm7,0x20(%rsi,%r8,4)
    10c1:	c4 a1 7c 11 74 86 40 	vmovups %ymm6,0x40(%rsi,%r8,4)
    10c8:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
    10cf:	c4 a1 7c 11 8c 86 80 	vmovups %ymm1,0x80(%rsi,%r8,4)
    10d6:	00 00 00 
    10d9:	c4 a1 7c 11 94 86 a0 	vmovups %ymm2,0xa0(%rsi,%r8,4)
    10e0:	00 00 00 
    10e3:	c4 a1 7c 11 9c 86 c0 	vmovups %ymm3,0xc0(%rsi,%r8,4)
    10ea:	00 00 00 
    10ed:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0xe0(%rsi,%r8,4)
    10f4:	00 00 00 
    10f7:	c4 a1 7c 11 ac 86 00 	vmovups %ymm5,0x100(%rsi,%r8,4)
    10fe:	01 00 00 
    1101:	49 83 c0 48          	add    $0x48,%r8
    1105:	49 39 f8             	cmp    %rdi,%r8
    1108:	0f 8c 42 f4 ff ff    	jl     550 <_Z5benchv+0x3f0>
    110e:	e9 cd f0 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    1113:	0f 31                	rdtsc  
    1115:	48 c1 e2 20          	shl    $0x20,%rdx
    1119:	48 09 c2             	or     %rax,%rdx
    111c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1122 <_Z5benchv+0xfc2>
    1122:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1127:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 112f <_Z5benchv+0xfcf>
    112e:	00 
    112f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1137 <_Z5benchv+0xfd7>
    1136:	00 
    1137:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 113e <_Z5benchv+0xfde>
    113e:	01 c0                	add    %eax,%eax
    1140:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1146:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    114a:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1150:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1154:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1158:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    115c:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    1163:	5b                   	pop    %rbx
    1164:	41 5c                	pop    %r12
    1166:	41 5d                	pop    %r13
    1168:	41 5e                	pop    %r14
    116a:	41 5f                	pop    %r15
    116c:	5d                   	pop    %rbp
    116d:	c5 f8 77             	vzeroupper 
    1170:	c3                   	retq   
    1171:	90                   	nop
    1172:	90                   	nop
    1173:	90                   	nop
    1174:	90                   	nop
    1175:	90                   	nop
    1176:	90                   	nop
    1177:	90                   	nop
    1178:	90                   	nop
    1179:	90                   	nop
    117a:	90                   	nop
    117b:	90                   	nop
    117c:	90                   	nop
    117d:	90                   	nop
    117e:	90                   	nop
    117f:	90                   	nop

0000000000001180 <_Z6enablev>:
    1180:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1187 <_Z6enablev+0x7>
    1187:	b8 48 00 00 00       	mov    $0x48,%eax
    118c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
    1191:	0f 45 c8             	cmovne %eax,%ecx
    1194:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 119a <_Z6enablev+0x1a>
    119a:	0f 9e c1             	setle  %cl
    119d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 11a4 <_Z6enablev+0x24>
    11a4:	0f 9f c0             	setg   %al
    11a7:	20 c8                	and    %cl,%al
    11a9:	c3                   	retq   
    11aa:	90                   	nop
    11ab:	90                   	nop
    11ac:	90                   	nop
    11ad:	90                   	nop
    11ae:	90                   	nop
    11af:	90                   	nop

00000000000011b0 <_Z9n_reg_maxv>:
    11b0:	b8 3f 01 00 00       	mov    $0x13f,%eax
    11b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
