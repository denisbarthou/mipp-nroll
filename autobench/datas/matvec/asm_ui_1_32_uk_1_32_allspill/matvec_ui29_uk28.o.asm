
matvec_ui29_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
     16a:	48 81 ec 68 07 00 00 	sub    $0x768,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 40 03 	vmovsd %xmm0,0x340(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e d8 46 00 00    	jle    4890 <_Z5benchv+0x4730>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1c          	add    $0x1c,%rax
     1e4:	48 3b 84 24 50 03 00 	cmp    0x350(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 9e 46 00 00    	jae    4890 <_Z5benchv+0x4730>
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
     220:	48 89 9c 24 38 03 00 	mov    %rbx,0x338(%rsp)
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
     258:	48 89 9c 24 30 03 00 	mov    %rbx,0x330(%rsp)
     25f:	00 
     260:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     264:	49 0f af ee          	imul   %r14,%rbp
     268:	48 89 9c 24 28 03 00 	mov    %rbx,0x328(%rsp)
     26f:	00 
     270:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     274:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     27b:	00 
     27c:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
     283:	00 
     284:	4c 89 84 24 d8 03 00 	mov    %r8,0x3d8(%rsp)
     28b:	00 
     28c:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
     291:	4c 89 94 24 c8 03 00 	mov    %r10,0x3c8(%rsp)
     298:	00 
     299:	4c 8d 50 17          	lea    0x17(%rax),%r10
     29d:	4c 89 9c 24 c0 03 00 	mov    %r11,0x3c0(%rsp)
     2a4:	00 
     2a5:	4c 8d 58 16          	lea    0x16(%rax),%r11
     2a9:	4c 89 bc 24 d0 03 00 	mov    %r15,0x3d0(%rsp)
     2b0:	00 
     2b1:	45 31 ff             	xor    %r15d,%r15d
     2b4:	4c 89 a4 24 b8 03 00 	mov    %r12,0x3b8(%rsp)
     2bb:	00 
     2bc:	4c 89 ac 24 b0 03 00 	mov    %r13,0x3b0(%rsp)
     2c3:	00 
     2c4:	48 89 ac 24 90 03 00 	mov    %rbp,0x390(%rsp)
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
     2fa:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     301:	00 
     302:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     309:	00 
     30a:	4c 89 8c 24 a8 03 00 	mov    %r9,0x3a8(%rsp)
     311:	00 
     312:	4c 8d 48 18          	lea    0x18(%rax),%r9
     316:	4d 0f af ce          	imul   %r14,%r9
     31a:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     329:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     339:	49 0f af fe          	imul   %r14,%rdi
     33d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     344:	00 00 
     346:	49 0f af d6          	imul   %r14,%rdx
     34a:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     351:	00 
     352:	48 8d 78 1a          	lea    0x1a(%rax),%rdi
     356:	49 0f af fe          	imul   %r14,%rdi
     35a:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     36a:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     37a:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     381:	00 
     382:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     389:	00 
     38a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     39a:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3aa:	49 0f af d6          	imul   %r14,%rdx
     3ae:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     3b5:	00 
     3b6:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     3bd:	00 
     3be:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     3c5:	00 00 
     3c7:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3ce:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3de:	49 0f af d6          	imul   %r14,%rdx
     3e2:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f2:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     402:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     409:	00 
     40a:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     411:	00 
     412:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     422:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     432:	49 0f af d6          	imul   %r14,%rdx
     436:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     43d:	00 
     43e:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     442:	49 0f af d6          	imul   %r14,%rdx
     446:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     456:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     466:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     46d:	00 
     46e:	48 8d 50 10          	lea    0x10(%rax),%rdx
     472:	49 0f af d6          	imul   %r14,%rdx
     476:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     47d:	00 
     47e:	48 8d 50 11          	lea    0x11(%rax),%rdx
     482:	49 0f af d6          	imul   %r14,%rdx
     486:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     496:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     49d:	00 00 
     49f:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     4a6:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     4ad:	00 
     4ae:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4b2:	49 0f af d6          	imul   %r14,%rdx
     4b6:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     4bd:	00 00 
     4bf:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4c6:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     4cd:	00 00 
     4cf:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4d6:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     4dd:	00 
     4de:	48 8d 50 13          	lea    0x13(%rax),%rdx
     4e2:	49 0f af d6          	imul   %r14,%rdx
     4e6:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     4ed:	00 
     4ee:	48 8d 50 14          	lea    0x14(%rax),%rdx
     4f2:	49 0f af d6          	imul   %r14,%rdx
     4f6:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     4fd:	00 00 
     4ff:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     506:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     50d:	00 00 
     50f:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     516:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     51d:	00 
     51e:	48 8d 50 15          	lea    0x15(%rax),%rdx
     522:	49 0f af d6          	imul   %r14,%rdx
     526:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     52d:	00 
     52e:	48 8d 50 19          	lea    0x19(%rax),%rdx
     532:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     539:	00 00 
     53b:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     542:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     549:	00 00 
     54b:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     552:	49 0f af d6          	imul   %r14,%rdx
     556:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     55d:	00 00 
     55f:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     566:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     56d:	00 00 
     56f:	c4 e2 7d 18 54 83 68 	vbroadcastss 0x68(%rbx,%rax,4),%ymm2
     576:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     57d:	00 00 
     57f:	c4 e2 7d 18 4c 83 6c 	vbroadcastss 0x6c(%rbx,%rax,4),%ymm1
     586:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     58d:	00 00 
     58f:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     596:	00 00 
     598:	90                   	nop
     599:	90                   	nop
     59a:	90                   	nop
     59b:	90                   	nop
     59c:	90                   	nop
     59d:	90                   	nop
     59e:	90                   	nop
     59f:	90                   	nop
     5a0:	48 8b 9c 24 90 03 00 	mov    0x390(%rsp),%rbx
     5a7:	00 
     5a8:	4e 8d 2c 3b          	lea    (%rbx,%r15,1),%r13
     5ac:	48 8b 9c 24 98 03 00 	mov    0x398(%rsp),%rbx
     5b3:	00 
     5b4:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     5bb:	01 00 00 
     5be:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     5c5:	c4 21 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm14
     5cb:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
     5d2:	01 00 00 
     5d5:	c4 a1 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm4
     5dc:	00 00 00 
     5df:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
     5e6:	00 00 00 
     5e9:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
     5f0:	01 00 00 
     5f3:	c4 21 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm8
     5fa:	01 00 00 
     5fd:	c4 21 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm9
     604:	01 00 00 
     607:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
     60e:	00 00 00 
     611:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
     618:	01 00 00 
     61b:	c4 21 7c 10 7c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm15
     622:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
     629:	00 00 00 
     62c:	c4 21 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm13
     633:	01 00 00 
     636:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     63d:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
     644:	01 00 00 
     647:	4e 8d 24 3b          	lea    (%rbx,%r15,1),%r12
     64b:	48 8b 9c 24 a8 03 00 	mov    0x3a8(%rsp),%rbx
     652:	00 
     653:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     65a:	00 00 
     65c:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     663:	00 00 
     665:	c4 a2 7d a8 4c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm1
     66c:	c4 22 7d a8 34 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm14
     672:	c4 22 7d a8 94 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm10
     679:	01 00 00 
     67c:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm4
     683:	00 00 00 
     686:	c4 a2 7d a8 ac be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm5
     68d:	00 00 00 
     690:	c4 a2 7d a8 bc be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm7
     697:	01 00 00 
     69a:	c4 22 7d a8 84 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm8
     6a1:	01 00 00 
     6a4:	c4 22 7d a8 8c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm9
     6ab:	01 00 00 
     6ae:	c4 a2 7d a8 b4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm6
     6b5:	00 00 00 
     6b8:	c4 22 7d a8 9c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm11
     6bf:	01 00 00 
     6c2:	c4 22 7d a8 7c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm15
     6c9:	c4 a2 7d a8 9c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm3
     6d0:	00 00 00 
     6d3:	c4 22 7d a8 ac be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm13
     6da:	01 00 00 
     6dd:	c4 22 7d a8 a4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm12
     6e4:	01 00 00 
     6e7:	c4 a2 7d a8 54 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm2
     6ee:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     6f2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     6f9:	00 00 
     6fb:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     702:	00 00 
     704:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm1
     70b:	01 00 00 
     70e:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     715:	00 00 
     717:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     71c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     722:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     728:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     72f:	00 00 
     731:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     735:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     73b:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     742:	00 00 
     744:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     748:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     74f:	00 00 
     751:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     755:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     759:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     760:	00 00 
     762:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     769:	00 00 
     76b:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     772:	00 00 
     774:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
     77b:	02 00 00 
     77e:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm1
     785:	02 00 00 
     788:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     78c:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
     793:	02 00 00 
     796:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     79d:	02 00 00 
     7a0:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     7a4:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     7ab:	02 00 00 
     7ae:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     7b5:	02 00 00 
     7b8:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     7bf:	00 00 
     7c1:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
     7c8:	02 00 00 
     7cb:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm1
     7d2:	02 00 00 
     7d5:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     7d9:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
     7e0:	02 00 00 
     7e3:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm1
     7ea:	02 00 00 
     7ed:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     7f4:	00 00 
     7f6:	c4 a1 7c 10 8c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm1
     7fd:	02 00 00 
     800:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm1
     807:	02 00 00 
     80a:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     80e:	c4 a1 7c 10 8c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm1
     815:	02 00 00 
     818:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm1
     81f:	02 00 00 
     822:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     826:	c4 a1 7c 10 8c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm1
     82d:	02 00 00 
     830:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm1
     837:	02 00 00 
     83a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     83f:	c4 a1 7c 10 8c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm1
     846:	03 00 00 
     849:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm1
     850:	03 00 00 
     853:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     857:	c4 a1 7c 10 8c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm1
     85e:	03 00 00 
     861:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm1
     868:	03 00 00 
     86b:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     86f:	c4 a1 7c 10 8c a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm1
     876:	03 00 00 
     879:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm1
     880:	03 00 00 
     883:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     88a:	00 00 
     88c:	c4 a1 7c 10 8c a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm1
     893:	03 00 00 
     896:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x360(%rsi,%r15,4),%ymm0,%ymm1
     89d:	03 00 00 
     8a0:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     8a7:	00 00 
     8a9:	c4 a1 7c 10 8c a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm1
     8b0:	03 00 00 
     8b3:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x380(%rsi,%r15,4),%ymm0,%ymm1
     8ba:	03 00 00 
     8bd:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     8c4:	00 00 
     8c6:	c4 a2 7d b8 9c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm3
     8cd:	01 00 00 
     8d0:	c4 a2 7d b8 54 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm2
     8d7:	c4 22 7d b8 64 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm12
     8de:	c4 22 7d b8 bc a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm15
     8e5:	00 00 00 
     8e8:	c4 a2 7d b8 bc a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm7
     8ef:	01 00 00 
     8f2:	c4 22 7d b8 ac a1 20 	vfmadd231ps 0x320(%rcx,%r12,4),%ymm0,%ymm13
     8f9:	03 00 00 
     8fc:	c4 22 7d b8 b4 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm14
     903:	01 00 00 
     906:	c4 22 7d b8 94 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm10
     90d:	02 00 00 
     910:	c4 22 7d b8 84 a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm8
     917:	02 00 00 
     91a:	c4 22 7d b8 9c a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm11
     921:	03 00 00 
     924:	c4 a2 7d b8 b4 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm6
     92b:	01 00 00 
     92e:	c4 a2 7d b8 a4 a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm4
     935:	02 00 00 
     938:	c4 a2 7d b8 ac a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm5
     93f:	02 00 00 
     942:	c4 22 7d b8 8c a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm9
     949:	02 00 00 
     94c:	4c 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%r13
     953:	00 
     954:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     95a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     961:	00 00 
     963:	c4 a2 7d b8 9c a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm3
     96a:	02 00 00 
     96d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     974:	00 00 
     976:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     97d:	00 00 
     97f:	c4 a2 7d b8 54 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm2
     986:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     98d:	00 00 
     98f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     995:	c4 22 7d b8 a4 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm12
     99c:	00 00 00 
     99f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     9a6:	00 00 
     9a8:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     9af:	00 00 
     9b1:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     9b7:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     9bd:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     9c4:	00 00 
     9c6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     9cc:	c4 a2 7d b8 bc a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm7
     9d3:	01 00 00 
     9d6:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     9dd:	00 00 
     9df:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     9e6:	00 00 
     9e8:	c4 a2 7d b8 0c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm1
     9ee:	c4 22 7d b8 bc a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm15
     9f5:	00 00 00 
     9f8:	c4 22 7d b8 ac a1 40 	vfmadd231ps 0x340(%rcx,%r12,4),%ymm0,%ymm13
     9ff:	03 00 00 
     a02:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     a09:	00 00 
     a0b:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     a11:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     a15:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     a1c:	00 00 
     a1e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     a25:	00 00 
     a27:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     a2e:	00 00 
     a30:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     a37:	00 00 
     a39:	c4 a2 7d b8 9c a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm3
     a40:	02 00 00 
     a43:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     a4a:	00 00 
     a4c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     a53:	00 00 
     a55:	c4 a2 7d b8 94 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm2
     a5c:	01 00 00 
     a5f:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     a65:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     a6c:	00 00 
     a6e:	c4 22 7d b8 a4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm12
     a75:	00 00 00 
     a78:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     a7e:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     a82:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     a86:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     a8d:	00 00 
     a8f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     a94:	c4 a2 7d b8 9c a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm3
     a9b:	02 00 00 
     a9e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     aae:	00 00 
     ab0:	c4 a2 7d b8 94 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm2
     ab7:	01 00 00 
     aba:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     ac1:	00 00 
     ac3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ac8:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     acf:	00 00 
     ad1:	c4 a2 7d b8 9c a1 60 	vfmadd231ps 0x360(%rcx,%r12,4),%ymm0,%ymm3
     ad8:	03 00 00 
     adb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     ae2:	00 00 
     ae4:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     aeb:	00 00 
     aed:	c4 a2 7d b8 94 a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm2
     af4:	01 00 00 
     af7:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     afe:	00 00 
     b00:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     b07:	00 00 
     b09:	c4 a2 7d b8 9c a1 80 	vfmadd231ps 0x380(%rcx,%r12,4),%ymm0,%ymm3
     b10:	03 00 00 
     b13:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     b1a:	00 00 
     b1c:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     b23:	01 00 00 
     b26:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     b2d:	01 00 00 
     b30:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     b37:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     b3e:	01 00 00 
     b41:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b47:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     b4e:	00 00 00 
     b51:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     b58:	00 00 00 
     b5b:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     b62:	02 00 00 
     b65:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
     b6c:	03 00 00 
     b6f:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     b76:	01 00 00 
     b79:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     b80:	02 00 00 
     b83:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     b8a:	02 00 00 
     b8d:	4c 8b a4 24 d8 03 00 	mov    0x3d8(%rsp),%r12
     b94:	00 
     b95:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     b9b:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     b9f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     ba6:	00 00 
     ba8:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     baf:	02 00 00 
     bb2:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     bb9:	00 00 
     bbb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     bc1:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     bc8:	00 00 00 
     bcb:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     bcf:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     bd5:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     bdc:	01 00 00 
     bdf:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     be6:	00 00 
     be8:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     bef:	00 00 
     bf1:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     bf5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     bfc:	00 00 
     bfe:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     c05:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     c0c:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     c12:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     c19:	00 00 
     c1b:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     c22:	00 00 
     c24:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c34:	00 00 
     c36:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     c3d:	00 00 
     c3f:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     c46:	02 00 00 
     c49:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c4f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c55:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     c5c:	00 00 00 
     c5f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     c65:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     c6c:	00 00 
     c6e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     c75:	02 00 00 
     c78:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     c7f:	00 00 
     c81:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c87:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
     c8e:	02 00 00 
     c91:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c97:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     c9e:	00 00 
     ca0:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     ca7:	01 00 00 
     caa:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     cb0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     cb5:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
     cbc:	02 00 00 
     cbf:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     cc6:	00 00 
     cc8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     cce:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     cd5:	01 00 00 
     cd8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     cdd:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     ce4:	00 00 
     ce6:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
     ced:	03 00 00 
     cf0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     cf6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     cfd:	00 00 
     cff:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     d06:	01 00 00 
     d09:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     d0f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     d16:	00 00 
     d18:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     d1f:	00 00 
     d21:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
     d28:	03 00 00 
     d2b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     d32:	00 00 
     d34:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     d3b:	00 00 
     d3d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
     d44:	03 00 00 
     d47:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     d57:	00 00 
     d59:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
     d60:	03 00 00 
     d63:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     d68:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     d6f:	00 00 
     d71:	4c 8b ac 24 d0 03 00 	mov    0x3d0(%rsp),%r13
     d78:	00 
     d79:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     d80:	02 00 00 
     d83:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     d8a:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     d90:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     d97:	02 00 00 
     d9a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     da1:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     da8:	01 00 00 
     dab:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     db2:	01 00 00 
     db5:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     dbc:	01 00 00 
     dbf:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     dc6:	01 00 00 
     dc9:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     dd0:	02 00 00 
     dd3:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     dda:	01 00 00 
     ddd:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     de4:	00 00 
     de6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     dec:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     df3:	00 00 00 
     df6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     dfd:	00 00 
     dff:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     e05:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     e0c:	02 00 00 
     e0f:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e1e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     e25:	00 00 00 
     e28:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     e2c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     e32:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     e39:	01 00 00 
     e3c:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     e43:	00 00 
     e45:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     e4c:	00 00 
     e4e:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
     e55:	02 00 00 
     e58:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     e5c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     e63:	00 00 
     e65:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     e6c:	00 00 
     e6e:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     e75:	00 00 
     e77:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     e7e:	00 00 
     e80:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     e87:	00 00 
     e89:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     e90:	00 00 
     e92:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e98:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     e9d:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     ea4:	00 00 
     ea6:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     ead:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     eb4:	01 00 00 
     eb7:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     ebe:	02 00 00 
     ec1:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
     ec8:	03 00 00 
     ecb:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
     ed2:	03 00 00 
     ed5:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     edc:	00 00 
     ede:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     ee4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     eea:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     ef1:	00 00 00 
     ef4:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     efa:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     f01:	00 00 
     f03:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
     f0a:	03 00 00 
     f0d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     f13:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     f1a:	00 00 
     f1c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     f23:	00 00 00 
     f26:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f2c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     f33:	00 00 
     f35:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     f3c:	00 00 
     f3e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f43:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     f4a:	02 00 00 
     f4d:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     f54:	02 00 00 
     f57:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     f5d:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     f6d:	00 00 
     f6f:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm7
     f76:	03 00 00 
     f79:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     f89:	00 00 
     f8b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     f92:	01 00 00 
     f95:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     fa5:	00 00 
     fa7:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm7
     fae:	03 00 00 
     fb1:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     fb5:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     fbc:	00 00 
     fbe:	4c 8b a4 24 c8 03 00 	mov    0x3c8(%rsp),%r12
     fc5:	00 
     fc6:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     fcd:	01 00 00 
     fd0:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     fd7:	01 00 00 
     fda:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     fe1:	00 00 00 
     fe4:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
     fea:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     ff1:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     ff8:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     fff:	01 00 00 
    1002:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1009:	02 00 00 
    100c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1013:	02 00 00 
    1016:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    101d:	03 00 00 
    1020:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    1027:	03 00 00 
    102a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1031:	01 00 00 
    1034:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    103b:	02 00 00 
    103e:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1045:	02 00 00 
    1048:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    104f:	00 00 
    1051:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1058:	00 00 
    105a:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1061:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1070:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1077:	01 00 00 
    107a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1080:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1087:	00 00 
    1089:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    1090:	03 00 00 
    1093:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1099:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    109f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    10a6:	00 00 00 
    10a9:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    10b0:	00 00 
    10b2:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    10b9:	00 00 
    10bb:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    10c2:	00 00 
    10c4:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    10c8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    10ce:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    10d5:	00 00 00 
    10d8:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    10df:	03 00 00 
    10e2:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    10e8:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    10f8:	00 00 
    10fa:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    1101:	00 00 
    1103:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    110a:	00 00 
    110c:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1113:	00 00 
    1115:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1125:	00 00 
    1127:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    112e:	00 00 00 
    1131:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1137:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    113e:	00 00 
    1140:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1147:	01 00 00 
    114a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1151:	00 00 
    1153:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    115a:	00 00 
    115c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    1163:	03 00 00 
    1166:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    116d:	00 00 
    116f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1175:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    117c:	00 00 
    117e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1185:	00 00 
    1187:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    118e:	01 00 00 
    1191:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1198:	00 00 
    119a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    11a1:	00 00 
    11a3:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    11aa:	01 00 00 
    11ad:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    11b4:	00 00 
    11b6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    11bd:	00 00 
    11bf:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    11c6:	00 00 
    11c8:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    11d8:	00 00 
    11da:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    11e1:	02 00 00 
    11e4:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    11f4:	00 00 
    11f6:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    11fd:	02 00 00 
    1200:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1207:	00 00 
    1209:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1210:	00 00 
    1212:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1219:	02 00 00 
    121c:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1223:	00 00 
    1225:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    122c:	00 00 
    122e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1235:	02 00 00 
    1238:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    123d:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1244:	00 00 
    1246:	4c 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%r13
    124d:	00 
    124e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1255:	00 00 00 
    1258:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    125f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1266:	00 00 00 
    1269:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1270:	01 00 00 
    1273:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    127a:	02 00 00 
    127d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1284:	02 00 00 
    1287:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    128d:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1294:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    129b:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    12a2:	01 00 00 
    12a5:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    12ac:	01 00 00 
    12af:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    12b6:	02 00 00 
    12b9:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    12c0:	03 00 00 
    12c3:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    12ca:	02 00 00 
    12cd:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    12d3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    12da:	00 00 
    12dc:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    12e3:	00 00 00 
    12e6:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    12ed:	00 00 
    12ef:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    12f6:	00 00 
    12f8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    12fe:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1304:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1309:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1310:	00 00 
    1312:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1319:	00 00 00 
    131c:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1323:	03 00 00 
    1326:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    132d:	03 00 00 
    1330:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1337:	00 00 
    1339:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    133f:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1346:	00 00 
    1348:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    134f:	00 00 
    1351:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1358:	00 00 
    135a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1361:	01 00 00 
    1364:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    136b:	00 00 
    136d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1374:	00 00 
    1376:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    137d:	01 00 00 
    1380:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1387:	00 00 
    1389:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1390:	00 00 
    1392:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1398:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    139f:	01 00 00 
    13a2:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    13a9:	00 00 
    13ab:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    13b1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    13b8:	00 00 
    13ba:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    13c1:	01 00 00 
    13c4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    13d3:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    13da:	01 00 00 
    13dd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    13e3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    13ea:	00 00 
    13ec:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    13f3:	02 00 00 
    13f6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    13fd:	00 00 
    13ff:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1406:	00 00 
    1408:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    140f:	02 00 00 
    1412:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1419:	00 00 
    141b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1422:	00 00 
    1424:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    142b:	02 00 00 
    142e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1435:	00 00 
    1437:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    143e:	00 00 
    1440:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1447:	02 00 00 
    144a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1451:	00 00 
    1453:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    145a:	00 00 
    145c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1463:	03 00 00 
    1466:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    146d:	00 00 
    146f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1476:	00 00 
    1478:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    147f:	03 00 00 
    1482:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1486:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    148d:	00 00 
    148f:	4c 8b a4 24 b8 03 00 	mov    0x3b8(%rsp),%r12
    1496:	00 
    1497:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    149e:	01 00 00 
    14a1:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    14a8:	01 00 00 
    14ab:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    14b1:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    14b8:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    14bf:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    14c6:	00 00 00 
    14c9:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    14d0:	01 00 00 
    14d3:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    14da:	01 00 00 
    14dd:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    14e4:	02 00 00 
    14e7:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    14ee:	03 00 00 
    14f1:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    14f8:	01 00 00 
    14fb:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1502:	03 00 00 
    1505:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    150c:	03 00 00 
    150f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1516:	00 00 
    1518:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    151e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1525:	00 00 00 
    1528:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    152f:	00 00 
    1531:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1537:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    153e:	01 00 00 
    1541:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1547:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    154e:	00 00 
    1550:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1557:	02 00 00 
    155a:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1561:	00 00 
    1563:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    156a:	00 00 
    156c:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1570:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1577:	00 00 
    1579:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1580:	00 00 
    1582:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1589:	00 00 
    158b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1591:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1597:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    159e:	00 00 
    15a0:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    15a5:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    15ac:	00 00 
    15ae:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    15b5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    15bc:	00 00 00 
    15bf:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    15c6:	00 00 00 
    15c9:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    15d0:	01 00 00 
    15d3:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    15da:	03 00 00 
    15dd:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15e2:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    15e9:	00 00 
    15eb:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    15f1:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    15f7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    15fe:	01 00 00 
    1601:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1608:	00 00 
    160a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1610:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    1617:	02 00 00 
    161a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1620:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1627:	00 00 
    1629:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1630:	02 00 00 
    1633:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1639:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1640:	00 00 
    1642:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    1649:	02 00 00 
    164c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    165c:	00 00 
    165e:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1665:	02 00 00 
    1668:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    166f:	00 00 
    1671:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1678:	00 00 
    167a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    1681:	03 00 00 
    1684:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    168b:	00 00 
    168d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1694:	00 00 
    1696:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    169d:	02 00 00 
    16a0:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    16a7:	00 00 
    16a9:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    16b0:	00 00 
    16b2:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    16b9:	00 00 
    16bb:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    16c2:	00 00 
    16c4:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    16cb:	02 00 00 
    16ce:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    16d3:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    16da:	00 00 
    16dc:	4c 8b ac 24 38 03 00 	mov    0x338(%rsp),%r13
    16e3:	00 
    16e4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    16eb:	00 00 00 
    16ee:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    16f4:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    16fb:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1702:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1709:	00 00 00 
    170c:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1713:	01 00 00 
    1716:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    171d:	01 00 00 
    1720:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1727:	01 00 00 
    172a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1731:	00 00 
    1733:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    173a:	03 00 00 
    173d:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    1744:	03 00 00 
    1747:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    174e:	02 00 00 
    1751:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    1758:	03 00 00 
    175b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1762:	02 00 00 
    1765:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    176b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1771:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1778:	00 00 00 
    177b:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1782:	00 00 
    1784:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    178b:	00 00 
    178d:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1794:	00 00 
    1796:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    179d:	00 00 
    179f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    17a6:	00 00 
    17a8:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    17af:	00 00 
    17b1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    17b7:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    17bb:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    17c1:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    17c8:	00 00 
    17ca:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    17d1:	00 00 
    17d3:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    17da:	00 00 
    17dc:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    17e2:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    17e7:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    17ee:	00 00 
    17f0:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    17f7:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    17fe:	00 00 00 
    1801:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1808:	01 00 00 
    180b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1812:	01 00 00 
    1815:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    181c:	01 00 00 
    181f:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1826:	01 00 00 
    1829:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1830:	02 00 00 
    1833:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    183a:	03 00 00 
    183d:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1844:	00 00 
    1846:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    184d:	00 00 
    184f:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1856:	00 00 
    1858:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    185e:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1865:	00 00 
    1867:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    186e:	00 00 
    1870:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1877:	02 00 00 
    187a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1880:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1886:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    188d:	01 00 00 
    1890:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1897:	00 00 
    1899:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    189f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    18a6:	02 00 00 
    18a9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    18af:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    18b6:	00 00 
    18b8:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    18bf:	02 00 00 
    18c2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    18c8:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    18cf:	00 00 
    18d1:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    18d8:	02 00 00 
    18db:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    18e2:	00 00 
    18e4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    18e9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    18f0:	02 00 00 
    18f3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    18f8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    18ff:	00 00 
    1901:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    1908:	03 00 00 
    190b:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    190f:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1916:	00 00 
    1918:	4c 8b a4 24 30 03 00 	mov    0x330(%rsp),%r12
    191f:	00 
    1920:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1927:	02 00 00 
    192a:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1931:	01 00 00 
    1934:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    193b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1942:	00 00 00 
    1945:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    194c:	01 00 00 
    194f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1956:	01 00 00 
    1959:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1960:	01 00 00 
    1963:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    196a:	02 00 00 
    196d:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1974:	01 00 00 
    1977:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    197e:	00 00 00 
    1981:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1988:	02 00 00 
    198b:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1992:	03 00 00 
    1995:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    199c:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    19a3:	03 00 00 
    19a6:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    19ad:	00 00 
    19af:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    19b6:	00 00 
    19b8:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    19be:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    19c5:	00 00 
    19c7:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    19ce:	00 00 
    19d0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    19d7:	02 00 00 
    19da:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    19e1:	00 00 
    19e3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    19e9:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    19f0:	01 00 00 
    19f3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    19fa:	00 00 
    19fc:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1a03:	00 00 
    1a05:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1a0c:	00 00 
    1a0e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1a15:	00 00 
    1a17:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1a1d:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1a23:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1a2a:	00 00 
    1a2c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1a33:	00 00 
    1a35:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1a3b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1a42:	00 00 
    1a44:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1a4b:	00 00 
    1a4d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1a54:	00 00 
    1a56:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1a5d:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1a64:	01 00 00 
    1a67:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1a6e:	01 00 00 
    1a71:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1a78:	02 00 00 
    1a7b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    1a82:	02 00 00 
    1a85:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1a8c:	02 00 00 
    1a8f:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    1a96:	00 00 
    1a98:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1a9f:	00 00 
    1aa1:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1aa7:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1aae:	00 00 
    1ab0:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1ab7:	00 00 
    1ab9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1abf:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1ac6:	00 00 00 
    1ac9:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1ad0:	00 00 
    1ad2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1ad9:	00 00 
    1adb:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1ae2:	03 00 00 
    1ae5:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1aeb:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1aef:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1af4:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1afb:	02 00 00 
    1afe:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1b05:	00 00 
    1b07:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1b0d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1b13:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1b1a:	00 00 00 
    1b1d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1b24:	00 00 
    1b26:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1b2d:	00 00 
    1b2f:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    1b36:	03 00 00 
    1b39:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1b40:	00 00 
    1b42:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1b49:	00 00 
    1b4b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    1b52:	03 00 00 
    1b55:	48 8b 9c 24 b0 03 00 	mov    0x3b0(%rsp),%rbx
    1b5c:	00 
    1b5d:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1b64:	00 00 
    1b66:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    1b6a:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1b71:	02 00 00 
    1b74:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1b7b:	01 00 00 
    1b7e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b85:	01 00 00 
    1b88:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1b8f:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1b96:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1b9d:	00 00 00 
    1ba0:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1ba7:	01 00 00 
    1baa:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1bb1:	01 00 00 
    1bb4:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1bbb:	02 00 00 
    1bbe:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1bc5:	02 00 00 
    1bc8:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    1bce:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    1bd5:	03 00 00 
    1bd8:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1bdf:	00 00 
    1be1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1be8:	00 00 
    1bea:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1bf1:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1bf8:	00 00 
    1bfa:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    1c01:	00 00 
    1c03:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    1c0a:	03 00 00 
    1c0d:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1c14:	00 00 
    1c16:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1c1c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1c23:	01 00 00 
    1c26:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1c2d:	00 00 
    1c2f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1c36:	00 00 
    1c38:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1c3f:	01 00 00 
    1c42:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1c49:	00 00 
    1c4b:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1c52:	00 00 
    1c54:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    1c58:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1c5e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1c64:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1c6a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1c71:	00 00 
    1c73:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1c7a:	00 00 
    1c7c:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1c83:	00 00 
    1c85:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    1c89:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1c90:	00 00 
    1c92:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1c98:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1c9f:	00 00 
    1ca1:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1ca8:	00 00 00 
    1cab:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1cb2:	00 00 00 
    1cb5:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1cbc:	02 00 00 
    1cbf:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1cc6:	02 00 00 
    1cc9:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1cd0:	02 00 00 
    1cd3:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1cda:	02 00 00 
    1cdd:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1ce4:	03 00 00 
    1ce7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1cec:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1cf3:	00 00 
    1cf5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1cfc:	00 00 
    1cfe:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1d05:	00 00 00 
    1d08:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    1d0f:	00 00 
    1d11:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1d18:	00 00 
    1d1a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    1d21:	03 00 00 
    1d24:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1d2a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1d31:	00 00 
    1d33:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1d3a:	02 00 00 
    1d3d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d43:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1d4a:	00 00 
    1d4c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1d52:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1d59:	01 00 00 
    1d5c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1d63:	00 00 
    1d65:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1d6c:	00 00 
    1d6e:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
    1d75:	03 00 00 
    1d78:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1d7e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d84:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1d8b:	01 00 00 
    1d8e:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1d93:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1d9a:	00 00 
    1d9c:	4c 8b ac 24 28 03 00 	mov    0x328(%rsp),%r13
    1da3:	00 
    1da4:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1dab:	01 00 00 
    1dae:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    1db4:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1dbb:	00 00 00 
    1dbe:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    1dc5:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1dcc:	00 00 00 
    1dcf:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1dd6:	02 00 00 
    1dd9:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1de0:	02 00 00 
    1de3:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1dea:	03 00 00 
    1ded:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1df4:	01 00 00 
    1df7:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1dfe:	02 00 00 
    1e01:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1e08:	02 00 00 
    1e0b:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    1e12:	03 00 00 
    1e15:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1e1c:	01 00 00 
    1e1f:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1e26:	00 00 
    1e28:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1e2f:	00 00 
    1e31:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1e38:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1e3f:	00 00 
    1e41:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1e48:	00 00 
    1e4a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1e51:	01 00 00 
    1e54:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1e5b:	00 00 
    1e5d:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    1e61:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e67:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1e6e:	00 00 00 
    1e71:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1e78:	00 00 
    1e7a:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1e81:	00 00 
    1e83:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1e89:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1e90:	00 00 
    1e92:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1e99:	00 00 
    1e9b:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1ea2:	00 00 
    1ea4:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1eab:	00 00 
    1ead:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1eb2:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1eb9:	00 00 
    1ebb:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1ec2:	00 00 
    1ec4:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1ecb:	00 00 00 
    1ece:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1ed5:	02 00 00 
    1ed8:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1edf:	03 00 00 
    1ee2:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1ee9:	03 00 00 
    1eec:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    1ef3:	03 00 00 
    1ef6:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1efd:	00 00 
    1eff:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1f06:	00 00 
    1f08:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1f0f:	00 00 
    1f11:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1f17:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1f1d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1f24:	00 00 
    1f26:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1f2d:	01 00 00 
    1f30:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1f37:	00 00 
    1f39:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1f40:	00 00 
    1f42:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1f49:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1f50:	00 00 
    1f52:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1f59:	00 00 
    1f5b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1f62:	00 00 
    1f64:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1f6b:	01 00 00 
    1f6e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1f74:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1f7b:	00 00 
    1f7d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1f84:	01 00 00 
    1f87:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1f8d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1f94:	00 00 
    1f96:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1f9d:	00 00 
    1f9f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1fa6:	02 00 00 
    1fa9:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1fb0:	00 00 
    1fb2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1fb8:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1fbf:	01 00 00 
    1fc2:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1fc9:	00 00 
    1fcb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1fd1:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1fd8:	02 00 00 
    1fdb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1fe1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1fe6:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1fed:	02 00 00 
    1ff0:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1ff4:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1ffb:	00 00 
    1ffd:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
    2004:	00 
    2005:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    200c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2013:	01 00 00 
    2016:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    201d:	01 00 00 
    2020:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2027:	01 00 00 
    202a:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2031:	03 00 00 
    2034:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    203b:	00 00 00 
    203e:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2045:	02 00 00 
    2048:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    204f:	00 00 00 
    2052:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2059:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2060:	00 00 00 
    2063:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    206a:	00 00 00 
    206d:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    2074:	03 00 00 
    2077:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    207c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2083:	00 00 
    2085:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    208b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2092:	00 00 
    2094:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    209b:	00 00 
    209d:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    20a4:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    20a8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    20af:	00 00 
    20b1:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    20b7:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    20be:	00 00 
    20c0:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    20c7:	02 00 00 
    20ca:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    20d1:	02 00 00 
    20d4:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    20db:	00 00 
    20dd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    20e4:	00 00 
    20e6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    20ed:	01 00 00 
    20f0:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    20f7:	00 00 
    20f9:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2100:	00 00 
    2102:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    2109:	03 00 00 
    210c:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2112:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    2116:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    211d:	00 00 
    211f:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    2126:	00 00 
    2128:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    212d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2134:	01 00 00 
    2137:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    213e:	02 00 00 
    2141:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2148:	00 00 
    214a:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2151:	00 00 
    2153:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    215a:	01 00 00 
    215d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2164:	00 00 
    2166:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    216d:	00 00 
    216f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2176:	02 00 00 
    2179:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2180:	00 00 
    2182:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2189:	00 00 
    218b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2192:	02 00 00 
    2195:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    219c:	00 00 
    219e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    21a5:	00 00 
    21a7:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    21ae:	00 00 
    21b0:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    21b5:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    21bc:	00 00 
    21be:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    21c5:	03 00 00 
    21c8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    21cf:	01 00 00 
    21d2:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    21d9:	03 00 00 
    21dc:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    21e3:	00 00 
    21e5:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    21eb:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    21f2:	00 00 
    21f4:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    21fb:	00 00 
    21fd:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2204:	00 00 
    2206:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    220c:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2213:	01 00 00 
    2216:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    221d:	02 00 00 
    2220:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    2227:	02 00 00 
    222a:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    222f:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2236:	00 00 
    2238:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    223f:	00 00 
    2241:	4c 8b ac 24 88 03 00 	mov    0x388(%rsp),%r13
    2248:	00 
    2249:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    224f:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2256:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    225d:	00 00 00 
    2260:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    2267:	00 00 00 
    226a:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2271:	01 00 00 
    2274:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    227b:	01 00 00 
    227e:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2285:	02 00 00 
    2288:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    228f:	00 00 00 
    2292:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2299:	01 00 00 
    229c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    22a3:	03 00 00 
    22a6:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    22ad:	03 00 00 
    22b0:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    22b7:	01 00 00 
    22ba:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    22c1:	02 00 00 
    22c4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    22cb:	02 00 00 
    22ce:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    22d5:	00 00 
    22d7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    22de:	00 00 
    22e0:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    22e7:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    22ee:	00 00 
    22f0:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    22f7:	00 00 
    22f9:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    22ff:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2306:	00 00 
    2308:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    230d:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    2314:	00 00 
    2316:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    231d:	00 00 
    231f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2326:	00 00 
    2328:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    232e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2335:	01 00 00 
    2338:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    233f:	02 00 00 
    2342:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2349:	02 00 00 
    234c:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2353:	03 00 00 
    2356:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    235b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2361:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2368:	00 00 
    236a:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    2371:	00 00 
    2373:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    237a:	00 00 
    237c:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    2380:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2387:	00 00 
    2389:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    2390:	02 00 00 
    2393:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2399:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    239d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    23a3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    23aa:	00 00 
    23ac:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    23b3:	00 00 
    23b5:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    23bc:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    23c3:	00 00 
    23c5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    23cc:	00 00 
    23ce:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    23d4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    23db:	00 00 00 
    23de:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    23e5:	00 00 
    23e7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    23ed:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    23f4:	00 00 
    23f6:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    23fd:	01 00 00 
    2400:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2407:	00 00 
    2409:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2410:	00 00 
    2412:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2419:	01 00 00 
    241c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2423:	00 00 
    2425:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    242b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2432:	01 00 00 
    2435:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    243b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2442:	00 00 
    2444:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    244b:	02 00 00 
    244e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2455:	00 00 
    2457:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    245e:	00 00 
    2460:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2467:	02 00 00 
    246a:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2471:	00 00 
    2473:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    247a:	00 00 
    247c:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2483:	03 00 00 
    2486:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    248d:	00 00 
    248f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2496:	00 00 
    2498:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    249f:	00 00 
    24a1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    24a8:	03 00 00 
    24ab:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    24af:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    24b6:	00 00 
    24b8:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    24bf:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    24c6:	02 00 00 
    24c9:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    24d0:	00 00 00 
    24d3:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    24da:	01 00 00 
    24dd:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    24e4:	02 00 00 
    24e7:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    24ee:	01 00 00 
    24f1:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    24f8:	02 00 00 
    24fb:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    2502:	01 00 00 
    2505:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    250c:	02 00 00 
    250f:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2516:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    251d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    2524:	02 00 00 
    2527:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    252e:	03 00 00 
    2531:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    2538:	03 00 00 
    253b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2542:	00 00 
    2544:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    254b:	00 00 
    254d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2553:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    255a:	00 00 
    255c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2562:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    2569:	00 00 00 
    256c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2573:	00 00 
    2575:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    257b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    2582:	02 00 00 
    2585:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    258c:	00 00 
    258e:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2594:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    259b:	01 00 00 
    259e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    25a4:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    25a8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    25af:	00 00 
    25b1:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    25b8:	00 00 
    25ba:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    25be:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    25c5:	00 00 
    25c7:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    25ce:	01 00 00 
    25d1:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    25d8:	02 00 00 
    25db:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    25e1:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    25e8:	00 00 
    25ea:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    25ef:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    25f5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    25fb:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    2602:	00 00 00 
    2605:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    260b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2610:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    2617:	02 00 00 
    261a:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2620:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2627:	00 00 
    2629:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    2630:	01 00 00 
    2633:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2639:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    263f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    2646:	00 00 00 
    2649:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    264e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2655:	00 00 
    2657:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    265e:	03 00 00 
    2661:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    2668:	00 00 
    266a:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2671:	00 00 
    2673:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    267a:	03 00 00 
    267d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2684:	00 00 
    2686:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    268c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2693:	00 00 
    2695:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    269c:	01 00 00 
    269f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    26a6:	00 00 
    26a8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    26af:	00 00 
    26b1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    26b8:	03 00 00 
    26bb:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    26c2:	00 00 
    26c4:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    26cb:	00 00 
    26cd:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    26d4:	01 00 00 
    26d7:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    26db:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    26e2:	00 00 
    26e4:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    26eb:	00 00 
    26ed:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    26f3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    26f9:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2700:	01 00 00 
    2703:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    270a:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2711:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    2718:	02 00 00 
    271b:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    2722:	03 00 00 
    2725:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    272c:	00 00 
    272e:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    2735:	01 00 00 
    2738:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    273f:	02 00 00 
    2742:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    2749:	02 00 00 
    274c:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    2753:	03 00 00 
    2756:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    275d:	00 00 00 
    2760:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    2767:	01 00 00 
    276a:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2771:	01 00 00 
    2774:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    277b:	03 00 00 
    277e:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    2785:	01 00 00 
    2788:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    278f:	00 00 
    2791:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2797:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    279e:	00 00 00 
    27a1:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    27a8:	00 00 
    27aa:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    27b0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    27b7:	00 00 
    27b9:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    27c0:	00 00 
    27c2:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    27c9:	00 00 
    27cb:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    27d1:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    27d8:	00 00 
    27da:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    27e1:	00 00 
    27e3:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    27ea:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    27f1:	01 00 00 
    27f4:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    27fb:	02 00 00 
    27fe:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    2805:	03 00 00 
    2808:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    280f:	00 00 
    2811:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    2818:	00 00 
    281a:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    2821:	00 00 
    2823:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    282a:	00 00 
    282c:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    2831:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2838:	00 00 
    283a:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    283e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2845:	00 00 
    2847:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    284e:	02 00 00 
    2851:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2857:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    285d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2864:	00 00 00 
    2867:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    286d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2874:	00 00 
    2876:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    287d:	00 00 00 
    2880:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2887:	00 00 
    2889:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    288f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2896:	01 00 00 
    2899:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    289f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    28a5:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    28ac:	01 00 00 
    28af:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    28b5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    28bc:	00 00 
    28be:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    28c5:	02 00 00 
    28c8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    28cf:	00 00 
    28d1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    28d8:	00 00 
    28da:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    28e1:	02 00 00 
    28e4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    28eb:	00 00 
    28ed:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    28f2:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    28f9:	02 00 00 
    28fc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2901:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2908:	00 00 
    290a:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    2911:	03 00 00 
    2914:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    2919:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2920:	00 00 
    2922:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2929:	00 00 
    292b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2931:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2938:	00 00 
    293a:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2941:	00 00 
    2943:	4c 8b a4 24 78 03 00 	mov    0x378(%rsp),%r12
    294a:	00 
    294b:	4c 8b ac 24 70 03 00 	mov    0x370(%rsp),%r13
    2952:	00 
    2953:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    295a:	02 00 00 
    295d:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    2964:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    296b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2972:	00 00 00 
    2975:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    297c:	01 00 00 
    297f:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2986:	01 00 00 
    2989:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2990:	01 00 00 
    2993:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    299a:	02 00 00 
    299d:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    29a4:	01 00 00 
    29a7:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    29ae:	03 00 00 
    29b1:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    29b8:	00 00 00 
    29bb:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    29c2:	00 00 00 
    29c5:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    29cc:	01 00 00 
    29cf:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    29d6:	03 00 00 
    29d9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    29e0:	00 00 
    29e2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    29e9:	00 00 
    29eb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    29f1:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    29f8:	00 00 
    29fa:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2a01:	00 00 
    2a03:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2a0a:	02 00 00 
    2a0d:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2a14:	00 00 
    2a16:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2a1d:	00 00 
    2a1f:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2a26:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2a2d:	00 00 
    2a2f:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2a36:	00 00 
    2a38:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2a3f:	01 00 00 
    2a42:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2a48:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2a4e:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    2a55:	00 00 
    2a57:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2a5e:	00 00 
    2a60:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2a67:	00 00 
    2a69:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2a70:	00 00 
    2a72:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2a78:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2a7f:	00 00 
    2a81:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2a87:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2a8c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2a93:	00 00 00 
    2a96:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2a9d:	02 00 00 
    2aa0:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2aa7:	02 00 00 
    2aaa:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    2ab1:	02 00 00 
    2ab4:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    2abb:	03 00 00 
    2abe:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    2ac5:	00 00 
    2ac7:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    2ace:	00 00 
    2ad0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2ad6:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2add:	00 00 
    2adf:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2ae6:	00 00 
    2ae8:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    2aef:	02 00 00 
    2af2:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2af9:	00 00 
    2afb:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2b01:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2b08:	01 00 00 
    2b0b:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2b12:	00 00 
    2b14:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2b1a:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2b21:	01 00 00 
    2b24:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2b2b:	00 00 
    2b2d:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    2b34:	00 00 
    2b36:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2b3d:	00 00 
    2b3f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    2b46:	03 00 00 
    2b49:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2b4f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2b56:	00 00 
    2b58:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    2b5f:	02 00 00 
    2b62:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2b69:	00 00 
    2b6b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2b72:	00 00 
    2b74:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    2b7b:	03 00 00 
    2b7e:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    2b85:	00 
    2b86:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2b8d:	00 00 
    2b8f:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    2b93:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2b9a:	00 00 00 
    2b9d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2ba3:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2baa:	00 00 00 
    2bad:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    2bb4:	00 00 00 
    2bb7:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2bbe:	01 00 00 
    2bc1:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2bc8:	01 00 00 
    2bcb:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2bd2:	02 00 00 
    2bd5:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2bdc:	02 00 00 
    2bdf:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    2be6:	02 00 00 
    2be9:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    2bf0:	03 00 00 
    2bf3:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2bfa:	03 00 00 
    2bfd:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    2c04:	02 00 00 
    2c07:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    2c0e:	01 00 00 
    2c11:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2c18:	01 00 00 
    2c1b:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2c22:	00 00 
    2c24:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2c2b:	00 00 
    2c2d:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2c34:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2c3a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2c41:	00 00 
    2c43:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2c4a:	01 00 00 
    2c4d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2c54:	00 00 
    2c56:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2c5d:	00 00 
    2c5f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2c66:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2c6c:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2c73:	00 00 
    2c75:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    2c7c:	00 00 
    2c7e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2c84:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2c8a:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    2c91:	00 00 
    2c93:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2c9a:	00 00 
    2c9c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2ca3:	00 00 
    2ca5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2cac:	00 00 
    2cae:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2cb5:	00 00 
    2cb7:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2cbe:	00 00 
    2cc0:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2cc7:	00 00 
    2cc9:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2ccf:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2cd4:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2cdb:	00 00 
    2cdd:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    2ce4:	00 00 
    2ce6:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2ced:	00 00 
    2cef:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    2cf6:	03 00 00 
    2cf9:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2d00:	01 00 00 
    2d03:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2d0a:	01 00 00 
    2d0d:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2d14:	02 00 00 
    2d17:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2d1e:	02 00 00 
    2d21:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2d28:	02 00 00 
    2d2b:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    2d32:	03 00 00 
    2d35:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    2d3c:	03 00 00 
    2d3f:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2d44:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2d4a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2d51:	00 00 
    2d53:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2d5a:	00 00 
    2d5c:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2d63:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2d6a:	00 00 
    2d6c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2d73:	00 00 
    2d75:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2d7c:	02 00 00 
    2d7f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2d86:	00 00 
    2d88:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2d8f:	00 00 
    2d91:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2d98:	00 00 
    2d9a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2da0:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2da7:	00 00 00 
    2daa:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2db0:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2db7:	00 00 
    2db9:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2dc0:	01 00 00 
    2dc3:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    2dc7:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2dce:	00 00 
    2dd0:	4c 8b a4 24 68 03 00 	mov    0x368(%rsp),%r12
    2dd7:	00 
    2dd8:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2ddf:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2de5:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2dec:	01 00 00 
    2def:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2df6:	01 00 00 
    2df9:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2e00:	02 00 00 
    2e03:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2e0a:	02 00 00 
    2e0d:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2e14:	01 00 00 
    2e17:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2e1e:	03 00 00 
    2e21:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    2e28:	03 00 00 
    2e2b:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2e32:	00 00 00 
    2e35:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    2e3c:	01 00 00 
    2e3f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2e46:	01 00 00 
    2e49:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2e50:	00 00 
    2e52:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2e59:	00 00 
    2e5b:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2e62:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2e69:	00 00 
    2e6b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2e72:	00 00 
    2e74:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2e7a:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    2e7e:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2e83:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2e8a:	00 00 
    2e8c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2e92:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2e96:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2e9d:	00 00 
    2e9f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2ea6:	00 00 
    2ea8:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2eaf:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2eb6:	02 00 00 
    2eb9:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    2ec0:	02 00 00 
    2ec3:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    2eca:	02 00 00 
    2ecd:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    2ed4:	03 00 00 
    2ed7:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    2ede:	03 00 00 
    2ee1:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2ee7:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    2eee:	00 00 
    2ef0:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    2ef7:	00 00 
    2ef9:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    2f00:	00 00 
    2f02:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2f09:	00 00 
    2f0b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2f11:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2f18:	00 00 
    2f1a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2f21:	00 00 
    2f23:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2f2a:	00 00 
    2f2c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2f32:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2f39:	00 00 00 
    2f3c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2f42:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2f48:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2f4f:	00 00 00 
    2f52:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2f58:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2f5e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2f65:	00 00 
    2f67:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2f6e:	00 00 00 
    2f71:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2f78:	00 00 
    2f7a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2f80:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2f87:	01 00 00 
    2f8a:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2f91:	00 00 
    2f93:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2f99:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2fa0:	00 00 
    2fa2:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2fa9:	01 00 00 
    2fac:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2fb3:	00 00 
    2fb5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2fbc:	00 00 
    2fbe:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2fc5:	01 00 00 
    2fc8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2fcf:	00 00 
    2fd1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2fd8:	00 00 
    2fda:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2fe1:	02 00 00 
    2fe4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2feb:	00 00 
    2fed:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2ff4:	00 00 
    2ff6:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2ffd:	02 00 00 
    3000:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3007:	00 00 
    3009:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    300e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    3015:	02 00 00 
    3018:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    301f:	00 00 
    3021:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3026:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    302d:	00 00 
    302f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    3036:	03 00 00 
    3039:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    303e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3045:	00 00 
    3047:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
    304e:	00 
    304f:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    3056:	01 00 00 
    3059:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    3060:	02 00 00 
    3063:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    306a:	00 00 00 
    306d:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    3074:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    307b:	00 00 00 
    307e:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    3085:	02 00 00 
    3088:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    308f:	03 00 00 
    3092:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    3099:	02 00 00 
    309c:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    30a3:	02 00 00 
    30a6:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    30ad:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    30b4:	00 00 00 
    30b7:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    30be:	01 00 00 
    30c1:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    30c8:	01 00 00 
    30cb:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    30d2:	03 00 00 
    30d5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    30dc:	00 00 
    30de:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    30e5:	00 00 
    30e7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    30ed:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    30f4:	00 00 
    30f6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    30fc:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    3103:	01 00 00 
    3106:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    310d:	00 00 
    310f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3115:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    311c:	02 00 00 
    311f:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    3125:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    312c:	00 00 
    312e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    3135:	01 00 00 
    3138:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    313f:	00 00 
    3141:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3148:	00 00 
    314a:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3151:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3157:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    315d:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    3164:	00 00 
    3166:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    316b:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3172:	00 00 
    3174:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    317b:	00 00 00 
    317e:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    3185:	03 00 00 
    3188:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    318f:	00 00 
    3191:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3198:	00 00 
    319a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    31a0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    31a6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    31ac:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    31b3:	01 00 00 
    31b6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    31bc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    31c1:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    31c8:	02 00 00 
    31cb:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    31d2:	00 00 
    31d4:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    31db:	00 00 
    31dd:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    31e4:	02 00 00 
    31e7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    31ed:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    31f4:	00 00 
    31f6:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    31fd:	01 00 00 
    3200:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3205:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    320c:	00 00 
    320e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    3215:	03 00 00 
    3218:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    321f:	00 00 
    3221:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3228:	00 00 
    322a:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    3231:	02 00 00 
    3234:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    323b:	00 00 
    323d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3244:	00 00 
    3246:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    324d:	01 00 00 
    3250:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    3257:	00 00 
    3259:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3260:	00 00 
    3262:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    3269:	03 00 00 
    326c:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    3270:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3277:	00 00 
    3279:	4c 8b a4 24 58 03 00 	mov    0x358(%rsp),%r12
    3280:	00 
    3281:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3288:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    328f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3295:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    329c:	00 00 00 
    329f:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    32a6:	01 00 00 
    32a9:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    32b0:	01 00 00 
    32b3:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    32ba:	02 00 00 
    32bd:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    32c4:	03 00 00 
    32c7:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    32ce:	00 00 
    32d0:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    32d7:	01 00 00 
    32da:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    32e1:	03 00 00 
    32e4:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    32eb:	00 00 00 
    32ee:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    32f5:	00 00 00 
    32f8:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    32ff:	01 00 00 
    3302:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3309:	00 00 
    330b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3311:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    3318:	01 00 00 
    331b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3322:	00 00 
    3324:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    332a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    3331:	00 00 00 
    3334:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    333b:	00 00 
    333d:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3344:	00 00 
    3346:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    334d:	02 00 00 
    3350:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3357:	00 00 
    3359:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3360:	00 00 
    3362:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3368:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    336f:	00 00 
    3371:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    3378:	00 00 
    337a:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3381:	00 00 
    3383:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3389:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    3390:	00 00 
    3392:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    3399:	00 00 
    339b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    33a1:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    33a8:	03 00 00 
    33ab:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    33b2:	00 00 
    33b4:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    33b9:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    33c0:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    33c7:	01 00 00 
    33ca:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    33d1:	02 00 00 
    33d4:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    33db:	03 00 00 
    33de:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    33e5:	03 00 00 
    33e8:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    33ef:	00 00 
    33f1:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    33f8:	00 00 
    33fa:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    3401:	00 00 
    3403:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    340a:	00 00 
    340c:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3413:	02 00 00 
    3416:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    341c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3423:	00 00 
    3425:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    342c:	02 00 00 
    342f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3435:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    343c:	00 00 
    343e:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    3445:	01 00 00 
    3448:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    344f:	00 00 
    3451:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3456:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    345d:	02 00 00 
    3460:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    3467:	00 00 
    3469:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3470:	00 00 
    3472:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3478:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    347f:	00 00 
    3481:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3488:	00 00 
    348a:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    3491:	02 00 00 
    3494:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    349b:	00 00 
    349d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    34a3:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    34aa:	01 00 00 
    34ad:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    34b4:	00 00 
    34b6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    34bd:	00 00 
    34bf:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    34c6:	02 00 00 
    34c9:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    34ce:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    34d5:	00 00 
    34d7:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    34de:	01 00 00 
    34e1:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    34e8:	02 00 00 
    34eb:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    34f1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    34f8:	00 00 00 
    34fb:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3502:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    3509:	00 00 00 
    350c:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    3513:	01 00 00 
    3516:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    351d:	02 00 00 
    3520:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    3527:	01 00 00 
    352a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    3531:	02 00 00 
    3534:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    353b:	03 00 00 
    353e:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    3545:	03 00 00 
    3548:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    354f:	00 00 00 
    3552:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    3559:	01 00 00 
    355c:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    3563:	02 00 00 
    3566:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    356d:	00 00 
    356f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3576:	00 00 
    3578:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    357f:	01 00 00 
    3582:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3589:	00 00 
    358b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3592:	00 00 
    3594:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    359b:	02 00 00 
    359e:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    35a5:	00 00 
    35a7:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    35ae:	00 00 
    35b0:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    35b7:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    35bd:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    35c3:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    35ca:	00 00 00 
    35cd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    35d4:	00 00 
    35d6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    35dd:	00 00 
    35df:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    35e6:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    35ed:	00 00 
    35ef:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    35f6:	00 00 
    35f8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    35fe:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3604:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3609:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    3610:	00 00 
    3612:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    3619:	01 00 00 
    361c:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    3623:	02 00 00 
    3626:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    362d:	03 00 00 
    3630:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    3637:	00 00 
    3639:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    3640:	00 00 
    3642:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    3648:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    364f:	00 00 
    3651:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3657:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    365d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3664:	00 00 
    3666:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    366d:	00 00 
    366f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3676:	00 00 
    3678:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    367f:	00 00 
    3681:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3687:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    368e:	01 00 00 
    3691:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    3698:	03 00 00 
    369b:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    36a2:	00 00 
    36a4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    36ab:	00 00 
    36ad:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    36b3:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    36ba:	00 00 
    36bc:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    36c3:	01 00 00 
    36c6:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    36cd:	02 00 00 
    36d0:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    36d7:	00 00 
    36d9:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    36e0:	00 00 
    36e2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    36e8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    36ef:	00 00 
    36f1:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    36f8:	00 00 
    36fa:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3701:	00 00 
    3703:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    370a:	03 00 00 
    370d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    3714:	02 00 00 
    3717:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    371b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3722:	00 00 
    3724:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    372b:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    3732:	00 00 00 
    3735:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    373c:	01 00 00 
    373f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    3746:	01 00 00 
    3749:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    3750:	01 00 00 
    3753:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    375a:	01 00 00 
    375d:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    3764:	02 00 00 
    3767:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    376e:	02 00 00 
    3771:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    3778:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    377f:	00 00 00 
    3782:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    3789:	02 00 00 
    378c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    3793:	03 00 00 
    3796:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    379d:	02 00 00 
    37a0:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    37a7:	00 00 
    37a9:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    37b0:	00 00 
    37b2:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    37b8:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    37bc:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    37c3:	00 00 
    37c5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    37cc:	01 00 00 
    37cf:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    37d5:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    37dc:	00 00 
    37de:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    37e5:	00 00 
    37e7:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    37eb:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    37f2:	00 00 
    37f4:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    37fb:	00 00 00 
    37fe:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    3805:	01 00 00 
    3808:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    380f:	00 00 
    3811:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3818:	00 00 
    381a:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    3821:	00 00 
    3823:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3829:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3830:	00 00 
    3832:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    3839:	00 00 
    383b:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3842:	00 00 
    3844:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    384b:	00 00 
    384d:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    3854:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    385b:	00 00 
    385d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3863:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    386a:	01 00 00 
    386d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3874:	00 00 
    3876:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    387c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    3883:	00 00 00 
    3886:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    388c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3893:	00 00 
    3895:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    389c:	01 00 00 
    389f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    38a6:	00 00 
    38a8:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    38af:	00 00 
    38b1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    38b8:	00 00 
    38ba:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    38c1:	02 00 00 
    38c4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    38cb:	00 00 
    38cd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    38d4:	00 00 
    38d6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    38dd:	02 00 00 
    38e0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    38e7:	00 00 
    38e9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    38f0:	00 00 
    38f2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    38f8:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    38ff:	02 00 00 
    3902:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3908:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    390d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    3914:	02 00 00 
    3917:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    391c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3923:	00 00 
    3925:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    392c:	03 00 00 
    392f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3936:	00 00 
    3938:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    393f:	00 00 
    3941:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    3948:	03 00 00 
    394b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3952:	00 00 
    3954:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    395b:	00 00 
    395d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    3964:	03 00 00 
    3967:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    396e:	00 00 
    3970:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3977:	00 00 
    3979:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    3980:	03 00 00 
    3983:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    3987:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    398e:	00 00 
    3990:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    3997:	01 00 00 
    399a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    39a1:	00 00 00 
    39a4:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    39ab:	00 00 00 
    39ae:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    39b5:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    39bc:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    39c3:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    39ca:	01 00 00 
    39cd:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    39d4:	01 00 00 
    39d7:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    39de:	02 00 00 
    39e1:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    39e8:	00 00 00 
    39eb:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    39f2:	02 00 00 
    39f5:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    39fc:	02 00 00 
    39ff:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    3a06:	03 00 00 
    3a09:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3a10:	00 00 
    3a12:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3a19:	00 00 
    3a1b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3a21:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    3a27:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3a2e:	00 00 
    3a30:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    3a37:	02 00 00 
    3a3a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3a40:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3a47:	00 00 
    3a49:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3a50:	01 00 00 
    3a53:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3a59:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    3a5d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    3a64:	00 00 00 
    3a67:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3a6e:	00 00 
    3a70:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    3a77:	00 00 
    3a79:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3a80:	00 00 
    3a82:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3a89:	00 00 
    3a8b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3a92:	00 00 
    3a94:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    3a9b:	00 00 
    3a9d:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3aa4:	00 00 
    3aa6:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    3aac:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3ab3:	00 00 
    3ab5:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3abc:	00 00 
    3abe:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3ac5:	00 00 
    3ac7:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    3ace:	01 00 00 
    3ad1:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    3ad8:	01 00 00 
    3adb:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    3ae2:	01 00 00 
    3ae5:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    3aec:	03 00 00 
    3aef:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    3af6:	03 00 00 
    3af9:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    3b00:	03 00 00 
    3b03:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    3b0a:	00 00 
    3b0c:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3b13:	00 00 
    3b15:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    3b1c:	00 00 
    3b1e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3b25:	00 00 
    3b27:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    3b2e:	02 00 00 
    3b31:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3b38:	00 00 
    3b3a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3b40:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    3b47:	01 00 00 
    3b4a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    3b51:	00 00 
    3b53:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3b59:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    3b60:	02 00 00 
    3b63:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    3b69:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3b70:	00 00 
    3b72:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    3b79:	02 00 00 
    3b7c:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    3b83:	00 00 
    3b85:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3b8a:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    3b91:	02 00 00 
    3b94:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    3b99:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3ba0:	00 00 
    3ba2:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm8
    3ba9:	03 00 00 
    3bac:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    3bb0:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3bb7:	00 00 
    3bb9:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    3bc0:	00 00 00 
    3bc3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3bc9:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    3bd0:	01 00 00 
    3bd3:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    3bda:	00 00 00 
    3bdd:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    3be4:	01 00 00 
    3be7:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    3bee:	03 00 00 
    3bf1:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    3bf8:	01 00 00 
    3bfb:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    3c02:	01 00 00 
    3c05:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    3c0c:	02 00 00 
    3c0f:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    3c16:	02 00 00 
    3c19:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    3c20:	03 00 00 
    3c23:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    3c2a:	03 00 00 
    3c2d:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    3c34:	03 00 00 
    3c37:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    3c3e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    3c45:	00 00 
    3c47:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3c4e:	00 00 
    3c50:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    3c57:	01 00 00 
    3c5a:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3c61:	00 00 
    3c63:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3c69:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    3c70:	01 00 00 
    3c73:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3c7a:	00 00 
    3c7c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3c83:	00 00 
    3c85:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3c8c:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3c93:	00 00 
    3c95:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3c9c:	00 00 
    3c9e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    3ca5:	02 00 00 
    3ca8:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3cae:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3cb3:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    3cba:	00 00 
    3cbc:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3cc3:	00 00 
    3cc5:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    3ccc:	00 00 
    3cce:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3cd5:	00 00 
    3cd7:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    3cde:	02 00 00 
    3ce1:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    3ce8:	02 00 00 
    3ceb:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    3cf2:	03 00 00 
    3cf5:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    3cfc:	00 00 
    3cfe:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    3d05:	00 00 
    3d07:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3d0d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3d14:	00 00 
    3d16:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    3d1d:	00 00 
    3d1f:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    3d26:	00 00 
    3d28:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    3d2f:	00 00 
    3d31:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3d37:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3d3e:	00 00 
    3d40:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3d47:	00 00 
    3d49:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3d4f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3d55:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3d5b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    3d62:	01 00 00 
    3d65:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3d6c:	00 00 
    3d6e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3d75:	00 00 
    3d77:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3d7e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3d85:	00 00 
    3d87:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3d8d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    3d94:	02 00 00 
    3d97:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3d9e:	00 00 
    3da0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3da6:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3dad:	00 00 
    3daf:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    3db6:	01 00 00 
    3db9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3dc0:	00 00 
    3dc2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3dc8:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    3dcf:	00 00 00 
    3dd2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3dd8:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3ddf:	00 00 
    3de1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    3de8:	02 00 00 
    3deb:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3df2:	00 00 
    3df4:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3dfb:	00 00 
    3dfd:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    3e04:	02 00 00 
    3e07:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3e0d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3e13:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3e1a:	00 00 00 
    3e1d:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    3e21:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3e28:	00 00 
    3e2a:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3e31:	00 00 
    3e33:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3e3a:	00 00 
    3e3c:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    3e43:	01 00 00 
    3e46:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    3e4d:	00 00 00 
    3e50:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    3e57:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    3e5e:	02 00 00 
    3e61:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3e67:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3e6e:	00 00 
    3e70:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    3e77:	02 00 00 
    3e7a:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    3e81:	03 00 00 
    3e84:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    3e8a:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    3e91:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3e98:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    3e9f:	00 00 00 
    3ea2:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    3ea9:	01 00 00 
    3eac:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    3eb3:	01 00 00 
    3eb6:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    3ebd:	01 00 00 
    3ec0:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    3ec7:	02 00 00 
    3eca:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3ed1:	00 00 00 
    3ed4:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    3edb:	00 00 
    3edd:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3ee4:	00 00 
    3ee6:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    3eed:	01 00 00 
    3ef0:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3ef6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3efc:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    3f03:	01 00 00 
    3f06:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    3f0d:	00 00 
    3f0f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3f15:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3f1a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3f21:	00 00 
    3f23:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    3f2a:	01 00 00 
    3f2d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    3f34:	03 00 00 
    3f37:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3f3e:	00 00 
    3f40:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    3f47:	00 00 
    3f49:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    3f50:	00 00 
    3f52:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3f59:	00 00 
    3f5b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    3f62:	02 00 00 
    3f65:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3f6b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3f72:	00 00 
    3f74:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    3f7b:	00 00 00 
    3f7e:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    3f85:	00 00 
    3f87:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3f8e:	00 00 
    3f90:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    3f97:	02 00 00 
    3f9a:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3fa0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3fa7:	00 00 
    3fa9:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    3fb0:	01 00 00 
    3fb3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3fb9:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3fc0:	00 00 
    3fc2:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3fc9:	00 00 
    3fcb:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    3fd2:	02 00 00 
    3fd5:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3fdc:	00 00 
    3fde:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3fe4:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    3feb:	02 00 00 
    3fee:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3ff5:	00 00 
    3ff7:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3ffe:	00 00 
    4000:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    4007:	02 00 00 
    400a:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    4011:	00 00 
    4013:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    401a:	00 00 
    401c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    4023:	03 00 00 
    4026:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    402d:	00 00 
    402f:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    4036:	00 00 
    4038:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    403f:	00 00 
    4041:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    4048:	03 00 00 
    404b:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    4052:	00 00 
    4054:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    405b:	00 00 
    405d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    4064:	03 00 00 
    4067:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    406b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4072:	00 00 
    4074:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    407b:	00 00 00 
    407e:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    4085:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    408c:	00 00 00 
    408f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    4096:	01 00 00 
    4099:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    409f:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    40a6:	01 00 00 
    40a9:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    40b0:	01 00 00 
    40b3:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    40ba:	02 00 00 
    40bd:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    40c4:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    40cb:	01 00 00 
    40ce:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    40d5:	01 00 00 
    40d8:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    40df:	02 00 00 
    40e2:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    40e9:	00 00 
    40eb:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    40f2:	00 00 
    40f4:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    40fb:	01 00 00 
    40fe:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    4105:	00 00 
    4107:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    410e:	00 00 
    4110:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    4117:	01 00 00 
    411a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    4121:	00 00 
    4123:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4129:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    4130:	00 00 00 
    4133:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    4139:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4140:	00 00 
    4142:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    4148:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    414f:	00 00 
    4151:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    4158:	02 00 00 
    415b:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    4162:	02 00 00 
    4165:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    416c:	00 00 
    416e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4175:	00 00 
    4177:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    417d:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    4182:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    4189:	00 00 
    418b:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4192:	00 00 
    4194:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    419b:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    41a2:	03 00 00 
    41a5:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    41ac:	03 00 00 
    41af:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    41b5:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    41bb:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    41c2:	00 00 
    41c4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    41cb:	00 00 
    41cd:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    41d4:	02 00 00 
    41d7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    41dd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    41e3:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    41ea:	00 00 00 
    41ed:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    41f4:	00 00 
    41f6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    41fd:	00 00 
    41ff:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    4206:	02 00 00 
    4209:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    420f:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    4213:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    421a:	00 00 
    421c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    4223:	01 00 00 
    4226:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    422d:	03 00 00 
    4230:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4236:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    423d:	00 00 
    423f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4246:	00 00 
    4248:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    424f:	02 00 00 
    4252:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4259:	00 00 
    425b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4260:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    4267:	02 00 00 
    426a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    426f:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4276:	00 00 
    4278:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    427f:	03 00 00 
    4282:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    4289:	00 00 
    428b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4292:	00 00 
    4294:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    429b:	03 00 00 
    429e:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    42a2:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    42a9:	00 00 
    42ab:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    42b2:	02 00 00 
    42b5:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    42bc:	02 00 00 
    42bf:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    42c6:	00 00 00 
    42c9:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    42d0:	01 00 00 
    42d3:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    42da:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    42e1:	00 00 00 
    42e4:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    42eb:	01 00 00 
    42ee:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    42f5:	01 00 00 
    42f8:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    42ff:	03 00 00 
    4302:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    4309:	03 00 00 
    430c:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    4313:	03 00 00 
    4316:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    431d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    4324:	01 00 00 
    4327:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    432e:	00 00 
    4330:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4337:	00 00 
    4339:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    433f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    4346:	00 00 
    4348:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    434f:	00 00 
    4351:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    4358:	02 00 00 
    435b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    4362:	00 00 
    4364:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    436b:	00 00 
    436d:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    4374:	02 00 00 
    4377:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    437d:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4384:	00 00 
    4386:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    438d:	00 00 00 
    4390:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    4397:	00 00 
    4399:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    439f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    43a6:	01 00 00 
    43a9:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    43b0:	00 00 
    43b2:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    43b9:	00 00 
    43bb:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    43c1:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    43c7:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    43ce:	00 00 
    43d0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    43d6:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    43dc:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    43e3:	00 00 
    43e5:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    43ec:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    43f3:	00 00 00 
    43f6:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    43fd:	01 00 00 
    4400:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    4407:	01 00 00 
    440a:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    4411:	00 00 
    4413:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    441a:	00 00 
    441c:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    4423:	00 00 
    4425:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    442b:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4432:	00 00 
    4434:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    443b:	00 00 
    443d:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    4444:	00 00 
    4446:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    444b:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    4452:	00 00 
    4454:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    445a:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    4461:	02 00 00 
    4464:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    446b:	02 00 00 
    446e:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    4475:	00 00 
    4477:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    447e:	00 00 
    4480:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    4486:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    448d:	00 00 
    448f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    4496:	01 00 00 
    4499:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    44a0:	02 00 00 
    44a3:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    44a9:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    44ae:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    44b5:	00 00 
    44b7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    44bc:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    44c3:	00 00 
    44c5:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    44cc:	03 00 00 
    44cf:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    44d6:	02 00 00 
    44d9:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    44e0:	03 00 00 
    44e3:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    44e8:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    44ef:	00 00 
    44f1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    44f7:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    44fe:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    4505:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    450c:	00 00 00 
    450f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    4516:	01 00 00 
    4519:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    4520:	01 00 00 
    4523:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    452a:	01 00 00 
    452d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    4534:	01 00 00 
    4537:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    453e:	00 00 00 
    4541:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    4548:	01 00 00 
    454b:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    4552:	01 00 00 
    4555:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    455c:	02 00 00 
    455f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    4566:	00 00 
    4568:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    456f:	00 00 
    4571:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    4578:	02 00 00 
    457b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    4582:	00 00 
    4584:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    458b:	00 00 
    458d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    4594:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    459b:	00 00 
    459d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    45a4:	00 00 
    45a6:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    45ad:	00 00 
    45af:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    45b3:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    45ba:	00 00 
    45bc:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    45c2:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    45c9:	00 00 
    45cb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    45d1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    45d6:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    45dd:	00 00 
    45df:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    45e6:	00 00 
    45e8:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    45ef:	00 00 
    45f1:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    45f5:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    45fc:	00 00 
    45fe:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    4605:	00 00 
    4607:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    460e:	00 00 
    4610:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    4617:	02 00 00 
    461a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    4621:	02 00 00 
    4624:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    462b:	02 00 00 
    462e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    4635:	02 00 00 
    4638:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    463f:	02 00 00 
    4642:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    4649:	03 00 00 
    464c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    4653:	03 00 00 
    4656:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    465d:	03 00 00 
    4660:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    4667:	03 00 00 
    466a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    4671:	00 00 
    4673:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4679:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    4680:	00 00 00 
    4683:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    4689:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4690:	00 00 
    4692:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    4699:	00 00 00 
    469c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    46a3:	00 00 
    46a5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    46ab:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    46b2:	01 00 00 
    46b5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    46bb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    46c1:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    46c8:	01 00 00 
    46cb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    46d1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    46d7:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    46de:	02 00 00 
    46e1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    46e7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    46ee:	00 00 
    46f0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    46f7:	03 00 00 
    46fa:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4701:	00 00 
    4703:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    4709:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4710:	00 00 
    4712:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    4719:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4720:	00 00 
    4722:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    4729:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4730:	00 00 
    4732:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    4739:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    473f:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    4746:	00 00 00 
    4749:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    474f:	c4 a1 7d 11 84 be a0 	vmovupd %ymm0,0xa0(%rsi,%r15,4)
    4756:	00 00 00 
    4759:	c4 21 7c 11 bc be c0 	vmovups %ymm15,0xc0(%rsi,%r15,4)
    4760:	00 00 00 
    4763:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    476a:	00 00 
    476c:	c4 21 7c 11 bc be e0 	vmovups %ymm15,0xe0(%rsi,%r15,4)
    4773:	00 00 00 
    4776:	c4 21 7c 11 ac be 00 	vmovups %ymm13,0x100(%rsi,%r15,4)
    477d:	01 00 00 
    4780:	c4 21 7c 11 a4 be 20 	vmovups %ymm12,0x120(%rsi,%r15,4)
    4787:	01 00 00 
    478a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4790:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4796:	c4 21 7c 11 ac be 40 	vmovups %ymm13,0x140(%rsi,%r15,4)
    479d:	01 00 00 
    47a0:	c4 21 7c 11 a4 be 60 	vmovups %ymm12,0x160(%rsi,%r15,4)
    47a7:	01 00 00 
    47aa:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    47b1:	00 00 
    47b3:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    47ba:	00 00 
    47bc:	c4 21 7c 11 ac be 80 	vmovups %ymm13,0x180(%rsi,%r15,4)
    47c3:	01 00 00 
    47c6:	c4 21 7c 11 a4 be a0 	vmovups %ymm12,0x1a0(%rsi,%r15,4)
    47cd:	01 00 00 
    47d0:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    47d6:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    47dd:	00 00 
    47df:	c4 21 7c 11 ac be c0 	vmovups %ymm13,0x1c0(%rsi,%r15,4)
    47e6:	01 00 00 
    47e9:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0x1e0(%rsi,%r15,4)
    47f0:	01 00 00 
    47f3:	c4 21 7c 11 94 be 00 	vmovups %ymm10,0x200(%rsi,%r15,4)
    47fa:	02 00 00 
    47fd:	c4 21 7c 11 84 be 20 	vmovups %ymm8,0x220(%rsi,%r15,4)
    4804:	02 00 00 
    4807:	c4 a1 7c 11 bc be 40 	vmovups %ymm7,0x240(%rsi,%r15,4)
    480e:	02 00 00 
    4811:	c4 a1 7c 11 b4 be 60 	vmovups %ymm6,0x260(%rsi,%r15,4)
    4818:	02 00 00 
    481b:	c4 a1 7c 11 ac be 80 	vmovups %ymm5,0x280(%rsi,%r15,4)
    4822:	02 00 00 
    4825:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    482b:	c4 a1 7c 11 ac be a0 	vmovups %ymm5,0x2a0(%rsi,%r15,4)
    4832:	02 00 00 
    4835:	c4 21 7c 11 8c be c0 	vmovups %ymm9,0x2c0(%rsi,%r15,4)
    483c:	02 00 00 
    483f:	c4 a1 7c 11 a4 be e0 	vmovups %ymm4,0x2e0(%rsi,%r15,4)
    4846:	02 00 00 
    4849:	c4 a1 7c 11 9c be 00 	vmovups %ymm3,0x300(%rsi,%r15,4)
    4850:	03 00 00 
    4853:	c4 a1 7c 11 94 be 20 	vmovups %ymm2,0x320(%rsi,%r15,4)
    485a:	03 00 00 
    485d:	c4 21 7c 11 b4 be 40 	vmovups %ymm14,0x340(%rsi,%r15,4)
    4864:	03 00 00 
    4867:	c4 21 7c 11 9c be 60 	vmovups %ymm11,0x360(%rsi,%r15,4)
    486e:	03 00 00 
    4871:	c4 a1 7c 11 8c be 80 	vmovups %ymm1,0x380(%rsi,%r15,4)
    4878:	03 00 00 
    487b:	49 81 c7 e8 00 00 00 	add    $0xe8,%r15
    4882:	4d 39 f7             	cmp    %r14,%r15
    4885:	0f 8c 15 bd ff ff    	jl     5a0 <_Z5benchv+0x440>
    488b:	e9 50 b9 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4890:	0f 31                	rdtsc  
    4892:	48 c1 e2 20          	shl    $0x20,%rdx
    4896:	48 09 c2             	or     %rax,%rdx
    4899:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 489f <_Z5benchv+0x473f>
    489f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    48a4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 48ac <_Z5benchv+0x474c>
    48ab:	00 
    48ac:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 48b4 <_Z5benchv+0x4754>
    48b3:	00 
    48b4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 48bb <_Z5benchv+0x475b>
    48bb:	01 c0                	add    %eax,%eax
    48bd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    48c3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    48c7:	c5 fb 5c 84 24 40 03 	vsubsd 0x340(%rsp),%xmm0,%xmm0
    48ce:	00 00 
    48d0:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    48d5:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    48d9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    48dd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    48e1:	48 81 c4 68 07 00 00 	add    $0x768,%rsp
    48e8:	5b                   	pop    %rbx
    48e9:	41 5c                	pop    %r12
    48eb:	41 5d                	pop    %r13
    48ed:	41 5e                	pop    %r14
    48ef:	41 5f                	pop    %r15
    48f1:	5d                   	pop    %rbp
    48f2:	c5 f8 77             	vzeroupper 
    48f5:	c3                   	retq   
    48f6:	90                   	nop
    48f7:	90                   	nop
    48f8:	90                   	nop
    48f9:	90                   	nop
    48fa:	90                   	nop
    48fb:	90                   	nop
    48fc:	90                   	nop
    48fd:	90                   	nop
    48fe:	90                   	nop
    48ff:	90                   	nop

0000000000004900 <_Z6enablev>:
    4900:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4907 <_Z6enablev+0x7>
    4907:	b8 e8 00 00 00       	mov    $0xe8,%eax
    490c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    4911:	0f 45 c8             	cmovne %eax,%ecx
    4914:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 491a <_Z6enablev+0x1a>
    491a:	0f 9e c1             	setle  %cl
    491d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 4924 <_Z6enablev+0x24>
    4924:	0f 9f c0             	setg   %al
    4927:	20 c8                	and    %cl,%al
    4929:	c3                   	retq   
    492a:	90                   	nop
    492b:	90                   	nop
    492c:	90                   	nop
    492d:	90                   	nop
    492e:	90                   	nop
    492f:	90                   	nop

0000000000004930 <_Z9n_reg_maxv>:
    4930:	b8 65 03 00 00       	mov    $0x365,%eax
    4935:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
