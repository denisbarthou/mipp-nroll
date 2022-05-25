
matvec_ui9_uk28.o:     file format elf64-x86-64


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
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
     16a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
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
     1ac:	0f 8e f1 0d 00 00    	jle    fa3 <_Z5benchv+0xe43>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 ff             	xor    %r15d,%r15d
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
     1e0:	49 83 c7 1c          	add    $0x1c,%r15
     1e4:	4c 3b 7c 24 c0       	cmp    -0x40(%rsp),%r15
     1e9:	0f 83 b4 0d 00 00    	jae    fa3 <_Z5benchv+0xe43>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	49 8d 47 0a          	lea    0xa(%r15),%rax
     1f7:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     1fc:	4c 89 fd             	mov    %r15,%rbp
     1ff:	4c 89 fb             	mov    %r15,%rbx
     202:	4d 89 f8             	mov    %r15,%r8
     205:	4d 8d 57 05          	lea    0x5(%r15),%r10
     209:	4d 8d 5f 06          	lea    0x6(%r15),%r11
     20d:	4d 8d 77 07          	lea    0x7(%r15),%r14
     211:	4d 8d 67 08          	lea    0x8(%r15),%r12
     215:	4d 8d 6f 09          	lea    0x9(%r15),%r13
     219:	4d 8d 4f 04          	lea    0x4(%r15),%r9
     21d:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     222:	49 8d 47 0b          	lea    0xb(%r15),%rax
     226:	48 83 cd 01          	or     $0x1,%rbp
     22a:	48 83 cb 02          	or     $0x2,%rbx
     22e:	49 83 c8 03          	or     $0x3,%r8
     232:	4c 0f af d7          	imul   %rdi,%r10
     236:	4c 0f af df          	imul   %rdi,%r11
     23a:	4c 0f af f7          	imul   %rdi,%r14
     23e:	4c 0f af e7          	imul   %rdi,%r12
     242:	4c 0f af ef          	imul   %rdi,%r13
     246:	4c 0f af cf          	imul   %rdi,%r9
     24a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     24f:	49 8d 47 0c          	lea    0xc(%r15),%rax
     253:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     258:	49 8d 47 0d          	lea    0xd(%r15),%rax
     25c:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     261:	49 8d 47 0e          	lea    0xe(%r15),%rax
     265:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     26a:	4c 89 f8             	mov    %r15,%rax
     26d:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
     272:	4d 8d 57 16          	lea    0x16(%r15),%r10
     276:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
     27b:	4d 8d 5f 17          	lea    0x17(%r15),%r11
     27f:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
     284:	4d 8d 77 19          	lea    0x19(%r15),%r14
     288:	4c 89 24 24          	mov    %r12,(%rsp)
     28c:	4d 8d 67 15          	lea    0x15(%r15),%r12
     290:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
     295:	4d 8d 6f 18          	lea    0x18(%r15),%r13
     299:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     29e:	48 0f af c7          	imul   %rdi,%rax
     2a2:	4c 0f af e7          	imul   %rdi,%r12
     2a6:	4c 0f af d7          	imul   %rdi,%r10
     2aa:	4c 0f af df          	imul   %rdi,%r11
     2ae:	4c 0f af ef          	imul   %rdi,%r13
     2b2:	4c 0f af f7          	imul   %rdi,%r14
     2b6:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
     2bc:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
     2c2:	48 0f af ef          	imul   %rdi,%rbp
     2c6:	48 0f af df          	imul   %rdi,%rbx
     2ca:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
     2d0:	c4 a2 7d 18 7c ba 58 	vbroadcastss 0x58(%rdx,%r15,4),%ymm7
     2d7:	c4 22 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%r15,4),%ymm8
     2de:	c4 22 7d 18 4c ba 60 	vbroadcastss 0x60(%rdx,%r15,4),%ymm9
     2e5:	c4 22 7d 18 54 ba 64 	vbroadcastss 0x64(%rdx,%r15,4),%ymm10
     2ec:	c4 22 7d 18 5c ba 68 	vbroadcastss 0x68(%rdx,%r15,4),%ymm11
     2f3:	c4 22 7d 18 64 ba 6c 	vbroadcastss 0x6c(%rdx,%r15,4),%ymm12
     2fa:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2ff:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     304:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
     309:	49 8d 6f 1b          	lea    0x1b(%r15),%rbp
     30d:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
     312:	49 8d 5f 1a          	lea    0x1a(%r15),%rbx
     316:	48 0f af df          	imul   %rdi,%rbx
     31a:	48 0f af ef          	imul   %rdi,%rbp
     31e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     325:	00 00 
     327:	c4 a2 7d 18 0c 82    	vbroadcastss (%rdx,%r8,4),%ymm1
     32d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     334:	00 00 
     336:	c4 a2 7d 18 54 ba 10 	vbroadcastss 0x10(%rdx,%r15,4),%ymm2
     33d:	4c 0f af c7          	imul   %rdi,%r8
     341:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     348:	00 00 
     34a:	48 0f af c7          	imul   %rdi,%rax
     34e:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     353:	45 31 c0             	xor    %r8d,%r8d
     356:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     35b:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     360:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     367:	00 00 
     369:	c4 a2 7d 18 4c ba 14 	vbroadcastss 0x14(%rdx,%r15,4),%ymm1
     370:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     377:	00 00 
     379:	c4 a2 7d 18 54 ba 18 	vbroadcastss 0x18(%rdx,%r15,4),%ymm2
     380:	48 0f af c7          	imul   %rdi,%rax
     384:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     38b:	00 00 
     38d:	c4 a2 7d 18 4c ba 1c 	vbroadcastss 0x1c(%rdx,%r15,4),%ymm1
     394:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     39b:	00 00 
     39d:	c4 a2 7d 18 54 ba 20 	vbroadcastss 0x20(%rdx,%r15,4),%ymm2
     3a4:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3a9:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3ae:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3b5:	00 00 
     3b7:	c4 a2 7d 18 4c ba 24 	vbroadcastss 0x24(%rdx,%r15,4),%ymm1
     3be:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3c5:	00 00 
     3c7:	c4 a2 7d 18 54 ba 28 	vbroadcastss 0x28(%rdx,%r15,4),%ymm2
     3ce:	48 0f af c7          	imul   %rdi,%rax
     3d2:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3d7:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3dc:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3e3:	00 00 
     3e5:	c4 a2 7d 18 4c ba 2c 	vbroadcastss 0x2c(%rdx,%r15,4),%ymm1
     3ec:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3f3:	00 00 
     3f5:	c4 a2 7d 18 54 ba 30 	vbroadcastss 0x30(%rdx,%r15,4),%ymm2
     3fc:	48 0f af c7          	imul   %rdi,%rax
     400:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     407:	00 00 
     409:	c4 a2 7d 18 4c ba 34 	vbroadcastss 0x34(%rdx,%r15,4),%ymm1
     410:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     417:	00 00 
     419:	c4 a2 7d 18 54 ba 38 	vbroadcastss 0x38(%rdx,%r15,4),%ymm2
     420:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     425:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     42a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     431:	00 00 
     433:	c4 a2 7d 18 4c ba 3c 	vbroadcastss 0x3c(%rdx,%r15,4),%ymm1
     43a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     441:	00 00 
     443:	c4 a2 7d 18 54 ba 40 	vbroadcastss 0x40(%rdx,%r15,4),%ymm2
     44a:	48 0f af c7          	imul   %rdi,%rax
     44e:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     453:	49 8d 47 0f          	lea    0xf(%r15),%rax
     457:	48 0f af c7          	imul   %rdi,%rax
     45b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     462:	00 00 
     464:	c4 a2 7d 18 4c ba 44 	vbroadcastss 0x44(%rdx,%r15,4),%ymm1
     46b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     472:	00 00 
     474:	c4 a2 7d 18 54 ba 48 	vbroadcastss 0x48(%rdx,%r15,4),%ymm2
     47b:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     480:	49 8d 47 10          	lea    0x10(%r15),%rax
     484:	48 0f af c7          	imul   %rdi,%rax
     488:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     48d:	49 8d 47 11          	lea    0x11(%r15),%rax
     491:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     498:	00 00 
     49a:	c4 a2 7d 18 4c ba 4c 	vbroadcastss 0x4c(%rdx,%r15,4),%ymm1
     4a1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4a8:	00 00 
     4aa:	c4 a2 7d 18 54 ba 50 	vbroadcastss 0x50(%rdx,%r15,4),%ymm2
     4b1:	48 0f af c7          	imul   %rdi,%rax
     4b5:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     4ba:	49 8d 47 12          	lea    0x12(%r15),%rax
     4be:	48 0f af c7          	imul   %rdi,%rax
     4c2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4c9:	00 00 
     4cb:	c4 a2 7d 18 4c ba 54 	vbroadcastss 0x54(%rdx,%r15,4),%ymm1
     4d2:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4d8:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4dd:	49 8d 47 13          	lea    0x13(%r15),%rax
     4e1:	48 0f af c7          	imul   %rdi,%rax
     4e5:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     4ea:	49 8d 47 14          	lea    0x14(%r15),%rax
     4ee:	48 0f af c7          	imul   %rdi,%rax
     4f2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     505:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     50c:	00 00 
     50e:	4c 01 c2             	add    %r8,%rdx
     511:	c5 7c 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm13
     516:	c5 7c 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm14
     51c:	c5 7c 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm15
     522:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     528:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     52f:	00 00 
     531:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
     538:	00 00 
     53a:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
     541:	00 00 
     543:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
     54a:	00 00 
     54c:	c5 fc 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm5
     553:	00 00 
     555:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     55a:	c4 22 4d a8 2c 86    	vfmadd213ps (%rsi,%r8,4),%ymm6,%ymm13
     560:	c4 22 4d a8 74 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm6,%ymm14
     567:	c4 22 4d a8 7c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm6,%ymm15
     56e:	c4 a2 4d a8 44 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm6,%ymm0
     575:	c4 a2 4d a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm6,%ymm1
     57c:	00 00 00 
     57f:	c4 a2 4d a8 94 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm6,%ymm2
     586:	00 00 00 
     589:	c4 a2 4d a8 9c 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm6,%ymm3
     590:	00 00 00 
     593:	c4 a2 4d a8 a4 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm6,%ymm4
     59a:	00 00 00 
     59d:	c4 a2 4d a8 ac 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm6,%ymm5
     5a4:	01 00 00 
     5a7:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     5ae:	00 00 
     5b0:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     5b4:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     5b9:	c4 22 4d b8 2c 89    	vfmadd231ps (%rcx,%r9,4),%ymm6,%ymm13
     5bf:	c4 22 4d b8 74 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm6,%ymm14
     5c6:	c4 22 4d b8 7c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm6,%ymm15
     5cd:	c4 a2 4d b8 44 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm6,%ymm0
     5d4:	c4 a2 4d b8 8c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm6,%ymm1
     5db:	00 00 00 
     5de:	c4 a2 4d b8 94 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm6,%ymm2
     5e5:	00 00 00 
     5e8:	c4 a2 4d b8 9c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm6,%ymm3
     5ef:	00 00 00 
     5f2:	c4 a2 4d b8 a4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm6,%ymm4
     5f9:	00 00 00 
     5fc:	c4 a2 4d b8 ac 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm6,%ymm5
     603:	01 00 00 
     606:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     60d:	00 00 
     60f:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
     614:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     618:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     61e:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     625:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     62c:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     633:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     63a:	00 00 00 
     63d:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     644:	00 00 00 
     647:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     64e:	00 00 00 
     651:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     658:	00 00 00 
     65b:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     662:	01 00 00 
     665:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     66a:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     671:	00 00 
     673:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     677:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     67d:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     684:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     68b:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     692:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     699:	00 00 00 
     69c:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     6a3:	00 00 00 
     6a6:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     6ad:	00 00 00 
     6b0:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     6b7:	00 00 00 
     6ba:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     6c1:	01 00 00 
     6c4:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     6c9:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     6d0:	00 00 
     6d2:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6d6:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     6dc:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     6e3:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     6ea:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     6f1:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     6f8:	00 00 00 
     6fb:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     702:	00 00 00 
     705:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     70c:	00 00 00 
     70f:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     716:	00 00 00 
     719:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     720:	01 00 00 
     723:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     728:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     72f:	00 00 
     731:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     735:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     73b:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     742:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     749:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     750:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     757:	00 00 00 
     75a:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     761:	00 00 00 
     764:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     76b:	00 00 00 
     76e:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     775:	00 00 00 
     778:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     77f:	01 00 00 
     782:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     787:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     78e:	00 00 
     790:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     794:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     79a:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     7a1:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     7a8:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     7af:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     7b6:	00 00 00 
     7b9:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     7c0:	00 00 00 
     7c3:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     7ca:	00 00 00 
     7cd:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     7d4:	00 00 00 
     7d7:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     7de:	01 00 00 
     7e1:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     7e6:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     7ed:	00 00 
     7ef:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     7f3:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     7f9:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     800:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     807:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     80e:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     815:	00 00 00 
     818:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     81f:	00 00 00 
     822:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     829:	00 00 00 
     82c:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     833:	00 00 00 
     836:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     83d:	01 00 00 
     840:	48 8b 14 24          	mov    (%rsp),%rdx
     844:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     84b:	00 00 
     84d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     851:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     857:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     85e:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     865:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     86c:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     873:	00 00 00 
     876:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     87d:	00 00 00 
     880:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     887:	00 00 00 
     88a:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     891:	00 00 00 
     894:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     89b:	01 00 00 
     89e:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     8a3:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     8aa:	00 00 
     8ac:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     8b0:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     8b6:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     8bd:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     8c4:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     8cb:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     8d2:	00 00 00 
     8d5:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     8dc:	00 00 00 
     8df:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     8e6:	00 00 00 
     8e9:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     8f0:	00 00 00 
     8f3:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     8fa:	01 00 00 
     8fd:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     902:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     909:	00 00 
     90b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     90f:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     915:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     91c:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     923:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     92a:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     931:	00 00 00 
     934:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     93b:	00 00 00 
     93e:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     945:	00 00 00 
     948:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     94f:	00 00 00 
     952:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     959:	01 00 00 
     95c:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     961:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     968:	00 00 
     96a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     96e:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     974:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     97b:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     982:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     989:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     990:	00 00 00 
     993:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     99a:	00 00 00 
     99d:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     9a4:	00 00 00 
     9a7:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     9ae:	00 00 00 
     9b1:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     9b8:	01 00 00 
     9bb:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     9c0:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     9c7:	00 00 
     9c9:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     9cd:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     9d3:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     9da:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     9e1:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     9e8:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     9ef:	00 00 00 
     9f2:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     9f9:	00 00 00 
     9fc:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     a03:	00 00 00 
     a06:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     a0d:	00 00 00 
     a10:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     a17:	01 00 00 
     a1a:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     a1f:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     a26:	00 00 
     a28:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a2c:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     a32:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     a39:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     a40:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     a47:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     a4e:	00 00 00 
     a51:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     a58:	00 00 00 
     a5b:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     a62:	00 00 00 
     a65:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     a6c:	00 00 00 
     a6f:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     a76:	01 00 00 
     a79:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     a7e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     a85:	00 00 
     a87:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a8b:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     a91:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     a98:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     a9f:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     aa6:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     aad:	00 00 00 
     ab0:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     ab7:	00 00 00 
     aba:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     ac1:	00 00 00 
     ac4:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     acb:	00 00 00 
     ace:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     ad5:	01 00 00 
     ad8:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     add:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     ae4:	00 00 
     ae6:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     aea:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     af0:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     af7:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     afe:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     b05:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     b0c:	00 00 00 
     b0f:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     b16:	00 00 00 
     b19:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     b20:	00 00 00 
     b23:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     b2a:	00 00 00 
     b2d:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     b34:	01 00 00 
     b37:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     b3c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     b43:	00 00 
     b45:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b49:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     b4f:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     b56:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     b5d:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     b64:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     b6b:	00 00 00 
     b6e:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     b75:	00 00 00 
     b78:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     b7f:	00 00 00 
     b82:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     b89:	00 00 00 
     b8c:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     b93:	01 00 00 
     b96:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     b9b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     ba2:	00 00 
     ba4:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ba8:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     bae:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     bb5:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     bbc:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     bc3:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     bca:	00 00 00 
     bcd:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     bd4:	00 00 00 
     bd7:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     bde:	00 00 00 
     be1:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     be8:	00 00 00 
     beb:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     bf2:	01 00 00 
     bf5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     bfa:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     c01:	00 00 
     c03:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c07:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     c0d:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     c14:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     c1b:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     c22:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     c29:	00 00 00 
     c2c:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     c33:	00 00 00 
     c36:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     c3d:	00 00 00 
     c40:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     c47:	00 00 00 
     c4a:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     c51:	01 00 00 
     c54:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     c58:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c5f:	00 00 
     c61:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     c67:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     c6e:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     c75:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     c7c:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     c83:	00 00 00 
     c86:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     c8d:	00 00 00 
     c90:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     c97:	00 00 00 
     c9a:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     ca1:	00 00 00 
     ca4:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     cab:	01 00 00 
     cae:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     cb2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     cb8:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     cbe:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     cc5:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     ccc:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     cd3:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     cda:	00 00 00 
     cdd:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     ce4:	00 00 00 
     ce7:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     cee:	00 00 00 
     cf1:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     cf8:	00 00 00 
     cfb:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     d02:	01 00 00 
     d05:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
     d09:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     d0f:	c4 62 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm13
     d15:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     d1c:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     d23:	c4 e2 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm0
     d2a:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     d31:	00 00 00 
     d34:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     d3b:	00 00 00 
     d3e:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     d45:	00 00 00 
     d48:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm4
     d4f:	00 00 00 
     d52:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     d59:	01 00 00 
     d5c:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     d60:	c4 62 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm13
     d66:	c4 62 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm14
     d6d:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     d74:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     d7b:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     d82:	00 00 00 
     d85:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
     d8c:	00 00 00 
     d8f:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     d96:	00 00 00 
     d99:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm4
     da0:	00 00 00 
     da3:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm5
     daa:	01 00 00 
     dad:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
     db1:	c4 62 3d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm13
     db7:	c4 62 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm14
     dbe:	c4 62 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm15
     dc5:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
     dcc:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
     dd3:	00 00 00 
     dd6:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     ddd:	00 00 00 
     de0:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
     de7:	00 00 00 
     dea:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
     df1:	00 00 00 
     df4:	c4 e2 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm5
     dfb:	01 00 00 
     dfe:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
     e03:	c4 62 35 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm13
     e09:	c4 62 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm14
     e10:	c4 62 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm15
     e17:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
     e1e:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     e25:	00 00 00 
     e28:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     e2f:	00 00 00 
     e32:	c4 e2 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm3
     e39:	00 00 00 
     e3c:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
     e43:	00 00 00 
     e46:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     e4d:	01 00 00 
     e50:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
     e54:	c4 62 2d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm13
     e5a:	c4 62 2d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm14
     e61:	c4 62 2d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm15
     e68:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
     e6f:	c4 e2 2d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm1
     e76:	00 00 00 
     e79:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm2
     e80:	00 00 00 
     e83:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
     e8a:	00 00 00 
     e8d:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
     e94:	00 00 00 
     e97:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
     e9e:	01 00 00 
     ea1:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     ea5:	c4 62 25 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm13
     eab:	c4 62 25 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm14
     eb2:	c4 62 25 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm15
     eb9:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
     ec0:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     ec7:	00 00 00 
     eca:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm2
     ed1:	00 00 00 
     ed4:	c4 e2 25 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm3
     edb:	00 00 00 
     ede:	c4 e2 25 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm4
     ee5:	00 00 00 
     ee8:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
     eef:	01 00 00 
     ef2:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
     ef7:	c4 62 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm13
     efd:	c4 62 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm14
     f04:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     f0b:	c4 e2 1d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm0
     f12:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm1
     f19:	00 00 00 
     f1c:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm2
     f23:	00 00 00 
     f26:	c4 e2 1d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm3
     f2d:	00 00 00 
     f30:	c4 e2 1d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm4
     f37:	00 00 00 
     f3a:	c4 e2 1d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm5
     f41:	01 00 00 
     f44:	c4 21 7c 11 2c 86    	vmovups %ymm13,(%rsi,%r8,4)
     f4a:	c4 21 7c 11 74 86 20 	vmovups %ymm14,0x20(%rsi,%r8,4)
     f51:	c4 21 7c 11 7c 86 40 	vmovups %ymm15,0x40(%rsi,%r8,4)
     f58:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
     f5f:	c4 a1 7c 11 8c 86 80 	vmovups %ymm1,0x80(%rsi,%r8,4)
     f66:	00 00 00 
     f69:	c4 a1 7c 11 94 86 a0 	vmovups %ymm2,0xa0(%rsi,%r8,4)
     f70:	00 00 00 
     f73:	c4 a1 7c 11 9c 86 c0 	vmovups %ymm3,0xc0(%rsi,%r8,4)
     f7a:	00 00 00 
     f7d:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0xe0(%rsi,%r8,4)
     f84:	00 00 00 
     f87:	c4 a1 7c 11 ac 86 00 	vmovups %ymm5,0x100(%rsi,%r8,4)
     f8e:	01 00 00 
     f91:	49 83 c0 48          	add    $0x48,%r8
     f95:	49 39 f8             	cmp    %rdi,%r8
     f98:	0f 8c 62 f5 ff ff    	jl     500 <_Z5benchv+0x3a0>
     f9e:	e9 3d f2 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
     fa3:	0f 31                	rdtsc  
     fa5:	48 c1 e2 20          	shl    $0x20,%rdx
     fa9:	48 09 c2             	or     %rax,%rdx
     fac:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fb2 <_Z5benchv+0xe52>
     fb2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fb7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fbf <_Z5benchv+0xe5f>
     fbe:	00 
     fbf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fc7 <_Z5benchv+0xe67>
     fc6:	00 
     fc7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # fce <_Z5benchv+0xe6e>
     fce:	01 c0                	add    %eax,%eax
     fd0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fd6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     fda:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
     fe0:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
     fe4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     fe8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     fec:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
     ff3:	5b                   	pop    %rbx
     ff4:	41 5c                	pop    %r12
     ff6:	41 5d                	pop    %r13
     ff8:	41 5e                	pop    %r14
     ffa:	41 5f                	pop    %r15
     ffc:	5d                   	pop    %rbp
     ffd:	c5 f8 77             	vzeroupper 
    1000:	c3                   	retq   
    1001:	90                   	nop
    1002:	90                   	nop
    1003:	90                   	nop
    1004:	90                   	nop
    1005:	90                   	nop
    1006:	90                   	nop
    1007:	90                   	nop
    1008:	90                   	nop
    1009:	90                   	nop
    100a:	90                   	nop
    100b:	90                   	nop
    100c:	90                   	nop
    100d:	90                   	nop
    100e:	90                   	nop
    100f:	90                   	nop

0000000000001010 <_Z6enablev>:
    1010:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1017 <_Z6enablev+0x7>
    1017:	b8 48 00 00 00       	mov    $0x48,%eax
    101c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
    1021:	0f 45 c8             	cmovne %eax,%ecx
    1024:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 102a <_Z6enablev+0x1a>
    102a:	0f 9e c1             	setle  %cl
    102d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 1034 <_Z6enablev+0x24>
    1034:	0f 9f c0             	setg   %al
    1037:	20 c8                	and    %cl,%al
    1039:	c3                   	retq   
    103a:	90                   	nop
    103b:	90                   	nop
    103c:	90                   	nop
    103d:	90                   	nop
    103e:	90                   	nop
    103f:	90                   	nop

0000000000001040 <_Z9n_reg_maxv>:
    1040:	b8 21 01 00 00       	mov    $0x121,%eax
    1045:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
