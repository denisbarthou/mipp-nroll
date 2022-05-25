
matvec_ui27_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
     16a:	48 81 ec 28 07 00 00 	sub    $0x728,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 00 03 	vmovsd %xmm0,0x300(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e ac 40 00 00    	jle    4264 <_Z5benchv+0x4104>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1c          	add    $0x1c,%rax
     1e4:	48 3b 84 24 10 03 00 	cmp    0x310(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 72 40 00 00    	jae    4264 <_Z5benchv+0x4104>
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
     220:	48 89 9c 24 f8 02 00 	mov    %rbx,0x2f8(%rsp)
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
     258:	48 89 9c 24 f0 02 00 	mov    %rbx,0x2f0(%rsp)
     25f:	00 
     260:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     264:	49 0f af ee          	imul   %r14,%rbp
     268:	48 89 9c 24 e8 02 00 	mov    %rbx,0x2e8(%rsp)
     26f:	00 
     270:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     274:	48 89 9c 24 e0 02 00 	mov    %rbx,0x2e0(%rsp)
     27b:	00 
     27c:	48 8b 9c 24 08 03 00 	mov    0x308(%rsp),%rbx
     283:	00 
     284:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     28b:	00 
     28c:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
     291:	4c 89 94 24 88 03 00 	mov    %r10,0x388(%rsp)
     298:	00 
     299:	4c 8d 50 17          	lea    0x17(%rax),%r10
     29d:	4c 89 9c 24 80 03 00 	mov    %r11,0x380(%rsp)
     2a4:	00 
     2a5:	4c 8d 58 16          	lea    0x16(%rax),%r11
     2a9:	4c 89 bc 24 90 03 00 	mov    %r15,0x390(%rsp)
     2b0:	00 
     2b1:	45 31 ff             	xor    %r15d,%r15d
     2b4:	4c 89 a4 24 78 03 00 	mov    %r12,0x378(%rsp)
     2bb:	00 
     2bc:	4c 89 ac 24 70 03 00 	mov    %r13,0x370(%rsp)
     2c3:	00 
     2c4:	48 89 ac 24 50 03 00 	mov    %rbp,0x350(%rsp)
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
     2fa:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     301:	00 
     302:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     309:	00 
     30a:	4c 89 8c 24 68 03 00 	mov    %r9,0x368(%rsp)
     311:	00 
     312:	4c 8d 48 18          	lea    0x18(%rax),%r9
     316:	4d 0f af ce          	imul   %r14,%r9
     31a:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     329:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     339:	49 0f af fe          	imul   %r14,%rdi
     33d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     344:	00 00 
     346:	49 0f af d6          	imul   %r14,%rdx
     34a:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     351:	00 
     352:	48 8d 78 1a          	lea    0x1a(%rax),%rdi
     356:	49 0f af fe          	imul   %r14,%rdi
     35a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     36a:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     37a:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     381:	00 
     382:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     389:	00 
     38a:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     39a:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3aa:	49 0f af d6          	imul   %r14,%rdx
     3ae:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     3b5:	00 
     3b6:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     3bd:	00 
     3be:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3c5:	00 00 
     3c7:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3ce:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3de:	49 0f af d6          	imul   %r14,%rdx
     3e2:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f2:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     402:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     409:	00 
     40a:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     411:	00 
     412:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     422:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     432:	49 0f af d6          	imul   %r14,%rdx
     436:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     43d:	00 
     43e:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     442:	49 0f af d6          	imul   %r14,%rdx
     446:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     456:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     466:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     46d:	00 
     46e:	48 8d 50 10          	lea    0x10(%rax),%rdx
     472:	49 0f af d6          	imul   %r14,%rdx
     476:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     47d:	00 
     47e:	48 8d 50 11          	lea    0x11(%rax),%rdx
     482:	49 0f af d6          	imul   %r14,%rdx
     486:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     496:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     49d:	00 00 
     49f:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     4a6:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     4ad:	00 
     4ae:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4b2:	49 0f af d6          	imul   %r14,%rdx
     4b6:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     4bd:	00 00 
     4bf:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4c6:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     4cd:	00 00 
     4cf:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4d6:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     4dd:	00 
     4de:	48 8d 50 13          	lea    0x13(%rax),%rdx
     4e2:	49 0f af d6          	imul   %r14,%rdx
     4e6:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     4ed:	00 
     4ee:	48 8d 50 14          	lea    0x14(%rax),%rdx
     4f2:	49 0f af d6          	imul   %r14,%rdx
     4f6:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     4fd:	00 00 
     4ff:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     506:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     50d:	00 00 
     50f:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     516:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     51d:	00 
     51e:	48 8d 50 15          	lea    0x15(%rax),%rdx
     522:	49 0f af d6          	imul   %r14,%rdx
     526:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     52d:	00 
     52e:	48 8d 50 19          	lea    0x19(%rax),%rdx
     532:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     539:	00 00 
     53b:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     542:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     549:	00 00 
     54b:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     552:	49 0f af d6          	imul   %r14,%rdx
     556:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     55d:	00 00 
     55f:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     566:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     56d:	00 00 
     56f:	c4 e2 7d 18 54 83 68 	vbroadcastss 0x68(%rbx,%rax,4),%ymm2
     576:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     57d:	00 00 
     57f:	c4 e2 7d 18 4c 83 6c 	vbroadcastss 0x6c(%rbx,%rax,4),%ymm1
     586:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     58d:	00 00 
     58f:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     596:	00 00 
     598:	90                   	nop
     599:	90                   	nop
     59a:	90                   	nop
     59b:	90                   	nop
     59c:	90                   	nop
     59d:	90                   	nop
     59e:	90                   	nop
     59f:	90                   	nop
     5a0:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
     5a7:	00 
     5a8:	4e 8d 2c 3b          	lea    (%rbx,%r15,1),%r13
     5ac:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     5b3:	00 
     5b4:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     5bb:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     5c2:	00 00 00 
     5c5:	c4 21 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm12
     5cc:	c4 21 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm13
     5d3:	01 00 00 
     5d6:	c4 21 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm10
     5dd:	c4 21 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm14
     5e3:	c4 a1 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm3
     5ea:	00 00 00 
     5ed:	c4 a1 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm4
     5f4:	00 00 00 
     5f7:	c4 21 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm11
     5fe:	01 00 00 
     601:	c4 a1 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm6
     608:	01 00 00 
     60b:	c4 a1 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm2
     612:	00 00 00 
     615:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
     61c:	01 00 00 
     61f:	c4 a1 7c 10 bc a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm7
     626:	01 00 00 
     629:	c4 21 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm8
     630:	01 00 00 
     633:	c4 21 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm9
     63a:	01 00 00 
     63d:	c4 21 7c 10 bc a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm15
     644:	01 00 00 
     647:	4e 8d 24 3b          	lea    (%rbx,%r15,1),%r12
     64b:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
     652:	00 
     653:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     65a:	00 00 
     65c:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     663:	00 00 
     665:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm1
     66c:	00 00 00 
     66f:	c4 22 7d a8 64 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm12
     676:	c4 22 7d a8 ac be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm13
     67d:	01 00 00 
     680:	c4 22 7d a8 54 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm10
     687:	c4 22 7d a8 34 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm14
     68d:	c4 a2 7d a8 a4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm4
     694:	00 00 00 
     697:	c4 a2 7d a8 9c be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm3
     69e:	00 00 00 
     6a1:	c4 22 7d a8 9c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm11
     6a8:	01 00 00 
     6ab:	c4 a2 7d a8 b4 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm6
     6b2:	01 00 00 
     6b5:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm2
     6bc:	00 00 00 
     6bf:	c4 a2 7d a8 ac be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm5
     6c6:	01 00 00 
     6c9:	c4 22 7d a8 bc be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm15
     6d0:	01 00 00 
     6d3:	c4 a2 7d a8 bc be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm7
     6da:	01 00 00 
     6dd:	c4 22 7d a8 84 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm8
     6e4:	01 00 00 
     6e7:	c4 22 7d a8 8c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm9
     6ee:	01 00 00 
     6f1:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     6f5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     6fc:	00 00 
     6fe:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
     705:	02 00 00 
     708:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     70f:	02 00 00 
     712:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     719:	00 00 
     71b:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     722:	00 00 
     724:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     72b:	00 00 
     72d:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     734:	00 00 
     736:	c4 22 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm10
     73d:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     744:	00 00 
     746:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     74a:	c4 21 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm11
     751:	02 00 00 
     754:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     75b:	00 00 
     75d:	c4 22 7d a8 9c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm11
     764:	02 00 00 
     767:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     76d:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     773:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     77a:	00 00 
     77c:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     780:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     787:	00 00 
     789:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     790:	00 00 
     792:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     799:	00 00 
     79b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     7a2:	00 00 
     7a4:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     7ab:	00 00 
     7ad:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     7b4:	02 00 00 
     7b7:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     7be:	02 00 00 
     7c1:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     7c8:	00 00 
     7ca:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     7ce:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     7d5:	00 00 
     7d7:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     7de:	00 00 
     7e0:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
     7e7:	02 00 00 
     7ea:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm1
     7f1:	02 00 00 
     7f4:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7f8:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
     7ff:	02 00 00 
     802:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm1
     809:	02 00 00 
     80c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     812:	c4 a1 7c 10 8c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm1
     819:	02 00 00 
     81c:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm1
     823:	02 00 00 
     826:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     82d:	00 00 
     82f:	c4 a1 7c 10 8c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm1
     836:	02 00 00 
     839:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm1
     840:	02 00 00 
     843:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     84a:	00 00 
     84c:	c4 a1 7c 10 8c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm1
     853:	02 00 00 
     856:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm1
     85d:	02 00 00 
     860:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     864:	c4 a1 7c 10 8c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm1
     86b:	03 00 00 
     86e:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm1
     875:	03 00 00 
     878:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     87e:	c4 a1 7c 10 8c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm1
     885:	03 00 00 
     888:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm1
     88f:	03 00 00 
     892:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     896:	c4 a1 7c 10 8c a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm1
     89d:	03 00 00 
     8a0:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm1
     8a7:	03 00 00 
     8aa:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     8b1:	00 00 
     8b3:	c4 22 7d b8 94 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm10
     8ba:	00 00 00 
     8bd:	c4 a2 7d b8 bc a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm7
     8c4:	01 00 00 
     8c7:	c4 22 7d b8 8c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm9
     8ce:	01 00 00 
     8d1:	c4 a2 7d b8 b4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm6
     8d8:	00 00 00 
     8db:	c4 a2 7d b8 ac a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm5
     8e2:	01 00 00 
     8e5:	c4 a2 7d b8 a4 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm4
     8ec:	01 00 00 
     8ef:	c4 22 7d b8 9c a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm11
     8f6:	02 00 00 
     8f9:	c4 22 7d b8 a4 a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm12
     900:	02 00 00 
     903:	c4 22 7d b8 ac a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm13
     90a:	02 00 00 
     90d:	c4 a2 7d b8 5c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm3
     914:	c4 a2 7d b8 94 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm2
     91b:	00 00 00 
     91e:	c4 22 7d b8 84 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm8
     925:	00 00 00 
     928:	c4 22 7d b8 b4 a1 20 	vfmadd231ps 0x320(%rcx,%r12,4),%ymm0,%ymm14
     92f:	03 00 00 
     932:	4c 8b ac 24 98 03 00 	mov    0x398(%rsp),%r13
     939:	00 
     93a:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     941:	00 00 
     943:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     949:	c4 22 7d b8 94 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm10
     950:	01 00 00 
     953:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     957:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     95e:	00 00 
     960:	c4 a2 7d b8 0c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm1
     966:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     96d:	00 00 
     96f:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     973:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     97a:	00 00 
     97c:	c4 22 7d b8 8c a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm9
     983:	02 00 00 
     986:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     98d:	00 00 
     98f:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     996:	00 00 
     998:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     99e:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     9a5:	00 00 
     9a7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     9ad:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     9b3:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     9ba:	00 00 
     9bc:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     9c3:	00 00 
     9c5:	c4 22 7d b8 bc a1 40 	vfmadd231ps 0x340(%rcx,%r12,4),%ymm0,%ymm15
     9cc:	03 00 00 
     9cf:	c4 a2 7d b8 b4 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm6
     9d6:	01 00 00 
     9d9:	c4 a2 7d b8 ac a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm5
     9e0:	01 00 00 
     9e3:	c4 a2 7d b8 a4 a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm4
     9ea:	01 00 00 
     9ed:	c4 22 7d b8 9c a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm11
     9f4:	02 00 00 
     9f7:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     9fe:	00 00 
     a00:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     a06:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     a0c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     a13:	00 00 
     a15:	c4 22 7d b8 94 a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm10
     a1c:	02 00 00 
     a1f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     a26:	00 00 
     a28:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     a2f:	00 00 
     a31:	c4 a2 7d b8 4c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm1
     a38:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     a3f:	00 00 
     a41:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     a48:	00 00 
     a4a:	c4 22 7d b8 8c a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm9
     a51:	02 00 00 
     a54:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     a59:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     a60:	00 00 
     a62:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     a68:	c4 22 7d b8 94 a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm10
     a6f:	03 00 00 
     a72:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     a82:	00 00 
     a84:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     a8b:	00 00 
     a8d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     a93:	c4 a2 7d b8 4c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm1
     a9a:	c4 22 7d b8 8c a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm9
     aa1:	02 00 00 
     aa4:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     aab:	00 00 
     aad:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     ab4:	01 00 00 
     ab7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     abe:	00 00 00 
     ac1:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     ac8:	00 00 00 
     acb:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     ad2:	01 00 00 
     ad5:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     adc:	01 00 00 
     adf:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
     ae6:	00 
     ae7:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     aee:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     af5:	01 00 00 
     af8:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     aff:	02 00 00 
     b02:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     b09:	03 00 00 
     b0c:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     b13:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     b1a:	02 00 00 
     b1d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b23:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     b2a:	00 00 
     b2c:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
     b32:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     b39:	00 00 
     b3b:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     b42:	00 00 
     b44:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     b4b:	02 00 00 
     b4e:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     b52:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     b59:	00 00 
     b5b:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     b62:	00 00 
     b64:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     b6b:	00 00 
     b6d:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     b71:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     b78:	00 00 
     b7a:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     b81:	00 00 
     b83:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b89:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     b90:	00 00 00 
     b93:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     b9a:	01 00 00 
     b9d:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     ba4:	02 00 00 
     ba7:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     bae:	02 00 00 
     bb1:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     bb8:	00 00 
     bba:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     bbe:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     bc4:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     bca:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     bd1:	00 00 
     bd3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     bda:	00 00 
     bdc:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     be3:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     bea:	00 00 
     bec:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     bf3:	00 00 
     bf5:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     bf9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     c00:	00 00 
     c02:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     c09:	00 00 00 
     c0c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c1b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     c22:	01 00 00 
     c25:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     c2c:	00 00 
     c2e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c34:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     c3b:	00 00 
     c3d:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     c44:	01 00 00 
     c47:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     c4e:	00 00 
     c50:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c56:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     c5d:	01 00 00 
     c60:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     c67:	00 00 
     c69:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c6f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     c76:	00 00 
     c78:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     c7f:	02 00 00 
     c82:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     c88:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     c98:	00 00 
     c9a:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     ca1:	02 00 00 
     ca4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     cab:	00 00 
     cad:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     cb3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     cba:	02 00 00 
     cbd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     cc3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     cc9:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
     cd0:	03 00 00 
     cd3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     cd9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     cde:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
     ce5:	03 00 00 
     ce8:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     cec:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     cf3:	00 00 
     cf5:	4c 8b a4 24 90 03 00 	mov    0x390(%rsp),%r12
     cfc:	00 
     cfd:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     d04:	02 00 00 
     d07:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     d0e:	01 00 00 
     d11:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     d18:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     d1f:	00 00 00 
     d22:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     d29:	00 00 00 
     d2c:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     d33:	01 00 00 
     d36:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     d3d:	02 00 00 
     d40:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     d46:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     d4d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     d54:	00 00 00 
     d57:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     d5e:	01 00 00 
     d61:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     d68:	01 00 00 
     d6b:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     d72:	02 00 00 
     d75:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     d7c:	03 00 00 
     d7f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d84:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     d8b:	00 00 
     d8d:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d94:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     da4:	00 00 
     da6:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     dad:	02 00 00 
     db0:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     db6:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     dbd:	00 00 
     dbf:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     dc6:	01 00 00 
     dc9:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     dd0:	00 00 
     dd2:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     dd8:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     ddf:	00 00 
     de1:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     de8:	00 00 
     dea:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     dfa:	00 00 
     dfc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     e02:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     e09:	00 00 
     e0b:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     e12:	00 00 
     e14:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     e19:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm8
     e20:	03 00 00 
     e23:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     e2a:	00 00 00 
     e2d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     e34:	01 00 00 
     e37:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     e3e:	01 00 00 
     e41:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     e48:	02 00 00 
     e4b:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     e52:	00 00 
     e54:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     e59:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     e60:	00 00 
     e62:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     e68:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
     e6f:	02 00 00 
     e72:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     e79:	00 00 
     e7b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e81:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     e88:	01 00 00 
     e8b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     e90:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     e97:	00 00 
     e99:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     e9f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     ea6:	00 00 
     ea8:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
     eaf:	02 00 00 
     eb2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     eb9:	00 00 
     ebb:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     ec1:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
     ec8:	02 00 00 
     ecb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     ed1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     ed7:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
     ede:	03 00 00 
     ee1:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     ee6:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     eed:	00 00 
     eef:	4c 8b ac 24 88 03 00 	mov    0x388(%rsp),%r13
     ef6:	00 
     ef7:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     efd:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     f04:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     f0b:	00 00 00 
     f0e:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     f15:	00 00 00 
     f18:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     f1f:	01 00 00 
     f22:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     f29:	01 00 00 
     f2c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     f33:	01 00 00 
     f36:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     f3d:	01 00 00 
     f40:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     f47:	02 00 00 
     f4a:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
     f51:	01 00 00 
     f54:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     f5b:	02 00 00 
     f5e:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     f65:	03 00 00 
     f68:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     f6f:	02 00 00 
     f72:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
     f79:	03 00 00 
     f7c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     f83:	00 00 
     f85:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     f89:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     f90:	00 00 
     f92:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     f99:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     fa0:	00 00 
     fa2:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     fa9:	00 00 
     fab:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     fb1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     fb8:	00 00 
     fba:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     fc1:	00 00 
     fc3:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     fc9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     fd0:	00 00 
     fd2:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     fd6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     fdc:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     fe1:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     fe6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     fec:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     ff3:	00 00 
     ff5:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1004:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    100b:	01 00 00 
    100e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1015:	02 00 00 
    1018:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    101f:	02 00 00 
    1022:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1029:	02 00 00 
    102c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    1033:	02 00 00 
    1036:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    103d:	02 00 00 
    1040:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1047:	03 00 00 
    104a:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1051:	00 00 
    1053:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    105a:	00 00 
    105c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1062:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1069:	00 00 
    106b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    107b:	00 00 
    107d:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1084:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1094:	00 00 
    1096:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    109d:	00 00 00 
    10a0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    10b0:	00 00 
    10b2:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    10b9:	00 00 00 
    10bc:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    10c3:	00 00 
    10c5:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    10cc:	00 00 
    10ce:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    10d5:	00 00 
    10d7:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    10de:	01 00 00 
    10e1:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    10e8:	00 00 
    10ea:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10f9:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1100:	01 00 00 
    1103:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1107:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    110e:	00 00 
    1110:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
    1117:	00 
    1118:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    111f:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1126:	01 00 00 
    1129:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1130:	02 00 00 
    1133:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    113a:	01 00 00 
    113d:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1144:	02 00 00 
    1147:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    114e:	02 00 00 
    1151:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1158:	02 00 00 
    115b:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    1162:	02 00 00 
    1165:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    116c:	02 00 00 
    116f:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1176:	03 00 00 
    1179:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    1180:	00 00 00 
    1183:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    118a:	00 00 00 
    118d:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1194:	01 00 00 
    1197:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    119e:	01 00 00 
    11a1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11a7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    11ae:	00 00 
    11b0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    11b6:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    11c6:	00 00 
    11c8:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    11cf:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    11d6:	00 00 
    11d8:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    11dc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11e2:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    11e9:	01 00 00 
    11ec:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    11fc:	00 00 
    11fe:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1205:	02 00 00 
    1208:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    120f:	00 00 
    1211:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1217:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    121d:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1224:	00 00 
    1226:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    122d:	00 00 
    122f:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1234:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    123b:	00 00 
    123d:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    124d:	00 00 
    124f:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1256:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    125c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1262:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1269:	00 00 
    126b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1271:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1278:	01 00 00 
    127b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1282:	03 00 00 
    1285:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    128c:	00 00 
    128e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1294:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    129b:	00 00 
    129d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    12ad:	00 00 
    12af:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    12b6:	00 00 00 
    12b9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    12bf:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    12c6:	00 00 
    12c8:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    12cf:	02 00 00 
    12d2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    12d8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    12df:	00 00 
    12e1:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    12e8:	03 00 00 
    12eb:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    12fb:	00 00 
    12fd:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1304:	00 00 00 
    1307:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    130e:	00 00 
    1310:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1317:	00 00 
    1319:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1320:	00 00 
    1322:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1329:	00 00 
    132b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1331:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1338:	01 00 00 
    133b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1341:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1348:	00 00 
    134a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1351:	01 00 00 
    1354:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1359:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1360:	00 00 
    1362:	4c 8b ac 24 78 03 00 	mov    0x378(%rsp),%r13
    1369:	00 
    136a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1371:	00 00 00 
    1374:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    137a:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    1381:	00 00 00 
    1384:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    138b:	01 00 00 
    138e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1395:	01 00 00 
    1398:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    139e:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    13a5:	01 00 00 
    13a8:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    13af:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    13b6:	00 00 00 
    13b9:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    13c0:	01 00 00 
    13c3:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    13ca:	01 00 00 
    13cd:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    13d4:	02 00 00 
    13d7:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    13de:	02 00 00 
    13e1:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    13e8:	01 00 00 
    13eb:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    13f2:	00 00 
    13f4:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    13fb:	00 00 
    13fd:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1404:	00 00 00 
    1407:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    140b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1412:	00 00 
    1414:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    141b:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1422:	00 00 
    1424:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    142b:	00 00 
    142d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1434:	00 00 
    1436:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    143b:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1442:	00 00 
    1444:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    144b:	02 00 00 
    144e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    1455:	02 00 00 
    1458:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    145e:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    1463:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1467:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    146e:	00 00 
    1470:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1477:	02 00 00 
    147a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1481:	00 00 
    1483:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    148a:	00 00 
    148c:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1493:	01 00 00 
    1496:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    149d:	00 00 
    149f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    14a6:	00 00 
    14a8:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    14af:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    14b6:	00 00 
    14b8:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    14bf:	00 00 
    14c1:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    14c8:	02 00 00 
    14cb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    14d2:	00 00 
    14d4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    14da:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    14e1:	01 00 00 
    14e4:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    14f3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    14fa:	02 00 00 
    14fd:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1503:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1509:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1510:	02 00 00 
    1513:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1519:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    151f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1526:	03 00 00 
    1529:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    152f:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1536:	00 00 
    1538:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    153f:	03 00 00 
    1542:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1549:	00 00 
    154b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1550:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1557:	03 00 00 
    155a:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    155e:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1565:	00 00 
    1567:	4c 8b a4 24 70 03 00 	mov    0x370(%rsp),%r12
    156e:	00 
    156f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1576:	01 00 00 
    1579:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1580:	01 00 00 
    1583:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    1589:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1590:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1597:	02 00 00 
    159a:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    15a1:	02 00 00 
    15a4:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    15ab:	02 00 00 
    15ae:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    15b5:	01 00 00 
    15b8:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    15bf:	02 00 00 
    15c2:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    15c9:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    15d0:	00 00 00 
    15d3:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    15da:	01 00 00 
    15dd:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    15e4:	01 00 00 
    15e7:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    15ec:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    15f3:	00 00 
    15f5:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    15fc:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1602:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1609:	00 00 
    160b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1612:	02 00 00 
    1615:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    161b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1622:	00 00 
    1624:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    162b:	01 00 00 
    162e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1635:	00 00 
    1637:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    163e:	00 00 
    1640:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1644:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    164b:	00 00 
    164d:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1654:	01 00 00 
    1657:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    165e:	00 00 
    1660:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1666:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    166d:	00 00 
    166f:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1676:	00 00 
    1678:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    167f:	00 00 
    1681:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1687:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    168e:	00 00 00 
    1691:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1698:	02 00 00 
    169b:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    16a2:	02 00 00 
    16a5:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    16ac:	03 00 00 
    16af:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    16b5:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    16bc:	00 00 
    16be:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    16c5:	00 00 
    16c7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    16ce:	00 00 
    16d0:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    16d7:	00 00 00 
    16da:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    16e1:	00 00 
    16e3:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    16ea:	00 00 
    16ec:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    16f3:	02 00 00 
    16f6:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1705:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    170c:	01 00 00 
    170f:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1716:	00 00 
    1718:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    171c:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1723:	00 00 
    1725:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    172c:	00 00 
    172e:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1735:	00 00 
    1737:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    173e:	00 00 00 
    1741:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1748:	00 00 
    174a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1750:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1757:	03 00 00 
    175a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1760:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1767:	00 00 
    1769:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    176f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1774:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    177b:	03 00 00 
    177e:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1783:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    178a:	00 00 
    178c:	4c 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%r13
    1793:	00 
    1794:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    179b:	00 00 00 
    179e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    17a5:	01 00 00 
    17a8:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    17af:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    17b6:	00 00 00 
    17b9:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    17c0:	00 00 00 
    17c3:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    17ca:	01 00 00 
    17cd:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    17d4:	02 00 00 
    17d7:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    17de:	02 00 00 
    17e1:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    17e8:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    17ef:	01 00 00 
    17f2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    17f7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    17fe:	00 00 
    1800:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1806:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    180d:	00 00 
    180f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1816:	00 00 
    1818:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    181f:	01 00 00 
    1822:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1829:	00 00 
    182b:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1832:	00 00 
    1834:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    183b:	02 00 00 
    183e:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    1842:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1847:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    184e:	00 00 
    1850:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1857:	00 00 
    1859:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1860:	00 00 
    1862:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1869:	00 00 
    186b:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1870:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1875:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    187c:	00 00 00 
    187f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1886:	02 00 00 
    1889:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1890:	03 00 00 
    1893:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    189a:	03 00 00 
    189d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    18a3:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    18a9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    18b0:	00 00 
    18b2:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    18b6:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    18bd:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    18c3:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    18ca:	03 00 00 
    18cd:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    18d4:	00 00 
    18d6:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    18dc:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    18e3:	01 00 00 
    18e6:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    18ed:	00 00 
    18ef:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    18f6:	00 00 
    18f8:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    18ff:	02 00 00 
    1902:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1909:	00 00 
    190b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1911:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1917:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    191e:	01 00 00 
    1921:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1928:	00 00 
    192a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1931:	00 00 
    1933:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    193a:	02 00 00 
    193d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1943:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1949:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1950:	01 00 00 
    1953:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    195a:	00 00 
    195c:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1963:	00 00 
    1965:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    196c:	02 00 00 
    196f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1975:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    197b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1982:	01 00 00 
    1985:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    198c:	00 00 
    198e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1994:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    199b:	00 00 
    199d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    19a4:	02 00 00 
    19a7:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    19ab:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    19b2:	00 00 
    19b4:	4c 8b a4 24 f0 02 00 	mov    0x2f0(%rsp),%r12
    19bb:	00 
    19bc:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    19c3:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    19ca:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    19d1:	01 00 00 
    19d4:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    19db:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    19e2:	00 00 00 
    19e5:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    19ec:	01 00 00 
    19ef:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    19f6:	03 00 00 
    19f9:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1a00:	03 00 00 
    1a03:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1a0a:	03 00 00 
    1a0d:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    1a13:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1a1a:	02 00 00 
    1a1d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1a2d:	00 00 
    1a2f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1a36:	00 00 00 
    1a39:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1a3d:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1a44:	00 00 
    1a46:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1a4d:	01 00 00 
    1a50:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1a54:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1a5b:	00 00 
    1a5d:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1a61:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1a68:	00 00 
    1a6a:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1a71:	00 00 00 
    1a74:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1a7b:	01 00 00 
    1a7e:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1a85:	00 00 
    1a87:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1a8d:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1a94:	00 00 
    1a96:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1a9b:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1aa2:	00 00 
    1aa4:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1aab:	00 00 
    1aad:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1ab4:	02 00 00 
    1ab7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1abe:	00 00 
    1ac0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1ac7:	00 00 
    1ac9:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1ad0:	00 00 00 
    1ad3:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1ada:	00 00 
    1adc:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1ae2:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1ae9:	01 00 00 
    1aec:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1af3:	00 00 
    1af5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1afc:	00 00 
    1afe:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1b05:	00 00 
    1b07:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1b0e:	02 00 00 
    1b11:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1b18:	00 00 
    1b1a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1b20:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1b27:	01 00 00 
    1b2a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1b30:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1b36:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1b3d:	01 00 00 
    1b40:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1b47:	00 00 
    1b49:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1b4f:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1b56:	02 00 00 
    1b59:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1b5f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1b65:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1b6c:	01 00 00 
    1b6f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1b75:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1b79:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1b80:	02 00 00 
    1b83:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1b8a:	00 00 
    1b8c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1b92:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1b99:	00 00 
    1b9b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1ba2:	02 00 00 
    1ba5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1bab:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1baf:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1bb6:	00 00 
    1bb8:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1bbf:	02 00 00 
    1bc2:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1bc9:	00 00 
    1bcb:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1bd1:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1bd8:	02 00 00 
    1bdb:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1be0:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1be7:	00 00 
    1be9:	4c 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%r13
    1bf0:	00 
    1bf1:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1bf8:	02 00 00 
    1bfb:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    1c02:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1c09:	00 00 00 
    1c0c:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    1c12:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1c19:	00 00 00 
    1c1c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1c23:	01 00 00 
    1c26:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1c2d:	01 00 00 
    1c30:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1c37:	02 00 00 
    1c3a:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1c41:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1c48:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1c4f:	01 00 00 
    1c52:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1c58:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1c5f:	00 00 
    1c61:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1c68:	00 00 00 
    1c6b:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1c72:	00 00 
    1c74:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1c7a:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1c81:	02 00 00 
    1c84:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1c8b:	00 00 
    1c8d:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1c92:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c99:	00 00 
    1c9b:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1ca2:	02 00 00 
    1ca5:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1cac:	00 00 
    1cae:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1cb2:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1cb8:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1cbc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1cc3:	00 00 
    1cc5:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1ccc:	00 00 
    1cce:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1cd4:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1cd8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1cde:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1ce2:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1ce9:	00 00 
    1ceb:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1cf2:	00 00 00 
    1cf5:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1cfc:	01 00 00 
    1cff:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1d06:	01 00 00 
    1d09:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1d10:	01 00 00 
    1d13:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1d1a:	02 00 00 
    1d1d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1d24:	00 00 
    1d26:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1d2d:	00 00 
    1d2f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1d36:	01 00 00 
    1d39:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1d3f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1d45:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1d4c:	03 00 00 
    1d4f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1d56:	00 00 
    1d58:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1d5e:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1d65:	02 00 00 
    1d68:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1d6f:	00 00 
    1d71:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1d77:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1d7e:	01 00 00 
    1d81:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1d87:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1d8e:	00 00 
    1d90:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    1d97:	03 00 00 
    1d9a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1da0:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1da7:	00 00 
    1da9:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    1db0:	02 00 00 
    1db3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1db9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1dc0:	00 00 
    1dc2:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1dc9:	02 00 00 
    1dcc:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1dd3:	00 00 
    1dd5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1dda:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    1de1:	03 00 00 
    1de4:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1de8:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1def:	00 00 
    1df1:	4c 8b a4 24 48 03 00 	mov    0x348(%rsp),%r12
    1df8:	00 
    1df9:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1e00:	01 00 00 
    1e03:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1e0a:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1e11:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1e18:	00 00 00 
    1e1b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1e22:	01 00 00 
    1e25:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1e2c:	01 00 00 
    1e2f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1e36:	00 00 00 
    1e39:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1e40:	00 00 00 
    1e43:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1e4a:	01 00 00 
    1e4d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1e54:	01 00 00 
    1e57:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1e5e:	02 00 00 
    1e61:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1e68:	02 00 00 
    1e6b:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    1e72:	02 00 00 
    1e75:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1e7c:	02 00 00 
    1e7f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1e84:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1e8b:	00 00 
    1e8d:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    1e93:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1e99:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1ea0:	00 00 
    1ea2:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1ea9:	01 00 00 
    1eac:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1eb3:	00 00 
    1eb5:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1ebc:	00 00 
    1ebe:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1ec5:	00 00 
    1ec7:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1ece:	00 00 
    1ed0:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    1ed5:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1edc:	00 00 
    1ede:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1ee2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1ee9:	00 00 
    1eeb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1ef1:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1ef5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1efb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1f01:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1f06:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1f0d:	00 00 
    1f0f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1f16:	00 00 00 
    1f19:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1f20:	01 00 00 
    1f23:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1f2a:	01 00 00 
    1f2d:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1f34:	02 00 00 
    1f37:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1f3e:	03 00 00 
    1f41:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1f48:	00 00 
    1f4a:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1f51:	00 00 
    1f53:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1f5a:	00 00 
    1f5c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1f63:	00 00 
    1f65:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1f6c:	02 00 00 
    1f6f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1f76:	00 00 
    1f78:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1f7f:	00 00 
    1f81:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1f88:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1f8f:	00 00 
    1f91:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1f95:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1f9b:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1fa2:	03 00 00 
    1fa5:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1fac:	00 00 
    1fae:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1fb4:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1fbb:	02 00 00 
    1fbe:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1fc5:	00 00 
    1fc7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1fcd:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1fd4:	02 00 00 
    1fd7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1fdd:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1fe2:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1fe9:	03 00 00 
    1fec:	48 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%rbx
    1ff3:	00 
    1ff4:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1ffb:	00 00 
    1ffd:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    2001:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2008:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    200f:	00 00 00 
    2012:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    2019:	02 00 00 
    201c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    2023:	00 00 00 
    2026:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    202d:	00 00 00 
    2030:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2037:	01 00 00 
    203a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2041:	01 00 00 
    2044:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    204b:	02 00 00 
    204e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2055:	01 00 00 
    2058:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    205f:	02 00 00 
    2062:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    2069:	02 00 00 
    206c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2073:	03 00 00 
    2076:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    207d:	03 00 00 
    2080:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2085:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    208c:	00 00 
    208e:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2094:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    209b:	00 00 
    209d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    20a4:	00 00 
    20a6:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    20ad:	00 00 00 
    20b0:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    20b7:	00 00 
    20b9:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    20c0:	00 00 
    20c2:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    20c9:	01 00 00 
    20cc:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    20d3:	00 00 
    20d5:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    20dc:	00 00 
    20de:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    20e5:	02 00 00 
    20e8:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    20ef:	00 00 
    20f1:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    20f5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    20fb:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2102:	00 00 
    2104:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    210a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2111:	00 00 
    2113:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2119:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    2120:	00 00 
    2122:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2129:	00 00 
    212b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2132:	01 00 00 
    2135:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    213c:	01 00 00 
    213f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2146:	01 00 00 
    2149:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2150:	02 00 00 
    2153:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    215a:	02 00 00 
    215d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2163:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    216a:	00 00 
    216c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2173:	00 00 
    2175:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    217c:	00 00 
    217e:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2185:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2194:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    219b:	00 00 
    219d:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    21a4:	00 00 
    21a6:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    21ad:	00 00 
    21af:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    21b4:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm8
    21bb:	03 00 00 
    21be:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    21c5:	01 00 00 
    21c8:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    21cf:	02 00 00 
    21d2:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    21d9:	00 00 
    21db:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    21e2:	00 00 
    21e4:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    21eb:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    21f0:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    21f7:	00 00 
    21f9:	4c 8b ac 24 40 03 00 	mov    0x340(%rsp),%r13
    2200:	00 
    2201:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2208:	01 00 00 
    220b:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2212:	01 00 00 
    2215:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    221c:	01 00 00 
    221f:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2226:	02 00 00 
    2229:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2230:	01 00 00 
    2233:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    223a:	01 00 00 
    223d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2244:	02 00 00 
    2247:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    224e:	02 00 00 
    2251:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2258:	02 00 00 
    225b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2262:	02 00 00 
    2265:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    226c:	02 00 00 
    226f:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2276:	03 00 00 
    2279:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2280:	03 00 00 
    2283:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    228a:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    228f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2296:	00 00 
    2298:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    229e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    22a4:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    22ab:	00 00 
    22ad:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    22b4:	01 00 00 
    22b7:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    22bd:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    22c4:	00 00 
    22c6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    22cc:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    22d0:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    22d5:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    22dc:	02 00 00 
    22df:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    22e6:	03 00 00 
    22e9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    22ef:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    22f5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    22fb:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2302:	00 00 
    2304:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    230a:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2311:	00 00 
    2313:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    231a:	00 00 
    231c:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2323:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    232a:	00 00 
    232c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2333:	00 00 
    2335:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    233c:	00 00 
    233e:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2345:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    234c:	00 00 
    234e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2355:	00 00 
    2357:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    235e:	02 00 00 
    2361:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2368:	00 00 
    236a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2371:	00 00 
    2373:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    237a:	00 00 00 
    237d:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2384:	00 00 
    2386:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    238d:	00 00 
    238f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2396:	00 00 
    2398:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    239f:	00 00 
    23a1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    23a8:	00 00 
    23aa:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    23b1:	00 00 00 
    23b4:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    23bb:	00 00 
    23bd:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    23c4:	00 00 
    23c6:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    23cd:	00 00 00 
    23d0:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    23d7:	00 00 
    23d9:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    23e0:	00 00 
    23e2:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    23e9:	00 00 
    23eb:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    23f2:	00 00 00 
    23f5:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    23fc:	00 00 
    23fe:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2405:	00 00 
    2407:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    240e:	01 00 00 
    2411:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2418:	00 00 
    241a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2421:	00 00 
    2423:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    242a:	01 00 00 
    242d:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    2431:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2438:	00 00 
    243a:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2441:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    2448:	01 00 00 
    244b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2452:	00 00 00 
    2455:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    245c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2463:	02 00 00 
    2466:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    246d:	02 00 00 
    2470:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2476:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    247d:	03 00 00 
    2480:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    2487:	03 00 00 
    248a:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2491:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    2498:	02 00 00 
    249b:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    24a2:	02 00 00 
    24a5:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    24ac:	02 00 00 
    24af:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    24b6:	03 00 00 
    24b9:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    24c0:	01 00 00 
    24c3:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    24ca:	00 00 
    24cc:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    24d3:	00 00 
    24d5:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    24dc:	01 00 00 
    24df:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    24e5:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    24eb:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    24f2:	01 00 00 
    24f5:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    24fc:	00 00 
    24fe:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2505:	00 00 
    2507:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    250e:	00 00 00 
    2511:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2518:	00 00 
    251a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2521:	00 00 
    2523:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2529:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    252f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2536:	02 00 00 
    2539:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2540:	00 00 00 
    2543:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2549:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    254e:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2555:	00 00 
    2557:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    255e:	00 00 
    2560:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2566:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    256d:	01 00 00 
    2570:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2577:	00 00 
    2579:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    257f:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2586:	01 00 00 
    2589:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    258f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2596:	00 00 
    2598:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    259f:	02 00 00 
    25a2:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    25a9:	00 00 
    25ab:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    25b2:	00 00 
    25b4:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    25bb:	00 00 00 
    25be:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    25c4:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    25cb:	00 00 
    25cd:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    25d3:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    25da:	00 00 
    25dc:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    25e3:	01 00 00 
    25e6:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    25ed:	00 00 
    25ef:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    25f4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    25fb:	00 00 
    25fd:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    2604:	02 00 00 
    2607:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    260e:	00 00 
    2610:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2617:	00 00 
    2619:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2620:	01 00 00 
    2623:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    2627:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    262e:	00 00 
    2630:	4c 8b a4 24 38 03 00 	mov    0x338(%rsp),%r12
    2637:	00 
    2638:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    263e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    2645:	02 00 00 
    2648:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    264f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2656:	00 00 00 
    2659:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2660:	00 00 00 
    2663:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    266a:	01 00 00 
    266d:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2674:	02 00 00 
    2677:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    267e:	02 00 00 
    2681:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    2688:	02 00 00 
    268b:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    2692:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    2699:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    26a0:	02 00 00 
    26a3:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    26aa:	03 00 00 
    26ad:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    26b1:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    26b8:	00 00 
    26ba:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    26c1:	00 00 00 
    26c4:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    26cb:	00 00 
    26cd:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    26d3:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    26da:	02 00 00 
    26dd:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    26e4:	00 00 
    26e6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    26ec:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    26f3:	00 00 
    26f5:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    26fc:	00 00 
    26fe:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2705:	00 00 
    2707:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    270e:	00 00 
    2710:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2716:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    271a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2721:	00 00 
    2723:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    272a:	00 00 00 
    272d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2734:	01 00 00 
    2737:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    273e:	01 00 00 
    2741:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2748:	01 00 00 
    274b:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2752:	02 00 00 
    2755:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    275c:	00 00 
    275e:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2765:	00 00 
    2767:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    276e:	00 00 
    2770:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2777:	00 00 
    2779:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2780:	00 00 
    2782:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2788:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    278f:	01 00 00 
    2792:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2798:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    279e:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    27a5:	02 00 00 
    27a8:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    27ac:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    27b2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    27b9:	00 00 
    27bb:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    27c2:	01 00 00 
    27c5:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    27cb:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    27d1:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    27d8:	03 00 00 
    27db:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    27e1:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    27e8:	00 00 
    27ea:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    27f1:	00 00 
    27f3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    27fa:	01 00 00 
    27fd:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2803:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2808:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    280f:	03 00 00 
    2812:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2819:	00 00 
    281b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2821:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2828:	01 00 00 
    282b:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    2830:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2837:	00 00 
    2839:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    283e:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2845:	00 00 
    2847:	4c 8b ac 24 30 03 00 	mov    0x330(%rsp),%r13
    284e:	00 
    284f:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2856:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    285d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2864:	00 00 00 
    2867:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    286e:	03 00 00 
    2871:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2878:	02 00 00 
    287b:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2882:	00 00 
    2884:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    288a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2891:	01 00 00 
    2894:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    289b:	01 00 00 
    289e:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    28a5:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    28ac:	00 00 00 
    28af:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    28b6:	01 00 00 
    28b9:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    28c0:	01 00 00 
    28c3:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    28ca:	01 00 00 
    28cd:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    28d4:	02 00 00 
    28d7:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    28de:	01 00 00 
    28e1:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    28e8:	00 00 
    28ea:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    28f1:	00 00 
    28f3:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    28fa:	00 00 
    28fc:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2902:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2909:	00 00 00 
    290c:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    2913:	01 00 00 
    2916:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    291d:	00 00 
    291f:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2926:	00 00 
    2928:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    292f:	00 00 
    2931:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2936:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    293d:	00 00 00 
    2940:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    2947:	03 00 00 
    294a:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2951:	00 00 
    2953:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    295a:	00 00 
    295c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2962:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2966:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    296a:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    296e:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2975:	00 00 
    2977:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    297d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2984:	00 00 
    2986:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    298d:	02 00 00 
    2990:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2996:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    299d:	00 00 
    299f:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    29a6:	00 00 
    29a8:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    29af:	00 00 
    29b1:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    29b8:	01 00 00 
    29bb:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    29c2:	02 00 00 
    29c5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    29cb:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    29d2:	00 00 
    29d4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    29db:	00 00 
    29dd:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    29e4:	02 00 00 
    29e7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    29ee:	00 00 
    29f0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    29f6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    29fd:	02 00 00 
    2a00:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2a06:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2a0d:	00 00 
    2a0f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2a16:	02 00 00 
    2a19:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2a20:	00 00 
    2a22:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2a28:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2a2f:	02 00 00 
    2a32:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a38:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2a3e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2a45:	03 00 00 
    2a48:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    2a4c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2a53:	00 00 
    2a55:	4c 8b a4 24 28 03 00 	mov    0x328(%rsp),%r12
    2a5c:	00 
    2a5d:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2a64:	02 00 00 
    2a67:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2a6e:	01 00 00 
    2a71:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    2a78:	00 00 00 
    2a7b:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2a82:	00 00 00 
    2a85:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2a8b:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2a92:	02 00 00 
    2a95:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    2a9c:	03 00 00 
    2a9f:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2aa6:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    2aad:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    2ab4:	01 00 00 
    2ab7:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2abe:	01 00 00 
    2ac1:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2ac8:	01 00 00 
    2acb:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2ad2:	01 00 00 
    2ad5:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    2adc:	02 00 00 
    2adf:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    2ae6:	02 00 00 
    2ae9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2aef:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2af6:	00 00 
    2af8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2afe:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2b05:	00 00 
    2b07:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2b0e:	00 00 
    2b10:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2b17:	02 00 00 
    2b1a:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2b21:	00 00 
    2b23:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2b2a:	00 00 
    2b2c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    2b33:	01 00 00 
    2b36:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2b3d:	00 00 
    2b3f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2b46:	00 00 
    2b48:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2b4f:	00 00 
    2b51:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2b58:	00 00 
    2b5a:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    2b61:	00 00 00 
    2b64:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2b6b:	00 00 00 
    2b6e:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    2b73:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2b7a:	00 00 
    2b7c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2b83:	00 00 
    2b85:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2b8c:	00 00 
    2b8e:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2b95:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2b9c:	00 00 
    2b9e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2ba5:	00 00 
    2ba7:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    2bae:	02 00 00 
    2bb1:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2bb8:	00 00 
    2bba:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2bc0:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2bc7:	01 00 00 
    2bca:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2bd1:	00 00 
    2bd3:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2bd9:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2be0:	02 00 00 
    2be3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2be9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2bef:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2bf6:	01 00 00 
    2bf9:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2bff:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2c06:	00 00 
    2c08:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2c0f:	02 00 00 
    2c12:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2c18:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2c1f:	00 00 
    2c21:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2c27:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    2c2e:	03 00 00 
    2c31:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2c37:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2c3e:	00 00 
    2c40:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
    2c47:	03 00 00 
    2c4a:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    2c4f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2c56:	00 00 
    2c58:	4c 8b ac 24 20 03 00 	mov    0x320(%rsp),%r13
    2c5f:	00 
    2c60:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2c67:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2c6e:	01 00 00 
    2c71:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2c78:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2c7f:	00 00 00 
    2c82:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2c89:	01 00 00 
    2c8c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    2c93:	02 00 00 
    2c96:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2c9d:	01 00 00 
    2ca0:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2ca7:	01 00 00 
    2caa:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    2cb1:	02 00 00 
    2cb4:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    2cbb:	00 00 00 
    2cbe:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    2cc5:	01 00 00 
    2cc8:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2ccf:	02 00 00 
    2cd2:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    2cd9:	00 00 
    2cdb:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2ce2:	00 00 
    2ce4:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    2cea:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2cee:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2cf5:	00 00 
    2cf7:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2cfe:	00 00 00 
    2d01:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2d07:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2d0e:	00 00 
    2d10:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2d17:	02 00 00 
    2d1a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2d21:	00 00 
    2d23:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2d27:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2d2e:	00 00 
    2d30:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2d37:	00 00 
    2d39:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    2d40:	00 00 
    2d42:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2d49:	00 00 
    2d4b:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2d52:	00 00 
    2d54:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2d5a:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2d61:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2d68:	01 00 00 
    2d6b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2d72:	02 00 00 
    2d75:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2d7c:	03 00 00 
    2d7f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2d85:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2d8b:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2d91:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    2d96:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2d9d:	00 00 
    2d9f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2da6:	00 00 
    2da8:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2daf:	00 00 
    2db1:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2db8:	00 00 
    2dba:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2dc1:	01 00 00 
    2dc4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2dcb:	00 00 
    2dcd:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2dd4:	00 00 
    2dd6:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2ddd:	00 00 00 
    2de0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2de7:	00 00 
    2de9:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2df0:	00 00 
    2df2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2df8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2dff:	01 00 00 
    2e02:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2e08:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2e0f:	00 00 
    2e11:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2e18:	02 00 00 
    2e1b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2e22:	00 00 
    2e24:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2e2b:	00 00 
    2e2d:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2e34:	02 00 00 
    2e37:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2e3e:	00 00 
    2e40:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2e47:	00 00 
    2e49:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2e50:	02 00 00 
    2e53:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2e5a:	00 00 
    2e5c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2e63:	00 00 
    2e65:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2e6c:	03 00 00 
    2e6f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2e76:	00 00 
    2e78:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2e7d:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    2e84:	03 00 00 
    2e87:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    2e8b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2e92:	00 00 
    2e94:	4c 8b a4 24 18 03 00 	mov    0x318(%rsp),%r12
    2e9b:	00 
    2e9c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2ea3:	02 00 00 
    2ea6:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2ead:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2eb4:	01 00 00 
    2eb7:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    2ebe:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    2ec5:	00 00 00 
    2ec8:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    2ecf:	01 00 00 
    2ed2:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2ed9:	01 00 00 
    2edc:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2ee3:	02 00 00 
    2ee6:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2eed:	03 00 00 
    2ef0:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2ef7:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    2efe:	00 00 00 
    2f01:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2f08:	00 00 00 
    2f0b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2f12:	02 00 00 
    2f15:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2f1a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2f21:	00 00 
    2f23:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2f29:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2f30:	00 00 
    2f32:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2f39:	00 00 
    2f3b:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2f42:	02 00 00 
    2f45:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2f4c:	00 00 
    2f4e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2f54:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2f5b:	01 00 00 
    2f5e:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2f65:	00 00 
    2f67:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2f6d:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    2f74:	01 00 00 
    2f77:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2f7c:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2f83:	00 00 
    2f85:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    2f8c:	00 00 
    2f8e:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2f95:	00 00 
    2f97:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2f9e:	00 00 
    2fa0:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2fa7:	00 00 
    2fa9:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2fb0:	00 00 
    2fb2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2fb8:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    2fbf:	00 00 00 
    2fc2:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2fc9:	01 00 00 
    2fcc:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    2fd3:	02 00 00 
    2fd6:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2fdd:	03 00 00 
    2fe0:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2fe7:	00 00 
    2fe9:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2fef:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2ff6:	00 00 
    2ff8:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2fff:	00 00 
    3001:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3008:	00 00 
    300a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    3011:	02 00 00 
    3014:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    301a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3020:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    3027:	01 00 00 
    302a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    3030:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3037:	00 00 
    3039:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    3040:	02 00 00 
    3043:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    304a:	00 00 
    304c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3052:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    3059:	02 00 00 
    305c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3062:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3069:	00 00 
    306b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    3072:	01 00 00 
    3075:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    307b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3080:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    3087:	03 00 00 
    308a:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    308f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3096:	00 00 
    3098:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    309e:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    30a5:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    30ac:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    30b3:	00 00 00 
    30b6:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    30bd:	00 00 00 
    30c0:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    30c7:	02 00 00 
    30ca:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    30d1:	01 00 00 
    30d4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    30db:	01 00 00 
    30de:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    30e5:	03 00 00 
    30e8:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    30ef:	02 00 00 
    30f2:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    30f9:	02 00 00 
    30fc:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3101:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    3105:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    310c:	00 00 00 
    310f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3116:	00 00 
    3118:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    311f:	00 00 
    3121:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3128:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    312d:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    3131:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3137:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    313e:	00 00 
    3140:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    3146:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    314d:	00 00 
    314f:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3154:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    315b:	00 00 
    315d:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3164:	00 00 
    3166:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    316d:	00 00 
    316f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    3176:	00 00 
    3178:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    317e:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    3185:	01 00 00 
    3188:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    318f:	01 00 00 
    3192:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    3199:	02 00 00 
    319c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    31a3:	02 00 00 
    31a6:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    31ad:	02 00 00 
    31b0:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    31b7:	03 00 00 
    31ba:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    31c1:	03 00 00 
    31c4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    31ca:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    31d1:	00 00 
    31d3:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    31da:	00 00 
    31dc:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    31e3:	00 00 
    31e5:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    31ec:	00 00 
    31ee:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    31f5:	00 00 
    31f7:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    31fe:	00 00 00 
    3201:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3208:	00 00 
    320a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3211:	00 00 
    3213:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    321a:	00 00 
    321c:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    3223:	01 00 00 
    3226:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    322d:	00 00 
    322f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3236:	00 00 
    3238:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    323e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    3245:	01 00 00 
    3248:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    324e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3255:	00 00 
    3257:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    325e:	01 00 00 
    3261:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3268:	00 00 
    326a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3270:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3277:	01 00 00 
    327a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3280:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3287:	00 00 
    3289:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    3290:	02 00 00 
    3293:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    329a:	00 00 
    329c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    32a3:	00 00 
    32a5:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    32ac:	02 00 00 
    32af:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    32b3:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    32ba:	00 00 
    32bc:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    32c3:	00 00 00 
    32c6:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    32cd:	01 00 00 
    32d0:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    32d7:	00 00 00 
    32da:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    32e1:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    32e8:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    32ef:	01 00 00 
    32f2:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    32f9:	02 00 00 
    32fc:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    3303:	02 00 00 
    3306:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    330d:	02 00 00 
    3310:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    3317:	03 00 00 
    331a:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    3321:	03 00 00 
    3324:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    332b:	02 00 00 
    332e:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    3335:	02 00 00 
    3338:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    333f:	00 00 
    3341:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3348:	00 00 
    334a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3350:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3357:	00 00 
    3359:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3360:	00 00 
    3362:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    3369:	00 00 00 
    336c:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3373:	00 00 
    3375:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    337b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    3382:	01 00 00 
    3385:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    338c:	00 00 
    338e:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    3395:	00 00 
    3397:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    339e:	01 00 00 
    33a1:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    33a8:	00 00 
    33aa:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    33b1:	00 00 
    33b3:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    33ba:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    33c1:	00 00 
    33c3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    33ca:	00 00 
    33cc:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    33d2:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    33d9:	00 00 
    33db:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    33e2:	00 00 00 
    33e5:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    33ec:	02 00 00 
    33ef:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    33f5:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    33fb:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    3400:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3407:	00 00 
    3409:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    340f:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3416:	00 00 
    3418:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    341f:	00 00 
    3421:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3428:	00 00 
    342a:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3431:	00 00 
    3433:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    343a:	00 00 
    343c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    3443:	01 00 00 
    3446:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    344c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3452:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    3459:	01 00 00 
    345c:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    3463:	00 00 
    3465:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    3469:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3470:	00 00 
    3472:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    3479:	02 00 00 
    347c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    3483:	02 00 00 
    3486:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    348d:	00 00 
    348f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    3496:	00 00 
    3498:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    349e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    34a5:	01 00 00 
    34a8:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    34ae:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    34b5:	00 00 
    34b7:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    34be:	03 00 00 
    34c1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    34c7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    34ce:	00 00 
    34d0:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    34d7:	01 00 00 
    34da:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    34de:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    34e5:	00 00 
    34e7:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    34ee:	00 00 
    34f0:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    34f7:	00 00 
    34f9:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    3500:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    3507:	02 00 00 
    350a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    3511:	00 00 00 
    3514:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    351a:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    3521:	02 00 00 
    3524:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    352b:	02 00 00 
    352e:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    3535:	02 00 00 
    3538:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    353f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    3546:	00 00 00 
    3549:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    3550:	00 00 00 
    3553:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    355a:	00 00 00 
    355d:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    3564:	02 00 00 
    3567:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    356e:	02 00 00 
    3571:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    3578:	01 00 00 
    357b:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    3582:	00 00 
    3584:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    358b:	00 00 
    358d:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    3594:	01 00 00 
    3597:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    359e:	00 00 
    35a0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    35a6:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    35ad:	02 00 00 
    35b0:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    35b7:	00 00 
    35b9:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    35c0:	00 00 
    35c2:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    35c9:	01 00 00 
    35cc:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    35d0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    35d7:	00 00 
    35d9:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    35e0:	00 00 
    35e2:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    35e8:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    35ef:	00 00 
    35f1:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    35f8:	00 00 
    35fa:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3601:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    3608:	02 00 00 
    360b:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    3612:	03 00 00 
    3615:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    361c:	00 00 
    361e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3625:	00 00 
    3627:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    362e:	00 00 
    3630:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3636:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    363d:	01 00 00 
    3640:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    3647:	00 00 
    3649:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3650:	00 00 
    3652:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    3659:	01 00 00 
    365c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3662:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3668:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    366f:	03 00 00 
    3672:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3679:	00 00 
    367b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3681:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    3688:	01 00 00 
    368b:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    3692:	00 00 
    3694:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    369a:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    36a1:	01 00 00 
    36a4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    36aa:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    36af:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    36b6:	03 00 00 
    36b9:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    36bf:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    36c5:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    36cc:	01 00 00 
    36cf:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    36d3:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    36da:	00 00 
    36dc:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    36e1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    36e8:	00 00 
    36ea:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    36f1:	01 00 00 
    36f4:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    36fa:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    3701:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    3708:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    370f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    3716:	00 00 00 
    3719:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    3720:	00 00 00 
    3723:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    372a:	01 00 00 
    372d:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    3734:	02 00 00 
    3737:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    373e:	02 00 00 
    3741:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    3748:	02 00 00 
    374b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    3752:	02 00 00 
    3755:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    375c:	03 00 00 
    375f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    3766:	01 00 00 
    3769:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    376f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3776:	00 00 
    3778:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    377f:	01 00 00 
    3782:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3789:	00 00 
    378b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3792:	00 00 
    3794:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    379b:	00 00 
    379d:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    37a4:	00 00 
    37a6:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    37ad:	00 00 
    37af:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    37b5:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    37bc:	00 00 
    37be:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    37c5:	00 00 
    37c7:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    37ce:	00 00 
    37d0:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    37d4:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    37d9:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    37e0:	00 00 
    37e2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    37e8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    37ee:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    37f5:	00 00 
    37f7:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    37fe:	00 00 
    3800:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3806:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    380d:	00 00 00 
    3810:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    3817:	00 00 00 
    381a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    3821:	01 00 00 
    3824:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    382b:	01 00 00 
    382e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    3835:	01 00 00 
    3838:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    383f:	01 00 00 
    3842:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    3849:	02 00 00 
    384c:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    3853:	03 00 00 
    3856:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    385d:	03 00 00 
    3860:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    3866:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    386c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3872:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3879:	00 00 
    387b:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3882:	02 00 00 
    3885:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    388c:	00 00 
    388e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3895:	00 00 
    3897:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    389e:	02 00 00 
    38a1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    38a8:	00 00 
    38aa:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    38b1:	00 00 
    38b3:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    38ba:	02 00 00 
    38bd:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    38c1:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    38c8:	00 00 
    38ca:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    38d1:	00 00 00 
    38d4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    38db:	00 00 00 
    38de:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    38e5:	01 00 00 
    38e8:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    38ef:	01 00 00 
    38f2:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    38f9:	01 00 00 
    38fc:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    3903:	01 00 00 
    3906:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    390d:	02 00 00 
    3910:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    3917:	02 00 00 
    391a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3921:	02 00 00 
    3924:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    392b:	02 00 00 
    392e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    3935:	03 00 00 
    3938:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    393f:	01 00 00 
    3942:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    3949:	03 00 00 
    394c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    3953:	03 00 00 
    3956:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    395d:	00 00 
    395f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3966:	00 00 
    3968:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    396e:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3975:	00 00 
    3977:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    397d:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3984:	01 00 00 
    3987:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    398e:	00 00 
    3990:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3997:	00 00 
    3999:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    39a0:	00 00 
    39a2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    39a9:	00 00 
    39ab:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    39b2:	00 00 
    39b4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    39ba:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    39c1:	00 00 
    39c3:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    39ca:	00 00 
    39cc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    39d2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    39d8:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    39df:	00 00 
    39e1:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    39e8:	00 00 
    39ea:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    39f1:	02 00 00 
    39f4:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    39fb:	00 00 00 
    39fe:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    3a05:	01 00 00 
    3a08:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    3a0f:	02 00 00 
    3a12:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    3a19:	02 00 00 
    3a1c:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    3a23:	02 00 00 
    3a26:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    3a2d:	00 00 
    3a2f:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3a35:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    3a3c:	00 00 
    3a3e:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    3a44:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3a4b:	00 00 
    3a4d:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    3a54:	00 00 
    3a56:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3a5d:	00 00 
    3a5f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3a66:	00 00 
    3a68:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3a6f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3a75:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3a7c:	00 00 
    3a7e:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    3a85:	01 00 00 
    3a88:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3a8e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3a95:	00 00 
    3a97:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3a9e:	00 00 
    3aa0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3aa7:	00 00 
    3aa9:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    3ab0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3ab7:	00 00 
    3ab9:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3ac0:	00 00 
    3ac2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3ac9:	00 00 
    3acb:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3ad2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3ad9:	00 00 
    3adb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3ae2:	00 00 
    3ae4:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    3aeb:	00 00 00 
    3aee:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    3af2:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3af9:	00 00 
    3afb:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    3b02:	01 00 00 
    3b05:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3b0c:	00 00 
    3b0e:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    3b15:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    3b1c:	01 00 00 
    3b1f:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    3b26:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    3b2d:	00 00 00 
    3b30:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    3b37:	01 00 00 
    3b3a:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    3b41:	02 00 00 
    3b44:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    3b4b:	02 00 00 
    3b4e:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    3b55:	02 00 00 
    3b58:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    3b5e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    3b65:	01 00 00 
    3b68:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    3b6f:	01 00 00 
    3b72:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    3b79:	03 00 00 
    3b7c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    3b83:	03 00 00 
    3b86:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    3b8d:	00 00 00 
    3b90:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3b97:	00 00 
    3b99:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3ba0:	00 00 
    3ba2:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    3ba9:	01 00 00 
    3bac:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    3bb3:	00 00 
    3bb5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3bbc:	00 00 
    3bbe:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    3bc5:	00 00 00 
    3bc8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3bce:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3bd5:	00 00 
    3bd7:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3bde:	02 00 00 
    3be1:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    3be8:	00 00 
    3bea:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3bf1:	00 00 
    3bf3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3bfa:	00 00 
    3bfc:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3c03:	00 00 
    3c05:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    3c0b:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    3c11:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    3c18:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3c1f:	00 00 00 
    3c22:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    3c29:	02 00 00 
    3c2c:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    3c33:	00 00 
    3c35:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3c3c:	00 00 
    3c3e:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    3c45:	00 00 
    3c47:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3c4e:	00 00 
    3c50:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3c57:	00 00 
    3c59:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3c60:	00 00 
    3c62:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3c68:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    3c6f:	01 00 00 
    3c72:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3c79:	00 00 
    3c7b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3c81:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    3c88:	01 00 00 
    3c8b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3c92:	00 00 
    3c94:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3c9a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3ca1:	00 00 
    3ca3:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    3caa:	02 00 00 
    3cad:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3cb4:	00 00 
    3cb6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3cbd:	00 00 
    3cbf:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    3cc6:	02 00 00 
    3cc9:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3cd0:	00 00 
    3cd2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3cd8:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    3cdf:	02 00 00 
    3ce2:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3ce8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3cee:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    3cf5:	03 00 00 
    3cf8:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    3cfc:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3d03:	00 00 
    3d05:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3d0c:	02 00 00 
    3d0f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3d16:	00 00 00 
    3d19:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    3d1f:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    3d26:	01 00 00 
    3d29:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    3d30:	02 00 00 
    3d33:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    3d3a:	03 00 00 
    3d3d:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    3d44:	03 00 00 
    3d47:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    3d4e:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    3d55:	00 00 00 
    3d58:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    3d5f:	00 00 00 
    3d62:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    3d69:	00 00 00 
    3d6c:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    3d73:	01 00 00 
    3d76:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3d7c:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    3d80:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    3d87:	01 00 00 
    3d8a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    3d91:	00 00 
    3d93:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3d9a:	00 00 
    3d9c:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    3da3:	02 00 00 
    3da6:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3dad:	00 00 
    3daf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3db5:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    3dbc:	01 00 00 
    3dbf:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3dc5:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    3dcc:	00 00 
    3dce:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    3dd2:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3dd9:	00 00 
    3ddb:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3de1:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3de8:	00 00 
    3dea:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    3df1:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    3df8:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    3dff:	01 00 00 
    3e02:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    3e09:	03 00 00 
    3e0c:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    3e12:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    3e19:	00 00 
    3e1b:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    3e20:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    3e27:	00 00 
    3e29:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3e2f:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    3e36:	00 00 
    3e38:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3e3f:	00 00 
    3e41:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    3e48:	02 00 00 
    3e4b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3e51:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3e58:	00 00 
    3e5a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    3e61:	01 00 00 
    3e64:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    3e69:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    3e70:	00 00 
    3e72:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3e79:	00 00 
    3e7b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    3e82:	02 00 00 
    3e85:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3e8c:	00 00 
    3e8e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3e94:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    3e9b:	01 00 00 
    3e9e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3ea5:	00 00 
    3ea7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3ead:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    3eb4:	02 00 00 
    3eb7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3ebd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3ec3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3eca:	01 00 00 
    3ecd:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3ed3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3ed9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3ee0:	00 00 
    3ee2:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    3ee9:	02 00 00 
    3eec:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3ef3:	00 00 
    3ef5:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3efc:	00 00 
    3efe:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    3f05:	02 00 00 
    3f08:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    3f0d:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3f14:	00 00 
    3f16:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3f1d:	01 00 00 
    3f20:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    3f27:	00 00 00 
    3f2a:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    3f31:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    3f38:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    3f3f:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    3f46:	00 00 00 
    3f49:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    3f50:	00 00 00 
    3f53:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    3f5a:	01 00 00 
    3f5d:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    3f64:	00 00 00 
    3f67:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    3f6e:	01 00 00 
    3f71:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    3f78:	01 00 00 
    3f7b:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    3f82:	01 00 00 
    3f85:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    3f8c:	01 00 00 
    3f8f:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    3f96:	03 00 00 
    3f99:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3fa0:	00 00 
    3fa2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3fa9:	00 00 
    3fab:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    3fb1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3fb7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3fbe:	00 00 
    3fc0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    3fc7:	02 00 00 
    3fca:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3fd1:	00 00 
    3fd3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3fd9:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    3fe0:	01 00 00 
    3fe3:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    3fea:	00 00 
    3fec:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3ff3:	00 00 
    3ff5:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    3ffc:	00 00 
    3ffe:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4004:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    400b:	00 00 
    400d:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4014:	00 00 
    4016:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    401d:	00 00 
    401f:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    4026:	00 00 
    4028:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    402f:	00 00 
    4031:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    4038:	00 00 
    403a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    4041:	00 00 
    4043:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    404a:	00 00 
    404c:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    4053:	01 00 00 
    4056:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    405d:	02 00 00 
    4060:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    4067:	02 00 00 
    406a:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    4071:	02 00 00 
    4074:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    407b:	02 00 00 
    407e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    4085:	02 00 00 
    4088:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    408f:	00 00 
    4091:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4098:	00 00 
    409a:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    40a1:	02 00 00 
    40a4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    40ab:	00 00 
    40ad:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    40b3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    40ba:	02 00 00 
    40bd:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    40c3:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    40ca:	00 00 
    40cc:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    40d3:	03 00 00 
    40d6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    40dc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    40e1:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    40e8:	03 00 00 
    40eb:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    40f2:	00 00 
    40f4:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    40fa:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4101:	00 00 
    4103:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    410a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4111:	00 00 
    4113:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    411a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4121:	00 00 
    4123:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    412a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4131:	00 00 
    4133:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    413a:	00 00 00 
    413d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4144:	00 00 
    4146:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    414d:	00 00 00 
    4150:	c4 21 7c 11 bc be c0 	vmovups %ymm15,0xc0(%rsi,%r15,4)
    4157:	00 00 00 
    415a:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    4161:	00 00 
    4163:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    416a:	00 00 
    416c:	c4 a1 7d 11 84 be e0 	vmovupd %ymm0,0xe0(%rsi,%r15,4)
    4173:	00 00 00 
    4176:	c4 21 7c 11 bc be 00 	vmovups %ymm15,0x100(%rsi,%r15,4)
    417d:	01 00 00 
    4180:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x120(%rsi,%r15,4)
    4187:	01 00 00 
    418a:	c4 21 7c 11 ac be 40 	vmovups %ymm13,0x140(%rsi,%r15,4)
    4191:	01 00 00 
    4194:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    419a:	c4 21 7c 11 ac be 60 	vmovups %ymm13,0x160(%rsi,%r15,4)
    41a1:	01 00 00 
    41a4:	c4 21 7c 11 9c be 80 	vmovups %ymm11,0x180(%rsi,%r15,4)
    41ab:	01 00 00 
    41ae:	c4 21 7c 11 94 be a0 	vmovups %ymm10,0x1a0(%rsi,%r15,4)
    41b5:	01 00 00 
    41b8:	c4 21 7c 11 8c be c0 	vmovups %ymm9,0x1c0(%rsi,%r15,4)
    41bf:	01 00 00 
    41c2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    41c8:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    41cf:	00 00 
    41d1:	c4 21 7c 11 94 be e0 	vmovups %ymm10,0x1e0(%rsi,%r15,4)
    41d8:	01 00 00 
    41db:	c4 21 7c 11 8c be 00 	vmovups %ymm9,0x200(%rsi,%r15,4)
    41e2:	02 00 00 
    41e5:	c4 21 7c 11 84 be 20 	vmovups %ymm8,0x220(%rsi,%r15,4)
    41ec:	02 00 00 
    41ef:	c4 a1 7c 11 bc be 40 	vmovups %ymm7,0x240(%rsi,%r15,4)
    41f6:	02 00 00 
    41f9:	c4 a1 7c 11 b4 be 60 	vmovups %ymm6,0x260(%rsi,%r15,4)
    4200:	02 00 00 
    4203:	c4 a1 7c 11 ac be 80 	vmovups %ymm5,0x280(%rsi,%r15,4)
    420a:	02 00 00 
    420d:	c4 a1 7c 11 a4 be a0 	vmovups %ymm4,0x2a0(%rsi,%r15,4)
    4214:	02 00 00 
    4217:	c4 a1 7c 11 9c be c0 	vmovups %ymm3,0x2c0(%rsi,%r15,4)
    421e:	02 00 00 
    4221:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4227:	c4 a1 7c 11 9c be e0 	vmovups %ymm3,0x2e0(%rsi,%r15,4)
    422e:	02 00 00 
    4231:	c4 21 7c 11 a4 be 00 	vmovups %ymm12,0x300(%rsi,%r15,4)
    4238:	03 00 00 
    423b:	c4 a1 7c 11 94 be 20 	vmovups %ymm2,0x320(%rsi,%r15,4)
    4242:	03 00 00 
    4245:	c4 a1 7c 11 8c be 40 	vmovups %ymm1,0x340(%rsi,%r15,4)
    424c:	03 00 00 
    424f:	49 81 c7 d8 00 00 00 	add    $0xd8,%r15
    4256:	4d 39 f7             	cmp    %r14,%r15
    4259:	0f 8c 41 c3 ff ff    	jl     5a0 <_Z5benchv+0x440>
    425f:	e9 7c bf ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4264:	0f 31                	rdtsc  
    4266:	48 c1 e2 20          	shl    $0x20,%rdx
    426a:	48 09 c2             	or     %rax,%rdx
    426d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4273 <_Z5benchv+0x4113>
    4273:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4278:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4280 <_Z5benchv+0x4120>
    427f:	00 
    4280:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4288 <_Z5benchv+0x4128>
    4287:	00 
    4288:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 428f <_Z5benchv+0x412f>
    428f:	01 c0                	add    %eax,%eax
    4291:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4297:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    429b:	c5 fb 5c 84 24 00 03 	vsubsd 0x300(%rsp),%xmm0,%xmm0
    42a2:	00 00 
    42a4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    42a9:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    42ad:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    42b1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    42b5:	48 81 c4 28 07 00 00 	add    $0x728,%rsp
    42bc:	5b                   	pop    %rbx
    42bd:	41 5c                	pop    %r12
    42bf:	41 5d                	pop    %r13
    42c1:	41 5e                	pop    %r14
    42c3:	41 5f                	pop    %r15
    42c5:	5d                   	pop    %rbp
    42c6:	c5 f8 77             	vzeroupper 
    42c9:	c3                   	retq   
    42ca:	90                   	nop
    42cb:	90                   	nop
    42cc:	90                   	nop
    42cd:	90                   	nop
    42ce:	90                   	nop
    42cf:	90                   	nop

00000000000042d0 <_Z6enablev>:
    42d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 42d7 <_Z6enablev+0x7>
    42d7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    42dc:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    42e1:	0f 45 c8             	cmovne %eax,%ecx
    42e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 42ea <_Z6enablev+0x1a>
    42ea:	0f 9e c1             	setle  %cl
    42ed:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 42f4 <_Z6enablev+0x24>
    42f4:	0f 9f c0             	setg   %al
    42f7:	20 c8                	and    %cl,%al
    42f9:	c3                   	retq   
    42fa:	90                   	nop
    42fb:	90                   	nop
    42fc:	90                   	nop
    42fd:	90                   	nop
    42fe:	90                   	nop
    42ff:	90                   	nop

0000000000004300 <_Z9n_reg_maxv>:
    4300:	b8 2b 03 00 00       	mov    $0x32b,%eax
    4305:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
