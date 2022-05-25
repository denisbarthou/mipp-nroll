
matvec_ui23_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
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
     16a:	48 81 ec a8 06 00 00 	sub    $0x6a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 80 02 	vmovsd %xmm0,0x280(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 29 34 00 00    	jle    35e1 <_Z5benchv+0x3481>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1c          	add    $0x1c,%rax
     1e4:	48 3b 84 24 90 02 00 	cmp    0x290(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 ef 33 00 00    	jae    35e1 <_Z5benchv+0x3481>
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
     220:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
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
     258:	48 89 9c 24 50 02 00 	mov    %rbx,0x250(%rsp)
     25f:	00 
     260:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     264:	49 0f af ee          	imul   %r14,%rbp
     268:	48 89 9c 24 48 02 00 	mov    %rbx,0x248(%rsp)
     26f:	00 
     270:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     274:	48 89 9c 24 40 02 00 	mov    %rbx,0x240(%rsp)
     27b:	00 
     27c:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
     283:	00 
     284:	4c 89 84 24 18 03 00 	mov    %r8,0x318(%rsp)
     28b:	00 
     28c:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
     291:	4c 89 94 24 08 03 00 	mov    %r10,0x308(%rsp)
     298:	00 
     299:	4c 8d 50 17          	lea    0x17(%rax),%r10
     29d:	4c 89 9c 24 00 03 00 	mov    %r11,0x300(%rsp)
     2a4:	00 
     2a5:	4c 8d 58 16          	lea    0x16(%rax),%r11
     2a9:	4c 89 bc 24 10 03 00 	mov    %r15,0x310(%rsp)
     2b0:	00 
     2b1:	45 31 ff             	xor    %r15d,%r15d
     2b4:	4c 89 a4 24 f8 02 00 	mov    %r12,0x2f8(%rsp)
     2bb:	00 
     2bc:	4c 89 ac 24 f0 02 00 	mov    %r13,0x2f0(%rsp)
     2c3:	00 
     2c4:	48 89 ac 24 d0 02 00 	mov    %rbp,0x2d0(%rsp)
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
     2fa:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     301:	00 
     302:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     309:	00 
     30a:	4c 89 8c 24 e8 02 00 	mov    %r9,0x2e8(%rsp)
     311:	00 
     312:	4c 8d 48 18          	lea    0x18(%rax),%r9
     316:	4d 0f af ce          	imul   %r14,%r9
     31a:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     329:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     339:	49 0f af fe          	imul   %r14,%rdi
     33d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     344:	00 00 
     346:	49 0f af d6          	imul   %r14,%rdx
     34a:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     351:	00 
     352:	48 8d 78 1a          	lea    0x1a(%rax),%rdi
     356:	49 0f af fe          	imul   %r14,%rdi
     35a:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     36a:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     37a:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     381:	00 
     382:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     389:	00 
     38a:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     39a:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3aa:	49 0f af d6          	imul   %r14,%rdx
     3ae:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     3b5:	00 
     3b6:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     3bd:	00 
     3be:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3c5:	00 00 
     3c7:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3ce:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3de:	49 0f af d6          	imul   %r14,%rdx
     3e2:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f2:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     402:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     409:	00 
     40a:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     411:	00 
     412:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     422:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     432:	49 0f af d6          	imul   %r14,%rdx
     436:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     43d:	00 
     43e:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     442:	49 0f af d6          	imul   %r14,%rdx
     446:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     456:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     466:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     46d:	00 
     46e:	48 8d 50 10          	lea    0x10(%rax),%rdx
     472:	49 0f af d6          	imul   %r14,%rdx
     476:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     47d:	00 
     47e:	48 8d 50 11          	lea    0x11(%rax),%rdx
     482:	49 0f af d6          	imul   %r14,%rdx
     486:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     496:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     49d:	00 00 
     49f:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     4a6:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     4ad:	00 
     4ae:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4b2:	49 0f af d6          	imul   %r14,%rdx
     4b6:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4bd:	00 00 
     4bf:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4c6:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     4cd:	00 00 
     4cf:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4d6:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     4dd:	00 
     4de:	48 8d 50 13          	lea    0x13(%rax),%rdx
     4e2:	49 0f af d6          	imul   %r14,%rdx
     4e6:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     4ed:	00 
     4ee:	48 8d 50 14          	lea    0x14(%rax),%rdx
     4f2:	49 0f af d6          	imul   %r14,%rdx
     4f6:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     4fd:	00 00 
     4ff:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     506:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     50d:	00 00 
     50f:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     516:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     51d:	00 
     51e:	48 8d 50 15          	lea    0x15(%rax),%rdx
     522:	49 0f af d6          	imul   %r14,%rdx
     526:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     52d:	00 
     52e:	48 8d 50 19          	lea    0x19(%rax),%rdx
     532:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     539:	00 00 
     53b:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     542:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     549:	00 00 
     54b:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     552:	49 0f af d6          	imul   %r14,%rdx
     556:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     55d:	00 00 
     55f:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     566:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     56d:	00 00 
     56f:	c4 e2 7d 18 54 83 68 	vbroadcastss 0x68(%rbx,%rax,4),%ymm2
     576:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     57d:	00 00 
     57f:	c4 e2 7d 18 4c 83 6c 	vbroadcastss 0x6c(%rbx,%rax,4),%ymm1
     586:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     58d:	00 00 
     58f:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     596:	00 00 
     598:	90                   	nop
     599:	90                   	nop
     59a:	90                   	nop
     59b:	90                   	nop
     59c:	90                   	nop
     59d:	90                   	nop
     59e:	90                   	nop
     59f:	90                   	nop
     5a0:	48 8b 9c 24 d0 02 00 	mov    0x2d0(%rsp),%rbx
     5a7:	00 
     5a8:	4e 8d 2c 3b          	lea    (%rbx,%r15,1),%r13
     5ac:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     5b3:	00 
     5b4:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     5bb:	01 00 00 
     5be:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     5c5:	c4 a1 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm2
     5cc:	00 00 00 
     5cf:	c4 21 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm14
     5d5:	c4 21 7c 10 7c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm15
     5dc:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
     5e3:	00 00 00 
     5e6:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
     5ed:	00 00 00 
     5f0:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
     5f7:	01 00 00 
     5fa:	c4 a1 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm7
     601:	01 00 00 
     604:	c4 21 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm9
     60b:	01 00 00 
     60e:	c4 21 7c 10 ac a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm13
     615:	01 00 00 
     618:	c4 21 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm8
     61f:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
     626:	00 00 00 
     629:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
     630:	01 00 00 
     633:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
     63a:	01 00 00 
     63d:	c4 21 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm10
     644:	01 00 00 
     647:	4e 8d 24 3b          	lea    (%rbx,%r15,1),%r12
     64b:	48 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%rbx
     652:	00 
     653:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     659:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     660:	00 00 
     662:	c4 a2 7d a8 4c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm1
     669:	c4 a2 7d a8 94 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm2
     670:	00 00 00 
     673:	c4 22 7d a8 34 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm14
     679:	c4 22 7d a8 7c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm15
     680:	c4 a2 7d a8 ac be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm5
     687:	00 00 00 
     68a:	c4 22 7d a8 ac be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm13
     691:	01 00 00 
     694:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm4
     69b:	00 00 00 
     69e:	c4 a2 7d a8 b4 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm6
     6a5:	01 00 00 
     6a8:	c4 a2 7d a8 bc be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm7
     6af:	01 00 00 
     6b2:	c4 22 7d a8 8c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm9
     6b9:	01 00 00 
     6bc:	c4 22 7d a8 44 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm8
     6c3:	c4 a2 7d a8 9c be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm3
     6ca:	00 00 00 
     6cd:	c4 22 7d a8 a4 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm12
     6d4:	01 00 00 
     6d7:	c4 22 7d a8 9c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm11
     6de:	01 00 00 
     6e1:	c4 22 7d a8 94 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm10
     6e8:	01 00 00 
     6eb:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     6ef:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     6f5:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
     6fc:	02 00 00 
     6ff:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     706:	02 00 00 
     709:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     710:	00 00 
     712:	c4 a1 7c 10 94 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm2
     719:	02 00 00 
     71c:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm2
     723:	02 00 00 
     726:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     72c:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     732:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     736:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     73d:	00 00 
     73f:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     743:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     747:	c4 a1 7c 10 bc a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm7
     74e:	02 00 00 
     751:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     755:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     75b:	c4 22 7d a8 8c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm9
     762:	01 00 00 
     765:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     76c:	00 00 
     76e:	c4 a2 7d a8 bc be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm7
     775:	02 00 00 
     778:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     77d:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     781:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     787:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     78e:	00 00 
     790:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     797:	02 00 00 
     79a:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     7a1:	02 00 00 
     7a4:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     7ab:	00 00 
     7ad:	c4 a1 7c 10 94 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm2
     7b4:	02 00 00 
     7b7:	c4 a2 7d a8 94 be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm2
     7be:	02 00 00 
     7c1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     7c7:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
     7ce:	02 00 00 
     7d1:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm1
     7d8:	02 00 00 
     7db:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     7e2:	00 00 
     7e4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7ea:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7ee:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
     7f5:	02 00 00 
     7f8:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm1
     7ff:	02 00 00 
     802:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     809:	00 00 
     80b:	c4 a2 7d b8 14 a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm2
     811:	c4 22 7d b8 bc a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm15
     818:	00 00 00 
     81b:	c4 a2 7d b8 b4 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm6
     822:	01 00 00 
     825:	c4 22 7d b8 9c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm11
     82c:	01 00 00 
     82f:	c4 a2 7d b8 bc a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm7
     836:	02 00 00 
     839:	c4 22 7d b8 ac a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm13
     840:	02 00 00 
     843:	c4 a2 7d b8 5c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm3
     84a:	c4 22 7d b8 74 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm14
     851:	c4 22 7d b8 a4 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm12
     858:	01 00 00 
     85b:	c4 22 7d b8 94 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm10
     862:	01 00 00 
     865:	c4 22 7d b8 8c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm9
     86c:	01 00 00 
     86f:	c4 22 7d b8 84 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm8
     876:	00 00 00 
     879:	c4 a2 7d b8 ac a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm5
     880:	01 00 00 
     883:	c4 a2 7d b8 a4 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm4
     88a:	01 00 00 
     88d:	4c 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%r13
     894:	00 
     895:	c4 a2 7d b8 8c a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm1
     89c:	02 00 00 
     89f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     8a5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     8ab:	c4 a2 7d b8 54 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm2
     8b2:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     8b8:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     8bf:	00 00 
     8c1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     8c6:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     8cd:	00 00 
     8cf:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     8d5:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     8dc:	00 00 
     8de:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     8e5:	00 00 
     8e7:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     8ed:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     8f4:	00 00 
     8f6:	c4 22 7d b8 bc a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm15
     8fd:	00 00 00 
     900:	c4 22 7d b8 9c a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm11
     907:	01 00 00 
     90a:	c4 a2 7d b8 b4 a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm6
     911:	02 00 00 
     914:	c4 a2 7d b8 bc a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm7
     91b:	02 00 00 
     91e:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     925:	00 00 
     927:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     92d:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     931:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     938:	00 00 
     93a:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     941:	00 00 
     943:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     94a:	00 00 
     94c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     952:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     956:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     95d:	00 00 
     95f:	c4 a2 7d b8 8c a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm1
     966:	02 00 00 
     969:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     96f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     976:	00 00 
     978:	c4 a2 7d b8 94 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm2
     97f:	00 00 00 
     982:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     987:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     98d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     994:	00 00 
     996:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     99c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     9ac:	00 00 
     9ae:	c4 a2 7d b8 94 a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm2
     9b5:	02 00 00 
     9b8:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     9bf:	00 00 
     9c1:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     9c8:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     9cf:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     9d6:	01 00 00 
     9d9:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     9e0:	02 00 00 
     9e3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     9e9:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     9f0:	00 00 00 
     9f3:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     9fa:	00 00 00 
     9fd:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
     a04:	01 00 00 
     a07:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     a0e:	01 00 00 
     a11:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     a18:	01 00 00 
     a1b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     a22:	02 00 00 
     a25:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     a2c:	02 00 00 
     a2f:	4c 8b a4 24 18 03 00 	mov    0x318(%rsp),%r12
     a36:	00 
     a37:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
     a3e:	02 00 00 
     a41:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     a47:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     a4e:	00 00 
     a50:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     a57:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a5d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     a64:	00 00 
     a66:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     a6d:	00 00 00 
     a70:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     a74:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     a7b:	00 00 
     a7d:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     a84:	01 00 00 
     a87:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     a8e:	00 00 
     a90:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     a97:	00 00 
     a99:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     aa0:	00 00 
     aa2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
     aa9:	02 00 00 
     aac:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     ab3:	00 00 
     ab5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     abb:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     ac2:	00 00 00 
     ac5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     acc:	00 00 
     ace:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ad4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     ada:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     adf:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     ae6:	01 00 00 
     ae9:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     aee:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     af4:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     afb:	01 00 00 
     afe:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b04:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     b08:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     b0f:	00 00 
     b11:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     b18:	02 00 00 
     b1b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     b22:	01 00 00 
     b25:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     b2b:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     b32:	00 00 
     b34:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     b3b:	00 00 
     b3d:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     b44:	02 00 00 
     b47:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     b4c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     b53:	00 00 
     b55:	4c 8b ac 24 10 03 00 	mov    0x310(%rsp),%r13
     b5c:	00 
     b5d:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     b64:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     b6b:	00 00 00 
     b6e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     b75:	01 00 00 
     b78:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b7e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     b85:	01 00 00 
     b88:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     b8f:	00 00 00 
     b92:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     b99:	01 00 00 
     b9c:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
     ba3:	01 00 00 
     ba6:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     bad:	01 00 00 
     bb0:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     bb7:	01 00 00 
     bba:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     bc1:	02 00 00 
     bc4:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     bcb:	02 00 00 
     bce:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     bd5:	00 00 00 
     bd8:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     bdf:	01 00 00 
     be2:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     be9:	00 00 
     beb:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     bf1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     bf8:	00 00 
     bfa:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     c01:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     c08:	00 00 
     c0a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c0f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     c16:	01 00 00 
     c19:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     c20:	00 00 
     c22:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     c29:	00 00 
     c2b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     c32:	02 00 00 
     c35:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c3b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c41:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     c48:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     c4d:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     c52:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     c59:	00 00 
     c5b:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     c62:	00 00 
     c64:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     c6b:	00 00 
     c6d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     c74:	02 00 00 
     c77:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     c7e:	02 00 00 
     c81:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     c87:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     c8e:	00 00 
     c90:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     c97:	00 00 
     c99:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     c9f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     ca6:	00 00 
     ca8:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     caf:	00 00 
     cb1:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     cb8:	00 00 
     cba:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     cc0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     cc5:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
     cc9:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     cd0:	00 00 
     cd2:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ce2:	00 00 
     ce4:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
     ceb:	02 00 00 
     cee:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     cf5:	00 00 00 
     cf8:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     cff:	02 00 00 
     d02:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     d06:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     d0d:	00 00 
     d0f:	4c 8b a4 24 08 03 00 	mov    0x308(%rsp),%r12
     d16:	00 
     d17:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d1e:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     d25:	00 00 00 
     d28:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     d2f:	00 00 00 
     d32:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     d39:	01 00 00 
     d3c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     d43:	02 00 00 
     d46:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     d4d:	01 00 00 
     d50:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     d57:	01 00 00 
     d5a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     d61:	00 00 00 
     d64:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     d6b:	00 00 
     d6d:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     d74:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     d7b:	01 00 00 
     d7e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     d85:	02 00 00 
     d88:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     d8f:	00 00 00 
     d92:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     d99:	02 00 00 
     d9c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     da3:	00 00 
     da5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     dab:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     db1:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     db5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     dbb:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     dc2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     dc9:	00 00 
     dcb:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     dd2:	00 00 
     dd4:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     dd9:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     de0:	00 00 
     de2:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     de6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     dec:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     df2:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     df9:	00 00 
     dfb:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     e02:	00 00 
     e04:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     e0b:	00 00 
     e0d:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     e14:	02 00 00 
     e17:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     e1e:	02 00 00 
     e21:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     e28:	02 00 00 
     e2b:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     e32:	02 00 00 
     e35:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e3b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e41:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     e48:	01 00 00 
     e4b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e51:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e56:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     e5d:	01 00 00 
     e60:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e66:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     e6d:	00 00 
     e6f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     e76:	01 00 00 
     e79:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     e80:	00 00 
     e82:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     e89:	00 00 
     e8b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     e92:	01 00 00 
     e95:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     e9a:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     ea1:	00 00 
     ea3:	4c 8b ac 24 00 03 00 	mov    0x300(%rsp),%r13
     eaa:	00 
     eab:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     eb2:	00 00 00 
     eb5:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     ebc:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     ec3:	01 00 00 
     ec6:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     ecd:	01 00 00 
     ed0:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     ed7:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     ede:	02 00 00 
     ee1:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     ee8:	02 00 00 
     eeb:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     ef2:	02 00 00 
     ef5:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     efc:	02 00 00 
     eff:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     f06:	01 00 00 
     f09:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
     f10:	01 00 00 
     f13:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     f1a:	01 00 00 
     f1d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     f24:	02 00 00 
     f27:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     f2e:	02 00 00 
     f31:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f40:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f46:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     f4d:	00 00 
     f4f:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     f56:	00 00 
     f58:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     f5f:	00 00 00 
     f62:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f68:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     f6e:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     f75:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f7b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f81:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     f88:	01 00 00 
     f8b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     f90:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     f97:	00 00 
     f99:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     fa0:	01 00 00 
     fa3:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     faa:	00 00 
     fac:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     fb2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     fb9:	00 00 
     fbb:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     fbf:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     fc6:	00 00 
     fc8:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     fd6:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     fe5:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     fec:	00 00 00 
     fef:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     ff5:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     ffc:	00 00 
     ffe:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1004:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    100b:	00 00 
    100d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1014:	02 00 00 
    1017:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    101e:	01 00 00 
    1021:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1028:	00 00 
    102a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1030:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1036:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    103d:	00 00 
    103f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1045:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    104c:	00 00 
    104e:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1055:	00 00 00 
    1058:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    105c:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1063:	00 00 
    1065:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    106c:	00 00 
    106e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1075:	00 00 
    1077:	4c 8b a4 24 f8 02 00 	mov    0x2f8(%rsp),%r12
    107e:	00 
    107f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1085:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    108b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1092:	00 00 00 
    1095:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    109c:	00 00 00 
    109f:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    10a6:	01 00 00 
    10a9:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    10b0:	01 00 00 
    10b3:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    10ba:	01 00 00 
    10bd:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    10c4:	02 00 00 
    10c7:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    10ce:	02 00 00 
    10d1:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    10d8:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    10df:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    10e6:	01 00 00 
    10e9:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    10f0:	01 00 00 
    10f3:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    10fa:	01 00 00 
    10fd:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1104:	00 00 00 
    1107:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    110b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1112:	00 00 
    1114:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    111b:	00 00 
    111d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1124:	00 00 
    1126:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    112c:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1130:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1137:	00 00 
    1139:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1140:	00 00 
    1142:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1148:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    114f:	00 00 
    1151:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1158:	00 00 
    115a:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1161:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1168:	00 00 00 
    116b:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1172:	01 00 00 
    1175:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    117c:	02 00 00 
    117f:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1186:	02 00 00 
    1189:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1190:	00 00 
    1192:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1199:	00 00 
    119b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    11a2:	00 00 
    11a4:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    11aa:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    11b1:	01 00 00 
    11b4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    11ba:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    11c1:	00 00 
    11c3:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    11ca:	02 00 00 
    11cd:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    11d4:	00 00 
    11d6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    11dc:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    11e3:	02 00 00 
    11e6:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11ec:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    11f3:	00 00 
    11f5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    11fc:	02 00 00 
    11ff:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1204:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    120b:	00 00 
    120d:	4c 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%r13
    1214:	00 
    1215:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    121c:	01 00 00 
    121f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1226:	00 00 00 
    1229:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1230:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1237:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    123e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1245:	01 00 00 
    1248:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    124e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1255:	01 00 00 
    1258:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    125f:	01 00 00 
    1262:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1269:	01 00 00 
    126c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1273:	02 00 00 
    1276:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    127d:	00 00 
    127f:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    1283:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    128a:	00 00 
    128c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1293:	01 00 00 
    1296:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    129d:	00 00 
    129f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    12a6:	00 00 
    12a8:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    12af:	01 00 00 
    12b2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    12b9:	00 00 
    12bb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    12c2:	00 00 
    12c4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    12cb:	00 00 00 
    12ce:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    12d2:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    12d9:	00 00 
    12db:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    12df:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    12e6:	00 00 
    12e8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    12ee:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    12f4:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    12f9:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    12fd:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1304:	00 00 00 
    1307:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    130e:	00 00 00 
    1311:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1318:	02 00 00 
    131b:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1322:	02 00 00 
    1325:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    132c:	00 00 
    132e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1334:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    133b:	00 00 
    133d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1344:	00 00 
    1346:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    134b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1352:	00 00 
    1354:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    135b:	00 00 
    135d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1364:	00 00 
    1366:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    136d:	02 00 00 
    1370:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    137f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1386:	01 00 00 
    1389:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1390:	00 00 
    1392:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1398:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    139f:	02 00 00 
    13a2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    13a8:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    13af:	00 00 
    13b1:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    13b8:	02 00 00 
    13bb:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    13c2:	00 00 
    13c4:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    13cb:	00 00 
    13cd:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    13d4:	02 00 00 
    13d7:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    13db:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    13e2:	00 00 
    13e4:	4c 8b a4 24 58 02 00 	mov    0x258(%rsp),%r12
    13eb:	00 
    13ec:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    13f3:	00 00 00 
    13f6:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    13fc:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    1403:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    140a:	00 00 00 
    140d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1414:	00 00 00 
    1417:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    141e:	01 00 00 
    1421:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1428:	01 00 00 
    142b:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1432:	02 00 00 
    1435:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    143c:	00 00 00 
    143f:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1446:	01 00 00 
    1449:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1450:	01 00 00 
    1453:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    145a:	02 00 00 
    145d:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1464:	02 00 00 
    1467:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    146e:	00 00 
    1470:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1477:	00 00 
    1479:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1480:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1487:	00 00 
    1489:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1490:	00 00 
    1492:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1499:	01 00 00 
    149c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    14a2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    14a9:	00 00 
    14ab:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    14b1:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    14b7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    14bd:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    14c3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    14ca:	00 00 
    14cc:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    14d3:	00 00 
    14d5:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    14da:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    14e1:	00 00 
    14e3:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    14ea:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    14f1:	01 00 00 
    14f4:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    14fb:	02 00 00 
    14fe:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1505:	02 00 00 
    1508:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    150f:	02 00 00 
    1512:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1518:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    151f:	00 00 
    1521:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1527:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    152e:	00 00 
    1530:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1537:	00 00 
    1539:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    153f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1546:	01 00 00 
    1549:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    154f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1556:	00 00 
    1558:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    155f:	01 00 00 
    1562:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1569:	00 00 
    156b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1572:	00 00 
    1574:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    157b:	02 00 00 
    157e:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1583:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    158a:	00 00 
    158c:	4c 8b ac 24 50 02 00 	mov    0x250(%rsp),%r13
    1593:	00 
    1594:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    159b:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    15a2:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    15a9:	01 00 00 
    15ac:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    15b3:	00 00 00 
    15b6:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    15bd:	00 00 00 
    15c0:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    15c7:	01 00 00 
    15ca:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    15d1:	01 00 00 
    15d4:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    15db:	02 00 00 
    15de:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    15e5:	01 00 00 
    15e8:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    15ef:	02 00 00 
    15f2:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    15f9:	02 00 00 
    15fc:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1603:	02 00 00 
    1606:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    160d:	02 00 00 
    1610:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1617:	00 00 
    1619:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    161f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1625:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    162b:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    162f:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1633:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    163a:	00 00 
    163c:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1643:	00 00 00 
    1646:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1656:	00 00 
    1658:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    165f:	01 00 00 
    1662:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1669:	00 00 
    166b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1672:	00 00 
    1674:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    167b:	00 00 
    167d:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1682:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1688:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    168d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1693:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    169a:	00 00 
    169c:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    16a3:	00 00 
    16a5:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    16ac:	00 00 
    16ae:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    16b5:	00 00 
    16b7:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    16be:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    16c5:	01 00 00 
    16c8:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    16cf:	01 00 00 
    16d2:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    16d9:	01 00 00 
    16dc:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    16e3:	02 00 00 
    16e6:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    16ed:	02 00 00 
    16f0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    16f6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    16fb:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1702:	00 00 
    1704:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    170a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1711:	00 00 00 
    1714:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1718:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    171f:	00 00 
    1721:	4c 8b a4 24 48 02 00 	mov    0x248(%rsp),%r12
    1728:	00 
    1729:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    172f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1736:	01 00 00 
    1739:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1740:	01 00 00 
    1743:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    174a:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    1751:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1758:	01 00 00 
    175b:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1762:	01 00 00 
    1765:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    176c:	01 00 00 
    176f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1776:	01 00 00 
    1779:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1780:	02 00 00 
    1783:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    178a:	02 00 00 
    178d:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1794:	02 00 00 
    1797:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    179e:	02 00 00 
    17a1:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    17a8:	00 00 00 
    17ab:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    17b1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    17b7:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    17be:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    17c3:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    17ca:	00 00 
    17cc:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    17d3:	01 00 00 
    17d6:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    17dd:	00 00 
    17df:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    17e6:	00 00 
    17e8:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    17ef:	02 00 00 
    17f2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    17f8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    17ff:	00 00 
    1801:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1808:	00 00 
    180a:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1811:	00 00 
    1813:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1819:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    181f:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1826:	00 00 00 
    1829:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1830:	00 00 00 
    1833:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    183a:	02 00 00 
    183d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1843:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    184a:	00 00 
    184c:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1853:	00 00 
    1855:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    185c:	00 00 
    185e:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1864:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    186b:	00 00 
    186d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1873:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1877:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    187e:	00 00 
    1880:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1887:	01 00 00 
    188a:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1891:	00 00 
    1893:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1897:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    189d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    18a4:	00 00 
    18a6:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    18ad:	00 00 00 
    18b0:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    18b7:	02 00 00 
    18ba:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    18bf:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    18c6:	00 00 
    18c8:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    18cf:	00 00 
    18d1:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    18d6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    18dc:	4c 8b ac 24 40 02 00 	mov    0x240(%rsp),%r13
    18e3:	00 
    18e4:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    18ea:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    18f1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    18f8:	00 00 00 
    18fb:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1902:	00 00 
    1904:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    190b:	01 00 00 
    190e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1915:	01 00 00 
    1918:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    191e:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1925:	00 00 00 
    1928:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    192f:	01 00 00 
    1932:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1939:	01 00 00 
    193c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1943:	01 00 00 
    1946:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    194d:	02 00 00 
    1950:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1957:	02 00 00 
    195a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1961:	00 00 00 
    1964:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    196b:	02 00 00 
    196e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1974:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    197a:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1981:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1988:	00 00 
    198a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1990:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1997:	00 00 00 
    199a:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    199e:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    19a5:	00 00 
    19a7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    19ae:	00 00 
    19b0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    19b6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    19bd:	01 00 00 
    19c0:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    19c7:	00 00 
    19c9:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    19cd:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    19d4:	00 00 
    19d6:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    19dd:	02 00 00 
    19e0:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    19e7:	02 00 00 
    19ea:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    19f0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    19f7:	00 00 
    19f9:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1a00:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1a06:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1a0d:	00 00 
    1a0f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1a16:	02 00 00 
    1a19:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a1f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1a25:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1a2c:	00 00 
    1a2e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1a35:	01 00 00 
    1a38:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1a3f:	00 00 
    1a41:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1a46:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1a4d:	01 00 00 
    1a50:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1a57:	00 00 
    1a59:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1a60:	00 00 
    1a62:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1a69:	02 00 00 
    1a6c:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1a70:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1a77:	00 00 
    1a79:	4c 8b a4 24 c8 02 00 	mov    0x2c8(%rsp),%r12
    1a80:	00 
    1a81:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    1a87:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1a8e:	00 00 00 
    1a91:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1a98:	01 00 00 
    1a9b:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1aa2:	01 00 00 
    1aa5:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1aac:	01 00 00 
    1aaf:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1ab6:	00 00 00 
    1ab9:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1ac0:	00 00 
    1ac2:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    1ac9:	01 00 00 
    1acc:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1ad3:	01 00 00 
    1ad6:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1add:	02 00 00 
    1ae0:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1ae7:	02 00 00 
    1aea:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1af1:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1af8:	02 00 00 
    1afb:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1b02:	02 00 00 
    1b05:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1b0c:	01 00 00 
    1b0f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1b16:	00 00 
    1b18:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b1e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1b25:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1b2b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1b32:	00 00 
    1b34:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1b3b:	00 00 
    1b3d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1b44:	00 00 
    1b46:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1b4d:	00 00 
    1b4f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1b56:	00 00 
    1b58:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1b5f:	00 00 
    1b61:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1b68:	00 00 
    1b6a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1b71:	00 00 
    1b73:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1b7a:	00 00 
    1b7c:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1b83:	00 00 00 
    1b86:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    1b8d:	00 00 00 
    1b90:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1b97:	01 00 00 
    1b9a:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1ba1:	02 00 00 
    1ba4:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1bab:	02 00 00 
    1bae:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    1bb5:	00 00 
    1bb7:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1bbb:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1bc1:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1bd0:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1bd7:	00 00 
    1bd9:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1be0:	00 00 
    1be2:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1be8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1bed:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1bf3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1bfa:	01 00 00 
    1bfd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1c03:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1c09:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1c10:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1c16:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1c1c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1c23:	00 00 
    1c25:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1c2c:	02 00 00 
    1c2f:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1c34:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1c3b:	00 00 
    1c3d:	4c 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%r13
    1c44:	00 
    1c45:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1c4c:	00 00 00 
    1c4f:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1c56:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1c5d:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    1c64:	00 00 00 
    1c67:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1c6e:	01 00 00 
    1c71:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1c78:	02 00 00 
    1c7b:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1c82:	00 00 00 
    1c85:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1c8c:	02 00 00 
    1c8f:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1c96:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1c9d:	01 00 00 
    1ca0:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1ca7:	01 00 00 
    1caa:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1cb1:	01 00 00 
    1cb4:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1cbb:	02 00 00 
    1cbe:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1cc5:	00 00 
    1cc7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1ccd:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1cd3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1cd9:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1ce0:	00 00 
    1ce2:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1ce9:	01 00 00 
    1cec:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1cf2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1cf9:	00 00 
    1cfb:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1d02:	00 00 
    1d04:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1d0a:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1d11:	00 00 
    1d13:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1d1a:	00 00 
    1d1c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1d23:	00 00 
    1d25:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1d2b:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1d32:	00 00 
    1d34:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1d3b:	00 00 
    1d3d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1d44:	00 00 00 
    1d47:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    1d4e:	01 00 00 
    1d51:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1d58:	01 00 00 
    1d5b:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    1d62:	02 00 00 
    1d65:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1d6c:	02 00 00 
    1d6f:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1d76:	00 00 
    1d78:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1d7f:	00 00 
    1d81:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1d88:	00 00 
    1d8a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1d90:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1d95:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1d9c:	01 00 00 
    1d9f:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1da6:	00 00 
    1da8:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1dac:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1db3:	00 00 
    1db5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1dbc:	02 00 00 
    1dbf:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1dc6:	02 00 00 
    1dc9:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    1dcd:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1dd4:	00 00 
    1dd6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ddc:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1de3:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1dea:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1df1:	01 00 00 
    1df4:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1dfb:	01 00 00 
    1dfe:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1e05:	00 00 00 
    1e08:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1e0f:	01 00 00 
    1e12:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1e18:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    1e1f:	01 00 00 
    1e22:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1e29:	01 00 00 
    1e2c:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    1e33:	02 00 00 
    1e36:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1e3d:	02 00 00 
    1e40:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1e47:	02 00 00 
    1e4a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1e51:	01 00 00 
    1e54:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1e5b:	02 00 00 
    1e5e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1e65:	02 00 00 
    1e68:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1e6f:	00 00 
    1e71:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1e78:	00 00 
    1e7a:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1e81:	00 00 00 
    1e84:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1e8a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e90:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1e97:	00 00 
    1e99:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1ea0:	00 00 
    1ea2:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1ea8:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1eaf:	00 00 
    1eb1:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1eb8:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1ebf:	01 00 00 
    1ec2:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1ec9:	02 00 00 
    1ecc:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ed2:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1ed6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1edc:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1ee1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1ee8:	00 00 
    1eea:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1ef1:	02 00 00 
    1ef4:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1efb:	00 00 
    1efd:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1f04:	00 00 
    1f06:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1f0c:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1f13:	00 00 
    1f15:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1f1b:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1f22:	00 00 00 
    1f25:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1f2c:	00 00 
    1f2e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1f35:	00 00 
    1f37:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1f3d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1f44:	00 00 
    1f46:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1f4d:	00 00 00 
    1f50:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1f57:	00 00 
    1f59:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1f60:	00 00 
    1f62:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1f69:	01 00 00 
    1f6c:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1f70:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1f77:	00 00 
    1f79:	4c 8b a4 24 b8 02 00 	mov    0x2b8(%rsp),%r12
    1f80:	00 
    1f81:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1f88:	00 00 00 
    1f8b:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1f92:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f98:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    1f9f:	01 00 00 
    1fa2:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1fa9:	01 00 00 
    1fac:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1fb3:	00 00 
    1fb5:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1fbc:	00 00 00 
    1fbf:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1fc6:	01 00 00 
    1fc9:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1fd0:	02 00 00 
    1fd3:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1fda:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1fe1:	00 00 00 
    1fe4:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1feb:	01 00 00 
    1fee:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1ff5:	02 00 00 
    1ff8:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1fff:	02 00 00 
    2002:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2009:	02 00 00 
    200c:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2013:	01 00 00 
    2016:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    201d:	00 00 
    201f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2025:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    202c:	00 00 00 
    202f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2035:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    203c:	00 00 
    203e:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2045:	01 00 00 
    2048:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    204e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2055:	00 00 
    2057:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    205e:	00 00 
    2060:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2065:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    206c:	00 00 
    206e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2075:	00 00 
    2077:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    207e:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    2085:	01 00 00 
    2088:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    208f:	02 00 00 
    2092:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2098:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    209f:	00 00 
    20a1:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    20a6:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    20ac:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    20b3:	00 00 
    20b5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    20bb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    20c1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    20c8:	01 00 00 
    20cb:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    20d1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    20d7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    20de:	00 00 
    20e0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    20e7:	02 00 00 
    20ea:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    20f0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    20f7:	00 00 
    20f9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2100:	00 00 
    2102:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2109:	02 00 00 
    210c:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    2111:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2118:	00 00 
    211a:	4c 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%r13
    2121:	00 
    2122:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2129:	00 00 00 
    212c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2133:	01 00 00 
    2136:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    213d:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2144:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    214b:	00 00 00 
    214e:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    2155:	01 00 00 
    2158:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    215f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2166:	01 00 00 
    2169:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    2170:	02 00 00 
    2173:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    217a:	02 00 00 
    217d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2184:	00 00 00 
    2187:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    218e:	01 00 00 
    2191:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    2198:	02 00 00 
    219b:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    21a2:	02 00 00 
    21a5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    21ac:	00 00 
    21ae:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    21b4:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    21ba:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    21c1:	00 00 
    21c3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    21ca:	00 00 
    21cc:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    21d3:	00 00 
    21d5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    21db:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    21e2:	01 00 00 
    21e5:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    21ec:	02 00 00 
    21ef:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    21f6:	00 00 
    21f8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    21ff:	00 00 
    2201:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2208:	00 00 00 
    220b:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2211:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2218:	00 00 
    221a:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2221:	00 00 
    2223:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    222a:	00 00 
    222c:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2231:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2238:	00 00 
    223a:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    2241:	01 00 00 
    2244:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    224b:	01 00 00 
    224e:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2255:	02 00 00 
    2258:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    225e:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2265:	00 00 
    2267:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    226d:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    2272:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    2279:	00 00 
    227b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2281:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2288:	00 00 
    228a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    228f:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2296:	00 00 
    2298:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    229f:	00 00 
    22a1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    22a7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    22ae:	00 00 
    22b0:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    22b7:	02 00 00 
    22ba:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    22c1:	01 00 00 
    22c4:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    22c8:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    22cf:	00 00 
    22d1:	4c 8b a4 24 a8 02 00 	mov    0x2a8(%rsp),%r12
    22d8:	00 
    22d9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    22e0:	00 00 00 
    22e3:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    22e9:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    22f0:	00 00 00 
    22f3:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    22fa:	01 00 00 
    22fd:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2304:	02 00 00 
    2307:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    230e:	00 00 
    2310:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    2317:	01 00 00 
    231a:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    2321:	01 00 00 
    2324:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    232b:	02 00 00 
    232e:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    2335:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    233c:	00 00 00 
    233f:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2346:	01 00 00 
    2349:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    2350:	01 00 00 
    2353:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    235a:	02 00 00 
    235d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2364:	01 00 00 
    2367:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    236e:	00 00 
    2370:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2377:	00 00 
    2379:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2380:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2387:	00 00 
    2389:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    238f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2396:	01 00 00 
    2399:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    239f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    23a5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    23ab:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    23b2:	00 00 
    23b4:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    23bb:	00 00 
    23bd:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    23c4:	00 00 
    23c6:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    23cd:	00 00 
    23cf:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    23d6:	00 00 
    23d8:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    23df:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    23e6:	00 00 00 
    23e9:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    23f0:	01 00 00 
    23f3:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    23fa:	02 00 00 
    23fd:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2404:	00 00 
    2406:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    240d:	00 00 
    240f:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2415:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    2419:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    241f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2425:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    242c:	00 00 
    242e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2435:	02 00 00 
    2438:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    243e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2445:	00 00 
    2447:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    244d:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2454:	02 00 00 
    2457:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    245d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2464:	00 00 
    2466:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    246d:	02 00 00 
    2470:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    2475:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    247c:	00 00 
    247e:	4c 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%r13
    2485:	00 
    2486:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    248d:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2494:	01 00 00 
    2497:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    249d:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    24a4:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    24ab:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    24b2:	00 00 00 
    24b5:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    24bc:	01 00 00 
    24bf:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    24c6:	01 00 00 
    24c9:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    24d0:	00 00 00 
    24d3:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    24da:	01 00 00 
    24dd:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    24e4:	02 00 00 
    24e7:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    24ee:	02 00 00 
    24f1:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    24f8:	01 00 00 
    24fb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2502:	02 00 00 
    2505:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    2509:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2510:	00 00 
    2512:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2519:	01 00 00 
    251c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2521:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2528:	00 00 
    252a:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2531:	01 00 00 
    2534:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    253a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2540:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2546:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    254c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2552:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2559:	00 00 
    255b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2562:	00 00 
    2564:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    256a:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2571:	00 00 
    2573:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    257a:	00 00 
    257c:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2583:	00 00 
    2585:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    258c:	00 00 
    258e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2595:	00 00 00 
    2598:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    259f:	00 00 00 
    25a2:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    25a9:	01 00 00 
    25ac:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    25b3:	02 00 00 
    25b6:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    25bd:	02 00 00 
    25c0:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    25c7:	02 00 00 
    25ca:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    25d1:	00 00 
    25d3:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    25da:	00 00 
    25dc:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    25e3:	00 00 
    25e5:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    25ec:	00 00 
    25ee:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    25f4:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    25fb:	00 00 
    25fd:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2604:	00 00 
    2606:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    260c:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2613:	00 00 
    2615:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    261c:	00 00 
    261e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2625:	02 00 00 
    2628:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    262c:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2633:	00 00 
    2635:	4c 8b a4 24 98 02 00 	mov    0x298(%rsp),%r12
    263c:	00 
    263d:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2644:	01 00 00 
    2647:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    264e:	00 00 00 
    2651:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2658:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    265f:	00 00 00 
    2662:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2669:	01 00 00 
    266c:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    2673:	02 00 00 
    2676:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    267d:	02 00 00 
    2680:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2687:	00 00 
    2689:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2690:	01 00 00 
    2693:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    269a:	02 00 00 
    269d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    26a3:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    26aa:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    26b1:	00 00 00 
    26b4:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    26bb:	01 00 00 
    26be:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    26c5:	00 00 
    26c7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    26cd:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    26d4:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    26db:	00 00 
    26dd:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    26e4:	00 00 
    26e6:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    26ed:	01 00 00 
    26f0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    26f7:	00 00 
    26f9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2700:	00 00 
    2702:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2709:	01 00 00 
    270c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2713:	00 00 
    2715:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    271c:	00 00 
    271e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2724:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2729:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    272f:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2736:	00 00 
    2738:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    273f:	00 00 
    2741:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2748:	00 00 
    274a:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2751:	00 00 
    2753:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    275a:	00 00 
    275c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2763:	00 00 00 
    2766:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    276d:	01 00 00 
    2770:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2777:	01 00 00 
    277a:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2781:	02 00 00 
    2784:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    278b:	02 00 00 
    278e:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    2792:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2798:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    279f:	00 00 
    27a1:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    27a8:	00 00 
    27aa:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    27b1:	00 00 
    27b3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    27ba:	00 00 
    27bc:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    27c3:	02 00 00 
    27c6:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    27cd:	00 00 
    27cf:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    27d6:	00 00 
    27d8:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    27df:	02 00 00 
    27e2:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    27e7:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    27ee:	00 00 
    27f0:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    27f7:	01 00 00 
    27fa:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2800:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2807:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    280e:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    2815:	00 00 00 
    2818:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    281f:	00 00 00 
    2822:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2829:	01 00 00 
    282c:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    2833:	01 00 00 
    2836:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    283d:	01 00 00 
    2840:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2847:	00 00 00 
    284a:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    2851:	01 00 00 
    2854:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    285b:	01 00 00 
    285e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2865:	02 00 00 
    2868:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    286f:	00 00 
    2871:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2878:	00 00 
    287a:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2881:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2888:	00 00 
    288a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2891:	00 00 
    2893:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    289a:	02 00 00 
    289d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    28a3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    28a9:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    28b0:	00 00 00 
    28b3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    28b9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    28c0:	00 00 
    28c2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    28c8:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    28cd:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    28d4:	00 00 
    28d6:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    28dd:	00 00 
    28df:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    28e6:	00 00 
    28e8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    28ee:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    28f5:	00 00 
    28f7:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    28fe:	00 00 
    2900:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    2906:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    290d:	00 00 
    290f:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2916:	01 00 00 
    2919:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2920:	01 00 00 
    2923:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    292a:	02 00 00 
    292d:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2934:	02 00 00 
    2937:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    293e:	02 00 00 
    2941:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2948:	02 00 00 
    294b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2950:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    2955:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    295b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2960:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2967:	00 00 
    2969:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    296f:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    2976:	02 00 00 
    2979:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    297d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2984:	00 00 
    2986:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    298d:	00 00 00 
    2990:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2997:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    299e:	00 00 00 
    29a1:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    29a8:	01 00 00 
    29ab:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    29b2:	01 00 00 
    29b5:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    29bc:	02 00 00 
    29bf:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    29c6:	02 00 00 
    29c9:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    29d0:	02 00 00 
    29d3:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    29da:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    29e1:	01 00 00 
    29e4:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    29eb:	01 00 00 
    29ee:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    29f5:	01 00 00 
    29f8:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    29ff:	02 00 00 
    2a02:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2a09:	02 00 00 
    2a0c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2a12:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2a18:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2a1e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a24:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2a2b:	00 00 
    2a2d:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2a34:	01 00 00 
    2a37:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2a3e:	00 00 
    2a40:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2a47:	00 00 
    2a49:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2a50:	00 00 
    2a52:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2a59:	00 00 
    2a5b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2a62:	00 00 
    2a64:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2a6b:	00 00 
    2a6d:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2a74:	00 00 00 
    2a77:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2a7e:	00 00 00 
    2a81:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    2a88:	01 00 00 
    2a8b:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2a92:	00 00 
    2a94:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2a9b:	00 00 
    2a9d:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    2aa4:	00 00 
    2aa6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2aac:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2ab3:	00 00 
    2ab5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2abb:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2ac2:	00 00 
    2ac4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2aca:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2ad0:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2ad7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2ade:	00 00 
    2ae0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2ae6:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2aed:	01 00 00 
    2af0:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2af7:	00 00 
    2af9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2aff:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2b06:	00 00 
    2b08:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2b0f:	02 00 00 
    2b12:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2b19:	00 00 
    2b1b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2b21:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2b28:	02 00 00 
    2b2b:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    2b2f:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2b36:	00 00 
    2b38:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2b3f:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2b46:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2b4d:	00 00 00 
    2b50:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2b57:	00 00 00 
    2b5a:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    2b61:	01 00 00 
    2b64:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2b6b:	01 00 00 
    2b6e:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    2b75:	01 00 00 
    2b78:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2b7f:	02 00 00 
    2b82:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    2b89:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2b90:	00 00 00 
    2b93:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2b9a:	01 00 00 
    2b9d:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2ba4:	01 00 00 
    2ba7:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2bae:	02 00 00 
    2bb1:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2bb8:	02 00 00 
    2bbb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2bc1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2bc7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2bcd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2bd3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2bda:	00 00 
    2bdc:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2be3:	02 00 00 
    2be6:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2bec:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2bf3:	00 00 
    2bf5:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2bfc:	00 00 
    2bfe:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2c05:	00 00 
    2c07:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2c0e:	00 00 
    2c10:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2c16:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    2c1d:	00 00 
    2c1f:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2c25:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2c2a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2c30:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2c37:	00 00 
    2c39:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2c40:	00 00 
    2c42:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2c49:	00 00 00 
    2c4c:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2c53:	01 00 00 
    2c56:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2c5d:	01 00 00 
    2c60:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2c67:	01 00 00 
    2c6a:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2c71:	02 00 00 
    2c74:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    2c7b:	02 00 00 
    2c7e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2c85:	00 00 
    2c87:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2c8e:	00 00 
    2c90:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2c97:	00 00 
    2c99:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2ca0:	00 00 
    2ca2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    2ca9:	02 00 00 
    2cac:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    2cb0:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2cb7:	00 00 
    2cb9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2cbf:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2cc6:	00 00 00 
    2cc9:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    2cd0:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2cd7:	00 00 00 
    2cda:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2ce1:	01 00 00 
    2ce4:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2ceb:	01 00 00 
    2cee:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2cf5:	01 00 00 
    2cf8:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2cff:	01 00 00 
    2d02:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2d09:	02 00 00 
    2d0c:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    2d13:	02 00 00 
    2d16:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2d1d:	02 00 00 
    2d20:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2d27:	00 00 00 
    2d2a:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2d31:	01 00 00 
    2d34:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2d3b:	02 00 00 
    2d3e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2d45:	00 00 
    2d47:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2d4d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2d54:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2d5a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2d60:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2d67:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2d6e:	00 00 
    2d70:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2d75:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2d7c:	01 00 00 
    2d7f:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    2d86:	00 00 
    2d88:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2d8f:	00 00 
    2d91:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2d97:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2d9e:	00 00 
    2da0:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2da6:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2dad:	00 00 
    2daf:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2db5:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2dbc:	00 00 
    2dbe:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    2dc5:	01 00 00 
    2dc8:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    2dcf:	01 00 00 
    2dd2:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2dd9:	02 00 00 
    2ddc:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2de3:	02 00 00 
    2de6:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2ded:	00 00 
    2def:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    2df5:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2dfc:	00 00 
    2dfe:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2e05:	00 00 
    2e07:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2e0e:	00 00 
    2e10:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2e17:	00 00 
    2e19:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2e20:	00 00 
    2e22:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2e28:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2e2e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2e34:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2e3b:	00 00 
    2e3d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2e44:	00 00 00 
    2e47:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2e4d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2e54:	00 00 
    2e56:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2e5d:	00 00 
    2e5f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2e66:	02 00 00 
    2e69:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    2e6d:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2e74:	00 00 
    2e76:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2e7d:	01 00 00 
    2e80:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2e87:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2e8e:	00 00 00 
    2e91:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2e98:	00 00 00 
    2e9b:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    2ea2:	01 00 00 
    2ea5:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2eac:	01 00 00 
    2eaf:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2eb6:	02 00 00 
    2eb9:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    2ec0:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2ec7:	01 00 00 
    2eca:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2ed1:	01 00 00 
    2ed4:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    2edb:	01 00 00 
    2ede:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    2ee5:	01 00 00 
    2ee8:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2eef:	02 00 00 
    2ef2:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2ef9:	02 00 00 
    2efc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2f03:	00 00 
    2f05:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2f0b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2f11:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2f16:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2f1d:	00 00 
    2f1f:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2f26:	02 00 00 
    2f29:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2f2f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2f36:	00 00 
    2f38:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2f3f:	00 00 
    2f41:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2f47:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2f4e:	00 00 
    2f50:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2f57:	00 00 
    2f59:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    2f60:	00 00 
    2f62:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2f69:	00 00 
    2f6b:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2f72:	00 00 
    2f74:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2f7b:	00 00 
    2f7d:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2f84:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2f8b:	00 00 00 
    2f8e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2f95:	00 00 00 
    2f98:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2f9f:	01 00 00 
    2fa2:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2fa9:	02 00 00 
    2fac:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2fb3:	00 00 
    2fb5:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2fbc:	00 00 
    2fbe:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2fc5:	00 00 
    2fc7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2fcd:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2fd4:	02 00 00 
    2fd7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2fdd:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2fe4:	00 00 
    2fe6:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    2fed:	02 00 00 
    2ff0:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    2ff4:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2ffb:	00 00 
    2ffd:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3003:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    300a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    3011:	00 00 00 
    3014:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    301b:	00 00 00 
    301e:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    3025:	01 00 00 
    3028:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    302f:	01 00 00 
    3032:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    3039:	01 00 00 
    303c:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    3043:	01 00 00 
    3046:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    304d:	02 00 00 
    3050:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    3057:	00 00 00 
    305a:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    3061:	01 00 00 
    3064:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    306b:	02 00 00 
    306e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    3075:	02 00 00 
    3078:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    307f:	00 00 
    3081:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3088:	00 00 
    308a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    3091:	00 00 00 
    3094:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    309a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    30a0:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    30a7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    30ae:	00 00 
    30b0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    30b5:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    30bc:	01 00 00 
    30bf:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    30c5:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    30cc:	00 00 
    30ce:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    30d5:	00 00 
    30d7:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    30de:	00 00 
    30e0:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    30e7:	00 00 
    30e9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    30f0:	00 00 
    30f2:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    30f8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    30fe:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    3105:	01 00 00 
    3108:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    310f:	02 00 00 
    3112:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    3119:	02 00 00 
    311c:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    3123:	02 00 00 
    3126:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    312c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    3133:	00 00 
    3135:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    313c:	00 00 
    313e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3145:	00 00 
    3147:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    314e:	00 00 
    3150:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3156:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    315a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3161:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3168:	00 00 
    316a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    316f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3176:	00 00 
    3178:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    317f:	01 00 00 
    3182:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    3189:	02 00 00 
    318c:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    3190:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3197:	00 00 
    3199:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    31a0:	00 00 00 
    31a3:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    31aa:	00 00 00 
    31ad:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    31b4:	01 00 00 
    31b7:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    31be:	02 00 00 
    31c1:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    31c8:	01 00 00 
    31cb:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    31d2:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    31d9:	00 00 00 
    31dc:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    31e3:	02 00 00 
    31e6:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    31ed:	02 00 00 
    31f0:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    31f7:	02 00 00 
    31fa:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3201:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    3208:	02 00 00 
    320b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3212:	00 00 
    3214:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    321a:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    3220:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3227:	00 00 
    3229:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3230:	00 00 
    3232:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3237:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    323e:	00 00 
    3240:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3246:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    324d:	01 00 00 
    3250:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    3257:	01 00 00 
    325a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    3261:	01 00 00 
    3264:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    326b:	00 00 
    326d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3274:	00 00 
    3276:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    327d:	00 00 
    327f:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    3283:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    328a:	00 00 
    328c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    3293:	01 00 00 
    3296:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    329d:	02 00 00 
    32a0:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    32a7:	02 00 00 
    32aa:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    32b1:	00 00 
    32b3:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    32b9:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    32c0:	00 00 
    32c2:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    32c9:	00 00 
    32cb:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    32d2:	00 00 
    32d4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    32da:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    32e0:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    32e7:	00 00 00 
    32ea:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    32f1:	00 00 
    32f3:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    32fa:	00 00 
    32fc:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3302:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3308:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    330e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3315:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    331b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3321:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3327:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    332e:	01 00 00 
    3331:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3337:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    333d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3344:	00 00 
    3346:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    334d:	01 00 00 
    3350:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    3355:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    335c:	00 00 
    335e:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    3364:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    336b:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    3372:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    3379:	00 00 00 
    337c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3383:	01 00 00 
    3386:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    338d:	01 00 00 
    3390:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    3397:	01 00 00 
    339a:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    33a1:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    33a8:	00 00 00 
    33ab:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    33b2:	00 00 00 
    33b5:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    33bc:	00 00 00 
    33bf:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    33c6:	02 00 00 
    33c9:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    33d0:	02 00 00 
    33d3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    33da:	01 00 00 
    33dd:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    33e3:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    33ea:	00 00 
    33ec:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    33f2:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    33f9:	00 00 
    33fb:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    3402:	00 00 
    3404:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    340b:	00 00 
    340d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3414:	00 00 
    3416:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    341a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3421:	00 00 
    3423:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3428:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    342e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    3435:	00 00 
    3437:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    343e:	00 00 
    3440:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3446:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    344c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    3453:	01 00 00 
    3456:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    345d:	01 00 00 
    3460:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    3467:	01 00 00 
    346a:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    3471:	01 00 00 
    3474:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    347b:	02 00 00 
    347e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    3485:	02 00 00 
    3488:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    348f:	02 00 00 
    3492:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    3499:	02 00 00 
    349c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    34a3:	00 00 
    34a5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    34ac:	00 00 
    34ae:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    34b5:	02 00 00 
    34b8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    34be:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    34c4:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    34ca:	c4 a1 7d 11 44 be 20 	vmovupd %ymm0,0x20(%rsi,%r15,4)
    34d1:	c4 21 7c 11 7c be 40 	vmovups %ymm15,0x40(%rsi,%r15,4)
    34d8:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    34df:	00 00 
    34e1:	c4 21 7c 11 7c be 60 	vmovups %ymm15,0x60(%rsi,%r15,4)
    34e8:	c4 21 7c 11 b4 be 80 	vmovups %ymm14,0x80(%rsi,%r15,4)
    34ef:	00 00 00 
    34f2:	c4 21 7c 11 a4 be a0 	vmovups %ymm12,0xa0(%rsi,%r15,4)
    34f9:	00 00 00 
    34fc:	c4 21 7c 11 9c be c0 	vmovups %ymm11,0xc0(%rsi,%r15,4)
    3503:	00 00 00 
    3506:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    350d:	00 00 
    350f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3514:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0xe0(%rsi,%r15,4)
    351b:	00 00 00 
    351e:	c4 21 7c 11 94 be 00 	vmovups %ymm10,0x100(%rsi,%r15,4)
    3525:	01 00 00 
    3528:	c4 21 7c 11 9c be 20 	vmovups %ymm11,0x120(%rsi,%r15,4)
    352f:	01 00 00 
    3532:	c4 21 7c 11 8c be 40 	vmovups %ymm9,0x140(%rsi,%r15,4)
    3539:	01 00 00 
    353c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3543:	00 00 
    3545:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    354b:	c4 21 7c 11 94 be 60 	vmovups %ymm10,0x160(%rsi,%r15,4)
    3552:	01 00 00 
    3555:	c4 21 7c 11 8c be 80 	vmovups %ymm9,0x180(%rsi,%r15,4)
    355c:	01 00 00 
    355f:	c4 21 7c 11 84 be a0 	vmovups %ymm8,0x1a0(%rsi,%r15,4)
    3566:	01 00 00 
    3569:	c4 a1 7c 11 bc be c0 	vmovups %ymm7,0x1c0(%rsi,%r15,4)
    3570:	01 00 00 
    3573:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    357a:	00 00 
    357c:	c4 a1 7c 11 bc be e0 	vmovups %ymm7,0x1e0(%rsi,%r15,4)
    3583:	01 00 00 
    3586:	c4 a1 7c 11 b4 be 00 	vmovups %ymm6,0x200(%rsi,%r15,4)
    358d:	02 00 00 
    3590:	c4 a1 7c 11 a4 be 20 	vmovups %ymm4,0x220(%rsi,%r15,4)
    3597:	02 00 00 
    359a:	c4 a1 7c 11 9c be 40 	vmovups %ymm3,0x240(%rsi,%r15,4)
    35a1:	02 00 00 
    35a4:	c4 a1 7c 11 94 be 60 	vmovups %ymm2,0x260(%rsi,%r15,4)
    35ab:	02 00 00 
    35ae:	c4 a1 7c 11 ac be 80 	vmovups %ymm5,0x280(%rsi,%r15,4)
    35b5:	02 00 00 
    35b8:	c4 21 7c 11 ac be a0 	vmovups %ymm13,0x2a0(%rsi,%r15,4)
    35bf:	02 00 00 
    35c2:	c4 a1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%rsi,%r15,4)
    35c9:	02 00 00 
    35cc:	49 81 c7 b8 00 00 00 	add    $0xb8,%r15
    35d3:	4d 39 f7             	cmp    %r14,%r15
    35d6:	0f 8c c4 cf ff ff    	jl     5a0 <_Z5benchv+0x440>
    35dc:	e9 ff cb ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    35e1:	0f 31                	rdtsc  
    35e3:	48 c1 e2 20          	shl    $0x20,%rdx
    35e7:	48 09 c2             	or     %rax,%rdx
    35ea:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 35f0 <_Z5benchv+0x3490>
    35f0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    35f5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 35fd <_Z5benchv+0x349d>
    35fc:	00 
    35fd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3605 <_Z5benchv+0x34a5>
    3604:	00 
    3605:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 360c <_Z5benchv+0x34ac>
    360c:	01 c0                	add    %eax,%eax
    360e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3614:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3618:	c5 fb 5c 84 24 80 02 	vsubsd 0x280(%rsp),%xmm0,%xmm0
    361f:	00 00 
    3621:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    3626:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    362a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    362e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3632:	48 81 c4 a8 06 00 00 	add    $0x6a8,%rsp
    3639:	5b                   	pop    %rbx
    363a:	41 5c                	pop    %r12
    363c:	41 5d                	pop    %r13
    363e:	41 5e                	pop    %r14
    3640:	41 5f                	pop    %r15
    3642:	5d                   	pop    %rbp
    3643:	c5 f8 77             	vzeroupper 
    3646:	c3                   	retq   
    3647:	90                   	nop
    3648:	90                   	nop
    3649:	90                   	nop
    364a:	90                   	nop
    364b:	90                   	nop
    364c:	90                   	nop
    364d:	90                   	nop
    364e:	90                   	nop
    364f:	90                   	nop

0000000000003650 <_Z6enablev>:
    3650:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3657 <_Z6enablev+0x7>
    3657:	b8 b8 00 00 00       	mov    $0xb8,%eax
    365c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    3661:	0f 45 c8             	cmovne %eax,%ecx
    3664:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 366a <_Z6enablev+0x1a>
    366a:	0f 9e c1             	setle  %cl
    366d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 3674 <_Z6enablev+0x24>
    3674:	0f 9f c0             	setg   %al
    3677:	20 c8                	and    %cl,%al
    3679:	c3                   	retq   
    367a:	90                   	nop
    367b:	90                   	nop
    367c:	90                   	nop
    367d:	90                   	nop
    367e:	90                   	nop
    367f:	90                   	nop

0000000000003680 <_Z9n_reg_maxv>:
    3680:	b8 b7 02 00 00       	mov    $0x2b7,%eax
    3685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
