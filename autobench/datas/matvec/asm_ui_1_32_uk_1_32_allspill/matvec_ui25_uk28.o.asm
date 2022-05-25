
matvec_ui25_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
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
     16a:	48 81 ec e8 06 00 00 	sub    $0x6e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 c0 02 	vmovsd %xmm0,0x2c0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 38 3a 00 00    	jle    3bf0 <_Z5benchv+0x3a90>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1c          	add    $0x1c,%rax
     1e4:	48 3b 84 24 d0 02 00 	cmp    0x2d0(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 fe 39 00 00    	jae    3bf0 <_Z5benchv+0x3a90>
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
     220:	48 89 9c 24 b8 02 00 	mov    %rbx,0x2b8(%rsp)
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
     258:	48 89 9c 24 b0 02 00 	mov    %rbx,0x2b0(%rsp)
     25f:	00 
     260:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     264:	49 0f af ee          	imul   %r14,%rbp
     268:	48 89 9c 24 a8 02 00 	mov    %rbx,0x2a8(%rsp)
     26f:	00 
     270:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     274:	48 89 9c 24 a0 02 00 	mov    %rbx,0x2a0(%rsp)
     27b:	00 
     27c:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
     283:	00 
     284:	4c 89 84 24 58 03 00 	mov    %r8,0x358(%rsp)
     28b:	00 
     28c:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
     291:	4c 89 94 24 48 03 00 	mov    %r10,0x348(%rsp)
     298:	00 
     299:	4c 8d 50 17          	lea    0x17(%rax),%r10
     29d:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     2a4:	00 
     2a5:	4c 8d 58 16          	lea    0x16(%rax),%r11
     2a9:	4c 89 bc 24 50 03 00 	mov    %r15,0x350(%rsp)
     2b0:	00 
     2b1:	45 31 ff             	xor    %r15d,%r15d
     2b4:	4c 89 a4 24 38 03 00 	mov    %r12,0x338(%rsp)
     2bb:	00 
     2bc:	4c 89 ac 24 30 03 00 	mov    %r13,0x330(%rsp)
     2c3:	00 
     2c4:	48 89 ac 24 10 03 00 	mov    %rbp,0x310(%rsp)
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
     2fa:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     301:	00 
     302:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     309:	00 
     30a:	4c 89 8c 24 28 03 00 	mov    %r9,0x328(%rsp)
     311:	00 
     312:	4c 8d 48 18          	lea    0x18(%rax),%r9
     316:	4d 0f af ce          	imul   %r14,%r9
     31a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     329:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     339:	49 0f af fe          	imul   %r14,%rdi
     33d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     344:	00 00 
     346:	49 0f af d6          	imul   %r14,%rdx
     34a:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     351:	00 
     352:	48 8d 78 1a          	lea    0x1a(%rax),%rdi
     356:	49 0f af fe          	imul   %r14,%rdi
     35a:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     36a:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     37a:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     381:	00 
     382:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     389:	00 
     38a:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     39a:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3aa:	49 0f af d6          	imul   %r14,%rdx
     3ae:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     3b5:	00 
     3b6:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     3bd:	00 
     3be:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3c5:	00 00 
     3c7:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3ce:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3de:	49 0f af d6          	imul   %r14,%rdx
     3e2:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f2:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     402:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     409:	00 
     40a:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     411:	00 
     412:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     422:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     432:	49 0f af d6          	imul   %r14,%rdx
     436:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     43d:	00 
     43e:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     442:	49 0f af d6          	imul   %r14,%rdx
     446:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     456:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     466:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     46d:	00 
     46e:	48 8d 50 10          	lea    0x10(%rax),%rdx
     472:	49 0f af d6          	imul   %r14,%rdx
     476:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     47d:	00 
     47e:	48 8d 50 11          	lea    0x11(%rax),%rdx
     482:	49 0f af d6          	imul   %r14,%rdx
     486:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     496:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     49d:	00 00 
     49f:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     4a6:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     4ad:	00 
     4ae:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4b2:	49 0f af d6          	imul   %r14,%rdx
     4b6:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     4bd:	00 00 
     4bf:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4c6:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     4cd:	00 00 
     4cf:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4d6:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     4dd:	00 
     4de:	48 8d 50 13          	lea    0x13(%rax),%rdx
     4e2:	49 0f af d6          	imul   %r14,%rdx
     4e6:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     4ed:	00 
     4ee:	48 8d 50 14          	lea    0x14(%rax),%rdx
     4f2:	49 0f af d6          	imul   %r14,%rdx
     4f6:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4fd:	00 00 
     4ff:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     506:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     50d:	00 00 
     50f:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     516:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     51d:	00 
     51e:	48 8d 50 15          	lea    0x15(%rax),%rdx
     522:	49 0f af d6          	imul   %r14,%rdx
     526:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     52d:	00 
     52e:	48 8d 50 19          	lea    0x19(%rax),%rdx
     532:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     539:	00 00 
     53b:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     542:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     549:	00 00 
     54b:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     552:	49 0f af d6          	imul   %r14,%rdx
     556:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     55d:	00 00 
     55f:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     566:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     56d:	00 00 
     56f:	c4 e2 7d 18 54 83 68 	vbroadcastss 0x68(%rbx,%rax,4),%ymm2
     576:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     57d:	00 00 
     57f:	c4 e2 7d 18 4c 83 6c 	vbroadcastss 0x6c(%rbx,%rax,4),%ymm1
     586:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     58d:	00 00 
     58f:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     596:	00 00 
     598:	90                   	nop
     599:	90                   	nop
     59a:	90                   	nop
     59b:	90                   	nop
     59c:	90                   	nop
     59d:	90                   	nop
     59e:	90                   	nop
     59f:	90                   	nop
     5a0:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
     5a7:	00 
     5a8:	4e 8d 2c 3b          	lea    (%rbx,%r15,1),%r13
     5ac:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     5b3:	00 
     5b4:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     5bb:	01 00 00 
     5be:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     5c5:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
     5cc:	00 00 00 
     5cf:	c4 a1 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm2
     5d6:	00 00 00 
     5d9:	c4 21 7c 10 ac a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm13
     5e0:	01 00 00 
     5e3:	c4 21 7c 10 7c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm15
     5ea:	c4 21 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm10
     5f1:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
     5f8:	00 00 00 
     5fb:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
     602:	00 00 00 
     605:	c4 21 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm9
     60c:	01 00 00 
     60f:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
     616:	01 00 00 
     619:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
     620:	01 00 00 
     623:	c4 21 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm14
     629:	c4 a1 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm7
     630:	01 00 00 
     633:	c4 21 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm8
     63a:	01 00 00 
     63d:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
     644:	01 00 00 
     647:	4e 8d 24 3b          	lea    (%rbx,%r15,1),%r12
     64b:	48 8b 9c 24 28 03 00 	mov    0x328(%rsp),%rbx
     652:	00 
     653:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     659:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     660:	00 00 
     662:	c4 a2 7d a8 4c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm1
     669:	c4 a2 7d a8 ac be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm5
     670:	00 00 00 
     673:	c4 a2 7d a8 94 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm2
     67a:	00 00 00 
     67d:	c4 22 7d a8 ac be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm13
     684:	01 00 00 
     687:	c4 22 7d a8 7c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm15
     68e:	c4 22 7d a8 54 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm10
     695:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm4
     69c:	00 00 00 
     69f:	c4 a2 7d a8 9c be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm3
     6a6:	00 00 00 
     6a9:	c4 22 7d a8 8c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm9
     6b0:	01 00 00 
     6b3:	c4 22 7d a8 9c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm11
     6ba:	01 00 00 
     6bd:	c4 a2 7d a8 b4 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm6
     6c4:	01 00 00 
     6c7:	c4 22 7d a8 34 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm14
     6cd:	c4 a2 7d a8 bc be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm7
     6d4:	01 00 00 
     6d7:	c4 22 7d a8 84 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm8
     6de:	01 00 00 
     6e1:	c4 22 7d a8 a4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm12
     6e8:	01 00 00 
     6eb:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     6ef:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     6f5:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
     6fc:	02 00 00 
     6ff:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm1
     706:	02 00 00 
     709:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     710:	00 00 
     712:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     717:	c4 a1 7c 10 94 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm2
     71e:	02 00 00 
     721:	c4 a2 7d a8 94 be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm2
     728:	02 00 00 
     72b:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     731:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     737:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     73d:	c4 21 7c 10 94 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm10
     744:	02 00 00 
     747:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     74b:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     752:	00 00 
     754:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     758:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     75d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     763:	c4 22 7d a8 9c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm11
     76a:	01 00 00 
     76d:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm10
     774:	02 00 00 
     777:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     77e:	00 00 
     780:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     787:	00 00 
     789:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     790:	00 00 
     792:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     796:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     79c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     7a2:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     7a9:	00 00 
     7ab:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     7af:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
     7b6:	02 00 00 
     7b9:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     7c0:	02 00 00 
     7c3:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     7c7:	c4 a1 7c 10 94 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm2
     7ce:	02 00 00 
     7d1:	c4 a2 7d a8 94 be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm2
     7d8:	02 00 00 
     7db:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     7e2:	00 00 
     7e4:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
     7eb:	02 00 00 
     7ee:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm1
     7f5:	02 00 00 
     7f8:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     7fc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     803:	00 00 
     805:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     80c:	00 00 
     80e:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
     815:	02 00 00 
     818:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm1
     81f:	02 00 00 
     822:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     829:	00 00 
     82b:	c4 a1 7c 10 8c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm1
     832:	02 00 00 
     835:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm1
     83c:	02 00 00 
     83f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     845:	c4 a1 7c 10 8c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm1
     84c:	03 00 00 
     84f:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm1
     856:	03 00 00 
     859:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     860:	00 00 
     862:	c4 a2 7d b8 a4 a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm4
     869:	01 00 00 
     86c:	c4 a2 7d b8 74 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm6
     873:	c4 a2 7d b8 14 a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm2
     879:	c4 22 7d b8 bc a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm15
     880:	00 00 00 
     883:	c4 22 7d b8 84 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm8
     88a:	01 00 00 
     88d:	c4 a2 7d b8 bc a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm7
     894:	01 00 00 
     897:	c4 22 7d b8 94 a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm10
     89e:	02 00 00 
     8a1:	c4 a2 7d b8 9c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm3
     8a8:	01 00 00 
     8ab:	c4 22 7d b8 9c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm11
     8b2:	01 00 00 
     8b5:	c4 22 7d b8 a4 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm12
     8bc:	01 00 00 
     8bf:	c4 22 7d b8 8c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm9
     8c6:	01 00 00 
     8c9:	c4 a2 7d b8 ac a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm5
     8d0:	02 00 00 
     8d3:	c4 22 7d b8 ac a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm13
     8da:	02 00 00 
     8dd:	c4 22 7d b8 b4 a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm14
     8e4:	02 00 00 
     8e7:	4c 8b ac 24 20 03 00 	mov    0x320(%rsp),%r13
     8ee:	00 
     8ef:	c4 a2 7d b8 8c a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm1
     8f6:	03 00 00 
     8f9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     8ff:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     906:	00 00 
     908:	c4 a2 7d b8 a4 a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm4
     90f:	02 00 00 
     912:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     918:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     91d:	c4 a2 7d b8 b4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm6
     924:	00 00 00 
     927:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     92e:	00 00 
     930:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     936:	c4 a2 7d b8 54 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm2
     93d:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     944:	00 00 
     946:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     94d:	00 00 
     94f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     956:	00 00 
     958:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     95c:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     960:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     966:	c4 22 7d b8 bc a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm15
     96d:	01 00 00 
     970:	c4 22 7d b8 94 a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm10
     977:	02 00 00 
     97a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     980:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     987:	00 00 
     989:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     98d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     993:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     99a:	00 00 
     99c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     9ac:	00 00 
     9ae:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     9b5:	00 00 
     9b7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     9be:	00 00 
     9c0:	c4 a2 7d b8 a4 a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm4
     9c7:	02 00 00 
     9ca:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     9cf:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     9d6:	00 00 
     9d8:	c4 a2 7d b8 b4 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm6
     9df:	00 00 00 
     9e2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9e8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     9ee:	c4 a2 7d b8 54 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm2
     9f5:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     9fc:	00 00 
     9fe:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     a05:	00 00 
     a07:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm4
     a0e:	02 00 00 
     a11:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     a18:	00 00 
     a1a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     a21:	00 00 
     a23:	c4 a2 7d b8 b4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm6
     a2a:	00 00 00 
     a2d:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     a34:	00 00 
     a36:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     a3d:	01 00 00 
     a40:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     a47:	02 00 00 
     a4a:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     a51:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     a58:	01 00 00 
     a5b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     a62:	01 00 00 
     a65:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a6b:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     a72:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     a79:	01 00 00 
     a7c:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     a83:	01 00 00 
     a86:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     a8d:	02 00 00 
     a90:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     a97:	02 00 00 
     a9a:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
     aa1:	02 00 00 
     aa4:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
     aab:	02 00 00 
     aae:	4c 8b a4 24 58 03 00 	mov    0x358(%rsp),%r12
     ab5:	00 
     ab6:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     abd:	00 00 00 
     ac0:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     ac7:	00 00 
     ac9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     acf:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     ad6:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     add:	00 00 
     adf:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     ae5:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     aec:	01 00 00 
     aef:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     af5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     afc:	00 00 
     afe:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     b05:	02 00 00 
     b08:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     b0e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     b13:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     b1a:	00 00 00 
     b1d:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     b24:	00 00 
     b26:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     b2b:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     b32:	00 00 
     b34:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     b3b:	02 00 00 
     b3e:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     b45:	00 00 
     b47:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     b4e:	00 00 
     b50:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     b57:	01 00 00 
     b5a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b60:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     b67:	00 00 
     b69:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     b70:	00 00 00 
     b73:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b79:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     b7f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     b86:	00 00 
     b88:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     b8f:	00 00 
     b91:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
     b98:	03 00 00 
     b9b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     ba2:	01 00 00 
     ba5:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     bac:	00 00 
     bae:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     bb5:	00 00 
     bb7:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     bbe:	02 00 00 
     bc1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     bc8:	00 00 
     bca:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     bd1:	00 00 
     bd3:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     bda:	00 00 00 
     bdd:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     be2:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     be9:	00 00 
     beb:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     bf2:	00 00 
     bf4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     bfa:	4c 8b ac 24 50 03 00 	mov    0x350(%rsp),%r13
     c01:	00 
     c02:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     c09:	00 00 00 
     c0c:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     c13:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c19:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
     c20:	01 00 00 
     c23:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     c2a:	02 00 00 
     c2d:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     c34:	01 00 00 
     c37:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     c3e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     c45:	02 00 00 
     c48:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     c4f:	01 00 00 
     c52:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     c59:	01 00 00 
     c5c:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     c63:	02 00 00 
     c66:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     c6d:	02 00 00 
     c70:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
     c77:	02 00 00 
     c7a:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
     c81:	02 00 00 
     c84:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     c8b:	00 00 00 
     c8e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     c93:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     c9a:	00 00 
     c9c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     ca3:	00 00 00 
     ca6:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     cac:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     cb3:	00 00 
     cb5:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     cbc:	01 00 00 
     cbf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     cc6:	00 00 
     cc8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     cce:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     cd5:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     cdc:	00 00 
     cde:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     ce5:	00 00 
     ce7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     cee:	00 00 
     cf0:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     cf6:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     cfd:	02 00 00 
     d00:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     d07:	03 00 00 
     d0a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     d10:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d16:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     d1a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     d21:	00 00 
     d23:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     d2a:	00 00 
     d2c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     d33:	01 00 00 
     d36:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     d3d:	00 00 
     d3f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     d46:	00 00 
     d48:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     d4f:	00 00 00 
     d52:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     d59:	00 00 
     d5b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d61:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     d68:	01 00 00 
     d6b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     d71:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     d78:	00 00 
     d7a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     d81:	00 00 
     d83:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     d8a:	00 00 
     d8c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     d93:	01 00 00 
     d96:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d9c:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     da0:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     da6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     dad:	00 00 
     daf:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     db3:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     dba:	00 00 
     dbc:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     dc3:	02 00 00 
     dc6:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     dca:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     dd1:	00 00 
     dd3:	4c 8b a4 24 48 03 00 	mov    0x348(%rsp),%r12
     dda:	00 
     ddb:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     de2:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
     de8:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     def:	01 00 00 
     df2:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     df9:	01 00 00 
     dfc:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e03:	00 00 
     e05:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     e0c:	01 00 00 
     e0f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     e16:	01 00 00 
     e19:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     e20:	02 00 00 
     e23:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
     e2a:	02 00 00 
     e2d:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     e34:	01 00 00 
     e37:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     e3e:	01 00 00 
     e41:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     e48:	02 00 00 
     e4b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
     e52:	02 00 00 
     e55:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     e5c:	03 00 00 
     e5f:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     e66:	02 00 00 
     e69:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e6f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e75:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     e7c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     e8c:	00 00 
     e8e:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     e95:	00 00 00 
     e98:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     e9c:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     ea0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     ea7:	00 00 
     ea9:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     eb0:	01 00 00 
     eb3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     eba:	00 00 
     ebc:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     ec2:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     ec9:	00 00 
     ecb:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     ed2:	00 00 
     ed4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     eda:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ee0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     ee6:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     eed:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ef3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ef9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     efe:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     f05:	00 00 00 
     f08:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f0e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f13:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     f1a:	00 00 
     f1c:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     f23:	00 00 00 
     f26:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     f2b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     f3b:	00 00 
     f3d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     f44:	00 00 00 
     f47:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     f57:	00 00 
     f59:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     f60:	01 00 00 
     f63:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     f6a:	00 00 
     f6c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     f73:	00 00 
     f75:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     f7c:	02 00 00 
     f7f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f86:	00 00 
     f88:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f8e:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     f95:	02 00 00 
     f98:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f9e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     fa4:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     fab:	02 00 00 
     fae:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     fb3:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     fba:	00 00 
     fbc:	4c 8b ac 24 40 03 00 	mov    0x340(%rsp),%r13
     fc3:	00 
     fc4:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     fcb:	00 00 00 
     fce:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     fd5:	00 00 00 
     fd8:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     fdf:	01 00 00 
     fe2:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     fe9:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     ff0:	01 00 00 
     ff3:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     ffa:	01 00 00 
     ffd:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1004:	02 00 00 
    1007:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    100e:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1015:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    101c:	01 00 00 
    101f:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1026:	02 00 00 
    1029:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1030:	02 00 00 
    1033:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    103a:	03 00 00 
    103d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1043:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    104a:	00 00 
    104c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1052:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1062:	00 00 
    1064:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    106b:	00 00 00 
    106e:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1073:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    107a:	00 00 
    107c:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1082:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1088:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    108f:	00 00 00 
    1092:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1099:	02 00 00 
    109c:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    10a3:	00 00 
    10a5:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    10b5:	00 00 
    10b7:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    10bb:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    10c2:	00 00 
    10c4:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    10cb:	01 00 00 
    10ce:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    10d5:	01 00 00 
    10d8:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    10dd:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    10e4:	00 00 
    10e6:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    10ed:	00 00 
    10ef:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    10f6:	00 00 
    10f8:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    10ff:	01 00 00 
    1102:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1109:	00 00 
    110b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1111:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1118:	01 00 00 
    111b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1121:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1128:	00 00 
    112a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1131:	02 00 00 
    1134:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    113b:	00 00 
    113d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1144:	00 00 
    1146:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    114d:	02 00 00 
    1150:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1157:	00 00 
    1159:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    115f:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1166:	02 00 00 
    1169:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    116f:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1176:	00 00 
    1178:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    117f:	02 00 00 
    1182:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1186:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    118d:	00 00 
    118f:	4c 8b a4 24 38 03 00 	mov    0x338(%rsp),%r12
    1196:	00 
    1197:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    119e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    11a5:	01 00 00 
    11a8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    11ae:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    11b5:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    11bc:	01 00 00 
    11bf:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    11c6:	01 00 00 
    11c9:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    11d0:	02 00 00 
    11d3:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    11da:	00 00 00 
    11dd:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    11e4:	00 00 00 
    11e7:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    11ee:	02 00 00 
    11f1:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    11f8:	02 00 00 
    11fb:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1202:	03 00 00 
    1205:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    120c:	00 00 
    120e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1214:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    121b:	00 00 
    121d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1224:	00 00 00 
    1227:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    122b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1232:	00 00 
    1234:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    123b:	01 00 00 
    123e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1245:	00 00 
    1247:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    124b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1251:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1257:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    125c:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1263:	00 00 
    1265:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    126c:	00 00 
    126e:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1272:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1279:	00 00 
    127b:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1282:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1289:	00 00 00 
    128c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1293:	01 00 00 
    1296:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    129d:	02 00 00 
    12a0:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    12a7:	02 00 00 
    12aa:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    12b0:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    12b6:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    12bd:	00 00 
    12bf:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    12c6:	00 00 
    12c8:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    12cf:	01 00 00 
    12d2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    12d9:	00 00 
    12db:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    12e1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    12e8:	01 00 00 
    12eb:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    12fb:	00 00 
    12fd:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1303:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1309:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1310:	01 00 00 
    1313:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    131a:	02 00 00 
    131d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1323:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    132a:	00 00 
    132c:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    133c:	00 00 
    133e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1345:	02 00 00 
    1348:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    134f:	02 00 00 
    1352:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1357:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    135e:	00 00 
    1360:	4c 8b ac 24 30 03 00 	mov    0x330(%rsp),%r13
    1367:	00 
    1368:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    136f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1376:	01 00 00 
    1379:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1380:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    1387:	01 00 00 
    138a:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1391:	02 00 00 
    1394:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    139b:	02 00 00 
    139e:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    13a5:	03 00 00 
    13a8:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    13af:	01 00 00 
    13b2:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    13b9:	02 00 00 
    13bc:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    13c3:	02 00 00 
    13c6:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    13cd:	02 00 00 
    13d0:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    13e0:	00 00 
    13e2:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    13e8:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    13ee:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    13f4:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    13fb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1401:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    1405:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    140c:	00 00 
    140e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1415:	00 00 00 
    1418:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    141f:	00 00 
    1421:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1428:	00 00 
    142a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1431:	00 00 00 
    1434:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    143b:	02 00 00 
    143e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1445:	00 00 
    1447:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    144d:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1454:	00 00 
    1456:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    145d:	00 00 
    145f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1465:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    146c:	02 00 00 
    146f:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1475:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    147c:	00 00 
    147e:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    1485:	01 00 00 
    1488:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    148f:	00 00 
    1491:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    1495:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    149c:	00 00 00 
    149f:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    14a4:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    14ab:	00 00 
    14ad:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    14b4:	00 00 00 
    14b7:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    14be:	01 00 00 
    14c1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    14c7:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    14ce:	00 00 
    14d0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    14d7:	02 00 00 
    14da:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    14e1:	00 00 
    14e3:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    14e7:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    14ee:	00 00 
    14f0:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    14f7:	01 00 00 
    14fa:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1501:	00 00 
    1503:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1509:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1510:	00 00 
    1512:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1518:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    151f:	01 00 00 
    1522:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1529:	00 00 
    152b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1531:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1537:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    153e:	01 00 00 
    1541:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1545:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    154c:	00 00 
    154e:	4c 8b a4 24 b8 02 00 	mov    0x2b8(%rsp),%r12
    1555:	00 
    1556:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    155d:	00 00 00 
    1560:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1567:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    156e:	00 00 00 
    1571:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1578:	01 00 00 
    157b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1582:	01 00 00 
    1585:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    158b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1592:	02 00 00 
    1595:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    159c:	02 00 00 
    159f:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    15a6:	00 00 00 
    15a9:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    15b0:	01 00 00 
    15b3:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    15ba:	01 00 00 
    15bd:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    15c4:	02 00 00 
    15c7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    15cd:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    15dd:	00 00 
    15df:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    15e6:	02 00 00 
    15e9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    15ef:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    15f5:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    15fc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1601:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1608:	00 00 
    160a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1611:	00 00 00 
    1614:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1618:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    161f:	00 00 
    1621:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1625:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    162b:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1632:	00 00 
    1634:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    163a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1641:	01 00 00 
    1644:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    164b:	01 00 00 
    164e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1655:	02 00 00 
    1658:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    165d:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1664:	00 00 
    1666:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    166d:	00 00 
    166f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1675:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    167c:	02 00 00 
    167f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1685:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    168b:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1692:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1698:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    169f:	00 00 
    16a1:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    16a8:	02 00 00 
    16ab:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    16b1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    16b8:	00 00 
    16ba:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    16c1:	01 00 00 
    16c4:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    16ca:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    16d1:	00 00 
    16d3:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    16da:	00 00 
    16dc:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    16e3:	02 00 00 
    16e6:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    16ed:	00 00 
    16ef:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    16f5:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    16fc:	01 00 00 
    16ff:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1706:	00 00 
    1708:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    170f:	00 00 
    1711:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    1718:	03 00 00 
    171b:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1720:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1727:	00 00 
    1729:	4c 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%r13
    1730:	00 
    1731:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1738:	00 00 00 
    173b:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1742:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1749:	01 00 00 
    174c:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1752:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    1759:	01 00 00 
    175c:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1763:	01 00 00 
    1766:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    176d:	00 00 
    176f:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1776:	01 00 00 
    1779:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1780:	01 00 00 
    1783:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    178a:	01 00 00 
    178d:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1794:	02 00 00 
    1797:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    179e:	02 00 00 
    17a1:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    17a8:	00 00 00 
    17ab:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    17b2:	02 00 00 
    17b5:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    17bc:	02 00 00 
    17bf:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    17c6:	00 00 
    17c8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    17ce:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    17d5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    17dc:	00 00 
    17de:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    17e5:	00 00 
    17e7:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    17ee:	01 00 00 
    17f1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    17f7:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    17fc:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1803:	00 00 00 
    1806:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    180d:	00 00 
    180f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1816:	00 00 
    1818:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    181f:	02 00 00 
    1822:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1829:	00 00 
    182b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1831:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1838:	00 00 
    183a:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    183e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1844:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    184b:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    1852:	02 00 00 
    1855:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    185c:	00 00 
    185e:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1864:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1868:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    186e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1874:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    187b:	00 00 
    187d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1884:	00 00 
    1886:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    188c:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1893:	00 00 
    1895:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    189c:	00 00 
    189e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    18a5:	00 00 
    18a7:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    18ae:	01 00 00 
    18b1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    18b6:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    18bd:	00 00 
    18bf:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    18c6:	00 00 00 
    18c9:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    18ce:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    18d5:	00 00 
    18d7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    18de:	00 00 
    18e0:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    18e7:	02 00 00 
    18ea:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    18f1:	00 00 
    18f3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    18fa:	00 00 
    18fc:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1903:	02 00 00 
    1906:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    190d:	00 00 
    190f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1916:	00 00 
    1918:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    191f:	03 00 00 
    1922:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1926:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    192d:	00 00 
    192f:	4c 8b a4 24 a8 02 00 	mov    0x2a8(%rsp),%r12
    1936:	00 
    1937:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    193e:	02 00 00 
    1941:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1948:	00 00 00 
    194b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1952:	01 00 00 
    1955:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    195c:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1963:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    196a:	02 00 00 
    196d:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1974:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    197b:	00 00 00 
    197e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1985:	01 00 00 
    1988:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    198f:	01 00 00 
    1992:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1999:	02 00 00 
    199c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    19ac:	00 00 
    19ae:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    19b4:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    19bb:	00 00 
    19bd:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    19c4:	00 00 
    19c6:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    19cd:	02 00 00 
    19d0:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    19d7:	00 00 
    19d9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    19df:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    19e6:	00 00 
    19e8:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    19ef:	00 00 
    19f1:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    19f8:	01 00 00 
    19fb:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1a02:	01 00 00 
    1a05:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1a09:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1a10:	00 00 
    1a12:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1a18:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1a1c:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1a23:	00 00 
    1a25:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1a2b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1a32:	00 00 
    1a34:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    1a3b:	03 00 00 
    1a3e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1a45:	00 00 00 
    1a48:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1a4f:	00 00 00 
    1a52:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1a59:	01 00 00 
    1a5c:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1a63:	00 00 
    1a65:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1a6c:	00 00 
    1a6e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1a75:	02 00 00 
    1a78:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1a7f:	00 00 
    1a81:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1a88:	00 00 
    1a8a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1a90:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1a96:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1a9d:	01 00 00 
    1aa0:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1aa7:	01 00 00 
    1aaa:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1ab1:	00 00 
    1ab3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1ab9:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1ac0:	00 00 
    1ac2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1ac8:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1acf:	02 00 00 
    1ad2:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1ad8:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1ade:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    1ae2:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1ae9:	00 00 
    1aeb:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1af2:	02 00 00 
    1af5:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1afc:	02 00 00 
    1aff:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1b04:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1b0b:	00 00 
    1b0d:	4c 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%r13
    1b14:	00 
    1b15:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b1b:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1b22:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    1b29:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1b30:	00 00 00 
    1b33:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1b3a:	00 00 00 
    1b3d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1b44:	00 00 00 
    1b47:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1b4e:	01 00 00 
    1b51:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1b58:	01 00 00 
    1b5b:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1b62:	02 00 00 
    1b65:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1b6c:	01 00 00 
    1b6f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1b76:	01 00 00 
    1b79:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1b80:	02 00 00 
    1b83:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b8a:	00 00 
    1b8c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1b92:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1b99:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    1b9d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1ba4:	00 00 
    1ba6:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1bad:	02 00 00 
    1bb0:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1bb6:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1bbd:	00 00 
    1bbf:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1bc4:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1bcb:	00 00 
    1bcd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1bd4:	00 00 
    1bd6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1bdc:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1be3:	00 00 
    1be5:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1bec:	00 00 
    1bee:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    1bf5:	00 00 
    1bf7:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    1bfb:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1c02:	00 00 
    1c04:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1c0b:	00 00 
    1c0d:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1c14:	00 00 
    1c16:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1c1d:	00 00 
    1c1f:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1c26:	01 00 00 
    1c29:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1c30:	01 00 00 
    1c33:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1c3a:	01 00 00 
    1c3d:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1c44:	02 00 00 
    1c47:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1c4e:	02 00 00 
    1c51:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1c58:	02 00 00 
    1c5b:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1c62:	03 00 00 
    1c65:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1c6a:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1c71:	00 00 
    1c73:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1c7a:	00 00 
    1c7c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1c82:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1c89:	00 00 
    1c8b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1c92:	00 00 00 
    1c95:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1c9c:	00 00 
    1c9e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1ca4:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1cab:	02 00 00 
    1cae:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1cb5:	00 00 
    1cb7:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1cbb:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1cc2:	01 00 00 
    1cc5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1ccb:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1cd2:	02 00 00 
    1cd5:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1cd9:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1ce0:	00 00 
    1ce2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1ce8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1cef:	00 00 
    1cf1:	4c 8b a4 24 08 03 00 	mov    0x308(%rsp),%r12
    1cf8:	00 
    1cf9:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1d00:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1d06:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1d0d:	01 00 00 
    1d10:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1d17:	01 00 00 
    1d1a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1d21:	00 00 00 
    1d24:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1d2b:	01 00 00 
    1d2e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1d35:	01 00 00 
    1d38:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1d3f:	02 00 00 
    1d42:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1d49:	02 00 00 
    1d4c:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1d53:	01 00 00 
    1d56:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1d5d:	01 00 00 
    1d60:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1d67:	02 00 00 
    1d6a:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1d71:	03 00 00 
    1d74:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1d7b:	01 00 00 
    1d7e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1d85:	02 00 00 
    1d88:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1d8e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1d95:	00 00 
    1d97:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1d9e:	00 00 00 
    1da1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1da8:	00 00 
    1daa:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1db0:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1db7:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1dbe:	00 00 
    1dc0:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1dc7:	00 00 
    1dc9:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1dd0:	00 00 
    1dd2:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1dd9:	00 00 
    1ddb:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1de2:	01 00 00 
    1de5:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1dec:	02 00 00 
    1def:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1df6:	00 00 
    1df8:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1dff:	00 00 
    1e01:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1e07:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1e0d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1e14:	00 00 
    1e16:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1e1d:	00 00 
    1e1f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1e25:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1e2c:	00 00 
    1e2e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1e35:	00 00 
    1e37:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1e3e:	02 00 00 
    1e41:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1e47:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1e4d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1e54:	00 00 
    1e56:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1e5d:	00 00 
    1e5f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1e66:	00 00 00 
    1e69:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e6f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1e75:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1e7c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1e83:	00 00 
    1e85:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1e8b:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1e92:	02 00 00 
    1e95:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1e9c:	00 00 
    1e9e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1ea5:	00 00 
    1ea7:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1eae:	00 00 00 
    1eb1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1eb7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1ebe:	00 00 
    1ec0:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1ec7:	02 00 00 
    1eca:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1ecf:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1ed6:	00 00 
    1ed8:	4c 8b ac 24 00 03 00 	mov    0x300(%rsp),%r13
    1edf:	00 
    1ee0:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1ee7:	00 00 00 
    1eea:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1ef1:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1ef8:	01 00 00 
    1efb:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1f02:	01 00 00 
    1f05:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1f0c:	02 00 00 
    1f0f:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    1f15:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1f1c:	01 00 00 
    1f1f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1f26:	01 00 00 
    1f29:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1f30:	01 00 00 
    1f33:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1f3a:	01 00 00 
    1f3d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1f44:	02 00 00 
    1f47:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1f4e:	03 00 00 
    1f51:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1f58:	00 00 
    1f5a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1f61:	00 00 
    1f63:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1f6a:	00 00 00 
    1f6d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1f74:	00 00 
    1f76:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f7c:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1f83:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1f87:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1f8e:	00 00 
    1f90:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1f97:	00 00 00 
    1f9a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1fa0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1fa6:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1fad:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1fb4:	00 00 
    1fb6:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1fbd:	00 00 
    1fbf:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1fc6:	00 00 
    1fc8:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1fce:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1fd5:	00 00 
    1fd7:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1fde:	00 00 
    1fe0:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1fe7:	02 00 00 
    1fea:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1ff1:	02 00 00 
    1ff4:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1ffb:	02 00 00 
    1ffe:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2005:	00 00 
    2007:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    200e:	00 00 
    2010:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2017:	01 00 00 
    201a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2020:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2027:	00 00 
    2029:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2030:	00 00 00 
    2033:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    203a:	00 00 
    203c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2043:	00 00 
    2045:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    204c:	01 00 00 
    204f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2056:	00 00 
    2058:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    205f:	00 00 
    2061:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    2068:	02 00 00 
    206b:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2072:	00 00 
    2074:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    207a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    2081:	02 00 00 
    2084:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    208a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2091:	00 00 
    2093:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    209a:	02 00 00 
    209d:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    20a1:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    20a8:	00 00 
    20aa:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    20b1:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    20b8:	01 00 00 
    20bb:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    20c1:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    20c8:	00 00 00 
    20cb:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    20d2:	01 00 00 
    20d5:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    20dc:	01 00 00 
    20df:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    20e6:	00 00 00 
    20e9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    20f0:	02 00 00 
    20f3:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    20fa:	00 00 00 
    20fd:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2104:	01 00 00 
    2107:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    210e:	02 00 00 
    2111:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2118:	03 00 00 
    211b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    2122:	02 00 00 
    2125:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    212c:	00 00 
    212e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2134:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    213b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2141:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2147:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    214e:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2155:	00 00 
    2157:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    215e:	00 00 
    2160:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2167:	02 00 00 
    216a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2171:	00 00 
    2173:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    217a:	00 00 
    217c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2183:	00 00 
    2185:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2189:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2190:	00 00 
    2192:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2198:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    219e:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    21a3:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    21aa:	00 00 
    21ac:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    21b0:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    21b7:	00 00 
    21b9:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    21c0:	00 00 00 
    21c3:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    21ca:	01 00 00 
    21cd:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    21d4:	02 00 00 
    21d7:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    21de:	02 00 00 
    21e1:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    21e8:	02 00 00 
    21eb:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    21f0:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    21f7:	00 00 
    21f9:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2200:	00 00 
    2202:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    2209:	00 00 
    220b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2212:	00 00 
    2214:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    221a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2221:	00 00 
    2223:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    222a:	01 00 00 
    222d:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2233:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    223a:	00 00 
    223c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2243:	00 00 
    2245:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    224c:	01 00 00 
    224f:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2256:	00 00 
    2258:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    225f:	00 00 
    2261:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2268:	00 00 
    226a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2271:	01 00 00 
    2274:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    227b:	00 00 
    227d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2283:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    228a:	02 00 00 
    228d:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    2291:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2298:	00 00 
    229a:	4c 8b a4 24 f8 02 00 	mov    0x2f8(%rsp),%r12
    22a1:	00 
    22a2:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    22a9:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    22b0:	00 00 00 
    22b3:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    22ba:	02 00 00 
    22bd:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    22c4:	01 00 00 
    22c7:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    22ce:	00 00 00 
    22d1:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    22d8:	02 00 00 
    22db:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    22e2:	02 00 00 
    22e5:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    22ec:	02 00 00 
    22ef:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    22f5:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    22fc:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    2303:	01 00 00 
    2306:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    230d:	02 00 00 
    2310:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    2317:	02 00 00 
    231a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2320:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2326:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    232d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2333:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2338:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    233f:	00 00 00 
    2342:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2349:	00 00 
    234b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2352:	00 00 
    2354:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    235b:	01 00 00 
    235e:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2365:	00 00 
    2367:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    236e:	00 00 
    2370:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2377:	02 00 00 
    237a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2381:	00 00 
    2383:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    238a:	00 00 
    238c:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2393:	01 00 00 
    2396:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    239d:	00 00 
    239f:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    23a6:	00 00 
    23a8:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    23af:	01 00 00 
    23b2:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    23b9:	00 00 
    23bb:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    23c2:	00 00 
    23c4:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    23c9:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    23cd:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    23d4:	00 00 
    23d6:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    23dc:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    23e1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    23e8:	00 00 
    23ea:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    23f1:	00 00 00 
    23f4:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    23fb:	00 00 
    23fd:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2403:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    240a:	01 00 00 
    240d:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    2414:	02 00 00 
    2417:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    241e:	00 00 
    2420:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2427:	00 00 
    2429:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2430:	00 00 
    2432:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2438:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    243e:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2445:	01 00 00 
    2448:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    244e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2455:	00 00 
    2457:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    245e:	03 00 00 
    2461:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2468:	01 00 00 
    246b:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    2470:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2477:	00 00 
    2479:	4c 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%r13
    2480:	00 
    2481:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2488:	01 00 00 
    248b:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2492:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    2498:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    249f:	01 00 00 
    24a2:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    24a9:	01 00 00 
    24ac:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    24b3:	00 00 
    24b5:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    24bc:	02 00 00 
    24bf:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    24c6:	00 00 00 
    24c9:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    24d0:	02 00 00 
    24d3:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    24da:	02 00 00 
    24dd:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    24e4:	02 00 00 
    24e7:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    24ee:	01 00 00 
    24f1:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    24f8:	00 00 
    24fa:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2501:	00 00 
    2503:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    250a:	00 00 00 
    250d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2513:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2518:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    251f:	00 00 00 
    2522:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2529:	00 00 
    252b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2532:	00 00 
    2534:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    253b:	02 00 00 
    253e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2544:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    254a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2551:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2558:	00 00 
    255a:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    255e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2564:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    256b:	00 00 
    256d:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2573:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    257a:	00 00 
    257c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2583:	00 00 
    2585:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    258c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2593:	01 00 00 
    2596:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    259d:	01 00 00 
    25a0:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    25a7:	02 00 00 
    25aa:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    25b1:	00 00 
    25b3:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    25b7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    25bd:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    25c4:	00 00 
    25c6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    25cd:	00 00 
    25cf:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    25d6:	00 00 00 
    25d9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    25e0:	00 00 
    25e2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    25e9:	00 00 
    25eb:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    25f2:	02 00 00 
    25f5:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    25fc:	00 00 
    25fe:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2605:	00 00 
    2607:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    260e:	01 00 00 
    2611:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2618:	00 00 
    261a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2621:	00 00 
    2623:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    262a:	02 00 00 
    262d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2634:	00 00 
    2636:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    263c:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2643:	01 00 00 
    2646:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    264d:	00 00 
    264f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2656:	00 00 
    2658:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    265f:	03 00 00 
    2662:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    2666:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    266d:	00 00 
    266f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2676:	00 00 
    2678:	4c 8b a4 24 e8 02 00 	mov    0x2e8(%rsp),%r12
    267f:	00 
    2680:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2687:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    268e:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    2695:	00 00 00 
    2698:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    269f:	01 00 00 
    26a2:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    26a9:	01 00 00 
    26ac:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    26b3:	02 00 00 
    26b6:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    26bd:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    26c4:	00 00 00 
    26c7:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    26ce:	01 00 00 
    26d1:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    26d8:	01 00 00 
    26db:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    26e2:	02 00 00 
    26e5:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    26ec:	02 00 00 
    26ef:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    26f6:	01 00 00 
    26f9:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2700:	00 00 
    2702:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2709:	00 00 
    270b:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2711:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2717:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    271e:	00 00 
    2720:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2727:	01 00 00 
    272a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2730:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2737:	00 00 
    2739:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    273e:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2745:	00 00 
    2747:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    274e:	00 00 
    2750:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2755:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    275c:	00 00 
    275e:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2764:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    276b:	00 00 
    276d:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    2773:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    277a:	00 00 
    277c:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    2783:	00 00 00 
    2786:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    278d:	00 00 00 
    2790:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2797:	02 00 00 
    279a:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    27a1:	02 00 00 
    27a4:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    27ab:	02 00 00 
    27ae:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    27b5:	03 00 00 
    27b8:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    27bf:	00 00 
    27c1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    27c6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    27cc:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    27d3:	00 00 
    27d5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    27dc:	02 00 00 
    27df:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    27e6:	00 00 
    27e8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    27ef:	00 00 
    27f1:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    27f8:	01 00 00 
    27fb:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2802:	00 00 
    2804:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    280b:	00 00 
    280d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2814:	01 00 00 
    2817:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    281e:	00 00 
    2820:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2827:	00 00 
    2829:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2830:	02 00 00 
    2833:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    2838:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    283f:	00 00 
    2841:	4c 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%r13
    2848:	00 
    2849:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2850:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2857:	01 00 00 
    285a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2861:	02 00 00 
    2864:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    286b:	00 00 00 
    286e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    2875:	01 00 00 
    2878:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    287f:	01 00 00 
    2882:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2889:	02 00 00 
    288c:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2893:	02 00 00 
    2896:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    289d:	02 00 00 
    28a0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    28a7:	00 00 00 
    28aa:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    28b1:	00 00 00 
    28b4:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    28bb:	02 00 00 
    28be:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    28c5:	02 00 00 
    28c8:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    28cf:	03 00 00 
    28d2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    28d9:	00 00 
    28db:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    28e2:	00 00 
    28e4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    28ea:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    28f0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    28f6:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    28fd:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2904:	00 00 
    2906:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    290d:	00 00 
    290f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2916:	01 00 00 
    2919:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2920:	00 00 
    2922:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2928:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    292f:	02 00 00 
    2932:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2939:	00 00 
    293b:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2942:	00 00 
    2944:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    294b:	00 00 
    294d:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2954:	00 00 
    2956:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    295d:	00 00 
    295f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2965:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    296c:	01 00 00 
    296f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    2976:	01 00 00 
    2979:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2980:	01 00 00 
    2983:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    298a:	00 00 
    298c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2993:	00 00 
    2995:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    299b:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    29a0:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    29a6:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    29ac:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    29b2:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    29b9:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    29c0:	00 00 
    29c2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    29c8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    29cf:	01 00 00 
    29d2:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    29d8:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    29df:	00 00 
    29e1:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    29e8:	02 00 00 
    29eb:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    29f1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    29f7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    29fe:	00 00 
    2a00:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2a07:	00 00 00 
    2a0a:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    2a0e:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2a15:	00 00 
    2a17:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2a1e:	00 00 
    2a20:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2a27:	00 00 
    2a29:	4c 8b a4 24 d8 02 00 	mov    0x2d8(%rsp),%r12
    2a30:	00 
    2a31:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2a38:	01 00 00 
    2a3b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2a41:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2a48:	00 00 00 
    2a4b:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    2a52:	00 00 00 
    2a55:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2a5c:	01 00 00 
    2a5f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    2a66:	01 00 00 
    2a69:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2a70:	01 00 00 
    2a73:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    2a7a:	02 00 00 
    2a7d:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2a84:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    2a8b:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2a92:	01 00 00 
    2a95:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2a9c:	02 00 00 
    2a9f:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2aa6:	03 00 00 
    2aa9:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2ab0:	00 00 00 
    2ab3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2ab9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2ac0:	00 00 
    2ac2:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2ac9:	02 00 00 
    2acc:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2ad0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2ad6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2adb:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2ae2:	00 00 
    2ae4:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2aeb:	00 00 
    2aed:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2af4:	00 00 
    2af6:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2afd:	00 00 
    2aff:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2b06:	00 00 
    2b08:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2b0f:	00 00 
    2b11:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2b18:	00 00 
    2b1a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2b20:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2b26:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2b2d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2b34:	01 00 00 
    2b37:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2b3e:	01 00 00 
    2b41:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    2b48:	01 00 00 
    2b4b:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2b52:	02 00 00 
    2b55:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2b5c:	02 00 00 
    2b5f:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    2b66:	00 00 
    2b68:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2b6f:	00 00 
    2b71:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2b78:	00 00 
    2b7a:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2b81:	00 00 00 
    2b84:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2b8b:	00 00 
    2b8d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2b94:	00 00 
    2b96:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2b9d:	00 00 
    2b9f:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2ba6:	02 00 00 
    2ba9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2bb0:	00 00 
    2bb2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2bb9:	00 00 
    2bbb:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2bc2:	02 00 00 
    2bc5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2bcc:	00 00 
    2bce:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2bd4:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    2bdb:	02 00 00 
    2bde:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    2be3:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2bea:	00 00 
    2bec:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2bf3:	00 00 00 
    2bf6:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    2bfc:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2c03:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    2c0a:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2c11:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2c18:	01 00 00 
    2c1b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    2c22:	01 00 00 
    2c25:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2c2c:	02 00 00 
    2c2f:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2c36:	02 00 00 
    2c39:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2c40:	03 00 00 
    2c43:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    2c4a:	00 00 00 
    2c4d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2c54:	01 00 00 
    2c57:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2c5e:	01 00 00 
    2c61:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2c68:	02 00 00 
    2c6b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2c71:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2c78:	00 00 
    2c7a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2c81:	01 00 00 
    2c84:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2c8b:	00 00 
    2c8d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2c93:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2c9a:	01 00 00 
    2c9d:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    2ca4:	00 00 
    2ca6:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2cad:	00 00 
    2caf:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2cb5:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2cbc:	00 00 
    2cbe:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2cc4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2ccb:	00 00 
    2ccd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2cd3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2cd8:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2cdf:	00 00 
    2ce1:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2ce8:	00 00 
    2cea:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2cf1:	00 00 00 
    2cf4:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    2cfb:	00 00 00 
    2cfe:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2d05:	01 00 00 
    2d08:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2d0f:	02 00 00 
    2d12:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2d19:	02 00 00 
    2d1c:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2d23:	00 00 
    2d25:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    2d2c:	00 00 
    2d2e:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2d34:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    2d3b:	00 00 
    2d3d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2d44:	00 00 
    2d46:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2d4c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2d52:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2d58:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2d5f:	01 00 00 
    2d62:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    2d67:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2d6d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2d73:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2d7a:	00 00 
    2d7c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2d83:	02 00 00 
    2d86:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2d8d:	00 00 
    2d8f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2d95:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    2d9c:	02 00 00 
    2d9f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2da5:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2dac:	00 00 
    2dae:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    2db5:	02 00 00 
    2db8:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    2dbc:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2dc3:	00 00 
    2dc5:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2dcc:	01 00 00 
    2dcf:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2dd6:	00 00 00 
    2dd9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2de0:	00 00 00 
    2de3:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2dea:	01 00 00 
    2ded:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2df4:	02 00 00 
    2df7:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2dfe:	01 00 00 
    2e01:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2e08:	02 00 00 
    2e0b:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2e12:	02 00 00 
    2e15:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2e1c:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    2e23:	00 00 00 
    2e26:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2e2d:	01 00 00 
    2e30:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2e37:	01 00 00 
    2e3a:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2e41:	00 00 
    2e43:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2e4a:	00 00 
    2e4c:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2e52:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2e56:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2e5d:	00 00 
    2e5f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2e66:	01 00 00 
    2e69:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2e70:	00 00 
    2e72:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2e78:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2e7f:	01 00 00 
    2e82:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2e87:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    2e8b:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2e91:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2e98:	00 00 
    2e9a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2ea1:	00 00 
    2ea3:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2eaa:	00 00 
    2eac:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2eb3:	00 00 
    2eb5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2ebc:	00 00 00 
    2ebf:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    2ec6:	01 00 00 
    2ec9:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2ed0:	02 00 00 
    2ed3:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2eda:	02 00 00 
    2edd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2ee4:	00 00 
    2ee6:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2eed:	00 00 
    2eef:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2ef6:	00 00 
    2ef8:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2efc:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2f03:	00 00 
    2f05:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2f0c:	00 00 
    2f0e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2f15:	00 00 
    2f17:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2f1d:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2f24:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2f2b:	00 00 
    2f2d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2f33:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    2f3a:	02 00 00 
    2f3d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2f44:	00 00 
    2f46:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2f4c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2f52:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2f59:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2f5f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2f66:	00 00 
    2f68:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    2f6f:	02 00 00 
    2f72:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2f79:	00 00 
    2f7b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2f82:	00 00 
    2f84:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2f8b:	02 00 00 
    2f8e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2f95:	00 00 
    2f97:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2f9e:	00 00 
    2fa0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    2fa7:	03 00 00 
    2faa:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    2fae:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2fb5:	00 00 
    2fb7:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2fbe:	01 00 00 
    2fc1:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2fc8:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2fcf:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2fd6:	00 00 00 
    2fd9:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    2fe0:	01 00 00 
    2fe3:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    2fea:	01 00 00 
    2fed:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2ff4:	01 00 00 
    2ff7:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2ffe:	02 00 00 
    3001:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    3008:	02 00 00 
    300b:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    3011:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    3018:	00 00 00 
    301b:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    3022:	01 00 00 
    3025:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    302c:	01 00 00 
    302f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3036:	00 00 
    3038:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    303e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3045:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    304b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3052:	00 00 
    3054:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    305b:	02 00 00 
    305e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3064:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    306b:	00 00 
    306d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    3073:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3079:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3080:	00 00 
    3082:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    3086:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    308d:	00 00 
    308f:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3096:	00 00 
    3098:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    309f:	00 00 
    30a1:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    30a8:	00 00 
    30aa:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    30b1:	00 00 
    30b3:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    30b9:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    30c0:	00 00 
    30c2:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    30c9:	00 00 00 
    30cc:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    30d3:	01 00 00 
    30d6:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    30dd:	02 00 00 
    30e0:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    30e7:	02 00 00 
    30ea:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    30f1:	02 00 00 
    30f4:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    30fb:	02 00 00 
    30fe:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    3105:	03 00 00 
    3108:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    310f:	00 00 
    3111:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    3117:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    311d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3123:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3128:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    312f:	00 00 00 
    3132:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3139:	00 00 
    313b:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3142:	00 00 
    3144:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    314b:	02 00 00 
    314e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3153:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    315a:	00 00 
    315c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    3163:	01 00 00 
    3166:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    316a:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3171:	00 00 
    3173:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    317a:	00 00 
    317c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3182:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    3189:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    3190:	02 00 00 
    3193:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    319a:	00 00 00 
    319d:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    31a3:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    31aa:	01 00 00 
    31ad:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    31b4:	02 00 00 
    31b7:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    31be:	01 00 00 
    31c1:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    31c8:	02 00 00 
    31cb:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    31d2:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    31d9:	01 00 00 
    31dc:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    31e3:	02 00 00 
    31e6:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    31ed:	03 00 00 
    31f0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    31f7:	01 00 00 
    31fa:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3200:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3205:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    320c:	00 00 00 
    320f:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3216:	00 00 
    3218:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    321f:	00 00 
    3221:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    3228:	02 00 00 
    322b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3232:	00 00 
    3234:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3238:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    323f:	00 00 00 
    3242:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3249:	00 00 
    324b:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    324f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3255:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    325c:	00 00 
    325e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3264:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    326a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3271:	00 00 
    3273:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    327a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    3281:	01 00 00 
    3284:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    328b:	02 00 00 
    328e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3295:	02 00 00 
    3298:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    329f:	00 00 
    32a1:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    32a8:	00 00 
    32aa:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    32b0:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    32b7:	00 00 
    32b9:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    32c0:	00 00 
    32c2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    32c9:	00 00 
    32cb:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    32d2:	01 00 00 
    32d5:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    32da:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    32e1:	00 00 
    32e3:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    32ea:	00 00 00 
    32ed:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    32f4:	00 00 
    32f6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    32fc:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    3303:	02 00 00 
    3306:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    330d:	00 00 
    330f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3316:	00 00 
    3318:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    331f:	01 00 00 
    3322:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3328:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    332f:	00 00 
    3331:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    3338:	00 00 
    333a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3340:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    3347:	01 00 00 
    334a:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    334e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3355:	00 00 
    3357:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    335e:	00 00 00 
    3361:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    3368:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    336e:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    3375:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    337c:	00 00 00 
    337f:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    3386:	01 00 00 
    3389:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    3390:	01 00 00 
    3393:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    339a:	02 00 00 
    339d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    33a4:	02 00 00 
    33a7:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    33ae:	02 00 00 
    33b1:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    33b8:	03 00 00 
    33bb:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    33c2:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    33c9:	01 00 00 
    33cc:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    33d3:	01 00 00 
    33d6:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    33dd:	01 00 00 
    33e0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    33e7:	00 00 
    33e9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    33f0:	00 00 
    33f2:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    33f9:	01 00 00 
    33fc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3402:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3409:	00 00 
    340b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    3412:	01 00 00 
    3415:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    341c:	00 00 
    341e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3425:	00 00 
    3427:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    342d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3432:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3439:	00 00 
    343b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3442:	00 00 
    3444:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    344b:	00 00 00 
    344e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    3455:	00 00 00 
    3458:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    345f:	01 00 00 
    3462:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3468:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    346f:	00 00 
    3471:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    3478:	00 00 
    347a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3481:	00 00 
    3483:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    348a:	00 00 
    348c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3493:	00 00 
    3495:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    3499:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    349f:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    34a6:	00 00 
    34a8:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    34af:	00 00 
    34b1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    34b7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    34be:	00 00 
    34c0:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    34c7:	02 00 00 
    34ca:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    34d0:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    34d7:	00 00 
    34d9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    34e0:	00 00 
    34e2:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    34e9:	02 00 00 
    34ec:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    34f0:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    34f7:	00 00 
    34f9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3500:	00 00 
    3502:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3508:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    350f:	02 00 00 
    3512:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3518:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    351e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    3525:	02 00 00 
    3528:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    352e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3535:	00 00 
    3537:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    353e:	02 00 00 
    3541:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    3545:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    354c:	00 00 
    354e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    3555:	01 00 00 
    3558:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    355f:	00 00 00 
    3562:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    3569:	01 00 00 
    356c:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    3573:	01 00 00 
    3576:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    357d:	01 00 00 
    3580:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3586:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    358d:	02 00 00 
    3590:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3597:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    359e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    35a5:	00 00 00 
    35a8:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    35af:	00 00 00 
    35b2:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    35b9:	01 00 00 
    35bc:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    35c3:	01 00 00 
    35c6:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    35cd:	02 00 00 
    35d0:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    35d7:	02 00 00 
    35da:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    35e1:	00 00 
    35e3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    35ea:	00 00 
    35ec:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    35f2:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    35f9:	00 00 
    35fb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3601:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    3608:	01 00 00 
    360b:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3612:	00 00 
    3614:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    361b:	00 00 
    361d:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    3624:	00 00 00 
    3627:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    362e:	00 00 
    3630:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3637:	00 00 
    3639:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    3640:	00 00 
    3642:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3649:	00 00 
    364b:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    3652:	00 00 
    3654:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    365a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3661:	01 00 00 
    3664:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    366b:	02 00 00 
    366e:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    3675:	02 00 00 
    3678:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    367f:	00 00 
    3681:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3688:	00 00 
    368a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3690:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3697:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    369d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    36a4:	00 00 
    36a6:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    36ad:	02 00 00 
    36b0:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    36b7:	00 00 
    36b9:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    36c0:	00 00 
    36c2:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    36c9:	02 00 00 
    36cc:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    36d3:	00 00 
    36d5:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    36dc:	00 00 
    36de:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    36e5:	00 00 
    36e7:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    36ee:	02 00 00 
    36f1:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    36f8:	00 00 
    36fa:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3701:	00 00 
    3703:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    370a:	03 00 00 
    370d:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    3711:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3718:	00 00 
    371a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3721:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    3728:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    372f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    3736:	00 00 00 
    3739:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3740:	01 00 00 
    3743:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    374a:	01 00 00 
    374d:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    3754:	02 00 00 
    3757:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    375e:	02 00 00 
    3761:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    3768:	02 00 00 
    376b:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    3772:	02 00 00 
    3775:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    377c:	00 00 00 
    377f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    3786:	00 00 00 
    3789:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    3790:	02 00 00 
    3793:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    379a:	00 00 
    379c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    37a3:	00 00 
    37a5:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    37ab:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    37b1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    37b8:	00 00 
    37ba:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    37c1:	01 00 00 
    37c4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    37ca:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    37d1:	00 00 
    37d3:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    37da:	02 00 00 
    37dd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    37e3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    37ea:	00 00 
    37ec:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    37f1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    37f8:	00 00 
    37fa:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3801:	00 00 
    3803:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    3807:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    380e:	00 00 
    3810:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3816:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    381d:	00 00 
    381f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    3826:	00 00 00 
    3829:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    3830:	01 00 00 
    3833:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    383a:	01 00 00 
    383d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    3844:	02 00 00 
    3847:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    384e:	02 00 00 
    3851:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3857:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    385e:	00 00 
    3860:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    3867:	00 00 
    3869:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    3870:	00 00 
    3872:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    3877:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    387e:	00 00 
    3880:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3886:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    388d:	00 00 
    388f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3896:	00 00 
    3898:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    389f:	01 00 00 
    38a2:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    38a9:	00 00 
    38ab:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    38b2:	00 00 
    38b4:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    38bb:	03 00 00 
    38be:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    38c2:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    38c9:	00 00 
    38cb:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    38d2:	00 00 
    38d4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    38db:	00 00 
    38dd:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    38e4:	01 00 00 
    38e7:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    38ee:	00 00 
    38f0:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    38f7:	00 00 
    38f9:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    3900:	00 00 
    3902:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3909:	00 00 
    390b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3911:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3918:	01 00 00 
    391b:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    3920:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3927:	00 00 
    3929:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    392f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    3936:	00 00 00 
    3939:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    3940:	01 00 00 
    3943:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    394a:	01 00 00 
    394d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    3954:	00 00 00 
    3957:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    395e:	00 00 00 
    3961:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    3968:	01 00 00 
    396b:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    3972:	01 00 00 
    3975:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    397c:	01 00 00 
    397f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3986:	02 00 00 
    3989:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    3990:	02 00 00 
    3993:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    399a:	02 00 00 
    399d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    39a4:	02 00 00 
    39a7:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    39ae:	03 00 00 
    39b1:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    39b8:	01 00 00 
    39bb:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    39c2:	00 00 
    39c4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    39ca:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    39d1:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    39d8:	00 00 
    39da:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    39e1:	00 00 
    39e3:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    39ea:	00 00 
    39ec:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    39f3:	00 00 
    39f5:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    39fc:	00 00 
    39fe:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3a05:	00 00 
    3a07:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    3a0e:	01 00 00 
    3a11:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    3a18:	02 00 00 
    3a1b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    3a22:	02 00 00 
    3a25:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3a2b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3a31:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    3a38:	02 00 00 
    3a3b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3a41:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3a47:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    3a4e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3a54:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3a5b:	00 00 
    3a5d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    3a64:	02 00 00 
    3a67:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3a6d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3a73:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    3a7a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3a80:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3a85:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    3a8c:	00 00 00 
    3a8f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3a94:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3a9b:	00 00 
    3a9d:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    3aa4:	01 00 00 
    3aa7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3aae:	00 00 
    3ab0:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    3ab6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3abc:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    3ac3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3ac9:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    3ad0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3ad6:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    3add:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    3ae2:	c4 a1 7d 11 84 be 80 	vmovupd %ymm0,0x80(%rsi,%r15,4)
    3ae9:	00 00 00 
    3aec:	c4 21 7c 11 9c be a0 	vmovups %ymm11,0xa0(%rsi,%r15,4)
    3af3:	00 00 00 
    3af6:	c4 21 7c 11 8c be c0 	vmovups %ymm9,0xc0(%rsi,%r15,4)
    3afd:	00 00 00 
    3b00:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3b07:	00 00 
    3b09:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3b10:	00 00 
    3b12:	c4 21 7c 11 9c be e0 	vmovups %ymm11,0xe0(%rsi,%r15,4)
    3b19:	00 00 00 
    3b1c:	c4 21 7c 11 8c be 00 	vmovups %ymm9,0x100(%rsi,%r15,4)
    3b23:	01 00 00 
    3b26:	c4 21 7c 11 84 be 20 	vmovups %ymm8,0x120(%rsi,%r15,4)
    3b2d:	01 00 00 
    3b30:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3b37:	00 00 
    3b39:	c4 21 7c 11 84 be 40 	vmovups %ymm8,0x140(%rsi,%r15,4)
    3b40:	01 00 00 
    3b43:	c4 a1 7c 11 bc be 60 	vmovups %ymm7,0x160(%rsi,%r15,4)
    3b4a:	01 00 00 
    3b4d:	c4 a1 7c 11 b4 be 80 	vmovups %ymm6,0x180(%rsi,%r15,4)
    3b54:	01 00 00 
    3b57:	c4 a1 7c 11 ac be a0 	vmovups %ymm5,0x1a0(%rsi,%r15,4)
    3b5e:	01 00 00 
    3b61:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3b67:	c4 21 7c 11 ac be c0 	vmovups %ymm13,0x1c0(%rsi,%r15,4)
    3b6e:	01 00 00 
    3b71:	c4 a1 7c 11 ac be e0 	vmovups %ymm5,0x1e0(%rsi,%r15,4)
    3b78:	01 00 00 
    3b7b:	c4 a1 7c 11 a4 be 00 	vmovups %ymm4,0x200(%rsi,%r15,4)
    3b82:	02 00 00 
    3b85:	c4 a1 7c 11 9c be 20 	vmovups %ymm3,0x220(%rsi,%r15,4)
    3b8c:	02 00 00 
    3b8f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3b95:	c4 a1 7c 11 9c be 40 	vmovups %ymm3,0x240(%rsi,%r15,4)
    3b9c:	02 00 00 
    3b9f:	c4 a1 7c 11 94 be 60 	vmovups %ymm2,0x260(%rsi,%r15,4)
    3ba6:	02 00 00 
    3ba9:	c4 21 7c 11 94 be 80 	vmovups %ymm10,0x280(%rsi,%r15,4)
    3bb0:	02 00 00 
    3bb3:	c4 21 7c 11 a4 be a0 	vmovups %ymm12,0x2a0(%rsi,%r15,4)
    3bba:	02 00 00 
    3bbd:	c4 a1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%rsi,%r15,4)
    3bc4:	02 00 00 
    3bc7:	c4 21 7c 11 b4 be e0 	vmovups %ymm14,0x2e0(%rsi,%r15,4)
    3bce:	02 00 00 
    3bd1:	c4 21 7c 11 bc be 00 	vmovups %ymm15,0x300(%rsi,%r15,4)
    3bd8:	03 00 00 
    3bdb:	49 81 c7 c8 00 00 00 	add    $0xc8,%r15
    3be2:	4d 39 f7             	cmp    %r14,%r15
    3be5:	0f 8c b5 c9 ff ff    	jl     5a0 <_Z5benchv+0x440>
    3beb:	e9 f0 c5 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3bf0:	0f 31                	rdtsc  
    3bf2:	48 c1 e2 20          	shl    $0x20,%rdx
    3bf6:	48 09 c2             	or     %rax,%rdx
    3bf9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3bff <_Z5benchv+0x3a9f>
    3bff:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3c04:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3c0c <_Z5benchv+0x3aac>
    3c0b:	00 
    3c0c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3c14 <_Z5benchv+0x3ab4>
    3c13:	00 
    3c14:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3c1b <_Z5benchv+0x3abb>
    3c1b:	01 c0                	add    %eax,%eax
    3c1d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c23:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3c27:	c5 fb 5c 84 24 c0 02 	vsubsd 0x2c0(%rsp),%xmm0,%xmm0
    3c2e:	00 00 
    3c30:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    3c34:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    3c38:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3c3c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3c40:	48 81 c4 e8 06 00 00 	add    $0x6e8,%rsp
    3c47:	5b                   	pop    %rbx
    3c48:	41 5c                	pop    %r12
    3c4a:	41 5d                	pop    %r13
    3c4c:	41 5e                	pop    %r14
    3c4e:	41 5f                	pop    %r15
    3c50:	5d                   	pop    %rbp
    3c51:	c5 f8 77             	vzeroupper 
    3c54:	c3                   	retq   
    3c55:	90                   	nop
    3c56:	90                   	nop
    3c57:	90                   	nop
    3c58:	90                   	nop
    3c59:	90                   	nop
    3c5a:	90                   	nop
    3c5b:	90                   	nop
    3c5c:	90                   	nop
    3c5d:	90                   	nop
    3c5e:	90                   	nop
    3c5f:	90                   	nop

0000000000003c60 <_Z6enablev>:
    3c60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3c67 <_Z6enablev+0x7>
    3c67:	b8 c8 00 00 00       	mov    $0xc8,%eax
    3c6c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    3c71:	0f 45 c8             	cmovne %eax,%ecx
    3c74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3c7a <_Z6enablev+0x1a>
    3c7a:	0f 9e c1             	setle  %cl
    3c7d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 3c84 <_Z6enablev+0x24>
    3c84:	0f 9f c0             	setg   %al
    3c87:	20 c8                	and    %cl,%al
    3c89:	c3                   	retq   
    3c8a:	90                   	nop
    3c8b:	90                   	nop
    3c8c:	90                   	nop
    3c8d:	90                   	nop
    3c8e:	90                   	nop
    3c8f:	90                   	nop

0000000000003c90 <_Z9n_reg_maxv>:
    3c90:	b8 f1 02 00 00       	mov    $0x2f1,%eax
    3c95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
