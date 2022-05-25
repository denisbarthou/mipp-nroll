
matvec_ui31_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
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
     16a:	48 81 ec a8 07 00 00 	sub    $0x7a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 80 03 	vmovsd %xmm0,0x380(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e d5 4c 00 00    	jle    4e8d <_Z5benchv+0x4d2d>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1c          	add    $0x1c,%rax
     1e4:	48 3b 84 24 90 03 00 	cmp    0x390(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 9b 4c 00 00    	jae    4e8d <_Z5benchv+0x4d2d>
     1f2:	45 85 f6             	test   %r14d,%r14d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 58 0a          	lea    0xa(%rax),%rbx
     1fb:	48 89 c2             	mov    %rax,%rdx
     1fe:	49 89 c1             	mov    %rax,%r9
     201:	48 89 c7             	mov    %rax,%rdi
     204:	4c 8d 40 04          	lea    0x4(%rax),%r8
     208:	48 8d 68 0e          	lea    0xe(%rax),%rbp
     20c:	4c 8d 50 06          	lea    0x6(%rax),%r10
     210:	4c 8d 58 07          	lea    0x7(%rax),%r11
     214:	4c 8d 78 05          	lea    0x5(%rax),%r15
     218:	4c 8d 60 08          	lea    0x8(%rax),%r12
     21c:	4c 8d 68 09          	lea    0x9(%rax),%r13
     220:	48 89 9c 24 78 03 00 	mov    %rbx,0x378(%rsp)
     227:	00 
     228:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     22c:	48 83 ca 01          	or     $0x1,%rdx
     230:	49 83 c9 02          	or     $0x2,%r9
     234:	48 83 cf 03          	or     $0x3,%rdi
     238:	4d 0f af c6          	imul   %r14,%r8
     23c:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     241:	48 89 c5             	mov    %rax,%rbp
     244:	4d 0f af d6          	imul   %r14,%r10
     248:	4d 0f af de          	imul   %r14,%r11
     24c:	4d 0f af fe          	imul   %r14,%r15
     250:	4d 0f af e6          	imul   %r14,%r12
     254:	4d 0f af ee          	imul   %r14,%r13
     258:	48 89 9c 24 70 03 00 	mov    %rbx,0x370(%rsp)
     25f:	00 
     260:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     264:	49 0f af ee          	imul   %r14,%rbp
     268:	48 89 9c 24 68 03 00 	mov    %rbx,0x368(%rsp)
     26f:	00 
     270:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     274:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     27b:	00 
     27c:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
     283:	00 
     284:	4c 89 84 24 18 04 00 	mov    %r8,0x418(%rsp)
     28b:	00 
     28c:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
     291:	4c 89 94 24 08 04 00 	mov    %r10,0x408(%rsp)
     298:	00 
     299:	4c 8d 50 17          	lea    0x17(%rax),%r10
     29d:	4c 89 9c 24 00 04 00 	mov    %r11,0x400(%rsp)
     2a4:	00 
     2a5:	4c 8d 58 16          	lea    0x16(%rax),%r11
     2a9:	4c 89 bc 24 10 04 00 	mov    %r15,0x410(%rsp)
     2b0:	00 
     2b1:	45 31 ff             	xor    %r15d,%r15d
     2b4:	4c 89 a4 24 f8 03 00 	mov    %r12,0x3f8(%rsp)
     2bb:	00 
     2bc:	4c 89 ac 24 f0 03 00 	mov    %r13,0x3f0(%rsp)
     2c3:	00 
     2c4:	48 89 ac 24 d0 03 00 	mov    %rbp,0x3d0(%rsp)
     2cb:	00 
     2cc:	48 8d 68 1b          	lea    0x1b(%rax),%rbp
     2d0:	4d 0f af de          	imul   %r14,%r11
     2d4:	4d 0f af d6          	imul   %r14,%r10
     2d8:	49 0f af ee          	imul   %r14,%rbp
     2dc:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2e2:	c4 a2 7d 18 14 8b    	vbroadcastss (%rbx,%r9,4),%ymm2
     2e8:	49 0f af d6          	imul   %r14,%rdx
     2ec:	4d 0f af ce          	imul   %r14,%r9
     2f0:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2f6:	4d 0f af c6          	imul   %r14,%r8
     2fa:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     301:	00 
     302:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     309:	00 
     30a:	4c 89 8c 24 e8 03 00 	mov    %r9,0x3e8(%rsp)
     311:	00 
     312:	4c 8d 48 18          	lea    0x18(%rax),%r9
     316:	4d 0f af ce          	imul   %r14,%r9
     31a:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     329:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     339:	49 0f af fe          	imul   %r14,%rdi
     33d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     344:	00 00 
     346:	49 0f af d6          	imul   %r14,%rdx
     34a:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     351:	00 
     352:	48 8d 78 1a          	lea    0x1a(%rax),%rdi
     356:	49 0f af fe          	imul   %r14,%rdi
     35a:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     36a:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     37a:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     381:	00 
     382:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     389:	00 
     38a:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     39a:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3aa:	49 0f af d6          	imul   %r14,%rdx
     3ae:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     3b5:	00 
     3b6:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     3bd:	00 
     3be:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     3c5:	00 00 
     3c7:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3ce:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3de:	49 0f af d6          	imul   %r14,%rdx
     3e2:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f2:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     402:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     409:	00 
     40a:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     411:	00 
     412:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     422:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     432:	49 0f af d6          	imul   %r14,%rdx
     436:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     43d:	00 
     43e:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     442:	49 0f af d6          	imul   %r14,%rdx
     446:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     456:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     466:	48 89 94 24 c8 03 00 	mov    %rdx,0x3c8(%rsp)
     46d:	00 
     46e:	48 8d 50 10          	lea    0x10(%rax),%rdx
     472:	49 0f af d6          	imul   %r14,%rdx
     476:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     47d:	00 
     47e:	48 8d 50 11          	lea    0x11(%rax),%rdx
     482:	49 0f af d6          	imul   %r14,%rdx
     486:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     496:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     49d:	00 00 
     49f:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     4a6:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     4ad:	00 
     4ae:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4b2:	49 0f af d6          	imul   %r14,%rdx
     4b6:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     4bd:	00 00 
     4bf:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4c6:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     4cd:	00 00 
     4cf:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4d6:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     4dd:	00 
     4de:	48 8d 50 13          	lea    0x13(%rax),%rdx
     4e2:	49 0f af d6          	imul   %r14,%rdx
     4e6:	48 89 94 24 a8 03 00 	mov    %rdx,0x3a8(%rsp)
     4ed:	00 
     4ee:	48 8d 50 14          	lea    0x14(%rax),%rdx
     4f2:	49 0f af d6          	imul   %r14,%rdx
     4f6:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     4fd:	00 00 
     4ff:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     506:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     50d:	00 00 
     50f:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     516:	48 89 94 24 a0 03 00 	mov    %rdx,0x3a0(%rsp)
     51d:	00 
     51e:	48 8d 50 15          	lea    0x15(%rax),%rdx
     522:	49 0f af d6          	imul   %r14,%rdx
     526:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     52d:	00 
     52e:	48 8d 50 19          	lea    0x19(%rax),%rdx
     532:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     539:	00 00 
     53b:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     542:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     549:	00 00 
     54b:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     552:	49 0f af d6          	imul   %r14,%rdx
     556:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     55d:	00 00 
     55f:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     566:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     56d:	00 00 
     56f:	c4 e2 7d 18 54 83 68 	vbroadcastss 0x68(%rbx,%rax,4),%ymm2
     576:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     57d:	00 00 
     57f:	c4 e2 7d 18 4c 83 6c 	vbroadcastss 0x6c(%rbx,%rax,4),%ymm1
     586:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     58d:	00 00 
     58f:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     596:	00 00 
     598:	90                   	nop
     599:	90                   	nop
     59a:	90                   	nop
     59b:	90                   	nop
     59c:	90                   	nop
     59d:	90                   	nop
     59e:	90                   	nop
     59f:	90                   	nop
     5a0:	48 8b 9c 24 d0 03 00 	mov    0x3d0(%rsp),%rbx
     5a7:	00 
     5a8:	4e 8d 2c 3b          	lea    (%rbx,%r15,1),%r13
     5ac:	48 8b 9c 24 d8 03 00 	mov    0x3d8(%rsp),%rbx
     5b3:	00 
     5b4:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     5bb:	01 00 00 
     5be:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
     5c5:	01 00 00 
     5c8:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
     5cf:	01 00 00 
     5d2:	c4 a1 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm6
     5d9:	00 00 00 
     5dc:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
     5e3:	01 00 00 
     5e6:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     5ed:	c4 21 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm13
     5f4:	01 00 00 
     5f7:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
     5fe:	00 00 00 
     601:	c4 21 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm14
     608:	01 00 00 
     60b:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
     612:	c4 a1 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm4
     619:	c4 a1 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm7
     620:	00 00 00 
     623:	c4 21 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm8
     62a:	00 00 00 
     62d:	c4 21 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm9
     634:	01 00 00 
     637:	c4 21 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm15
     63e:	01 00 00 
     641:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     647:	4e 8d 24 3b          	lea    (%rbx,%r15,1),%r12
     64b:	48 8b 9c 24 e8 03 00 	mov    0x3e8(%rsp),%rbx
     652:	00 
     653:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     659:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
     660:	00 00 
     662:	c4 22 7d a8 94 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm10
     669:	01 00 00 
     66c:	c4 22 7d a8 9c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm11
     673:	01 00 00 
     676:	c4 a2 7d a8 b4 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm6
     67d:	00 00 00 
     680:	c4 22 7d a8 a4 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm12
     687:	01 00 00 
     68a:	c4 a2 7d a8 54 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm2
     691:	c4 22 7d a8 ac be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm13
     698:	01 00 00 
     69b:	c4 a2 7d a8 ac be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm5
     6a2:	00 00 00 
     6a5:	c4 22 7d a8 b4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm14
     6ac:	01 00 00 
     6af:	c4 a2 7d a8 5c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm3
     6b6:	c4 a2 7d a8 64 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm4
     6bd:	c4 a2 7d a8 bc be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm7
     6c4:	00 00 00 
     6c7:	c4 22 7d a8 84 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm8
     6ce:	00 00 00 
     6d1:	c4 22 7d a8 8c be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm9
     6d8:	01 00 00 
     6db:	c4 22 7d a8 bc be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm15
     6e2:	01 00 00 
     6e5:	c4 a2 7d a8 0c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm1
     6eb:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     6ef:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     6f5:	c4 21 7c 10 94 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm10
     6fc:	03 00 00 
     6ff:	c4 22 7d a8 94 be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm10
     706:	03 00 00 
     709:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     70f:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     716:	00 00 
     718:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     71c:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     723:	00 00 
     725:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     72b:	c4 a2 7d a8 94 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm2
     732:	01 00 00 
     735:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     73c:	00 00 
     73e:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     745:	00 00 
     747:	c4 a1 7c 10 ac a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm5
     74e:	02 00 00 
     751:	c4 a2 7d a8 ac be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm5
     758:	02 00 00 
     75b:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     761:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     768:	00 00 
     76a:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
     771:	02 00 00 
     774:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     77b:	00 00 
     77d:	c4 a1 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm4
     784:	02 00 00 
     787:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     78e:	00 00 
     790:	c4 a1 7c 10 bc a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm7
     797:	02 00 00 
     79a:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     7a1:	00 00 
     7a3:	c4 21 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm8
     7aa:	02 00 00 
     7ad:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     7b4:	00 00 
     7b6:	c4 21 7c 10 8c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm9
     7bd:	03 00 00 
     7c0:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     7c6:	c4 a2 7d a8 9c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm3
     7cd:	02 00 00 
     7d0:	c4 a2 7d a8 a4 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm4
     7d7:	02 00 00 
     7da:	c4 a2 7d a8 bc be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm7
     7e1:	02 00 00 
     7e4:	c4 22 7d a8 84 be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm8
     7eb:	02 00 00 
     7ee:	c4 22 7d a8 8c be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm9
     7f5:	03 00 00 
     7f8:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     7ff:	00 00 
     801:	c4 21 7c 10 94 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm10
     808:	03 00 00 
     80b:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm10
     812:	03 00 00 
     815:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     81b:	c4 a1 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm2
     822:	02 00 00 
     825:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm2
     82c:	02 00 00 
     82f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     835:	c4 a1 7c 10 ac a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm5
     83c:	02 00 00 
     83f:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm5
     846:	02 00 00 
     849:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     84e:	c4 21 7c 10 94 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm10
     855:	03 00 00 
     858:	c4 22 7d a8 94 be 60 	vfmadd213ps 0x360(%rsi,%r15,4),%ymm0,%ymm10
     85f:	03 00 00 
     862:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     869:	00 00 
     86b:	c4 a1 7c 10 94 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm2
     872:	02 00 00 
     875:	c4 a2 7d a8 94 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm2
     87c:	02 00 00 
     87f:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     884:	c4 21 7c 10 94 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm10
     88b:	03 00 00 
     88e:	c4 22 7d a8 94 be 80 	vfmadd213ps 0x380(%rsi,%r15,4),%ymm0,%ymm10
     895:	03 00 00 
     898:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     89d:	c4 21 7c 10 94 a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm10
     8a4:	03 00 00 
     8a7:	c4 22 7d a8 94 be a0 	vfmadd213ps 0x3a0(%rsi,%r15,4),%ymm0,%ymm10
     8ae:	03 00 00 
     8b1:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     8b6:	c4 21 7c 10 94 a9 c0 	vmovups 0x3c0(%rcx,%r13,4),%ymm10
     8bd:	03 00 00 
     8c0:	c4 22 7d a8 94 be c0 	vfmadd213ps 0x3c0(%rsi,%r15,4),%ymm0,%ymm10
     8c7:	03 00 00 
     8ca:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     8d1:	00 00 
     8d3:	c4 a2 7d b8 b4 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm6
     8da:	01 00 00 
     8dd:	c4 a2 7d b8 0c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm1
     8e3:	c4 22 7d b8 84 a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm8
     8ea:	02 00 00 
     8ed:	c4 a2 7d b8 ac a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm5
     8f4:	02 00 00 
     8f7:	c4 22 7d b8 b4 a1 a0 	vfmadd231ps 0x3a0(%rcx,%r12,4),%ymm0,%ymm14
     8fe:	03 00 00 
     901:	c4 a2 7d b8 94 a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm2
     908:	02 00 00 
     90b:	c4 a2 7d b8 9c a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm3
     912:	02 00 00 
     915:	c4 a2 7d b8 a4 a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm4
     91c:	02 00 00 
     91f:	c4 a2 7d b8 bc a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm7
     926:	02 00 00 
     929:	c4 22 7d b8 8c a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm9
     930:	03 00 00 
     933:	c4 22 7d b8 9c a1 40 	vfmadd231ps 0x340(%rcx,%r12,4),%ymm0,%ymm11
     93a:	03 00 00 
     93d:	c4 22 7d b8 a4 a1 60 	vfmadd231ps 0x360(%rcx,%r12,4),%ymm0,%ymm12
     944:	03 00 00 
     947:	c4 22 7d b8 ac a1 80 	vfmadd231ps 0x380(%rcx,%r12,4),%ymm0,%ymm13
     94e:	03 00 00 
     951:	4c 8b ac 24 18 04 00 	mov    0x418(%rsp),%r13
     958:	00 
     959:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     95e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     965:	00 00 
     967:	c4 22 7d b8 54 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm10
     96e:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     975:	00 00 
     977:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     97e:	00 00 
     980:	c4 a2 7d b8 b4 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm6
     987:	01 00 00 
     98a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     991:	00 00 
     993:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     99a:	00 00 
     99c:	c4 a2 7d b8 4c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm1
     9a3:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     9a8:	c4 22 7d b8 bc a1 c0 	vfmadd231ps 0x3c0(%rcx,%r12,4),%ymm0,%ymm15
     9af:	03 00 00 
     9b2:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     9b8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     9bf:	00 00 
     9c1:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     9c8:	00 00 
     9ca:	c4 22 7d b8 54 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm10
     9d1:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     9d8:	00 00 
     9da:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     9e0:	c4 a2 7d b8 b4 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm6
     9e7:	01 00 00 
     9ea:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     9f1:	00 00 
     9f3:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     9fa:	00 00 
     9fc:	c4 22 7d b8 94 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm10
     a03:	00 00 00 
     a06:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     a0c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     a12:	c4 a2 7d b8 b4 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm6
     a19:	01 00 00 
     a1c:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     a23:	00 00 
     a25:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     a2b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     a32:	00 00 
     a34:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     a3b:	00 00 
     a3d:	c4 22 7d b8 94 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm10
     a44:	00 00 00 
     a47:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     a4d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     a54:	00 00 
     a56:	c4 a2 7d b8 b4 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm6
     a5d:	02 00 00 
     a60:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     a67:	00 00 
     a69:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     a70:	00 00 
     a72:	c4 22 7d b8 94 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm10
     a79:	00 00 00 
     a7c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     a83:	00 00 
     a85:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     a8b:	c4 a2 7d b8 b4 a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm6
     a92:	02 00 00 
     a95:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     a9c:	00 00 
     a9e:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     aa5:	00 00 
     aa7:	c4 22 7d b8 94 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm10
     aae:	00 00 00 
     ab1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ab7:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     abb:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     ac2:	00 00 
     ac4:	c4 a2 7d b8 ac a1 20 	vfmadd231ps 0x320(%rcx,%r12,4),%ymm0,%ymm5
     acb:	03 00 00 
     ace:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     ad5:	00 00 
     ad7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ade:	00 00 
     ae0:	c4 22 7d b8 94 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm10
     ae7:	01 00 00 
     aea:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     afa:	00 00 
     afc:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     b03:	00 00 
     b05:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b0b:	c4 22 7d b8 94 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm10
     b12:	01 00 00 
     b15:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b1b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b21:	c4 22 7d b8 94 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm10
     b28:	01 00 00 
     b2b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b31:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     b37:	c4 22 7d b8 94 a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm10
     b3e:	01 00 00 
     b41:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     b48:	00 00 
     b4a:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     b51:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     b58:	02 00 00 
     b5b:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     b61:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     b68:	4c 8b a4 24 e0 03 00 	mov    0x3e0(%rsp),%r12
     b6f:	00 
     b70:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
     b77:	03 00 00 
     b7a:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
     b81:	03 00 00 
     b84:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     b8b:	01 00 00 
     b8e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     b95:	02 00 00 
     b98:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     b9f:	02 00 00 
     ba2:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
     ba9:	02 00 00 
     bac:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
     bb3:	02 00 00 
     bb6:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
     bbd:	03 00 00 
     bc0:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
     bc7:	03 00 00 
     bca:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
     bd1:	03 00 00 
     bd4:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     bdb:	01 00 00 
     bde:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     be5:	00 00 
     be7:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     bee:	00 00 
     bf0:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     bf7:	00 00 00 
     bfa:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     c01:	00 00 
     c03:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     c09:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
     c10:	02 00 00 
     c13:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     c1a:	00 00 
     c1c:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     c20:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c27:	00 00 
     c29:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     c30:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     c37:	00 00 
     c39:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     c40:	00 00 
     c42:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     c48:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     c4f:	00 00 
     c51:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     c58:	00 00 
     c5a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     c61:	00 00 00 
     c64:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     c6a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     c6f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
     c76:	02 00 00 
     c79:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     c80:	00 00 
     c82:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     c89:	00 00 
     c8b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     c92:	00 00 00 
     c95:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     c9a:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     ca1:	00 00 
     ca3:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
     caa:	03 00 00 
     cad:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     cb4:	00 00 
     cb6:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     cbd:	00 00 
     cbf:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     cc6:	00 00 00 
     cc9:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     cd8:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
     cdf:	03 00 00 
     ce2:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     ce9:	00 00 
     ceb:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     cf2:	00 00 
     cf4:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     cfb:	01 00 00 
     cfe:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     d04:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     d0b:	00 00 
     d0d:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     d14:	00 00 
     d16:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     d1c:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     d23:	01 00 00 
     d26:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     d2d:	00 00 
     d2f:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     d35:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     d3b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     d42:	01 00 00 
     d45:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     d4b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     d52:	00 00 
     d54:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     d5b:	01 00 00 
     d5e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     d64:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     d6b:	00 00 
     d6d:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     d74:	00 00 
     d76:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     d7d:	01 00 00 
     d80:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     d87:	00 00 
     d89:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     d8f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     d96:	01 00 00 
     d99:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     d9f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     da6:	00 00 
     da8:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     daf:	02 00 00 
     db2:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     db6:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     dbd:	00 00 
     dbf:	4c 8b a4 24 10 04 00 	mov    0x410(%rsp),%r12
     dc6:	00 
     dc7:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     dce:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
     dd5:	02 00 00 
     dd8:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     ddf:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     de6:	01 00 00 
     de9:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
     df0:	03 00 00 
     df3:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     dfa:	00 00 00 
     dfd:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     e04:	01 00 00 
     e07:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
     e0e:	01 00 00 
     e11:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     e18:	02 00 00 
     e1b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     e22:	02 00 00 
     e25:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
     e2c:	03 00 00 
     e2f:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
     e36:	03 00 00 
     e39:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     e40:	00 00 
     e42:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     e46:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     e4d:	00 00 
     e4f:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     e56:	02 00 00 
     e59:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
     e5f:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     e6f:	00 00 
     e71:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     e78:	00 00 00 
     e7b:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     e82:	00 00 
     e84:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     e89:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
     e90:	02 00 00 
     e93:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     e97:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     e9e:	00 00 
     ea0:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     ea7:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     ead:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     eb4:	00 00 
     eb6:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     ebd:	00 00 
     ebf:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     ec6:	00 00 
     ec8:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     ecf:	00 00 
     ed1:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     ed8:	00 00 00 
     edb:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     ee0:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     ee7:	00 00 
     ee9:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
     ef0:	03 00 00 
     ef3:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     f03:	00 00 
     f05:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     f0c:	00 00 00 
     f0f:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     f16:	00 00 
     f18:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     f1f:	00 00 
     f21:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm7
     f28:	03 00 00 
     f2b:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     f32:	00 00 
     f34:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     f3b:	00 00 
     f3d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     f43:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     f4a:	01 00 00 
     f4d:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     f5d:	00 00 
     f5f:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm7
     f66:	03 00 00 
     f69:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     f6f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     f76:	00 00 
     f78:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     f7f:	01 00 00 
     f82:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f91:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm7
     f98:	03 00 00 
     f9b:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     fab:	00 00 
     fad:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     fb4:	01 00 00 
     fb7:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     fbd:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     fc4:	00 00 
     fc6:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     fcd:	00 00 
     fcf:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     fd6:	00 00 
     fd8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     fde:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     fe5:	01 00 00 
     fe8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     fee:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ff4:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     ffb:	01 00 00 
     ffe:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1004:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    100b:	00 00 
    100d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1014:	02 00 00 
    1017:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    101e:	00 00 
    1020:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1027:	00 00 
    1029:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1030:	02 00 00 
    1033:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1042:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1049:	02 00 00 
    104c:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1051:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    1058:	00 00 
    105a:	4c 8b ac 24 08 04 00 	mov    0x408(%rsp),%r13
    1061:	00 
    1062:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1068:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    106f:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1076:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    107d:	00 00 00 
    1080:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1087:	01 00 00 
    108a:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1091:	02 00 00 
    1094:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    109b:	01 00 00 
    109e:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    10a5:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    10ac:	01 00 00 
    10af:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    10b6:	02 00 00 
    10b9:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    10c0:	03 00 00 
    10c3:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    10ca:	03 00 00 
    10cd:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    10d4:	03 00 00 
    10d7:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    10de:	02 00 00 
    10e1:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    10f0:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    10f7:	01 00 00 
    10fa:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1101:	00 00 
    1103:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    110a:	00 00 
    110c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1113:	00 00 00 
    1116:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    111a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1121:	00 00 
    1123:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    112a:	00 00 
    112c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1132:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1139:	00 00 
    113b:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    113f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1146:	00 00 
    1148:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    114f:	00 00 00 
    1152:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1159:	01 00 00 
    115c:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1163:	02 00 00 
    1166:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    116d:	00 00 
    116f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1175:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    117c:	00 00 
    117e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    1185:	02 00 00 
    1188:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    118e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1194:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    119b:	01 00 00 
    119e:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    11a5:	00 00 
    11a7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    11ae:	00 00 
    11b0:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    11b7:	00 00 00 
    11ba:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    11ca:	00 00 
    11cc:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    11d3:	02 00 00 
    11d6:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11dc:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    11e2:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    11e9:	01 00 00 
    11ec:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    11fa:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    1201:	02 00 00 
    1204:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    120a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1210:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1217:	01 00 00 
    121a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    121f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1226:	00 00 
    1228:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    122f:	03 00 00 
    1232:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1238:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    123f:	00 00 
    1241:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1248:	02 00 00 
    124b:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1252:	00 00 
    1254:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    125b:	00 00 
    125d:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
    1264:	03 00 00 
    1267:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    126e:	00 00 
    1270:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1277:	00 00 
    1279:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm5
    1280:	03 00 00 
    1283:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    128a:	00 00 
    128c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1292:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm5
    1299:	03 00 00 
    129c:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    12a0:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    12a7:	00 00 
    12a9:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    12b0:	00 
    12b1:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    12b8:	00 00 00 
    12bb:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    12c2:	02 00 00 
    12c5:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    12cc:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    12d3:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    12da:	01 00 00 
    12dd:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    12e4:	00 00 00 
    12e7:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    12ee:	01 00 00 
    12f1:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    12f8:	02 00 00 
    12fb:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    1302:	03 00 00 
    1305:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    130c:	02 00 00 
    130f:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1316:	02 00 00 
    1319:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    1320:	03 00 00 
    1323:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    132a:	03 00 00 
    132d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1333:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    133a:	00 00 
    133c:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1342:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1352:	00 00 
    1354:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    135b:	00 00 00 
    135e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1365:	00 00 
    1367:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    136d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1374:	02 00 00 
    1377:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    137b:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1382:	00 00 
    1384:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    138b:	00 00 
    138d:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1391:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1398:	00 00 
    139a:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    13a1:	00 00 
    13a3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    13a8:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    13af:	00 00 00 
    13b2:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    13b9:	02 00 00 
    13bc:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    13c3:	02 00 00 
    13c6:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    13cd:	00 00 
    13cf:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    13d3:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    13da:	00 00 
    13dc:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    13e3:	00 00 
    13e5:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    13ea:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    13fa:	00 00 
    13fc:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1403:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    140a:	00 00 
    140c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1413:	00 00 
    1415:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    141c:	01 00 00 
    141f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1425:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    142c:	00 00 
    142e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1435:	02 00 00 
    1438:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    143f:	00 00 
    1441:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1448:	00 00 
    144a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1450:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1457:	01 00 00 
    145a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1461:	00 00 
    1463:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1469:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1470:	01 00 00 
    1473:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    147a:	00 00 
    147c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1483:	00 00 
    1485:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    148c:	03 00 00 
    148f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1496:	00 00 
    1498:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    149e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    14a4:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    14ab:	01 00 00 
    14ae:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    14be:	00 00 
    14c0:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    14c7:	03 00 00 
    14ca:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    14d0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    14d6:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    14dd:	01 00 00 
    14e0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    14f0:	00 00 
    14f2:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    14f9:	03 00 00 
    14fc:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1502:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1508:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    150f:	01 00 00 
    1512:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1518:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    151e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    1525:	03 00 00 
    1528:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    152d:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    1534:	00 00 
    1536:	4c 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%r13
    153d:	00 
    153e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1545:	01 00 00 
    1548:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    154f:	00 00 00 
    1552:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    1559:	00 00 00 
    155c:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    1563:	03 00 00 
    1566:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    156d:	00 00 00 
    1570:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1577:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    157e:	02 00 00 
    1581:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1588:	02 00 00 
    158b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    1592:	03 00 00 
    1595:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm13
    159c:	03 00 00 
    159f:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    15a6:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    15ad:	02 00 00 
    15b0:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    15b7:	02 00 00 
    15ba:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    15c0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    15c7:	00 00 
    15c9:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    15cf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    15d5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15db:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    15e2:	01 00 00 
    15e5:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    15ec:	00 00 
    15ee:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    15f5:	00 00 
    15f7:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    15fe:	01 00 00 
    1601:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1605:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    160b:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1612:	00 00 
    1614:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    161b:	00 00 
    161d:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    1624:	03 00 00 
    1627:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    162e:	03 00 00 
    1631:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    1638:	00 00 
    163a:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    163f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1646:	00 00 
    1648:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    164f:	00 00 
    1651:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1656:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    165d:	00 00 
    165f:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1663:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    166a:	00 00 
    166c:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1673:	00 00 
    1675:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    167c:	00 00 
    167e:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1685:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    168b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1692:	00 00 
    1694:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    169b:	02 00 00 
    169e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    16ad:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    16b4:	01 00 00 
    16b7:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    16be:	00 00 
    16c0:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    16cd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    16d4:	00 00 
    16d6:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    16dd:	00 00 00 
    16e0:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    16e7:	00 00 
    16e9:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    16f0:	00 00 
    16f2:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    16f9:	02 00 00 
    16fc:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1702:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1708:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    170f:	01 00 00 
    1712:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1718:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    171f:	00 00 
    1721:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1727:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    172e:	02 00 00 
    1731:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1737:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    173e:	00 00 
    1740:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1747:	01 00 00 
    174a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1750:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1757:	00 00 
    1759:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    1760:	02 00 00 
    1763:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    176a:	00 00 
    176c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1773:	00 00 
    1775:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    177c:	01 00 00 
    177f:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    178f:	00 00 
    1791:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    1798:	03 00 00 
    179b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    17a2:	00 00 
    17a4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    17aa:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    17b1:	01 00 00 
    17b4:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    17c4:	00 00 
    17c6:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
    17cd:	03 00 00 
    17d0:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    17d4:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    17db:	00 00 
    17dd:	4c 8b a4 24 f0 03 00 	mov    0x3f0(%rsp),%r12
    17e4:	00 
    17e5:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    17ec:	00 00 00 
    17ef:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    17f6:	00 00 00 
    17f9:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1800:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    1807:	03 00 00 
    180a:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1811:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1818:	00 00 00 
    181b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1822:	01 00 00 
    1825:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    182c:	02 00 00 
    182f:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1836:	03 00 00 
    1839:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    183f:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1846:	01 00 00 
    1849:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1850:	02 00 00 
    1853:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    185a:	00 00 
    185c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1863:	00 00 
    1865:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    186c:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1870:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1874:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    187a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1881:	01 00 00 
    1884:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    188b:	00 00 
    188d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1894:	00 00 
    1896:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    189d:	01 00 00 
    18a0:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    18a7:	00 00 
    18a9:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    18b0:	00 00 
    18b2:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm9
    18b9:	03 00 00 
    18bc:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    18c3:	00 00 
    18c5:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    18cc:	00 00 
    18ce:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    18d2:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    18d9:	00 00 
    18db:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    18e1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    18e7:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    18ee:	00 00 00 
    18f1:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    18f8:	01 00 00 
    18fb:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1902:	03 00 00 
    1905:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    190c:	00 00 
    190e:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1914:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    191b:	00 00 
    191d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1923:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1929:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1930:	00 00 
    1932:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1939:	02 00 00 
    193c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1943:	00 00 
    1945:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    194b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1952:	01 00 00 
    1955:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    195c:	00 00 
    195e:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1965:	00 00 
    1967:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm9
    196e:	03 00 00 
    1971:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1978:	00 00 
    197a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1981:	00 00 
    1983:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    198a:	02 00 00 
    198d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1993:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    199a:	00 00 
    199c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    19a3:	01 00 00 
    19a6:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    19ad:	00 00 
    19af:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    19b6:	00 00 
    19b8:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    19bf:	00 00 
    19c1:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    19c8:	02 00 00 
    19cb:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    19d2:	00 00 
    19d4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    19db:	00 00 
    19dd:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    19e4:	01 00 00 
    19e7:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    19ee:	00 00 
    19f0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    19f6:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    19fd:	02 00 00 
    1a00:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1a06:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1a0d:	00 00 
    1a0f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1a16:	02 00 00 
    1a19:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1a20:	00 00 
    1a22:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1a27:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1a2e:	02 00 00 
    1a31:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1a36:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1a3d:	00 00 
    1a3f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1a46:	03 00 00 
    1a49:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1a50:	00 00 
    1a52:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1a59:	00 00 
    1a5b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    1a62:	03 00 00 
    1a65:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1a6a:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1a71:	00 00 
    1a73:	4c 8b ac 24 78 03 00 	mov    0x378(%rsp),%r13
    1a7a:	00 
    1a7b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1a82:	01 00 00 
    1a85:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    1a8b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1a92:	00 00 00 
    1a95:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1a9c:	00 00 00 
    1a9f:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1aa6:	01 00 00 
    1aa9:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    1ab0:	00 00 00 
    1ab3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1aba:	00 00 00 
    1abd:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1ac4:	02 00 00 
    1ac7:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1ace:	01 00 00 
    1ad1:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1ad8:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1adf:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    1ae6:	01 00 00 
    1ae9:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    1af0:	03 00 00 
    1af3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1afa:	00 00 
    1afc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1b02:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1b09:	01 00 00 
    1b0c:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1b13:	00 00 
    1b15:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1b1c:	00 00 
    1b1e:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1b25:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1b2c:	00 00 
    1b2e:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1b32:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1b36:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1b3a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1b41:	00 00 
    1b43:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1b49:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1b50:	00 00 
    1b52:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    1b57:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1b5e:	00 00 
    1b60:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b67:	01 00 00 
    1b6a:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1b71:	01 00 00 
    1b74:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1b7b:	02 00 00 
    1b7e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1b84:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1b8b:	00 00 
    1b8d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1b94:	00 00 
    1b96:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1b9d:	00 00 
    1b9f:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    1ba6:	03 00 00 
    1ba9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1baf:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1bb6:	00 00 
    1bb8:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1bbf:	02 00 00 
    1bc2:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1bc9:	00 00 
    1bcb:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1bd1:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1bd8:	01 00 00 
    1bdb:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1be2:	00 00 
    1be4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1bea:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    1bf1:	03 00 00 
    1bf4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1bfb:	00 00 
    1bfd:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1c04:	00 00 
    1c06:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1c0d:	02 00 00 
    1c10:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1c16:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1c1d:	00 00 
    1c1f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm3
    1c26:	03 00 00 
    1c29:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1c30:	00 00 
    1c32:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1c39:	00 00 
    1c3b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1c42:	02 00 00 
    1c45:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1c4c:	00 00 
    1c4e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1c55:	00 00 
    1c57:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1c5e:	00 00 
    1c60:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1c66:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1c6d:	02 00 00 
    1c70:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1c76:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1c7d:	00 00 
    1c7f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1c86:	02 00 00 
    1c89:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1c90:	00 00 
    1c92:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1c97:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1c9e:	02 00 00 
    1ca1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1ca6:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1cad:	00 00 
    1caf:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1cb6:	03 00 00 
    1cb9:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1cc0:	00 00 
    1cc2:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1cc9:	00 00 
    1ccb:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1cd2:	03 00 00 
    1cd5:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1cdc:	00 00 
    1cde:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1ce2:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    1ce9:	03 00 00 
    1cec:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1cf0:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1cf7:	00 00 
    1cf9:	4c 8b a4 24 70 03 00 	mov    0x370(%rsp),%r12
    1d00:	00 
    1d01:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1d07:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1d0e:	00 00 00 
    1d11:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1d18:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1d1f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1d26:	00 00 00 
    1d29:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1d30:	01 00 00 
    1d33:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1d3a:	01 00 00 
    1d3d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    1d44:	01 00 00 
    1d47:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1d4e:	02 00 00 
    1d51:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1d58:	02 00 00 
    1d5b:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1d62:	00 00 00 
    1d65:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1d6c:	01 00 00 
    1d6f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1d76:	01 00 00 
    1d79:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    1d80:	03 00 00 
    1d83:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1d8a:	00 00 
    1d8c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1d93:	00 00 
    1d95:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1d9c:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1da3:	00 00 
    1da5:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1dac:	00 00 
    1dae:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1db5:	02 00 00 
    1db8:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    1dbf:	00 00 
    1dc1:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1dc8:	00 00 
    1dca:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1dd0:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1dd4:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1dda:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1ddf:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1de6:	00 00 
    1de8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1def:	00 00 
    1df1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1df7:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1dfd:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1e04:	00 00 
    1e06:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1e0c:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    1e13:	00 00 
    1e15:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    1e1c:	00 00 
    1e1e:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1e25:	00 00 
    1e27:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1e2e:	00 00 
    1e30:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    1e37:	00 00 
    1e39:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1e40:	01 00 00 
    1e43:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1e4a:	01 00 00 
    1e4d:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1e54:	02 00 00 
    1e57:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1e5e:	02 00 00 
    1e61:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1e68:	02 00 00 
    1e6b:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    1e72:	03 00 00 
    1e75:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    1e7c:	03 00 00 
    1e7f:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1e86:	03 00 00 
    1e89:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1e90:	00 00 
    1e92:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1e98:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    1e9f:	03 00 00 
    1ea2:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1ea9:	00 00 
    1eab:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1eb2:	00 00 
    1eb4:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1ebb:	00 00 00 
    1ebe:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1ec5:	00 00 
    1ec7:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1ecc:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1ed3:	02 00 00 
    1ed6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1edc:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1ee3:	00 00 
    1ee5:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
    1eec:	03 00 00 
    1eef:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1ef6:	00 00 
    1ef8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1efe:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1f05:	01 00 00 
    1f08:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1f0d:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1f14:	00 00 
    1f16:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    1f1d:	03 00 00 
    1f20:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1f27:	00 00 
    1f29:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1f30:	00 00 
    1f32:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1f38:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1f3f:	00 00 
    1f41:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1f48:	02 00 00 
    1f4b:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1f50:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1f57:	00 00 
    1f59:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1f60:	00 00 
    1f62:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1f69:	00 00 
    1f6b:	4c 8b ac 24 68 03 00 	mov    0x368(%rsp),%r13
    1f72:	00 
    1f73:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1f79:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1f80:	02 00 00 
    1f83:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1f8a:	01 00 00 
    1f8d:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1f94:	01 00 00 
    1f97:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    1f9e:	00 00 00 
    1fa1:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1fa8:	01 00 00 
    1fab:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1fb2:	01 00 00 
    1fb5:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1fbc:	00 00 00 
    1fbf:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1fc6:	03 00 00 
    1fc9:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1fd0:	02 00 00 
    1fd3:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    1fda:	03 00 00 
    1fdd:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1fe4:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    1feb:	03 00 00 
    1fee:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1ff5:	02 00 00 
    1ff8:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1fff:	00 00 
    2001:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2008:	00 00 
    200a:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2011:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2018:	00 00 
    201a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2020:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2026:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    202d:	01 00 00 
    2030:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2036:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    203c:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2043:	01 00 00 
    2046:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    204d:	00 00 
    204f:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    2054:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    205b:	00 00 
    205d:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2064:	00 00 
    2066:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    206b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2072:	00 00 
    2074:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    207a:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    2081:	01 00 00 
    2084:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    208b:	02 00 00 
    208e:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2095:	03 00 00 
    2098:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    209e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    20a5:	00 00 
    20a7:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    20ab:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    20b2:	00 00 
    20b4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    20bb:	02 00 00 
    20be:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    20c5:	00 00 
    20c7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    20ce:	00 00 
    20d0:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    20d7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    20dd:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    20e4:	00 00 
    20e6:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    20ed:	02 00 00 
    20f0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    20f6:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    20fd:	00 00 
    20ff:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2105:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    210c:	00 00 
    210e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2115:	00 00 
    2117:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    211e:	02 00 00 
    2121:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2128:	00 00 
    212a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2131:	00 00 
    2133:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    213a:	00 00 00 
    213d:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    2144:	00 00 
    2146:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    214a:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    214f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2155:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    215c:	02 00 00 
    215f:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    2166:	03 00 00 
    2169:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2170:	00 00 
    2172:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2179:	00 00 
    217b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    2182:	03 00 00 
    2185:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2195:	00 00 
    2197:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    219e:	00 00 00 
    21a1:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    21a8:	00 00 
    21aa:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    21b1:	00 00 
    21b3:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm3
    21ba:	03 00 00 
    21bd:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    21c4:	00 00 
    21c6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    21cd:	00 00 
    21cf:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    21d6:	01 00 00 
    21d9:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    21dd:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    21e4:	00 00 
    21e6:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
    21ed:	00 
    21ee:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    21f5:	01 00 00 
    21f8:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    21ff:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    2206:	00 00 00 
    2209:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2210:	02 00 00 
    2213:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    221a:	02 00 00 
    221d:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2224:	03 00 00 
    2227:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    222e:	03 00 00 
    2231:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2238:	01 00 00 
    223b:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2242:	01 00 00 
    2245:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    224c:	02 00 00 
    224f:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    2256:	03 00 00 
    2259:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    2260:	03 00 00 
    2263:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    226a:	00 00 
    226c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2273:	00 00 
    2275:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    227b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2282:	01 00 00 
    2285:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    228b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2292:	00 00 
    2294:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    229b:	01 00 00 
    229e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    22a5:	00 00 
    22a7:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    22ae:	00 00 
    22b0:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    22b5:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    22bc:	00 00 
    22be:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    22c5:	00 00 
    22c7:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    22cb:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    22d2:	00 00 
    22d4:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    22db:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    22e2:	03 00 00 
    22e5:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    22ec:	03 00 00 
    22ef:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    22f6:	00 00 
    22f8:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    22fe:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2305:	00 00 
    2307:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    230e:	00 00 
    2310:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2317:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    231e:	00 00 
    2320:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2326:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    232d:	01 00 00 
    2330:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2337:	00 00 
    2339:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2340:	00 00 
    2342:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2349:	00 00 00 
    234c:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2353:	00 00 
    2355:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    235b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2361:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2368:	01 00 00 
    236b:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2372:	00 00 
    2374:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    237b:	00 00 
    237d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2384:	00 00 00 
    2387:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    238d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2394:	00 00 
    2396:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    239d:	02 00 00 
    23a0:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    23a7:	00 00 
    23a9:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    23b0:	00 00 
    23b2:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    23b9:	00 00 00 
    23bc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    23c3:	00 00 
    23c5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    23cb:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    23d2:	02 00 00 
    23d5:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    23dc:	00 00 
    23de:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    23e2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    23e8:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    23ef:	01 00 00 
    23f2:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    23f9:	00 00 
    23fb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2401:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2408:	00 00 
    240a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2411:	02 00 00 
    2414:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    241a:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2421:	00 00 
    2423:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    242a:	02 00 00 
    242d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2434:	00 00 
    2436:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    243d:	00 00 
    243f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2446:	02 00 00 
    2449:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2450:	00 00 
    2452:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2459:	00 00 
    245b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2462:	03 00 00 
    2465:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    246a:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2471:	00 00 
    2473:	4c 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%r13
    247a:	00 
    247b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2482:	02 00 00 
    2485:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    248c:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    2493:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    249a:	01 00 00 
    249d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    24a4:	01 00 00 
    24a7:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    24ae:	00 00 00 
    24b1:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    24b8:	01 00 00 
    24bb:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    24c2:	02 00 00 
    24c5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    24cc:	02 00 00 
    24cf:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    24d6:	03 00 00 
    24d9:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    24e0:	03 00 00 
    24e3:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    24ea:	00 00 00 
    24ed:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    24f4:	03 00 00 
    24f7:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    24fe:	03 00 00 
    2501:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2508:	00 00 
    250a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2511:	00 00 
    2513:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2519:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2520:	00 00 
    2522:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2529:	00 00 
    252b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    2532:	02 00 00 
    2535:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    253c:	00 00 
    253e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2545:	00 00 
    2547:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    254e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2555:	00 00 
    2557:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    255e:	00 00 
    2560:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    2567:	00 00 00 
    256a:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2571:	00 00 
    2573:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2579:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    2580:	01 00 00 
    2583:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    258a:	00 00 
    258c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2593:	00 00 
    2595:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    259b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    25a2:	00 00 
    25a4:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    25ab:	01 00 00 
    25ae:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    25b5:	02 00 00 
    25b8:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    25bf:	00 00 
    25c1:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    25c6:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    25cd:	00 00 
    25cf:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    25d6:	00 00 
    25d8:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    25df:	00 00 
    25e1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    25e8:	00 00 
    25ea:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    25f1:	00 00 
    25f3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    25f9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2600:	02 00 00 
    2603:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    260a:	00 00 
    260c:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    2610:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2616:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    261d:	01 00 00 
    2620:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2627:	00 00 
    2629:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2630:	00 00 
    2632:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    2639:	00 00 00 
    263c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2642:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2648:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    264f:	01 00 00 
    2652:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2659:	00 00 
    265b:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2662:	00 00 
    2664:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    266a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2671:	00 00 
    2673:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    267a:	03 00 00 
    267d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2683:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2689:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2690:	01 00 00 
    2693:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    269a:	00 00 
    269c:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    26a3:	00 00 
    26a5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    26ab:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    26b2:	00 00 
    26b4:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    26bb:	02 00 00 
    26be:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    26c5:	02 00 00 
    26c8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    26cf:	00 00 
    26d1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    26d8:	00 00 
    26da:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    26e1:	03 00 00 
    26e4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    26eb:	00 00 
    26ed:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    26f3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    26fa:	03 00 00 
    26fd:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    2701:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2708:	00 00 
    270a:	4c 8b a4 24 c0 03 00 	mov    0x3c0(%rsp),%r12
    2711:	00 
    2712:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2719:	01 00 00 
    271c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2722:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    2729:	00 00 00 
    272c:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2733:	01 00 00 
    2736:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    273d:	03 00 00 
    2740:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    2747:	01 00 00 
    274a:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2751:	02 00 00 
    2754:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    275b:	02 00 00 
    275e:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2765:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    276c:	00 00 00 
    276f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2776:	00 00 00 
    2779:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2780:	01 00 00 
    2783:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    278a:	02 00 00 
    278d:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    2794:	03 00 00 
    2797:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    279d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    27a3:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    27aa:	01 00 00 
    27ad:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    27b3:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    27ba:	00 00 
    27bc:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    27c3:	02 00 00 
    27c6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    27cd:	00 00 
    27cf:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    27d6:	00 00 
    27d8:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    27df:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    27e6:	00 00 
    27e8:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    27ee:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    27f5:	00 00 
    27f7:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    27fe:	00 00 
    2800:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    2807:	00 00 
    2809:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2810:	00 00 
    2812:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    2819:	01 00 00 
    281c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2823:	03 00 00 
    2826:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm14
    282d:	03 00 00 
    2830:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2837:	00 00 
    2839:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2840:	00 00 
    2842:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2849:	00 00 
    284b:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    2850:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2856:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    285c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2863:	01 00 00 
    2866:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    286d:	00 00 
    286f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2876:	00 00 
    2878:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    287f:	02 00 00 
    2882:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2889:	00 00 
    288b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2892:	00 00 
    2894:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    289b:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    28a2:	00 00 
    28a4:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    28ab:	00 00 
    28ad:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    28b4:	00 00 
    28b6:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    28bd:	02 00 00 
    28c0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    28c7:	00 00 
    28c9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    28d0:	00 00 
    28d2:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    28d9:	00 00 00 
    28dc:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    28e3:	00 00 
    28e5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    28eb:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    28f2:	02 00 00 
    28f5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    28fc:	00 00 
    28fe:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2904:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    290b:	01 00 00 
    290e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2915:	00 00 
    2917:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    291d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2922:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    2929:	02 00 00 
    292c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2931:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2938:	00 00 
    293a:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    2941:	03 00 00 
    2944:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    294b:	00 00 
    294d:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2954:	00 00 
    2956:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    295d:	03 00 00 
    2960:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2967:	00 00 
    2969:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    296f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    2976:	03 00 00 
    2979:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    297d:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2984:	00 00 
    2986:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    298d:	01 00 00 
    2990:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2997:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    299e:	01 00 00 
    29a1:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    29a8:	01 00 00 
    29ab:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    29b2:	00 00 00 
    29b5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    29bc:	01 00 00 
    29bf:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    29c6:	02 00 00 
    29c9:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    29d0:	03 00 00 
    29d3:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    29da:	03 00 00 
    29dd:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm14
    29e4:	03 00 00 
    29e7:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    29ee:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    29f5:	00 00 00 
    29f8:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    29ff:	00 00 00 
    2a02:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2a08:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2a0f:	00 00 
    2a11:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2a17:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2a1d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2a24:	00 00 
    2a26:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    2a2d:	02 00 00 
    2a30:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2a37:	00 00 
    2a39:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2a40:	00 00 
    2a42:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    2a49:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2a4f:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2a53:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2a5a:	00 00 
    2a5c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2a63:	01 00 00 
    2a66:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2a6d:	00 00 
    2a6f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2a76:	00 00 
    2a78:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2a7e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a84:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2a8b:	00 00 
    2a8d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2a93:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2a9a:	00 00 
    2a9c:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    2aa3:	00 00 
    2aa5:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    2aac:	01 00 00 
    2aaf:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2ab6:	01 00 00 
    2ab9:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    2ac0:	02 00 00 
    2ac3:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    2aca:	03 00 00 
    2acd:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2ad4:	00 00 
    2ad6:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    2adb:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2ae2:	00 00 
    2ae4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2aeb:	00 00 
    2aed:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2af4:	02 00 00 
    2af7:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2afe:	00 00 
    2b00:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2b07:	00 00 
    2b09:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2b10:	00 00 00 
    2b13:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2b1a:	00 00 
    2b1c:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    2b23:	00 00 
    2b25:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2b2c:	02 00 00 
    2b2f:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2b36:	00 00 
    2b38:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2b3f:	00 00 
    2b41:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2b48:	00 00 
    2b4a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    2b51:	02 00 00 
    2b54:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2b5b:	00 00 
    2b5d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2b63:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2b6a:	01 00 00 
    2b6d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2b74:	00 00 
    2b76:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2b7b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2b82:	02 00 00 
    2b85:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2b8b:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2b92:	00 00 
    2b94:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    2b9b:	02 00 00 
    2b9e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2ba3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2baa:	00 00 
    2bac:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    2bb3:	03 00 00 
    2bb6:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2bbd:	00 00 
    2bbf:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2bc6:	00 00 
    2bc8:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    2bcf:	03 00 00 
    2bd2:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2bd9:	00 00 
    2bdb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2be1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    2be8:	03 00 00 
    2beb:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    2bf0:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2bf7:	00 00 
    2bf9:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2c00:	02 00 00 
    2c03:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    2c0a:	00 00 00 
    2c0d:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    2c14:	01 00 00 
    2c17:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2c1e:	01 00 00 
    2c21:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2c27:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    2c2e:	00 00 00 
    2c31:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    2c38:	01 00 00 
    2c3b:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    2c42:	02 00 00 
    2c45:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    2c4c:	03 00 00 
    2c4f:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2c56:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    2c5d:	02 00 00 
    2c60:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    2c67:	02 00 00 
    2c6a:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    2c71:	03 00 00 
    2c74:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2c7a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2c81:	00 00 
    2c83:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2c8a:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    2c8e:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2c95:	00 00 
    2c97:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2c9e:	02 00 00 
    2ca1:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2ca8:	00 00 
    2caa:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2cb1:	00 00 
    2cb3:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2cba:	01 00 00 
    2cbd:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2cc4:	00 00 
    2cc6:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2cca:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2cd0:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2cd7:	01 00 00 
    2cda:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2ce1:	00 00 
    2ce3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2cea:	00 00 
    2cec:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2cf3:	00 00 
    2cf5:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2cfc:	00 00 
    2cfe:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2d05:	00 00 
    2d07:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2d0d:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    2d14:	00 00 
    2d16:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2d1b:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2d22:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2d29:	01 00 00 
    2d2c:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    2d33:	02 00 00 
    2d36:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2d3d:	03 00 00 
    2d40:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    2d47:	00 00 
    2d49:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2d50:	00 00 
    2d52:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2d59:	00 00 
    2d5b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2d62:	00 00 
    2d64:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2d6b:	00 00 00 
    2d6e:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    2d75:	00 00 
    2d77:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2d7e:	00 00 
    2d80:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    2d87:	02 00 00 
    2d8a:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2d91:	00 00 
    2d93:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2d99:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2da0:	01 00 00 
    2da3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2da9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2db0:	00 00 
    2db2:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2db9:	02 00 00 
    2dbc:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2dc3:	00 00 
    2dc5:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2dcc:	00 00 
    2dce:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2dd5:	00 00 00 
    2dd8:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2ddf:	00 00 
    2de1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2de8:	00 00 
    2dea:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    2df1:	03 00 00 
    2df4:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2dfa:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2e01:	00 00 
    2e03:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2e0a:	03 00 00 
    2e0d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2e14:	00 00 
    2e16:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2e1c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2e23:	01 00 00 
    2e26:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2e2d:	00 00 
    2e2f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2e35:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm4
    2e3c:	03 00 00 
    2e3f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2e45:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2e4c:	00 00 
    2e4e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm4
    2e55:	03 00 00 
    2e58:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    2e5c:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2e63:	00 00 
    2e65:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2e6c:	01 00 00 
    2e6f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2e76:	02 00 00 
    2e79:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2e80:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2e87:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2e8e:	01 00 00 
    2e91:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    2e98:	02 00 00 
    2e9b:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    2ea2:	03 00 00 
    2ea5:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2eac:	01 00 00 
    2eaf:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    2eb6:	00 00 00 
    2eb9:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    2ec0:	02 00 00 
    2ec3:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    2eca:	02 00 00 
    2ecd:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    2ed4:	02 00 00 
    2ed7:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2ede:	03 00 00 
    2ee1:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2ee8:	03 00 00 
    2eeb:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2ef2:	00 00 
    2ef4:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2efb:	00 00 
    2efd:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    2f03:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2f09:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2f10:	00 00 
    2f12:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2f19:	01 00 00 
    2f1c:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    2f23:	00 00 
    2f25:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2f2c:	00 00 
    2f2e:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2f35:	00 00 00 
    2f38:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2f3f:	00 00 
    2f41:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2f48:	00 00 
    2f4a:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2f51:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2f57:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2f5e:	00 00 
    2f60:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2f67:	00 00 
    2f69:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2f70:	00 00 00 
    2f73:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2f7a:	00 00 
    2f7c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2f83:	00 00 
    2f85:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2f8c:	00 00 
    2f8e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2f95:	00 00 
    2f97:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2f9e:	01 00 00 
    2fa1:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2fa8:	00 00 
    2faa:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2fb1:	00 00 
    2fb3:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2fb9:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2fc0:	00 00 
    2fc2:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    2fc7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2fce:	00 00 00 
    2fd1:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2fd6:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    2fdd:	00 00 
    2fdf:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2fe5:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    2fec:	00 00 
    2fee:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2ff5:	00 00 
    2ff7:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2ffe:	00 00 
    3000:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    3007:	02 00 00 
    300a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3011:	00 00 
    3013:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    301a:	01 00 00 
    301d:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3023:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    302a:	00 00 
    302c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    3033:	03 00 00 
    3036:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    303d:	03 00 00 
    3040:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3047:	00 00 
    3049:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    304f:	4c 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%r13
    3056:	00 
    3057:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    305e:	00 00 
    3060:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3067:	00 00 
    3069:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    3070:	00 00 
    3072:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3079:	00 00 
    307b:	4c 8b a4 24 a8 03 00 	mov    0x3a8(%rsp),%r12
    3082:	00 
    3083:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    308a:	00 00 
    308c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3093:	00 00 
    3095:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    309c:	02 00 00 
    309f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    30a6:	00 00 
    30a8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    30af:	00 00 
    30b1:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    30b8:	02 00 00 
    30bb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    30c2:	00 00 
    30c4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    30ca:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    30d1:	01 00 00 
    30d4:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    30db:	00 00 
    30dd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    30e4:	00 00 
    30e6:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    30ed:	03 00 00 
    30f0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    30f6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    30fc:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    3103:	01 00 00 
    3106:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    310d:	00 00 
    310f:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3116:	00 00 
    3118:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    311f:	03 00 00 
    3122:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
    3129:	00 
    312a:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3131:	00 00 
    3133:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3139:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3140:	00 00 
    3142:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    3146:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    314d:	02 00 00 
    3150:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    3157:	02 00 00 
    315a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    3161:	00 00 00 
    3164:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    316b:	00 00 00 
    316e:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    3175:	02 00 00 
    3178:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    317f:	03 00 00 
    3182:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    3189:	03 00 00 
    318c:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    3192:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3199:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    31a0:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    31a7:	00 00 00 
    31aa:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    31b1:	02 00 00 
    31b4:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    31bb:	03 00 00 
    31be:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    31c5:	00 00 
    31c7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    31ce:	00 00 
    31d0:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    31d7:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    31de:	00 00 
    31e0:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    31e7:	00 00 
    31e9:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    31f0:	02 00 00 
    31f3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    31fa:	00 00 
    31fc:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    3203:	00 00 
    3205:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    320c:	02 00 00 
    320f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3216:	00 00 
    3218:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    321c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3223:	00 00 
    3225:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    322c:	00 00 
    322e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3235:	00 00 
    3237:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    323d:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3244:	00 00 
    3246:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    324d:	00 00 00 
    3250:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    3257:	01 00 00 
    325a:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    3261:	01 00 00 
    3264:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    326b:	03 00 00 
    326e:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    3274:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    327b:	00 00 
    327d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3284:	00 00 
    3286:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    328c:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    3293:	01 00 00 
    3296:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    329d:	00 00 
    329f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    32a4:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    32ab:	02 00 00 
    32ae:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
    32b5:	00 00 
    32b7:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    32be:	00 00 
    32c0:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    32c7:	02 00 00 
    32ca:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    32d0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    32d6:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    32dd:	01 00 00 
    32e0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    32e5:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    32ec:	00 00 
    32ee:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    32f5:	03 00 00 
    32f8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    32fe:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3305:	00 00 
    3307:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    330e:	01 00 00 
    3311:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    3318:	00 00 
    331a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3321:	00 00 
    3323:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
    332a:	03 00 00 
    332d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3334:	00 00 
    3336:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    333c:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    3343:	01 00 00 
    3346:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    334d:	00 00 
    334f:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3356:	00 00 
    3358:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm6
    335f:	03 00 00 
    3362:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3368:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    336e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    3375:	01 00 00 
    3378:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    337e:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    3385:	00 00 
    3387:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    338b:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3392:	00 00 
    3394:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    339a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    33a0:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    33a7:	01 00 00 
    33aa:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    33af:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    33b6:	00 00 
    33b8:	4c 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%r13
    33bf:	00 
    33c0:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    33c7:	01 00 00 
    33ca:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    33d1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    33d8:	00 00 00 
    33db:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    33e2:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    33e9:	02 00 00 
    33ec:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    33f3:	00 00 00 
    33f6:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    33fd:	02 00 00 
    3400:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    3407:	03 00 00 
    340a:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    3410:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    3417:	01 00 00 
    341a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    3421:	01 00 00 
    3424:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    342b:	03 00 00 
    342e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3435:	01 00 00 
    3438:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    343f:	00 00 
    3441:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3447:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    344e:	01 00 00 
    3451:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    3458:	00 00 
    345a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3461:	00 00 
    3463:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    346a:	00 00 00 
    346d:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    3471:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3478:	00 00 
    347a:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    3481:	00 00 00 
    3484:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    348b:	00 00 
    348d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3494:	00 00 
    3496:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    349d:	00 00 
    349f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    34a6:	00 00 
    34a8:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    34af:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    34b6:	02 00 00 
    34b9:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    34c0:	00 00 
    34c2:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    34c9:	00 00 
    34cb:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    34d2:	00 00 
    34d4:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    34d9:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    34de:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    34e4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    34eb:	00 00 
    34ed:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    34f4:	02 00 00 
    34f7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    34fd:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3503:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    350a:	01 00 00 
    350d:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    3514:	00 00 
    3516:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    351b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3522:	00 00 
    3524:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    352a:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    3531:	01 00 00 
    3534:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    353b:	02 00 00 
    353e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3545:	00 00 
    3547:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    354d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3554:	00 00 
    3556:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    355d:	00 00 
    355f:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    3566:	02 00 00 
    3569:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    356f:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    3573:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    357a:	01 00 00 
    357d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3584:	00 00 
    3586:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    358d:	03 00 00 
    3590:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3596:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    359d:	00 00 
    359f:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    35a6:	00 00 
    35a8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    35ae:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    35b5:	02 00 00 
    35b8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    35be:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    35c5:	00 00 
    35c7:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    35ce:	02 00 00 
    35d1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    35d8:	00 00 
    35da:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    35e1:	00 00 
    35e3:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    35ea:	03 00 00 
    35ed:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    35f4:	00 00 
    35f6:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    35fd:	00 00 
    35ff:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    3606:	03 00 00 
    3609:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3610:	00 00 
    3612:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3618:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    361f:	03 00 00 
    3622:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3628:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    362f:	00 00 
    3631:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm1
    3638:	03 00 00 
    363b:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    363f:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3646:	00 00 
    3648:	4c 8b a4 24 98 03 00 	mov    0x398(%rsp),%r12
    364f:	00 
    3650:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3657:	01 00 00 
    365a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    3661:	00 00 00 
    3664:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    366b:	02 00 00 
    366e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    3675:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    367c:	03 00 00 
    367f:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    3686:	00 00 00 
    3689:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    3690:	01 00 00 
    3693:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    369a:	02 00 00 
    369d:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    36a4:	03 00 00 
    36a7:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    36ae:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    36b5:	01 00 00 
    36b8:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    36bf:	01 00 00 
    36c2:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    36c9:	00 00 
    36cb:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    36cf:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    36d6:	00 00 
    36d8:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    36df:	02 00 00 
    36e2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    36e8:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    36ef:	00 00 
    36f1:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    36f7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    36fe:	01 00 00 
    3701:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    3708:	00 00 
    370a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3711:	00 00 
    3713:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    371a:	00 00 00 
    371d:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    3724:	00 00 
    3726:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    372d:	00 00 
    372f:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    3736:	03 00 00 
    3739:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3740:	00 00 
    3742:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3749:	00 00 
    374b:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3752:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3759:	00 00 
    375b:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3762:	00 00 
    3764:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    376b:	00 00 
    376d:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    3774:	03 00 00 
    3777:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    377e:	03 00 00 
    3781:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    3788:	00 00 
    378a:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    3791:	00 00 
    3793:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    379a:	00 00 
    379c:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    37a1:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    37a8:	00 00 
    37aa:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    37b1:	00 00 
    37b3:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    37ba:	00 00 
    37bc:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    37c2:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    37c9:	02 00 00 
    37cc:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    37d2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    37d8:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    37df:	01 00 00 
    37e2:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    37e9:	00 00 
    37eb:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    37f2:	00 00 
    37f4:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    37fb:	00 00 00 
    37fe:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    3805:	00 00 
    3807:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    380e:	00 00 
    3810:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    3817:	03 00 00 
    381a:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3821:	00 00 
    3823:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3829:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3830:	00 00 
    3832:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    3839:	02 00 00 
    383c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3842:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3849:	00 00 
    384b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    3852:	02 00 00 
    3855:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    385c:	00 00 
    385e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3865:	00 00 
    3867:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    386e:	01 00 00 
    3871:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    3878:	00 00 
    387a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3880:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm7
    3887:	03 00 00 
    388a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3891:	00 00 
    3893:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    389a:	00 00 
    389c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    38a3:	02 00 00 
    38a6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    38ad:	00 00 
    38af:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    38b5:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    38bc:	01 00 00 
    38bf:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    38c5:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    38cc:	00 00 
    38ce:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    38d5:	00 00 
    38d7:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    38de:	00 00 
    38e0:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    38e7:	02 00 00 
    38ea:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    38ef:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    38f6:	00 00 
    38f8:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    38ff:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    3906:	01 00 00 
    3909:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    3910:	01 00 00 
    3913:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3919:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    3920:	02 00 00 
    3923:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    392a:	03 00 00 
    392d:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    3934:	03 00 00 
    3937:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    393e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    3945:	00 00 00 
    3948:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    394f:	00 00 00 
    3952:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    3959:	00 00 00 
    395c:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    3963:	02 00 00 
    3966:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    396d:	00 00 
    396f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3976:	00 00 
    3978:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    397f:	00 00 00 
    3982:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3988:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    398f:	00 00 
    3991:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    3995:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    3999:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    39a0:	00 00 
    39a2:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    39a9:	02 00 00 
    39ac:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    39b3:	03 00 00 
    39b6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    39bd:	00 00 
    39bf:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    39c3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    39c9:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    39d0:	01 00 00 
    39d3:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    39da:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    39e1:	01 00 00 
    39e4:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    39eb:	00 00 
    39ed:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    39f4:	00 00 
    39f6:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    39fd:	00 00 
    39ff:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3a06:	00 00 
    3a08:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3a0f:	00 00 
    3a11:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    3a18:	02 00 00 
    3a1b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3a22:	00 00 
    3a24:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3a2b:	00 00 
    3a2d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    3a34:	01 00 00 
    3a37:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    3a3e:	00 00 
    3a40:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3a47:	00 00 
    3a49:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    3a50:	00 00 
    3a52:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3a59:	00 00 
    3a5b:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    3a62:	02 00 00 
    3a65:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    3a6c:	03 00 00 
    3a6f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3a75:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3a7c:	00 00 
    3a7e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3a85:	02 00 00 
    3a88:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    3a8f:	00 00 
    3a91:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    3a98:	00 00 
    3a9a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3aa0:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    3aa7:	02 00 00 
    3aaa:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3ab1:	00 00 
    3ab3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3aba:	00 00 
    3abc:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    3ac3:	01 00 00 
    3ac6:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    3acd:	00 00 
    3acf:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    3ad3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3ad8:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    3adf:	02 00 00 
    3ae2:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    3ae9:	00 00 
    3aeb:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3af2:	00 00 
    3af4:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    3afb:	03 00 00 
    3afe:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3b05:	00 00 
    3b07:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3b0e:	00 00 
    3b10:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    3b17:	01 00 00 
    3b1a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3b1f:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3b26:	00 00 
    3b28:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3b2f:	00 00 
    3b31:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3b37:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm11
    3b3e:	03 00 00 
    3b41:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    3b48:	03 00 00 
    3b4b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3b52:	00 00 
    3b54:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3b5a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    3b61:	01 00 00 
    3b64:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    3b68:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3b6f:	00 00 
    3b71:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3b77:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3b7e:	00 00 
    3b80:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    3b87:	00 00 00 
    3b8a:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    3b91:	00 00 00 
    3b94:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3b9b:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    3ba2:	00 00 00 
    3ba5:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    3bac:	01 00 00 
    3baf:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3bb6:	02 00 00 
    3bb9:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    3bc0:	01 00 00 
    3bc3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    3bca:	02 00 00 
    3bcd:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    3bd4:	02 00 00 
    3bd7:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    3bde:	03 00 00 
    3be1:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    3be7:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    3bee:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    3bf5:	03 00 00 
    3bf8:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    3bff:	01 00 00 
    3c02:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    3c09:	00 00 
    3c0b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3c11:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    3c18:	01 00 00 
    3c1b:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    3c22:	00 00 
    3c24:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3c2b:	00 00 
    3c2d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    3c34:	00 00 00 
    3c37:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3c3e:	00 00 
    3c40:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    3c44:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3c4a:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    3c51:	00 00 
    3c53:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3c5a:	00 00 
    3c5c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    3c62:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3c69:	00 00 
    3c6b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3c72:	00 00 
    3c74:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3c7b:	00 00 
    3c7d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3c84:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    3c8b:	02 00 00 
    3c8e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    3c95:	02 00 00 
    3c98:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    3c9f:	03 00 00 
    3ca2:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    3ca9:	03 00 00 
    3cac:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3cb2:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    3cb9:	00 00 
    3cbb:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    3cc2:	00 00 
    3cc4:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3cca:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3cd0:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3cd7:	00 00 
    3cd9:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3ce0:	00 00 
    3ce2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3ce8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3cee:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    3cf5:	01 00 00 
    3cf8:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3cfe:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3d05:	00 00 
    3d07:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    3d0e:	01 00 00 
    3d11:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    3d18:	00 00 
    3d1a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3d21:	00 00 
    3d23:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    3d2a:	01 00 00 
    3d2d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3d33:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3d39:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3d40:	00 00 
    3d42:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    3d49:	02 00 00 
    3d4c:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    3d53:	00 00 
    3d55:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3d5c:	00 00 
    3d5e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    3d65:	01 00 00 
    3d68:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3d6f:	00 00 
    3d71:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3d76:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    3d7d:	02 00 00 
    3d80:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3d87:	00 00 
    3d89:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    3d90:	00 00 
    3d92:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    3d99:	02 00 00 
    3d9c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3da1:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3da8:	00 00 
    3daa:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    3db1:	03 00 00 
    3db4:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3dbb:	00 00 
    3dbd:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3dc4:	00 00 
    3dc6:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    3dcd:	03 00 00 
    3dd0:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    3dd7:	00 00 
    3dd9:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3de0:	00 00 
    3de2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
    3de9:	03 00 00 
    3dec:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    3df0:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3df7:	00 00 
    3df9:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    3e00:	01 00 00 
    3e03:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    3e0a:	03 00 00 
    3e0d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3e14:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    3e1a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    3e21:	01 00 00 
    3e24:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    3e2b:	02 00 00 
    3e2e:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    3e35:	02 00 00 
    3e38:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    3e3f:	02 00 00 
    3e42:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    3e49:	03 00 00 
    3e4c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    3e53:	03 00 00 
    3e56:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    3e5d:	00 00 00 
    3e60:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    3e67:	00 00 00 
    3e6a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3e71:	01 00 00 
    3e74:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3e7b:	00 00 
    3e7d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3e84:	00 00 
    3e86:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3e8d:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    3e94:	00 00 
    3e96:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3e9c:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    3ea3:	01 00 00 
    3ea6:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    3ead:	00 00 
    3eaf:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3eb6:	00 00 
    3eb8:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    3ebf:	03 00 00 
    3ec2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3ec9:	00 00 
    3ecb:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    3ecf:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3ed6:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3edc:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    3ee3:	00 00 
    3ee5:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3eec:	00 00 
    3eee:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3ef4:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3efb:	00 00 
    3efd:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    3f04:	00 00 
    3f06:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3f0c:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    3f13:	00 00 
    3f15:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3f1c:	00 00 
    3f1e:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    3f25:	00 00 
    3f27:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3f2e:	00 00 
    3f30:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    3f37:	00 00 
    3f39:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3f40:	00 00 
    3f42:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    3f49:	01 00 00 
    3f4c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    3f53:	01 00 00 
    3f56:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    3f5d:	01 00 00 
    3f60:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    3f67:	02 00 00 
    3f6a:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    3f71:	02 00 00 
    3f74:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    3f7b:	03 00 00 
    3f7e:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    3f85:	03 00 00 
    3f88:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    3f8e:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3f95:	00 00 
    3f97:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3f9e:	00 00 
    3fa0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3fa7:	00 00 
    3fa9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    3fb0:	00 00 00 
    3fb3:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    3fb9:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3fbf:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    3fc6:	01 00 00 
    3fc9:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    3fd0:	00 00 
    3fd2:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    3fd9:	00 00 
    3fdb:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm14
    3fe2:	03 00 00 
    3fe5:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3fec:	00 00 
    3fee:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3ff5:	00 00 
    3ff7:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    3ffe:	00 00 00 
    4001:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    4007:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    400e:	00 00 
    4010:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    4017:	02 00 00 
    401a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    4021:	00 00 
    4023:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    402a:	00 00 
    402c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    4033:	02 00 00 
    4036:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    403d:	00 00 
    403f:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4044:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    404b:	02 00 00 
    404e:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    4052:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    4059:	00 00 
    405b:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    4062:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    4068:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    406f:	00 00 00 
    4072:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    4079:	00 00 00 
    407c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    4083:	01 00 00 
    4086:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    408d:	01 00 00 
    4090:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    4097:	03 00 00 
    409a:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    40a1:	02 00 00 
    40a4:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    40ab:	01 00 00 
    40ae:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    40b5:	02 00 00 
    40b8:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    40bf:	03 00 00 
    40c2:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm14
    40c9:	03 00 00 
    40cc:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    40d3:	00 00 00 
    40d6:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    40dd:	02 00 00 
    40e0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    40e7:	00 00 
    40e9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    40f0:	00 00 
    40f2:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    40f9:	01 00 00 
    40fc:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    4103:	00 00 
    4105:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    410c:	00 00 
    410e:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    4115:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    411c:	00 00 
    411e:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    4125:	00 00 
    4127:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    412e:	02 00 00 
    4131:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    4138:	00 00 
    413a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4140:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4146:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    414a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    4150:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4157:	00 00 
    4159:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    4160:	00 00 
    4162:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    4169:	00 00 
    416b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    4172:	01 00 00 
    4175:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    417c:	01 00 00 
    417f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    4186:	02 00 00 
    4189:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    4190:	03 00 00 
    4193:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    419a:	00 00 
    419c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    41a2:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    41a9:	00 00 
    41ab:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    41b2:	00 00 
    41b4:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    41bb:	00 00 
    41bd:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    41c4:	00 00 
    41c6:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    41cb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    41d2:	00 00 
    41d4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    41da:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    41e1:	01 00 00 
    41e4:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    41eb:	00 00 
    41ed:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    41f4:	00 00 
    41f6:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    41fd:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    4204:	00 00 
    4206:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    420d:	00 00 
    420f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    4215:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    421b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    4222:	01 00 00 
    4225:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    422c:	00 00 
    422e:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4235:	00 00 
    4237:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    423e:	00 00 00 
    4241:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4248:	00 00 
    424a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    4250:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4257:	00 00 
    4259:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    4260:	02 00 00 
    4263:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    4267:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    426d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    4274:	00 00 
    4276:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    427d:	00 00 
    427f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    4286:	02 00 00 
    4289:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    4290:	00 00 
    4292:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4299:	00 00 
    429b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    42a2:	02 00 00 
    42a5:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    42ac:	00 00 
    42ae:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    42b5:	00 00 
    42b7:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    42be:	03 00 00 
    42c1:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    42c8:	00 00 
    42ca:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    42d1:	00 00 
    42d3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    42da:	00 00 
    42dc:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    42e3:	03 00 00 
    42e6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    42ed:	00 00 
    42ef:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    42f5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    42fc:	03 00 00 
    42ff:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    4303:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    430a:	00 00 
    430c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    4313:	02 00 00 
    4316:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    431d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    4324:	00 00 00 
    4327:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    432e:	01 00 00 
    4331:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    4338:	02 00 00 
    433b:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4342:	00 00 
    4344:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    434b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    4352:	00 00 00 
    4355:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    435c:	00 00 00 
    435f:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    4366:	01 00 00 
    4369:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    4370:	01 00 00 
    4373:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    437a:	01 00 00 
    437d:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    4384:	02 00 00 
    4387:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    438e:	03 00 00 
    4391:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    4398:	03 00 00 
    439b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    43a1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    43a8:	00 00 
    43aa:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    43b0:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    43b7:	00 00 
    43b9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    43c0:	00 00 
    43c2:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    43c9:	02 00 00 
    43cc:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    43d3:	00 00 
    43d5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    43dc:	00 00 
    43de:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    43e5:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    43ec:	00 00 
    43ee:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    43f5:	00 00 
    43f7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    43fd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4404:	00 00 
    4406:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    440d:	00 00 
    440f:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4416:	00 00 
    4418:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    441f:	02 00 00 
    4422:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    4429:	03 00 00 
    442c:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    4433:	03 00 00 
    4436:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    443d:	00 00 
    443f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4445:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    444c:	02 00 00 
    444f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    4456:	00 00 
    4458:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    445f:	00 00 
    4461:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    4468:	00 00 00 
    446b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    4471:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4478:	00 00 
    447a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    4481:	02 00 00 
    4484:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    448b:	00 00 
    448d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4493:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    449a:	01 00 00 
    449d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    44a4:	00 00 
    44a6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    44ab:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    44b2:	02 00 00 
    44b5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    44bb:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    44c1:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    44c8:	01 00 00 
    44cb:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    44d0:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    44d7:	00 00 
    44d9:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    44e0:	03 00 00 
    44e3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    44e9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    44f0:	00 00 
    44f2:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    44f9:	01 00 00 
    44fc:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    4503:	00 00 
    4505:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    450b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    4512:	03 00 00 
    4515:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    451c:	00 00 
    451e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4524:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    452b:	01 00 00 
    452e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    4534:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    453b:	00 00 
    453d:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
    4544:	03 00 00 
    4547:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    454b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    4552:	00 00 
    4554:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    455a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    4561:	01 00 00 
    4564:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    456b:	01 00 00 
    456e:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    4575:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    457c:	00 00 00 
    457f:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    4586:	01 00 00 
    4589:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    4590:	02 00 00 
    4593:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    459a:	03 00 00 
    459d:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    45a4:	02 00 00 
    45a7:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    45ae:	03 00 00 
    45b1:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    45b8:	03 00 00 
    45bb:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    45c2:	03 00 00 
    45c5:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    45cc:	00 00 
    45ce:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    45d5:	00 00 
    45d7:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    45de:	00 00 00 
    45e1:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    45e8:	00 00 
    45ea:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    45f1:	00 00 
    45f3:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    45fa:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    4600:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    4607:	00 00 
    4609:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    4610:	02 00 00 
    4613:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    461a:	00 00 
    461c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4623:	00 00 
    4625:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    462c:	01 00 00 
    462f:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    4636:	00 00 
    4638:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    463e:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    4645:	00 00 
    4647:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    464d:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    4654:	00 00 
    4656:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    465d:	00 00 
    465f:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    4666:	01 00 00 
    4669:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    4670:	00 00 
    4672:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    4679:	00 00 
    467b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    4682:	03 00 00 
    4685:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    468c:	00 00 
    468e:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    4695:	00 00 
    4697:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    469e:	01 00 00 
    46a1:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    46a8:	02 00 00 
    46ab:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm12
    46b2:	03 00 00 
    46b5:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    46bc:	00 00 
    46be:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    46c5:	00 00 
    46c7:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    46ce:	00 00 
    46d0:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    46d7:	00 00 
    46d9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    46e0:	00 00 
    46e2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    46e9:	00 00 
    46eb:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    46f2:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    46f9:	00 00 
    46fb:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4702:	00 00 
    4704:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    470b:	02 00 00 
    470e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    4715:	00 00 
    4717:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    471d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    4724:	01 00 00 
    4727:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    472e:	00 00 
    4730:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    4736:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    473d:	00 00 
    473f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4746:	00 00 
    4748:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    474f:	00 00 
    4751:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4758:	00 00 
    475a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    4761:	00 00 00 
    4764:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    476b:	00 00 
    476d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4774:	00 00 
    4776:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    477d:	02 00 00 
    4780:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    4786:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    478a:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4790:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    4797:	01 00 00 
    479a:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    47a1:	02 00 00 
    47a4:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    47ab:	00 00 
    47ad:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    47b4:	00 00 
    47b6:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    47ba:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    47c1:	00 00 
    47c3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    47c8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    47cf:	00 00 00 
    47d2:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    47d9:	02 00 00 
    47dc:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    47e2:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    47e9:	03 00 00 
    47ec:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    47f0:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    47f7:	00 00 
    47f9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4800:	00 00 
    4802:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    4809:	00 00 00 
    480c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    4813:	01 00 00 
    4816:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    481d:	02 00 00 
    4820:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    4827:	01 00 00 
    482a:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    4831:	02 00 00 
    4834:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    483b:	00 00 00 
    483e:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    4845:	03 00 00 
    4848:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm12
    484f:	03 00 00 
    4852:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    4858:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    485f:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    4866:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    486d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    4874:	00 00 00 
    4877:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    487e:	02 00 00 
    4881:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    4888:	03 00 00 
    488b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    4892:	00 00 
    4894:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    489b:	00 00 
    489d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    48a4:	00 00 00 
    48a7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    48ad:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    48b4:	00 00 
    48b6:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    48bd:	02 00 00 
    48c0:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    48c7:	00 00 
    48c9:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    48d0:	00 00 
    48d2:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    48d9:	02 00 00 
    48dc:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    48e2:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    48e9:	00 00 
    48eb:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    48f1:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    48f8:	00 00 
    48fa:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    4901:	01 00 00 
    4904:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    490b:	02 00 00 
    490e:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    4915:	00 00 
    4917:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    491e:	00 00 
    4920:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4927:	00 00 
    4929:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4930:	00 00 
    4932:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    4939:	01 00 00 
    493c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    4941:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4948:	00 00 
    494a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    4951:	03 00 00 
    4954:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    495b:	00 00 
    495d:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    4963:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    496a:	00 00 
    496c:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    4973:	00 00 
    4975:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    497c:	00 00 
    497e:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4985:	00 00 
    4987:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    498e:	02 00 00 
    4991:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    4998:	01 00 00 
    499b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    49a2:	02 00 00 
    49a5:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    49a9:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    49ad:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    49b4:	00 00 
    49b6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    49bd:	00 00 
    49bf:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    49c6:	01 00 00 
    49c9:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    49d0:	00 00 
    49d2:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    49d9:	00 00 
    49db:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    49e2:	03 00 00 
    49e5:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    49ec:	00 00 
    49ee:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    49f4:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    49fb:	00 00 
    49fd:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4a04:	00 00 
    4a06:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    4a0d:	00 00 
    4a0f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4a15:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    4a1c:	01 00 00 
    4a1f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    4a26:	03 00 00 
    4a29:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    4a30:	00 00 
    4a32:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    4a38:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4a3e:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    4a45:	00 00 
    4a47:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    4a4e:	00 00 
    4a50:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    4a57:	03 00 00 
    4a5a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    4a61:	01 00 00 
    4a64:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    4a69:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4a70:	00 00 
    4a72:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    4a79:	00 00 00 
    4a7c:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    4a82:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    4a89:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    4a90:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    4a97:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    4a9e:	01 00 00 
    4aa1:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    4aa8:	02 00 00 
    4aab:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4ab1:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    4ab8:	01 00 00 
    4abb:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    4ac2:	01 00 00 
    4ac5:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    4acc:	02 00 00 
    4acf:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    4ad6:	02 00 00 
    4ad9:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    4ae0:	03 00 00 
    4ae3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    4aea:	01 00 00 
    4aed:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    4af4:	00 00 
    4af6:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4afd:	00 00 
    4aff:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    4b06:	00 00 00 
    4b09:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    4b10:	00 00 
    4b12:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4b19:	00 00 
    4b1b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    4b22:	01 00 00 
    4b25:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    4b2c:	00 00 
    4b2e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4b35:	00 00 
    4b37:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    4b3e:	00 00 
    4b40:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4b47:	00 00 
    4b49:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    4b50:	00 00 
    4b52:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    4b59:	00 00 
    4b5b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    4b62:	00 00 
    4b64:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    4b6b:	00 00 
    4b6d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    4b73:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    4b7a:	00 00 
    4b7c:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    4b83:	00 00 
    4b85:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4b8c:	00 00 
    4b8e:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    4b95:	02 00 00 
    4b98:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    4b9f:	02 00 00 
    4ba2:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    4ba9:	02 00 00 
    4bac:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    4bb3:	02 00 00 
    4bb6:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    4bbd:	03 00 00 
    4bc0:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    4bc7:	03 00 00 
    4bca:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    4bd0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4bd5:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    4bdc:	02 00 00 
    4bdf:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    4be6:	00 00 
    4be8:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4bef:	00 00 
    4bf1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    4bf8:	00 00 00 
    4bfb:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    4c02:	00 00 
    4c04:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4c0a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    4c11:	01 00 00 
    4c14:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    4c19:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    4c1d:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    4c24:	00 00 
    4c26:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    4c2d:	03 00 00 
    4c30:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    4c37:	03 00 00 
    4c3a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    4c41:	00 00 
    4c43:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4c4a:	00 00 
    4c4c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    4c53:	00 00 00 
    4c56:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    4c5c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4c63:	00 00 
    4c65:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    4c6c:	01 00 00 
    4c6f:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    4c76:	00 00 
    4c78:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    4c7f:	00 00 
    4c81:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4c88:	00 00 
    4c8a:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    4c91:	03 00 00 
    4c94:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    4c9b:	00 00 
    4c9d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4ca3:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    4caa:	01 00 00 
    4cad:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4cb4:	00 00 
    4cb6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    4cbc:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4cc3:	00 00 
    4cc5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    4ccc:	03 00 00 
    4ccf:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4cd6:	00 00 
    4cd8:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    4cde:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4ce5:	00 00 
    4ce7:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    4cee:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4cf5:	00 00 
    4cf7:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    4cfe:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4d05:	00 00 
    4d07:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    4d0e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4d15:	00 00 
    4d17:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    4d1e:	00 00 00 
    4d21:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4d28:	00 00 
    4d2a:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    4d31:	00 00 00 
    4d34:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4d3b:	00 00 
    4d3d:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    4d44:	00 00 00 
    4d47:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4d4e:	00 00 
    4d50:	c4 a1 7c 11 84 be e0 	vmovups %ymm0,0xe0(%rsi,%r15,4)
    4d57:	00 00 00 
    4d5a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4d61:	00 00 
    4d63:	c4 a1 7c 11 84 be 00 	vmovups %ymm0,0x100(%rsi,%r15,4)
    4d6a:	01 00 00 
    4d6d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d73:	c4 a1 7c 11 84 be 20 	vmovups %ymm0,0x120(%rsi,%r15,4)
    4d7a:	01 00 00 
    4d7d:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    4d83:	c4 a1 7d 11 84 be 40 	vmovupd %ymm0,0x140(%rsi,%r15,4)
    4d8a:	01 00 00 
    4d8d:	c4 21 7c 11 bc be 60 	vmovups %ymm15,0x160(%rsi,%r15,4)
    4d94:	01 00 00 
    4d97:	c4 21 7c 11 ac be 80 	vmovups %ymm13,0x180(%rsi,%r15,4)
    4d9e:	01 00 00 
    4da1:	c4 21 7c 11 a4 be a0 	vmovups %ymm12,0x1a0(%rsi,%r15,4)
    4da8:	01 00 00 
    4dab:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4db1:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4db7:	c4 21 7c 11 ac be c0 	vmovups %ymm13,0x1c0(%rsi,%r15,4)
    4dbe:	01 00 00 
    4dc1:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0x1e0(%rsi,%r15,4)
    4dc8:	01 00 00 
    4dcb:	c4 21 7c 11 9c be 00 	vmovups %ymm11,0x200(%rsi,%r15,4)
    4dd2:	02 00 00 
    4dd5:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    4ddc:	00 00 
    4dde:	c4 21 7c 11 9c be 20 	vmovups %ymm11,0x220(%rsi,%r15,4)
    4de5:	02 00 00 
    4de8:	c4 21 7c 11 94 be 40 	vmovups %ymm10,0x240(%rsi,%r15,4)
    4def:	02 00 00 
    4df2:	c4 21 7c 11 8c be 60 	vmovups %ymm9,0x260(%rsi,%r15,4)
    4df9:	02 00 00 
    4dfc:	c4 21 7c 11 84 be 80 	vmovups %ymm8,0x280(%rsi,%r15,4)
    4e03:	02 00 00 
    4e06:	c4 a1 7c 11 bc be a0 	vmovups %ymm7,0x2a0(%rsi,%r15,4)
    4e0d:	02 00 00 
    4e10:	c4 a1 7c 11 b4 be c0 	vmovups %ymm6,0x2c0(%rsi,%r15,4)
    4e17:	02 00 00 
    4e1a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4e1f:	c4 a1 7c 11 b4 be e0 	vmovups %ymm6,0x2e0(%rsi,%r15,4)
    4e26:	02 00 00 
    4e29:	c4 a1 7c 11 ac be 00 	vmovups %ymm5,0x300(%rsi,%r15,4)
    4e30:	03 00 00 
    4e33:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x320(%rsi,%r15,4)
    4e3a:	03 00 00 
    4e3d:	c4 a1 7c 11 a4 be 40 	vmovups %ymm4,0x340(%rsi,%r15,4)
    4e44:	03 00 00 
    4e47:	c4 a1 7c 11 9c be 60 	vmovups %ymm3,0x360(%rsi,%r15,4)
    4e4e:	03 00 00 
    4e51:	c4 a1 7c 11 94 be 80 	vmovups %ymm2,0x380(%rsi,%r15,4)
    4e58:	03 00 00 
    4e5b:	c4 a1 7c 11 8c be a0 	vmovups %ymm1,0x3a0(%rsi,%r15,4)
    4e62:	03 00 00 
    4e65:	c5 fd 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm1
    4e6c:	00 00 
    4e6e:	c4 a1 7d 11 8c be c0 	vmovupd %ymm1,0x3c0(%rsi,%r15,4)
    4e75:	03 00 00 
    4e78:	49 81 c7 f8 00 00 00 	add    $0xf8,%r15
    4e7f:	4d 39 f7             	cmp    %r14,%r15
    4e82:	0f 8c 18 b7 ff ff    	jl     5a0 <_Z5benchv+0x440>
    4e88:	e9 53 b3 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4e8d:	0f 31                	rdtsc  
    4e8f:	48 c1 e2 20          	shl    $0x20,%rdx
    4e93:	48 09 c2             	or     %rax,%rdx
    4e96:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4e9c <_Z5benchv+0x4d3c>
    4e9c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4ea1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4ea9 <_Z5benchv+0x4d49>
    4ea8:	00 
    4ea9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4eb1 <_Z5benchv+0x4d51>
    4eb0:	00 
    4eb1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4eb8 <_Z5benchv+0x4d58>
    4eb8:	01 c0                	add    %eax,%eax
    4eba:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4ec0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4ec4:	c5 fb 5c 84 24 80 03 	vsubsd 0x380(%rsp),%xmm0,%xmm0
    4ecb:	00 00 
    4ecd:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    4ed2:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    4ed6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4eda:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4ede:	48 81 c4 a8 07 00 00 	add    $0x7a8,%rsp
    4ee5:	5b                   	pop    %rbx
    4ee6:	41 5c                	pop    %r12
    4ee8:	41 5d                	pop    %r13
    4eea:	41 5e                	pop    %r14
    4eec:	41 5f                	pop    %r15
    4eee:	5d                   	pop    %rbp
    4eef:	c5 f8 77             	vzeroupper 
    4ef2:	c3                   	retq   
    4ef3:	90                   	nop
    4ef4:	90                   	nop
    4ef5:	90                   	nop
    4ef6:	90                   	nop
    4ef7:	90                   	nop
    4ef8:	90                   	nop
    4ef9:	90                   	nop
    4efa:	90                   	nop
    4efb:	90                   	nop
    4efc:	90                   	nop
    4efd:	90                   	nop
    4efe:	90                   	nop
    4eff:	90                   	nop

0000000000004f00 <_Z6enablev>:
    4f00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4f07 <_Z6enablev+0x7>
    4f07:	b8 f8 00 00 00       	mov    $0xf8,%eax
    4f0c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    4f11:	0f 45 c8             	cmovne %eax,%ecx
    4f14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4f1a <_Z6enablev+0x1a>
    4f1a:	0f 9e c1             	setle  %cl
    4f1d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 4f24 <_Z6enablev+0x24>
    4f24:	0f 9f c0             	setg   %al
    4f27:	20 c8                	and    %cl,%al
    4f29:	c3                   	retq   
    4f2a:	90                   	nop
    4f2b:	90                   	nop
    4f2c:	90                   	nop
    4f2d:	90                   	nop
    4f2e:	90                   	nop
    4f2f:	90                   	nop

0000000000004f30 <_Z9n_reg_maxv>:
    4f30:	b8 9f 03 00 00       	mov    $0x39f,%eax
    4f35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
