
matvec_ui11_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 04             	sar    $0x4,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	6b c0 58             	imul   $0x58,%eax,%eax
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
     16a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
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
     1ac:	0f 8e 15 12 00 00    	jle    13c7 <_Z5benchv+0x1267>
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
     1e9:	0f 83 d8 11 00 00    	jae    13c7 <_Z5benchv+0x1267>
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
     2fe:	c4 02 7d 18 64 99 6c 	vbroadcastss 0x6c(%r9,%r11,4),%ymm12
     305:	c4 02 7d 18 6c 99 70 	vbroadcastss 0x70(%r9,%r11,4),%ymm13
     30c:	c4 02 7d 18 74 99 74 	vbroadcastss 0x74(%r9,%r11,4),%ymm14
     313:	c4 02 7d 18 7c 99 78 	vbroadcastss 0x78(%r9,%r11,4),%ymm15
     31a:	48 0f af c7          	imul   %rdi,%rax
     31e:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     325:	00 00 
     327:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     32e:	00 00 
     330:	c4 82 7d 18 54 99 0c 	vbroadcastss 0xc(%r9,%r11,4),%ymm2
     337:	c4 82 7d 18 4c 99 10 	vbroadcastss 0x10(%r9,%r11,4),%ymm1
     33e:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     343:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     348:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     34f:	00 00 
     351:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     358:	00 00 
     35a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     361:	00 00 
     363:	c4 82 7d 18 54 99 14 	vbroadcastss 0x14(%r9,%r11,4),%ymm2
     36a:	c4 82 7d 18 4c 99 18 	vbroadcastss 0x18(%r9,%r11,4),%ymm1
     371:	48 0f af c7          	imul   %rdi,%rax
     375:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     37a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     37f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     386:	00 00 
     388:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     38f:	00 00 
     391:	c4 82 7d 18 54 99 1c 	vbroadcastss 0x1c(%r9,%r11,4),%ymm2
     398:	c4 82 7d 18 4c 99 20 	vbroadcastss 0x20(%r9,%r11,4),%ymm1
     39f:	48 0f af c7          	imul   %rdi,%rax
     3a3:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     3aa:	00 00 
     3ac:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3b3:	00 00 
     3b5:	c4 82 7d 18 54 99 24 	vbroadcastss 0x24(%r9,%r11,4),%ymm2
     3bc:	c4 82 7d 18 4c 99 28 	vbroadcastss 0x28(%r9,%r11,4),%ymm1
     3c3:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3c8:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3cd:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3d4:	00 00 
     3d6:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3dd:	00 00 
     3df:	c4 82 7d 18 54 99 2c 	vbroadcastss 0x2c(%r9,%r11,4),%ymm2
     3e6:	c4 82 7d 18 4c 99 30 	vbroadcastss 0x30(%r9,%r11,4),%ymm1
     3ed:	48 0f af c7          	imul   %rdi,%rax
     3f1:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3f6:	49 8d 43 0f          	lea    0xf(%r11),%rax
     3fa:	48 0f af c7          	imul   %rdi,%rax
     3fe:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     405:	00 00 
     407:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     40e:	00 00 
     410:	c4 82 7d 18 54 99 34 	vbroadcastss 0x34(%r9,%r11,4),%ymm2
     417:	c4 82 7d 18 4c 99 38 	vbroadcastss 0x38(%r9,%r11,4),%ymm1
     41e:	48 89 04 24          	mov    %rax,(%rsp)
     422:	49 8d 43 10          	lea    0x10(%r11),%rax
     426:	48 0f af c7          	imul   %rdi,%rax
     42a:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     42f:	49 8d 43 11          	lea    0x11(%r11),%rax
     433:	48 0f af c7          	imul   %rdi,%rax
     437:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     43e:	00 00 
     440:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     447:	00 00 
     449:	c4 82 7d 18 54 99 3c 	vbroadcastss 0x3c(%r9,%r11,4),%ymm2
     450:	c4 82 7d 18 4c 99 40 	vbroadcastss 0x40(%r9,%r11,4),%ymm1
     457:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     45c:	49 8d 43 12          	lea    0x12(%r11),%rax
     460:	48 0f af c7          	imul   %rdi,%rax
     464:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     46b:	00 00 
     46d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     474:	00 00 
     476:	c4 82 7d 18 54 99 44 	vbroadcastss 0x44(%r9,%r11,4),%ymm2
     47d:	c4 82 7d 18 4c 99 48 	vbroadcastss 0x48(%r9,%r11,4),%ymm1
     484:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     489:	49 8d 43 13          	lea    0x13(%r11),%rax
     48d:	48 0f af c7          	imul   %rdi,%rax
     491:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     496:	49 8d 43 14          	lea    0x14(%r11),%rax
     49a:	48 0f af c7          	imul   %rdi,%rax
     49e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     4a5:	00 00 
     4a7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     4ae:	00 00 
     4b0:	c4 82 7d 18 54 99 4c 	vbroadcastss 0x4c(%r9,%r11,4),%ymm2
     4b7:	c4 82 7d 18 4c 99 50 	vbroadcastss 0x50(%r9,%r11,4),%ymm1
     4be:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     4c3:	49 8d 43 15          	lea    0x15(%r11),%rax
     4c7:	48 0f af c7          	imul   %rdi,%rax
     4cb:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4d0:	49 8d 43 16          	lea    0x16(%r11),%rax
     4d4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     4db:	00 00 
     4dd:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     4e4:	00 00 
     4e6:	c4 82 7d 18 54 99 54 	vbroadcastss 0x54(%r9,%r11,4),%ymm2
     4ed:	c4 82 7d 18 4c 99 58 	vbroadcastss 0x58(%r9,%r11,4),%ymm1
     4f4:	48 0f af c7          	imul   %rdi,%rax
     4f8:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     4fd:	49 8d 43 17          	lea    0x17(%r11),%rax
     501:	48 0f af c7          	imul   %rdi,%rax
     505:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     50c:	00 00 
     50e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     515:	00 00 
     517:	c4 82 7d 18 54 99 5c 	vbroadcastss 0x5c(%r9,%r11,4),%ymm2
     51e:	c4 82 7d 18 4c 99 60 	vbroadcastss 0x60(%r9,%r11,4),%ymm1
     525:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     52c:	00 00 
     52e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     535:	00 00 
     537:	c4 82 7d 18 54 99 64 	vbroadcastss 0x64(%r9,%r11,4),%ymm2
     53e:	c4 82 7d 18 4c 99 68 	vbroadcastss 0x68(%r9,%r11,4),%ymm1
     545:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     54c:	00 00 
     54e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     554:	90                   	nop
     555:	90                   	nop
     556:	90                   	nop
     557:	90                   	nop
     558:	90                   	nop
     559:	90                   	nop
     55a:	90                   	nop
     55b:	90                   	nop
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     565:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
     56c:	00 00 
     56e:	4c 01 c2             	add    %r8,%rdx
     571:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
     576:	c5 7c 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm9
     57c:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
     582:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     588:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     58f:	00 00 
     591:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
     598:	00 00 
     59a:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
     5a1:	00 00 
     5a3:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
     5aa:	00 00 
     5ac:	c5 fc 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm5
     5b3:	00 00 
     5b5:	c5 fc 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm6
     5bc:	00 00 
     5be:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
     5c5:	00 00 
     5c7:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     5cc:	c4 22 25 a8 14 86    	vfmadd213ps (%rsi,%r8,4),%ymm11,%ymm10
     5d2:	c4 22 25 a8 4c 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm11,%ymm9
     5d9:	c4 22 25 a8 44 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm11,%ymm8
     5e0:	c4 a2 25 a8 44 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm11,%ymm0
     5e7:	c4 a2 25 a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm11,%ymm1
     5ee:	00 00 00 
     5f1:	c4 a2 25 a8 94 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm11,%ymm2
     5f8:	00 00 00 
     5fb:	c4 a2 25 a8 9c 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm11,%ymm3
     602:	00 00 00 
     605:	c4 a2 25 a8 a4 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm11,%ymm4
     60c:	00 00 00 
     60f:	c4 a2 25 a8 ac 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm11,%ymm5
     616:	01 00 00 
     619:	c4 a2 25 a8 b4 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm11,%ymm6
     620:	01 00 00 
     623:	c4 a2 25 a8 bc 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm11,%ymm7
     62a:	01 00 00 
     62d:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     634:	00 00 
     636:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     63a:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     63f:	c4 22 25 b8 14 89    	vfmadd231ps (%rcx,%r9,4),%ymm11,%ymm10
     645:	c4 22 25 b8 4c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm11,%ymm9
     64c:	c4 22 25 b8 44 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm11,%ymm8
     653:	c4 a2 25 b8 44 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm11,%ymm0
     65a:	c4 a2 25 b8 8c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm11,%ymm1
     661:	00 00 00 
     664:	c4 a2 25 b8 94 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm11,%ymm2
     66b:	00 00 00 
     66e:	c4 a2 25 b8 9c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm11,%ymm3
     675:	00 00 00 
     678:	c4 a2 25 b8 a4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm11,%ymm4
     67f:	00 00 00 
     682:	c4 a2 25 b8 ac 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm11,%ymm5
     689:	01 00 00 
     68c:	c4 a2 25 b8 b4 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm11,%ymm6
     693:	01 00 00 
     696:	c4 a2 25 b8 bc 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm11,%ymm7
     69d:	01 00 00 
     6a0:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
     6a7:	00 00 
     6a9:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
     6ae:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6b2:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     6b8:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     6bf:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     6c6:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     6cd:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     6d4:	00 00 00 
     6d7:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     6de:	00 00 00 
     6e1:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     6e8:	00 00 00 
     6eb:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     6f2:	00 00 00 
     6f5:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     6fc:	01 00 00 
     6ff:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     706:	01 00 00 
     709:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     710:	01 00 00 
     713:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     718:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     71f:	00 00 
     721:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     725:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     72b:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     732:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     739:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     740:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     747:	00 00 00 
     74a:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     751:	00 00 00 
     754:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     75b:	00 00 00 
     75e:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     765:	00 00 00 
     768:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     76f:	01 00 00 
     772:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     779:	01 00 00 
     77c:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     783:	01 00 00 
     786:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     78b:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     792:	00 00 
     794:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     798:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     79e:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     7a5:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     7ac:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     7b3:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     7ba:	00 00 00 
     7bd:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     7c4:	00 00 00 
     7c7:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     7ce:	00 00 00 
     7d1:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     7d8:	00 00 00 
     7db:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     7e2:	01 00 00 
     7e5:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     7ec:	01 00 00 
     7ef:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     7f6:	01 00 00 
     7f9:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     7fe:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     805:	00 00 
     807:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     80b:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     811:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     818:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     81f:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     826:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     82d:	00 00 00 
     830:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     837:	00 00 00 
     83a:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     841:	00 00 00 
     844:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     84b:	00 00 00 
     84e:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     855:	01 00 00 
     858:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     85f:	01 00 00 
     862:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     869:	01 00 00 
     86c:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     871:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     878:	00 00 
     87a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     87e:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     884:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     88b:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     892:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     899:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     8a0:	00 00 00 
     8a3:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     8aa:	00 00 00 
     8ad:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     8b4:	00 00 00 
     8b7:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     8be:	00 00 00 
     8c1:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     8c8:	01 00 00 
     8cb:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     8d2:	01 00 00 
     8d5:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     8dc:	01 00 00 
     8df:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     8e4:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     8eb:	00 00 
     8ed:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     8f1:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     8f7:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     8fe:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     905:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     90c:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     913:	00 00 00 
     916:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     91d:	00 00 00 
     920:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     927:	00 00 00 
     92a:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     931:	00 00 00 
     934:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     93b:	01 00 00 
     93e:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     945:	01 00 00 
     948:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     94f:	01 00 00 
     952:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     957:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     95e:	00 00 
     960:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     964:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     96a:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     971:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     978:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     97f:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     986:	00 00 00 
     989:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     990:	00 00 00 
     993:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     99a:	00 00 00 
     99d:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     9a4:	00 00 00 
     9a7:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     9ae:	01 00 00 
     9b1:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     9b8:	01 00 00 
     9bb:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     9c2:	01 00 00 
     9c5:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     9ca:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     9d1:	00 00 
     9d3:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     9d7:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     9dd:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     9e4:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     9eb:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     9f2:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     9f9:	00 00 00 
     9fc:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     a03:	00 00 00 
     a06:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     a0d:	00 00 00 
     a10:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     a17:	00 00 00 
     a1a:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     a21:	01 00 00 
     a24:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     a2b:	01 00 00 
     a2e:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     a35:	01 00 00 
     a38:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     a3d:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     a44:	00 00 
     a46:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a4a:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     a50:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     a57:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     a5e:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     a65:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     a6c:	00 00 00 
     a6f:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     a76:	00 00 00 
     a79:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     a80:	00 00 00 
     a83:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     a8a:	00 00 00 
     a8d:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     a94:	01 00 00 
     a97:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     a9e:	01 00 00 
     aa1:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     aa8:	01 00 00 
     aab:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     ab0:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     ab7:	00 00 
     ab9:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     abd:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     ac3:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     aca:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     ad1:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     ad8:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     adf:	00 00 00 
     ae2:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     ae9:	00 00 00 
     aec:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     af3:	00 00 00 
     af6:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     afd:	00 00 00 
     b00:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     b07:	01 00 00 
     b0a:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     b11:	01 00 00 
     b14:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     b1b:	01 00 00 
     b1e:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     b23:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     b2a:	00 00 
     b2c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b30:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     b36:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     b3d:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     b44:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     b4b:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     b52:	00 00 00 
     b55:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     b5c:	00 00 00 
     b5f:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     b66:	00 00 00 
     b69:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     b70:	00 00 00 
     b73:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     b7a:	01 00 00 
     b7d:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     b84:	01 00 00 
     b87:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     b8e:	01 00 00 
     b91:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     b96:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     b9d:	00 00 
     b9f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ba3:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     ba9:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     bb0:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     bb7:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     bbe:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     bc5:	00 00 00 
     bc8:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     bcf:	00 00 00 
     bd2:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     bd9:	00 00 00 
     bdc:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     be3:	00 00 00 
     be6:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     bed:	01 00 00 
     bf0:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     bf7:	01 00 00 
     bfa:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     c01:	01 00 00 
     c04:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     c09:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     c10:	00 00 
     c12:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c16:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     c1c:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     c23:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     c2a:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     c31:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     c38:	00 00 00 
     c3b:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     c42:	00 00 00 
     c45:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     c4c:	00 00 00 
     c4f:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     c56:	00 00 00 
     c59:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     c60:	01 00 00 
     c63:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     c6a:	01 00 00 
     c6d:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     c74:	01 00 00 
     c77:	48 8b 14 24          	mov    (%rsp),%rdx
     c7b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     c82:	00 00 
     c84:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c88:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     c8e:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     c95:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     c9c:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     ca3:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     caa:	00 00 00 
     cad:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     cb4:	00 00 00 
     cb7:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     cbe:	00 00 00 
     cc1:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     cc8:	00 00 00 
     ccb:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     cd2:	01 00 00 
     cd5:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     cdc:	01 00 00 
     cdf:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     ce6:	01 00 00 
     ce9:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     cee:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     cf5:	00 00 
     cf7:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     cfb:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     d01:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     d08:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     d0f:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     d16:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     d1d:	00 00 00 
     d20:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     d27:	00 00 00 
     d2a:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     d31:	00 00 00 
     d34:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     d3b:	00 00 00 
     d3e:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     d45:	01 00 00 
     d48:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     d4f:	01 00 00 
     d52:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     d59:	01 00 00 
     d5c:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     d61:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     d68:	00 00 
     d6a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d6e:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     d74:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     d7b:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     d82:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     d89:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     d90:	00 00 00 
     d93:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     d9a:	00 00 00 
     d9d:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     da4:	00 00 00 
     da7:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     dae:	00 00 00 
     db1:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     db8:	01 00 00 
     dbb:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     dc2:	01 00 00 
     dc5:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     dcc:	01 00 00 
     dcf:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     dd4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     ddb:	00 00 
     ddd:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     de1:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     de7:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     dee:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     df5:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     dfc:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     e03:	00 00 00 
     e06:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     e0d:	00 00 00 
     e10:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     e17:	00 00 00 
     e1a:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     e21:	00 00 00 
     e24:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     e2b:	01 00 00 
     e2e:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     e35:	01 00 00 
     e38:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     e3f:	01 00 00 
     e42:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     e47:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     e4e:	00 00 
     e50:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e54:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     e5a:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     e61:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     e68:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     e6f:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     e76:	00 00 00 
     e79:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     e80:	00 00 00 
     e83:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     e8a:	00 00 00 
     e8d:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     e94:	00 00 00 
     e97:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     e9e:	01 00 00 
     ea1:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     ea8:	01 00 00 
     eab:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     eb2:	01 00 00 
     eb5:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     eba:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     ec1:	00 00 
     ec3:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ec7:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     ecd:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     ed4:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     edb:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     ee2:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     ee9:	00 00 00 
     eec:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     ef3:	00 00 00 
     ef6:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     efd:	00 00 00 
     f00:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     f07:	00 00 00 
     f0a:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     f11:	01 00 00 
     f14:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     f1b:	01 00 00 
     f1e:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     f25:	01 00 00 
     f28:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     f2d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     f34:	00 00 
     f36:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     f3a:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     f40:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     f47:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     f4e:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     f55:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     f5c:	00 00 00 
     f5f:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     f66:	00 00 00 
     f69:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     f70:	00 00 00 
     f73:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     f7a:	00 00 00 
     f7d:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     f84:	01 00 00 
     f87:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     f8e:	01 00 00 
     f91:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
     f98:	01 00 00 
     f9b:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     f9f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     fa6:	00 00 
     fa8:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
     fae:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
     fb5:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
     fbc:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     fc3:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     fca:	00 00 00 
     fcd:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     fd4:	00 00 00 
     fd7:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     fde:	00 00 00 
     fe1:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     fe8:	00 00 00 
     feb:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     ff2:	01 00 00 
     ff5:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
     ffc:	01 00 00 
     fff:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
    1006:	01 00 00 
    1009:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    100d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1014:	00 00 
    1016:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
    101c:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
    1023:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
    102a:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
    1031:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
    1038:	00 00 00 
    103b:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
    1042:	00 00 00 
    1045:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
    104c:	00 00 00 
    104f:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
    1056:	00 00 00 
    1059:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
    1060:	01 00 00 
    1063:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
    106a:	01 00 00 
    106d:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
    1074:	01 00 00 
    1077:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    107b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1082:	00 00 
    1084:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
    108a:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
    1091:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
    1098:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
    109f:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
    10a6:	00 00 00 
    10a9:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
    10b0:	00 00 00 
    10b3:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
    10ba:	00 00 00 
    10bd:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
    10c4:	00 00 00 
    10c7:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
    10ce:	01 00 00 
    10d1:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
    10d8:	01 00 00 
    10db:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
    10e2:	01 00 00 
    10e5:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    10e9:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    10f0:	00 00 
    10f2:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
    10f8:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
    10ff:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
    1106:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
    110d:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
    1114:	00 00 00 
    1117:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
    111e:	00 00 00 
    1121:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
    1128:	00 00 00 
    112b:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
    1132:	00 00 00 
    1135:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
    113c:	01 00 00 
    113f:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
    1146:	01 00 00 
    1149:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
    1150:	01 00 00 
    1153:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    1157:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    115d:	c4 62 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm10
    1163:	c4 62 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm9
    116a:	c4 62 25 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm8
    1171:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
    1178:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
    117f:	00 00 00 
    1182:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
    1189:	00 00 00 
    118c:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
    1193:	00 00 00 
    1196:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
    119d:	00 00 00 
    11a0:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
    11a7:	01 00 00 
    11aa:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm6
    11b1:	01 00 00 
    11b4:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm7
    11bb:	01 00 00 
    11be:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
    11c3:	c4 62 1d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm10
    11c9:	c4 62 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm9
    11d0:	c4 62 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm8
    11d7:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
    11de:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
    11e5:	00 00 00 
    11e8:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
    11ef:	00 00 00 
    11f2:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
    11f9:	00 00 00 
    11fc:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
    1203:	00 00 00 
    1206:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
    120d:	01 00 00 
    1210:	c4 e2 1d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm6
    1217:	01 00 00 
    121a:	c4 e2 1d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm7
    1221:	01 00 00 
    1224:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1228:	c4 62 15 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm10
    122e:	c4 62 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm9
    1235:	c4 62 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm8
    123c:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
    1243:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
    124a:	00 00 00 
    124d:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
    1254:	00 00 00 
    1257:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
    125e:	00 00 00 
    1261:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm4
    1268:	00 00 00 
    126b:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm5
    1272:	01 00 00 
    1275:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm6
    127c:	01 00 00 
    127f:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
    1286:	01 00 00 
    1289:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    128d:	c4 62 0d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm10
    1293:	c4 62 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm9
    129a:	c4 62 0d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm8
    12a1:	c4 e2 0d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm0
    12a8:	c4 e2 0d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm1
    12af:	00 00 00 
    12b2:	c4 e2 0d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm2
    12b9:	00 00 00 
    12bc:	c4 e2 0d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm3
    12c3:	00 00 00 
    12c6:	c4 e2 0d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm4
    12cd:	00 00 00 
    12d0:	c4 e2 0d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm5
    12d7:	01 00 00 
    12da:	c4 e2 0d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm6
    12e1:	01 00 00 
    12e4:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    12eb:	01 00 00 
    12ee:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    12f3:	c4 62 05 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm10
    12f9:	c4 62 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm9
    1300:	c4 62 05 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm8
    1307:	c4 e2 05 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm0
    130e:	c4 e2 05 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm1
    1315:	00 00 00 
    1318:	c4 e2 05 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm2
    131f:	00 00 00 
    1322:	c4 e2 05 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm3
    1329:	00 00 00 
    132c:	c4 e2 05 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm4
    1333:	00 00 00 
    1336:	c4 e2 05 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm5
    133d:	01 00 00 
    1340:	c4 e2 05 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm6
    1347:	01 00 00 
    134a:	c4 e2 05 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm7
    1351:	01 00 00 
    1354:	c4 21 7c 11 14 86    	vmovups %ymm10,(%rsi,%r8,4)
    135a:	c4 21 7c 11 4c 86 20 	vmovups %ymm9,0x20(%rsi,%r8,4)
    1361:	c4 21 7c 11 44 86 40 	vmovups %ymm8,0x40(%rsi,%r8,4)
    1368:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
    136f:	c4 a1 7c 11 8c 86 80 	vmovups %ymm1,0x80(%rsi,%r8,4)
    1376:	00 00 00 
    1379:	c4 a1 7c 11 94 86 a0 	vmovups %ymm2,0xa0(%rsi,%r8,4)
    1380:	00 00 00 
    1383:	c4 a1 7c 11 9c 86 c0 	vmovups %ymm3,0xc0(%rsi,%r8,4)
    138a:	00 00 00 
    138d:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0xe0(%rsi,%r8,4)
    1394:	00 00 00 
    1397:	c4 a1 7c 11 ac 86 00 	vmovups %ymm5,0x100(%rsi,%r8,4)
    139e:	01 00 00 
    13a1:	c4 a1 7c 11 b4 86 20 	vmovups %ymm6,0x120(%rsi,%r8,4)
    13a8:	01 00 00 
    13ab:	c4 a1 7c 11 bc 86 40 	vmovups %ymm7,0x140(%rsi,%r8,4)
    13b2:	01 00 00 
    13b5:	49 83 c0 58          	add    $0x58,%r8
    13b9:	49 39 f8             	cmp    %rdi,%r8
    13bc:	0f 8c 9e f1 ff ff    	jl     560 <_Z5benchv+0x400>
    13c2:	e9 19 ee ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    13c7:	0f 31                	rdtsc  
    13c9:	48 c1 e2 20          	shl    $0x20,%rdx
    13cd:	48 09 c2             	or     %rax,%rdx
    13d0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13d6 <_Z5benchv+0x1276>
    13d6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    13db:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 13e3 <_Z5benchv+0x1283>
    13e2:	00 
    13e3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 13eb <_Z5benchv+0x128b>
    13ea:	00 
    13eb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 13f2 <_Z5benchv+0x1292>
    13f2:	01 c0                	add    %eax,%eax
    13f4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13fa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    13fe:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1404:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1408:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    140c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1410:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    1417:	5b                   	pop    %rbx
    1418:	41 5c                	pop    %r12
    141a:	41 5d                	pop    %r13
    141c:	41 5e                	pop    %r14
    141e:	41 5f                	pop    %r15
    1420:	5d                   	pop    %rbp
    1421:	c5 f8 77             	vzeroupper 
    1424:	c3                   	retq   
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
    1437:	b8 58 00 00 00       	mov    $0x58,%eax
    143c:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
    1441:	0f 45 c8             	cmovne %eax,%ecx
    1444:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 144a <_Z6enablev+0x1a>
    144a:	0f 9e c1             	setle  %cl
    144d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 1454 <_Z6enablev+0x24>
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
    1460:	b8 7f 01 00 00       	mov    $0x17f,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
