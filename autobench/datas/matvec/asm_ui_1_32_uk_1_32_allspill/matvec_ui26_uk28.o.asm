
matvec_ui26_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
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
     1b2:	0f 8e 3d 3e 00 00    	jle    3ff5 <_Z5benchv+0x3e95>
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
     1ec:	0f 83 03 3e 00 00    	jae    3ff5 <_Z5benchv+0x3e95>
     1f2:	45 85 f6             	test   %r14d,%r14d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 58 0a          	lea    0xa(%rax),%rbx
     1fb:	48 89 c2             	mov    %rax,%rdx
     1fe:	49 89 c1             	mov    %rax,%r9
     201:	48 89 c7             	mov    %rax,%rdi
     204:	48 8d 68 0e          	lea    0xe(%rax),%rbp
     208:	4c 8d 40 04          	lea    0x4(%rax),%r8
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
     238:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     23f:	00 
     240:	4d 0f af c6          	imul   %r14,%r8
     244:	4d 0f af d6          	imul   %r14,%r10
     248:	4d 0f af de          	imul   %r14,%r11
     24c:	48 89 c5             	mov    %rax,%rbp
     24f:	4d 0f af fe          	imul   %r14,%r15
     253:	4d 0f af e6          	imul   %r14,%r12
     257:	4d 0f af ee          	imul   %r14,%r13
     25b:	48 89 9c 24 f0 02 00 	mov    %rbx,0x2f0(%rsp)
     262:	00 
     263:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     267:	49 0f af ee          	imul   %r14,%rbp
     26b:	48 89 9c 24 e8 02 00 	mov    %rbx,0x2e8(%rsp)
     272:	00 
     273:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     277:	48 89 9c 24 e0 02 00 	mov    %rbx,0x2e0(%rsp)
     27e:	00 
     27f:	48 8b 9c 24 08 03 00 	mov    0x308(%rsp),%rbx
     286:	00 
     287:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     28e:	00 
     28f:	4c 8d 40 18          	lea    0x18(%rax),%r8
     293:	4c 89 94 24 88 03 00 	mov    %r10,0x388(%rsp)
     29a:	00 
     29b:	4c 8d 50 16          	lea    0x16(%rax),%r10
     29f:	4c 89 9c 24 80 03 00 	mov    %r11,0x380(%rsp)
     2a6:	00 
     2a7:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2ab:	4c 89 bc 24 90 03 00 	mov    %r15,0x390(%rsp)
     2b2:	00 
     2b3:	45 31 ff             	xor    %r15d,%r15d
     2b6:	4c 89 a4 24 78 03 00 	mov    %r12,0x378(%rsp)
     2bd:	00 
     2be:	4c 89 ac 24 70 03 00 	mov    %r13,0x370(%rsp)
     2c5:	00 
     2c6:	4d 0f af d6          	imul   %r14,%r10
     2ca:	4d 0f af de          	imul   %r14,%r11
     2ce:	4d 0f af c6          	imul   %r14,%r8
     2d2:	48 89 ac 24 50 03 00 	mov    %rbp,0x350(%rsp)
     2d9:	00 
     2da:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2e0:	c4 a2 7d 18 14 8b    	vbroadcastss (%rbx,%r9,4),%ymm2
     2e6:	49 0f af d6          	imul   %r14,%rdx
     2ea:	4d 0f af ce          	imul   %r14,%r9
     2ee:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2f4:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     2fb:	00 
     2fc:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     303:	00 
     304:	4c 89 8c 24 68 03 00 	mov    %r9,0x368(%rsp)
     30b:	00 
     30c:	4c 8d 48 19          	lea    0x19(%rax),%r9
     310:	4d 0f af ce          	imul   %r14,%r9
     314:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     323:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     333:	49 0f af fe          	imul   %r14,%rdi
     337:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     33e:	00 00 
     340:	49 0f af d6          	imul   %r14,%rdx
     344:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     34b:	00 
     34c:	48 8d 78 1a          	lea    0x1a(%rax),%rdi
     350:	49 0f af fe          	imul   %r14,%rdi
     354:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     364:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     36b:	00 
     36c:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     373:	00 
     374:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     384:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     38b:	00 00 
     38d:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     394:	49 0f af d6          	imul   %r14,%rdx
     398:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     39f:	00 00 
     3a1:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3a8:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     3af:	00 
     3b0:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     3b7:	00 
     3b8:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3bf:	00 00 
     3c1:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3c8:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3d8:	49 0f af d6          	imul   %r14,%rdx
     3dc:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3e3:	00 00 
     3e5:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3ec:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     3f3:	00 
     3f4:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     3fb:	00 
     3fc:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     40c:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     41c:	49 0f af d6          	imul   %r14,%rdx
     420:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     430:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     437:	00 
     438:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     43f:	00 
     440:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     450:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     457:	00 00 
     459:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     460:	49 0f af d6          	imul   %r14,%rdx
     464:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     46b:	00 00 
     46d:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     474:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     47b:	00 
     47c:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     480:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     487:	00 00 
     489:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     490:	49 0f af d6          	imul   %r14,%rdx
     494:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     49b:	00 
     49c:	48 8d 50 10          	lea    0x10(%rax),%rdx
     4a0:	49 0f af d6          	imul   %r14,%rdx
     4a4:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     4ab:	00 00 
     4ad:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4b4:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     4bb:	00 00 
     4bd:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4c4:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     4cb:	00 
     4cc:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4d0:	49 0f af d6          	imul   %r14,%rdx
     4d4:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     4db:	00 
     4dc:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4e0:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     4e7:	00 00 
     4e9:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4f0:	49 0f af d6          	imul   %r14,%rdx
     4f4:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     4fb:	00 00 
     4fd:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     504:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     50b:	00 
     50c:	48 8d 50 13          	lea    0x13(%rax),%rdx
     510:	49 0f af d6          	imul   %r14,%rdx
     514:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     51b:	00 00 
     51d:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     524:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     52b:	00 00 
     52d:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     534:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     53b:	00 
     53c:	48 8d 50 14          	lea    0x14(%rax),%rdx
     540:	49 0f af d6          	imul   %r14,%rdx
     544:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     54b:	00 
     54c:	48 8d 50 15          	lea    0x15(%rax),%rdx
     550:	49 0f af d6          	imul   %r14,%rdx
     554:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     55b:	00 00 
     55d:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     564:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     56b:	00 00 
     56d:	c4 e2 7d 18 54 83 68 	vbroadcastss 0x68(%rbx,%rax,4),%ymm2
     574:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     57b:	00 
     57c:	48 8d 50 1b          	lea    0x1b(%rax),%rdx
     580:	49 0f af d6          	imul   %r14,%rdx
     584:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     58b:	00 00 
     58d:	c4 e2 7d 18 4c 83 6c 	vbroadcastss 0x6c(%rbx,%rax,4),%ymm1
     594:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     59b:	00 00 
     59d:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     5a4:	00 00 
     5a6:	90                   	nop
     5a7:	90                   	nop
     5a8:	90                   	nop
     5a9:	90                   	nop
     5aa:	90                   	nop
     5ab:	90                   	nop
     5ac:	90                   	nop
     5ad:	90                   	nop
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
     5b7:	00 
     5b8:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     5bf:	00 
     5c0:	48 8b ac 24 58 03 00 	mov    0x358(%rsp),%rbp
     5c7:	00 
     5c8:	49 83 cc 20          	or     $0x20,%r12
     5cc:	4c 01 fb             	add    %r15,%rbx
     5cf:	4e 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%r13
     5d4:	48 8b ac 24 98 03 00 	mov    0x398(%rsp),%rbp
     5db:	00 
     5dc:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     5e3:	00 00 
     5e5:	c5 fc 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm6
     5eb:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     5f2:	00 00 
     5f4:	c5 7c 10 34 99       	vmovups (%rcx,%rbx,4),%ymm14
     5f9:	c5 7c 10 7c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm15
     5ff:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
     606:	00 00 
     608:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
     60f:	00 00 
     611:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
     618:	00 00 
     61a:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
     621:	00 00 
     623:	c5 7c 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm9
     62a:	00 00 
     62c:	c5 7c 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm10
     633:	00 00 
     635:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     63c:	00 00 
     63e:	c5 fc 10 7c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm7
     644:	c5 fc 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm2
     64b:	00 00 
     64d:	c5 7c 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm13
     654:	00 00 
     656:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     65d:	00 00 
     65f:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     666:	00 00 
     668:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     66f:	00 00 
     671:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     678:	00 00 
     67a:	c4 a2 7d a8 74 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm6
     681:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm1
     688:	00 00 00 
     68b:	c4 22 7d a8 34 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm14
     691:	c4 22 7d a8 3c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm15
     697:	c4 a2 7d a8 9c be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm3
     69e:	00 00 00 
     6a1:	c4 a2 7d a8 ac be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm5
     6a8:	01 00 00 
     6ab:	c4 a2 7d a8 a4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm4
     6b2:	00 00 00 
     6b5:	c4 22 7d a8 84 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm8
     6bc:	01 00 00 
     6bf:	c4 22 7d a8 8c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm9
     6c6:	01 00 00 
     6c9:	c4 22 7d a8 94 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm10
     6d0:	01 00 00 
     6d3:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
     6da:	01 00 00 
     6dd:	c4 a2 7d a8 7c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm7
     6e4:	c4 22 7d a8 ac be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm13
     6eb:	01 00 00 
     6ee:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm2
     6f5:	00 00 00 
     6f8:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     6fe:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     702:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     709:	00 00 
     70b:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm1
     712:	01 00 00 
     715:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     71c:	00 00 
     71e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     724:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     728:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     72c:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     730:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     735:	c5 7c 10 94 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm10
     73c:	00 00 
     73e:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     742:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     749:	00 00 
     74b:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     752:	00 00 
     754:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     758:	c4 22 7d a8 a4 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm12
     75f:	01 00 00 
     762:	c4 22 7d a8 94 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm10
     769:	02 00 00 
     76c:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     772:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     779:	00 00 
     77b:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     77f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     786:	00 00 
     788:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     78d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     794:	00 00 
     796:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
     79d:	00 00 
     79f:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm1
     7a6:	02 00 00 
     7a9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7af:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
     7b6:	00 00 
     7b8:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     7bf:	02 00 00 
     7c2:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     7c9:	00 00 
     7cb:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
     7d2:	00 00 
     7d4:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     7db:	02 00 00 
     7de:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7e4:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
     7eb:	00 00 
     7ed:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm1
     7f4:	02 00 00 
     7f7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7fe:	00 00 
     800:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
     807:	00 00 
     809:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm1
     810:	02 00 00 
     813:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     818:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
     81f:	00 00 
     821:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm1
     828:	02 00 00 
     82b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     831:	c5 fc 10 8c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm1
     838:	00 00 
     83a:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm1
     841:	02 00 00 
     844:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     84b:	00 00 
     84d:	c5 fc 10 8c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm1
     854:	00 00 
     856:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm1
     85d:	03 00 00 
     860:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     864:	c5 fc 10 8c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm1
     86b:	00 00 
     86d:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm1
     874:	03 00 00 
     877:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     87e:	00 00 
     880:	c4 22 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm15
     887:	00 00 00 
     88a:	c4 a2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm5
     891:	01 00 00 
     894:	c4 a2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm3
     89b:	01 00 00 
     89e:	c4 a2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm6
     8a5:	00 00 00 
     8a8:	c4 a2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm7
     8af:	00 00 00 
     8b2:	c4 a2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm4
     8b9:	01 00 00 
     8bc:	c4 22 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm8
     8c3:	01 00 00 
     8c6:	c4 22 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm10
     8cd:	02 00 00 
     8d0:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
     8d7:	00 
     8d8:	c4 22 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm14
     8df:	03 00 00 
     8e2:	c4 a2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm2
     8e9:	c4 22 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm13
     8f0:	01 00 00 
     8f3:	c4 22 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm12
     8fa:	01 00 00 
     8fd:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     901:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     908:	00 00 
     90a:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     90e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     915:	00 00 
     917:	c4 a2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm5
     91e:	02 00 00 
     921:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     925:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     92c:	00 00 
     92e:	c4 a2 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm1
     934:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     93b:	00 00 
     93d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     943:	c4 a2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm3
     94a:	01 00 00 
     94d:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     954:	00 00 
     956:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     95c:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     963:	00 00 
     965:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     96b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     972:	00 00 
     974:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     97a:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     97f:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     984:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     989:	c4 a2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm6
     990:	00 00 00 
     993:	c4 a2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm4
     99a:	02 00 00 
     99d:	c4 a2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm7
     9a4:	02 00 00 
     9a7:	c4 22 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm10
     9ae:	02 00 00 
     9b1:	c4 22 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%r13,4),%ymm0,%ymm9
     9b8:	03 00 00 
     9bb:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     9cb:	00 00 
     9cd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9d4:	00 00 
     9d6:	c4 a2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm5
     9dd:	02 00 00 
     9e0:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     9f0:	00 00 
     9f2:	c4 a2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm1
     9f9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     9ff:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     a06:	00 00 
     a08:	c4 a2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm3
     a0f:	01 00 00 
     a12:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     a19:	00 00 
     a1b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a21:	c4 a2 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm5
     a28:	02 00 00 
     a2b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     a32:	00 00 
     a34:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a3a:	c4 a2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm1
     a41:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     a47:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a4e:	00 00 
     a50:	c4 a2 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm5
     a57:	02 00 00 
     a5a:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     a61:	00 00 
     a63:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     a6a:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     a71:	00 00 00 
     a74:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     a7b:	02 00 00 
     a7e:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
     a85:	00 
     a86:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     a8d:	01 00 00 
     a90:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     a97:	01 00 00 
     a9a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     aa1:	02 00 00 
     aa4:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     aab:	02 00 00 
     aae:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
     ab5:	03 00 00 
     ab8:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     abf:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     ac6:	01 00 00 
     ac9:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     ad0:	01 00 00 
     ad3:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     ada:	01 00 00 
     add:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     ae4:	02 00 00 
     ae7:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     aeb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     af2:	00 00 
     af4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     afb:	00 00 00 
     afe:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     b05:	00 00 
     b07:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     b0e:	00 00 
     b10:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     b16:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     b1c:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     b23:	00 00 
     b25:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     b2c:	01 00 00 
     b2f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b35:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     b3b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     b41:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     b48:	00 00 
     b4a:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     b4f:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     b53:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     b58:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b5f:	00 00 
     b61:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b67:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     b6e:	00 00 
     b70:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     b77:	00 00 
     b79:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     b80:	00 00 00 
     b83:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     b93:	00 00 
     b95:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     b9c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     ba3:	00 00 
     ba5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     bac:	00 00 
     bae:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     bb5:	00 00 00 
     bb8:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     bc8:	00 00 
     bca:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     bd1:	01 00 00 
     bd4:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     bdb:	00 00 
     bdd:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     be4:	00 00 
     be6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     bed:	00 00 
     bef:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     bf5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     bfc:	01 00 00 
     bff:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c05:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     c0c:	00 00 
     c0e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     c15:	02 00 00 
     c18:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     c1f:	00 00 
     c21:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c28:	00 00 
     c2a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     c31:	02 00 00 
     c34:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c43:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     c4a:	02 00 00 
     c4d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     c54:	00 00 
     c56:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c5c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     c63:	00 00 
     c65:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     c6c:	02 00 00 
     c6f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     c7f:	00 00 
     c81:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
     c88:	03 00 00 
     c8b:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     c90:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     c97:	00 00 
     c99:	4c 8b ac 24 90 03 00 	mov    0x390(%rsp),%r13
     ca0:	00 
     ca1:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     ca8:	00 00 00 
     cab:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     cb2:	01 00 00 
     cb5:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
     cbc:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     cc3:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
     cca:	01 00 00 
     ccd:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     cd4:	01 00 00 
     cd7:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     cde:	01 00 00 
     ce1:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     ce8:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     cef:	00 00 00 
     cf2:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     cf9:	01 00 00 
     cfc:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     d03:	02 00 00 
     d06:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     d0d:	02 00 00 
     d10:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     d17:	00 00 
     d19:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     d20:	00 00 
     d22:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d28:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     d2e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     d35:	00 00 
     d37:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     d3e:	00 00 00 
     d41:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     d48:	00 00 
     d4a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d50:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     d57:	02 00 00 
     d5a:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     d60:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     d67:	00 00 
     d69:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     d79:	00 00 
     d7b:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     d80:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     d85:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     d8c:	00 00 
     d8e:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     d95:	00 00 
     d97:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     d9b:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     da1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     da8:	00 00 00 
     dab:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     db2:	02 00 00 
     db5:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     dbc:	02 00 00 
     dbf:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
     dc6:	02 00 00 
     dc9:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
     dd0:	02 00 00 
     dd3:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     dda:	00 00 
     ddc:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     de2:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     de9:	01 00 00 
     dec:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     df2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     df8:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     dff:	02 00 00 
     e02:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e08:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     e0f:	00 00 
     e11:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     e18:	01 00 00 
     e1b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     e21:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     e28:	00 00 
     e2a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
     e31:	03 00 00 
     e34:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     e3b:	00 00 
     e3d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e43:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     e4a:	00 00 
     e4c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     e53:	00 00 
     e55:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
     e5c:	03 00 00 
     e5f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     e66:	01 00 00 
     e69:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
     e6e:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     e75:	00 00 
     e77:	48 8b ac 24 88 03 00 	mov    0x388(%rsp),%rbp
     e7e:	00 
     e7f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e85:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     e8c:	00 00 00 
     e8f:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     e96:	02 00 00 
     e99:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     ea0:	01 00 00 
     ea3:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     eaa:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     eb1:	00 00 00 
     eb4:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     ebb:	01 00 00 
     ebe:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     ec5:	02 00 00 
     ec8:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     ecf:	02 00 00 
     ed2:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
     ed9:	02 00 00 
     edc:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     ee3:	01 00 00 
     ee6:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     eed:	02 00 00 
     ef0:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
     ef7:	02 00 00 
     efa:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     f01:	01 00 00 
     f04:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     f14:	00 00 
     f16:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     f1d:	00 00 00 
     f20:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     f27:	00 00 
     f29:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f2f:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     f36:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     f3d:	00 00 
     f3f:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     f43:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f4a:	00 00 
     f4c:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     f51:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     f58:	00 00 
     f5a:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     f61:	03 00 00 
     f64:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
     f6b:	03 00 00 
     f6e:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     f75:	00 00 
     f77:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     f7e:	00 00 
     f80:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     f87:	00 00 
     f89:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f90:	00 00 
     f92:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     f98:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f9e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     fa4:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     fab:	02 00 00 
     fae:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     fb4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     fbb:	00 00 
     fbd:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     fc4:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     fc8:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     fcf:	00 00 
     fd1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     fd8:	00 00 
     fda:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     fe0:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     fe7:	00 00 00 
     fea:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     ff0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     ff6:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     ffd:	01 00 00 
    1000:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1006:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    100c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1013:	00 00 
    1015:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    101c:	01 00 00 
    101f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1025:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    102c:	00 00 
    102e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1035:	00 00 
    1037:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    103e:	01 00 00 
    1041:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1048:	00 00 
    104a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1051:	00 00 
    1053:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    105a:	01 00 00 
    105d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1064:	00 00 
    1066:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    106d:	00 00 
    106f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1075:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    107c:	02 00 00 
    107f:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1084:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    108b:	00 00 
    108d:	4c 8b ac 24 80 03 00 	mov    0x380(%rsp),%r13
    1094:	00 
    1095:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    109c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    10a3:	00 00 00 
    10a6:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    10ad:	02 00 00 
    10b0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    10b7:	02 00 00 
    10ba:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    10c1:	00 00 00 
    10c4:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    10cb:	01 00 00 
    10ce:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    10d5:	01 00 00 
    10d8:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    10df:	02 00 00 
    10e2:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    10e9:	03 00 00 
    10ec:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    10f3:	03 00 00 
    10f6:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    10fd:	01 00 00 
    1100:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1107:	01 00 00 
    110a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1111:	02 00 00 
    1114:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    111a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1121:	00 00 
    1123:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1129:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    112d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1133:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    113a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1141:	00 00 
    1143:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1149:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1150:	01 00 00 
    1153:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1161:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1168:	02 00 00 
    116b:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1172:	00 00 
    1174:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    117b:	00 00 
    117d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1184:	02 00 00 
    1187:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    118e:	00 00 
    1190:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    1197:	00 00 
    1199:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    11a0:	00 00 
    11a2:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    11a9:	00 00 
    11ab:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    11b2:	00 00 
    11b4:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    11ba:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    11c1:	00 00 
    11c3:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    11ca:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    11d0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    11d7:	00 00 
    11d9:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    11e0:	01 00 00 
    11e3:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    11e8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    11ee:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    11f5:	02 00 00 
    11f8:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    11fe:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1205:	00 00 
    1207:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    120e:	00 00 
    1210:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1217:	00 00 00 
    121a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1229:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1230:	02 00 00 
    1233:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1239:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1249:	00 00 
    124b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1252:	00 00 00 
    1255:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    125c:	00 00 
    125e:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1265:	00 00 
    1267:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    126e:	00 00 
    1270:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1277:	01 00 00 
    127a:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1281:	00 00 
    1283:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    128a:	00 00 
    128c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1293:	00 00 
    1295:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    129c:	01 00 00 
    129f:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    12a4:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    12ab:	00 00 
    12ad:	48 8b ac 24 78 03 00 	mov    0x378(%rsp),%rbp
    12b4:	00 
    12b5:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    12bc:	00 00 00 
    12bf:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    12c6:	01 00 00 
    12c9:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    12d0:	00 00 00 
    12d3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    12d9:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    12e0:	01 00 00 
    12e3:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    12ea:	01 00 00 
    12ed:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    12f4:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    12fb:	02 00 00 
    12fe:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1305:	02 00 00 
    1308:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    130f:	02 00 00 
    1312:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1319:	00 00 00 
    131c:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1323:	01 00 00 
    1326:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    132d:	02 00 00 
    1330:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1337:	01 00 00 
    133a:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1340:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    1344:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1354:	00 00 
    1356:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    135d:	00 00 00 
    1360:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1367:	00 00 
    1369:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    136f:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1376:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    137c:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1380:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1387:	00 00 
    1389:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1390:	01 00 00 
    1393:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1398:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    139d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    13a4:	02 00 00 
    13a7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    13ae:	00 00 
    13b0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    13b6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13bc:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    13c3:	00 00 
    13c5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    13cb:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    13cf:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    13d6:	00 00 
    13d8:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    13df:	02 00 00 
    13e2:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    13e9:	00 00 
    13eb:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    13f2:	00 00 
    13f4:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    13fb:	01 00 00 
    13fe:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1404:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    140b:	00 00 
    140d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1414:	00 00 
    1416:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    141d:	00 00 
    141f:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1426:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    142d:	01 00 00 
    1430:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1436:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    143d:	00 00 
    143f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1445:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    144c:	02 00 00 
    144f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1455:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    145c:	00 00 
    145e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1465:	02 00 00 
    1468:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    146f:	00 00 
    1471:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1478:	00 00 
    147a:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1481:	03 00 00 
    1484:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    148b:	00 00 
    148d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1494:	00 00 
    1496:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    149d:	03 00 00 
    14a0:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    14a5:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    14ac:	00 00 
    14ae:	4c 8b ac 24 70 03 00 	mov    0x370(%rsp),%r13
    14b5:	00 
    14b6:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    14bd:	01 00 00 
    14c0:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    14c7:	01 00 00 
    14ca:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    14d1:	00 00 00 
    14d4:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    14db:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    14e2:	01 00 00 
    14e5:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    14ec:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    14f3:	01 00 00 
    14f6:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    14fd:	02 00 00 
    1500:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1506:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    150d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1514:	00 00 00 
    1517:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    151e:	01 00 00 
    1521:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1528:	01 00 00 
    152b:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1532:	02 00 00 
    1535:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    153c:	00 00 
    153e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1545:	00 00 
    1547:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    154e:	00 00 
    1550:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1557:	01 00 00 
    155a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1561:	00 00 
    1563:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1569:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1570:	02 00 00 
    1573:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    157a:	00 00 
    157c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1583:	00 00 
    1585:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    158c:	00 00 00 
    158f:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1596:	00 00 
    1598:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    159f:	00 00 
    15a1:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    15a5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    15ac:	00 00 
    15ae:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    15be:	00 00 
    15c0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    15c7:	00 00 00 
    15ca:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    15d1:	02 00 00 
    15d4:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    15db:	02 00 00 
    15de:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    15e4:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    15e9:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    15f0:	00 00 
    15f2:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    15f9:	00 00 
    15fb:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1602:	02 00 00 
    1605:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    160b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1611:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1618:	02 00 00 
    161b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1622:	00 00 
    1624:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    162a:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1631:	01 00 00 
    1634:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    163b:	00 00 
    163d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1644:	00 00 
    1646:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    164c:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    1653:	02 00 00 
    1656:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    165c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1662:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1669:	00 00 
    166b:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    1672:	03 00 00 
    1675:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    167c:	00 00 
    167e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1685:	00 00 
    1687:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    168e:	03 00 00 
    1691:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1696:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    169d:	00 00 
    169f:	48 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%rbp
    16a6:	00 
    16a7:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    16ae:	02 00 00 
    16b1:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    16b8:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    16be:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    16c5:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    16cc:	00 00 00 
    16cf:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    16d6:	01 00 00 
    16d9:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    16e0:	02 00 00 
    16e3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    16ea:	00 00 00 
    16ed:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    16f4:	01 00 00 
    16f7:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    16fe:	02 00 00 
    1701:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1708:	02 00 00 
    170b:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1712:	01 00 00 
    1715:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    171c:	00 00 
    171e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1724:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    172b:	01 00 00 
    172e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1734:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    173b:	00 00 
    173d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1744:	02 00 00 
    1747:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    174b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1751:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1758:	01 00 00 
    175b:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    175f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1766:	00 00 
    1768:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    176f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1775:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1779:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1780:	00 00 
    1782:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1788:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    178f:	00 00 
    1791:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1798:	00 00 
    179a:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    179f:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    17a4:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    17ab:	00 00 
    17ad:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    17b4:	00 00 
    17b6:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    17bd:	00 00 
    17bf:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    17c6:	00 00 00 
    17c9:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    17d0:	00 00 00 
    17d3:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    17da:	03 00 00 
    17dd:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    17e4:	03 00 00 
    17e7:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    17ee:	00 00 
    17f0:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    17f6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    17fd:	00 00 
    17ff:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1806:	01 00 00 
    1809:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1810:	00 00 
    1812:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1817:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    181e:	02 00 00 
    1821:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1827:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    182e:	00 00 
    1830:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1837:	01 00 00 
    183a:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1841:	00 00 
    1843:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    184a:	00 00 
    184c:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1853:	01 00 00 
    1856:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    185d:	00 00 
    185f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1865:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    186c:	02 00 00 
    186f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1874:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    187a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1881:	02 00 00 
    1884:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1889:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1890:	00 00 
    1892:	4c 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%r13
    1899:	00 
    189a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    18a1:	01 00 00 
    18a4:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    18ab:	01 00 00 
    18ae:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    18b4:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    18bb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    18c2:	00 00 00 
    18c5:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    18cc:	00 00 00 
    18cf:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    18d6:	01 00 00 
    18d9:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    18e0:	01 00 00 
    18e3:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    18ea:	02 00 00 
    18ed:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    18f4:	00 00 00 
    18f7:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    18fe:	03 00 00 
    1901:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1908:	02 00 00 
    190b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1911:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1917:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    191e:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1925:	00 00 
    1927:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    192d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1934:	01 00 00 
    1937:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    193e:	00 00 
    1940:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1947:	00 00 
    1949:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1950:	01 00 00 
    1953:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    195a:	00 00 
    195c:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1963:	00 00 
    1965:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    196c:	00 00 
    196e:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1973:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1977:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    197d:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1984:	00 00 
    1986:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    198a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1990:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1997:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    199e:	00 00 00 
    19a1:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    19a8:	02 00 00 
    19ab:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    19b2:	03 00 00 
    19b5:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    19bc:	00 00 
    19be:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    19c5:	00 00 
    19c7:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    19ce:	00 00 
    19d0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    19d6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    19dc:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    19e3:	01 00 00 
    19e6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    19ec:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    19f3:	00 00 
    19f5:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    19fc:	01 00 00 
    19ff:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1a06:	00 00 
    1a08:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1a0f:	00 00 
    1a11:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1a18:	02 00 00 
    1a1b:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1a22:	00 00 
    1a24:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1a2b:	00 00 
    1a2d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1a33:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1a3a:	02 00 00 
    1a3d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1a43:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1a4a:	00 00 
    1a4c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1a53:	02 00 00 
    1a56:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1a5d:	00 00 
    1a5f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1a64:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1a6b:	02 00 00 
    1a6e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1a73:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1a7a:	00 00 
    1a7c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1a83:	02 00 00 
    1a86:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1a8b:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1a92:	00 00 
    1a94:	48 8b ac 24 e8 02 00 	mov    0x2e8(%rsp),%rbp
    1a9b:	00 
    1a9c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1aa3:	01 00 00 
    1aa6:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1aad:	00 00 00 
    1ab0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1ab7:	02 00 00 
    1aba:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1ac1:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1ac8:	00 00 00 
    1acb:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1ad2:	01 00 00 
    1ad5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1adc:	00 00 00 
    1adf:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1ae6:	02 00 00 
    1ae9:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1af0:	03 00 00 
    1af3:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    1af9:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1b00:	01 00 00 
    1b03:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1b0a:	03 00 00 
    1b0d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1b14:	00 00 
    1b16:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1b1c:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1b23:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1b27:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1b2e:	00 00 
    1b30:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1b37:	01 00 00 
    1b3a:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1b41:	00 00 
    1b43:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1b49:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1b50:	02 00 00 
    1b53:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1b5a:	00 00 
    1b5c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b61:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    1b68:	02 00 00 
    1b6b:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1b72:	00 00 
    1b74:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1b7b:	00 00 
    1b7d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1b83:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1b87:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1b8e:	00 00 
    1b90:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1b96:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1b9d:	00 00 
    1b9f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1ba6:	00 00 00 
    1ba9:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1bb0:	01 00 00 
    1bb3:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1bba:	01 00 00 
    1bbd:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1bc3:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1bca:	00 00 
    1bcc:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1bd2:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1bd9:	00 00 
    1bdb:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1be2:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1be9:	00 00 
    1beb:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1bf2:	00 00 
    1bf4:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1bfb:	01 00 00 
    1bfe:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1c04:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1c0b:	00 00 
    1c0d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c12:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c19:	00 00 
    1c1b:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    1c22:	02 00 00 
    1c25:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1c2c:	02 00 00 
    1c2f:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1c36:	00 00 
    1c38:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1c3f:	00 00 
    1c41:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1c48:	01 00 00 
    1c4b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c52:	00 00 
    1c54:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1c5b:	00 00 
    1c5d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1c64:	00 00 
    1c66:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1c6a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1c71:	02 00 00 
    1c74:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1c7b:	00 00 
    1c7d:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1c84:	02 00 00 
    1c87:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1c8c:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1c93:	00 00 
    1c95:	4c 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%r13
    1c9c:	00 
    1c9d:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1ca4:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1cab:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    1cb1:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1cb8:	00 00 00 
    1cbb:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1cc2:	00 00 00 
    1cc5:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1ccc:	01 00 00 
    1ccf:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1cd6:	01 00 00 
    1cd9:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1ce0:	01 00 00 
    1ce3:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1cea:	02 00 00 
    1ced:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1cf4:	03 00 00 
    1cf7:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1cfe:	02 00 00 
    1d01:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1d08:	02 00 00 
    1d0b:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1d12:	00 00 
    1d14:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1d1b:	00 00 
    1d1d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1d24:	00 00 00 
    1d27:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1d2e:	00 00 
    1d30:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1d36:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1d3d:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1d42:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1d49:	00 00 
    1d4b:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1d51:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1d58:	00 00 
    1d5a:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1d5e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d64:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1d6b:	00 00 
    1d6d:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1d71:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1d77:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1d7d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1d84:	00 00 00 
    1d87:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1d8e:	01 00 00 
    1d91:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1d98:	01 00 00 
    1d9b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1da2:	01 00 00 
    1da5:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    1dac:	02 00 00 
    1daf:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1db4:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1dbb:	00 00 
    1dbd:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1dc4:	00 00 
    1dc6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1dcc:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1dd3:	00 00 
    1dd5:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1ddc:	02 00 00 
    1ddf:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1de6:	00 00 
    1de8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1ded:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1df4:	02 00 00 
    1df7:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1dfe:	00 00 
    1e00:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1e07:	00 00 
    1e09:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1e10:	01 00 00 
    1e13:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1e19:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1e20:	00 00 
    1e22:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1e29:	01 00 00 
    1e2c:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    1e31:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1e38:	00 00 
    1e3a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1e40:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    1e47:	02 00 00 
    1e4a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1e50:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1e57:	00 00 
    1e59:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    1e60:	02 00 00 
    1e63:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1e6a:	00 00 
    1e6c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1e73:	00 00 
    1e75:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    1e7c:	03 00 00 
    1e7f:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1e84:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1e8b:	00 00 
    1e8d:	48 8b ac 24 d8 02 00 	mov    0x2d8(%rsp),%rbp
    1e94:	00 
    1e95:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1e9c:	01 00 00 
    1e9f:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1ea6:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1ead:	01 00 00 
    1eb0:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    1eb6:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1ebd:	00 00 00 
    1ec0:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1ec7:	01 00 00 
    1eca:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1ed1:	01 00 00 
    1ed4:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    1edb:	01 00 00 
    1ede:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    1ee5:	02 00 00 
    1ee8:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1eef:	02 00 00 
    1ef2:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1ef9:	03 00 00 
    1efc:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1f03:	00 00 00 
    1f06:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1f0d:	01 00 00 
    1f10:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1f17:	00 00 
    1f19:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1f1f:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1f26:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1f2d:	00 00 
    1f2f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1f35:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1f3c:	02 00 00 
    1f3f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1f46:	00 00 
    1f48:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1f4f:	00 00 
    1f51:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1f58:	00 00 00 
    1f5b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1f62:	00 00 
    1f64:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1f6b:	00 00 
    1f6d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1f74:	00 00 
    1f76:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1f7d:	00 00 
    1f7f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1f85:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1f8c:	00 00 
    1f8e:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1f92:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1f99:	00 00 
    1f9b:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1fa2:	00 00 
    1fa4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1faa:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    1fb1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1fb8:	01 00 00 
    1fbb:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1fc2:	02 00 00 
    1fc5:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1fcc:	02 00 00 
    1fcf:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    1fd6:	03 00 00 
    1fd9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1fdf:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1fe4:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    1feb:	00 00 
    1fed:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1ff4:	00 00 
    1ff6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1ffd:	00 00 
    1fff:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2005:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    200c:	00 00 
    200e:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2015:	02 00 00 
    2018:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    201f:	00 00 
    2021:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2027:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    202e:	00 00 00 
    2031:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2038:	00 00 
    203a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2041:	00 00 
    2043:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    204a:	02 00 00 
    204d:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2053:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    2057:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    205e:	00 00 
    2060:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2067:	01 00 00 
    206a:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2071:	00 00 
    2073:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    207a:	00 00 
    207c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    2083:	02 00 00 
    2086:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    208b:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2092:	00 00 
    2094:	4c 8b ac 24 48 03 00 	mov    0x348(%rsp),%r13
    209b:	00 
    209c:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    20a3:	01 00 00 
    20a6:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    20ad:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    20b4:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    20bb:	01 00 00 
    20be:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    20c5:	01 00 00 
    20c8:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    20cf:	01 00 00 
    20d2:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    20d9:	02 00 00 
    20dc:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    20e3:	02 00 00 
    20e6:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    20ed:	03 00 00 
    20f0:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    20f7:	00 00 00 
    20fa:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2101:	01 00 00 
    2104:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    210b:	01 00 00 
    210e:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2115:	01 00 00 
    2118:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    211f:	00 00 
    2121:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2128:	00 00 
    212a:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2130:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2137:	00 00 
    2139:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    213f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2146:	02 00 00 
    2149:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    214f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2155:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    215c:	00 00 00 
    215f:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2166:	00 00 
    2168:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    216f:	00 00 
    2171:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2177:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    217e:	00 00 
    2180:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    2187:	02 00 00 
    218a:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    2191:	02 00 00 
    2194:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    219b:	00 00 
    219d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    21a4:	00 00 
    21a6:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    21ad:	00 00 
    21af:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    21b3:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    21b9:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    21bf:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    21c6:	00 00 
    21c8:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    21cf:	00 00 
    21d1:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    21d8:	00 00 
    21da:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    21e1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    21e7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    21ee:	00 00 
    21f0:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    21f7:	02 00 00 
    21fa:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2200:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2207:	00 00 
    2209:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2210:	00 00 00 
    2213:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2219:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2220:	00 00 
    2222:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2229:	00 00 
    222b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2232:	00 00 00 
    2235:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    223c:	00 00 
    223e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2244:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    224b:	02 00 00 
    224e:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2255:	00 00 
    2257:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    225e:	00 00 
    2260:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2267:	01 00 00 
    226a:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2271:	00 00 
    2273:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2279:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    227e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2285:	02 00 00 
    2288:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    228d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2294:	00 00 
    2296:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    229d:	03 00 00 
    22a0:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    22a5:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    22ac:	00 00 
    22ae:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    22b5:	00 
    22b6:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    22bd:	01 00 00 
    22c0:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    22c7:	01 00 00 
    22ca:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    22d1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    22d8:	00 00 00 
    22db:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    22e2:	00 00 00 
    22e5:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    22ec:	01 00 00 
    22ef:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    22f6:	01 00 00 
    22f9:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2300:	01 00 00 
    2303:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    230a:	02 00 00 
    230d:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    2314:	02 00 00 
    2317:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    231e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2325:	00 00 00 
    2328:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    232f:	00 00 
    2331:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2338:	00 00 
    233a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2340:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2347:	00 00 
    2349:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    234f:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2356:	02 00 00 
    2359:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    235f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2366:	00 00 
    2368:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    236f:	01 00 00 
    2372:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2379:	00 00 
    237b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2381:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2388:	00 00 
    238a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2391:	00 00 
    2393:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    239a:	00 00 
    239c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    23a1:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    23a8:	00 00 
    23aa:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    23b1:	00 00 
    23b3:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    23ba:	01 00 00 
    23bd:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    23c3:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    23c8:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    23cf:	00 00 
    23d1:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    23d8:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    23df:	00 00 00 
    23e2:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    23e9:	01 00 00 
    23ec:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    23f3:	02 00 00 
    23f6:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    23fd:	02 00 00 
    2400:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2407:	00 00 
    2409:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2410:	00 00 
    2412:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2416:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    241d:	00 00 
    241f:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2426:	00 00 
    2428:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    242c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2432:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2439:	02 00 00 
    243c:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2443:	00 00 
    2445:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    244b:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2452:	02 00 00 
    2455:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    245c:	00 00 
    245e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2464:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    246a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2471:	00 00 
    2473:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    247a:	02 00 00 
    247d:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2483:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    248a:	00 00 
    248c:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2493:	00 00 
    2495:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    249c:	03 00 00 
    249f:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    24a6:	00 00 
    24a8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    24af:	00 00 
    24b1:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    24b8:	03 00 00 
    24bb:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    24c0:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    24c7:	00 00 
    24c9:	4c 8b ac 24 38 03 00 	mov    0x338(%rsp),%r13
    24d0:	00 
    24d1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    24d7:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    24de:	00 00 00 
    24e1:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    24e8:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    24ef:	01 00 00 
    24f2:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    24f9:	02 00 00 
    24fc:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2503:	00 00 00 
    2506:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    250d:	02 00 00 
    2510:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2517:	02 00 00 
    251a:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    2521:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2528:	01 00 00 
    252b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2532:	01 00 00 
    2535:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    253c:	02 00 00 
    253f:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    2546:	02 00 00 
    2549:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2550:	00 00 
    2552:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2559:	00 00 
    255b:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2562:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2569:	00 00 
    256b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2572:	00 00 
    2574:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    257b:	00 00 00 
    257e:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    2582:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2589:	00 00 
    258b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2592:	01 00 00 
    2595:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    259b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    25a2:	00 00 
    25a4:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    25ab:	00 00 
    25ad:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    25b4:	00 00 
    25b6:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    25bd:	00 00 
    25bf:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    25c6:	00 00 
    25c8:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    25cf:	01 00 00 
    25d2:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    25d9:	02 00 00 
    25dc:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    25e3:	03 00 00 
    25e6:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    25ec:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    25f2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    25f8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    25fe:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2602:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2608:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    260f:	00 00 
    2611:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2618:	00 00 
    261a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2621:	00 00 00 
    2624:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    262b:	00 00 
    262d:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2634:	00 00 
    2636:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    263d:	00 00 
    263f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2646:	01 00 00 
    2649:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2650:	00 00 
    2652:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2659:	00 00 
    265b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2662:	01 00 00 
    2665:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    266c:	00 00 
    266e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2674:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    267b:	01 00 00 
    267e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2684:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    268b:	00 00 
    268d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2694:	02 00 00 
    2697:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    269e:	00 00 
    26a0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    26a7:	00 00 
    26a9:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    26b0:	02 00 00 
    26b3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    26ba:	00 00 
    26bc:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    26c3:	00 00 
    26c5:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    26cc:	03 00 00 
    26cf:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    26d4:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    26db:	00 00 
    26dd:	48 8b ac 24 30 03 00 	mov    0x330(%rsp),%rbp
    26e4:	00 
    26e5:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    26ec:	01 00 00 
    26ef:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    26f6:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    26fd:	00 00 00 
    2700:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    2707:	00 00 00 
    270a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2711:	01 00 00 
    2714:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    271b:	01 00 00 
    271e:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2725:	02 00 00 
    2728:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    272f:	02 00 00 
    2732:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2739:	01 00 00 
    273c:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2743:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    274a:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    2751:	00 00 00 
    2754:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    275b:	02 00 00 
    275e:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2765:	03 00 00 
    2768:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    276f:	00 00 
    2771:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2778:	00 00 
    277a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2780:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2787:	00 00 
    2789:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    278f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2796:	01 00 00 
    2799:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    27a0:	00 00 
    27a2:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    27a9:	00 00 
    27ab:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    27b1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    27b8:	00 00 
    27ba:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    27c1:	00 00 
    27c3:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    27ca:	00 00 
    27cc:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    27d2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    27d9:	00 00 
    27db:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    27e2:	00 00 
    27e4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    27eb:	00 00 
    27ed:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    27f3:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    27fa:	00 00 
    27fc:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    2803:	00 00 
    2805:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    280c:	00 00 
    280e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2815:	00 00 00 
    2818:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    281f:	01 00 00 
    2822:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2829:	01 00 00 
    282c:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2833:	01 00 00 
    2836:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    283d:	02 00 00 
    2840:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    2847:	02 00 00 
    284a:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    2851:	03 00 00 
    2854:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    285b:	00 00 
    285d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2863:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2869:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2870:	02 00 00 
    2873:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2879:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    287f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2886:	00 00 
    2888:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    288f:	02 00 00 
    2892:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2899:	00 00 
    289b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    28a1:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    28a8:	02 00 00 
    28ab:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    28b0:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    28b7:	00 00 
    28b9:	4c 8b ac 24 28 03 00 	mov    0x328(%rsp),%r13
    28c0:	00 
    28c1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    28c7:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    28ce:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    28d5:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    28dc:	01 00 00 
    28df:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    28e6:	01 00 00 
    28e9:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    28f0:	00 00 00 
    28f3:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    28fa:	01 00 00 
    28fd:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    2904:	02 00 00 
    2907:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    290e:	02 00 00 
    2911:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    2918:	03 00 00 
    291b:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    2922:	00 00 00 
    2925:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    292c:	01 00 00 
    292f:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2936:	02 00 00 
    2939:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2940:	03 00 00 
    2943:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2949:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    294f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2956:	01 00 00 
    2959:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2960:	00 00 
    2962:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2969:	00 00 
    296b:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2972:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2979:	00 00 
    297b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2982:	00 00 
    2984:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    298a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2991:	00 00 
    2993:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    299a:	00 00 
    299c:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    29a3:	00 00 
    29a5:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    29ac:	00 00 
    29ae:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    29b4:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    29bb:	01 00 00 
    29be:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    29c5:	01 00 00 
    29c8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    29cf:	02 00 00 
    29d2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    29d9:	02 00 00 
    29dc:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    29e3:	00 00 
    29e5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    29ea:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    29f1:	00 00 
    29f3:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    29fa:	00 00 
    29fc:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    2a03:	00 00 
    2a05:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2a0b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2a12:	00 00 
    2a14:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2a1b:	00 00 
    2a1d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2a23:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2a2a:	00 00 00 
    2a2d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2a33:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2a3a:	00 00 
    2a3c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2a43:	00 00 00 
    2a46:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2a4d:	00 00 
    2a4f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2a56:	00 00 
    2a58:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2a5f:	01 00 00 
    2a62:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2a69:	00 00 
    2a6b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2a72:	00 00 
    2a74:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a7a:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2a81:	02 00 00 
    2a84:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2a8b:	00 00 
    2a8d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2a93:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2a9a:	00 00 
    2a9c:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2aa3:	02 00 00 
    2aa6:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2aad:	00 00 
    2aaf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2ab5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2abc:	02 00 00 
    2abf:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    2ac4:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2acb:	00 00 
    2acd:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
    2ad4:	00 
    2ad5:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2adc:	01 00 00 
    2adf:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2ae6:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    2aed:	01 00 00 
    2af0:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2af7:	00 00 
    2af9:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2b00:	01 00 00 
    2b03:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2b0a:	01 00 00 
    2b0d:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2b14:	02 00 00 
    2b17:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2b1e:	02 00 00 
    2b21:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2b28:	03 00 00 
    2b2b:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2b31:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    2b38:	00 00 00 
    2b3b:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2b42:	00 00 00 
    2b45:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    2b4c:	01 00 00 
    2b4f:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    2b56:	02 00 00 
    2b59:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2b60:	02 00 00 
    2b63:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2b69:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2b70:	00 00 
    2b72:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2b79:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2b7f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2b86:	00 00 
    2b88:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2b8f:	01 00 00 
    2b92:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2b98:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2b9f:	00 00 
    2ba1:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    2ba8:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2baf:	00 00 
    2bb1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2bb8:	00 00 
    2bba:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2bc1:	01 00 00 
    2bc4:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    2bcb:	00 00 
    2bcd:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2bd3:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2bda:	00 00 
    2bdc:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2be3:	00 00 
    2be5:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2beb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2bf1:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2bf8:	00 00 
    2bfa:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2c01:	00 00 
    2c03:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2c0a:	00 00 
    2c0c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2c13:	00 00 
    2c15:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2c1c:	01 00 00 
    2c1f:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2c26:	00 00 
    2c28:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2c2f:	00 00 
    2c31:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2c38:	00 00 00 
    2c3b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2c42:	00 00 
    2c44:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2c4b:	00 00 
    2c4d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2c53:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2c5a:	02 00 00 
    2c5d:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    2c64:	00 00 
    2c66:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2c6c:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2c73:	00 00 00 
    2c76:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2c7c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2c81:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    2c88:	02 00 00 
    2c8b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2c90:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2c96:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    2c9d:	02 00 00 
    2ca0:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2ca6:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2cad:	00 00 
    2caf:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    2cb6:	02 00 00 
    2cb9:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2cc0:	00 00 
    2cc2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2cc9:	00 00 
    2ccb:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    2cd2:	03 00 00 
    2cd5:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    2cda:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2ce1:	00 00 
    2ce3:	4c 8b ac 24 18 03 00 	mov    0x318(%rsp),%r13
    2cea:	00 
    2ceb:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2cf2:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2cf8:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2cff:	00 00 00 
    2d02:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2d09:	00 00 00 
    2d0c:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    2d13:	01 00 00 
    2d16:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2d1d:	01 00 00 
    2d20:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    2d27:	02 00 00 
    2d2a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2d31:	02 00 00 
    2d34:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2d3b:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2d42:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2d49:	01 00 00 
    2d4c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    2d53:	02 00 00 
    2d56:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2d5d:	00 00 
    2d5f:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    2d63:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2d6a:	00 00 00 
    2d6d:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2d71:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2d77:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2d7e:	01 00 00 
    2d81:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2d88:	00 00 
    2d8a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2d91:	00 00 
    2d93:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2d9a:	00 00 00 
    2d9d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2da4:	00 00 
    2da6:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2dac:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2db3:	00 00 
    2db5:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2dbc:	00 00 
    2dbe:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2dc4:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    2dcb:	00 00 
    2dcd:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2dd4:	00 00 
    2dd6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2ddd:	00 00 
    2ddf:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2de5:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    2dec:	00 00 
    2dee:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    2df5:	00 00 
    2df7:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2dfe:	01 00 00 
    2e01:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2e08:	02 00 00 
    2e0b:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    2e12:	02 00 00 
    2e15:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    2e1c:	02 00 00 
    2e1f:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2e26:	03 00 00 
    2e29:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2e30:	03 00 00 
    2e33:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2e3a:	00 00 
    2e3c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2e42:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2e49:	00 00 
    2e4b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2e52:	01 00 00 
    2e55:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2e5c:	00 00 
    2e5e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2e64:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2e6b:	01 00 00 
    2e6e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2e74:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2e7b:	00 00 
    2e7d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2e84:	01 00 00 
    2e87:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2e8e:	00 00 
    2e90:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2e96:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2e9d:	02 00 00 
    2ea0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2ea6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2eab:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2eb2:	02 00 00 
    2eb5:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    2eba:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2ec1:	00 00 
    2ec3:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    2eca:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2ed1:	00 00 00 
    2ed4:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2edb:	01 00 00 
    2ede:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    2ee5:	02 00 00 
    2ee8:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2eef:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2ef6:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2efd:	00 00 00 
    2f00:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2f07:	01 00 00 
    2f0a:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2f11:	02 00 00 
    2f14:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    2f1b:	02 00 00 
    2f1e:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    2f25:	02 00 00 
    2f28:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2f2f:	03 00 00 
    2f32:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2f39:	03 00 00 
    2f3c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2f41:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2f48:	00 00 
    2f4a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2f50:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2f57:	00 00 
    2f59:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2f5d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2f64:	00 00 
    2f66:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2f6d:	00 00 00 
    2f70:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2f77:	00 00 
    2f79:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2f80:	00 00 
    2f82:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2f89:	01 00 00 
    2f8c:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2f90:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2f97:	00 00 
    2f99:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2fa0:	02 00 00 
    2fa3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2fa9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2fb0:	00 00 
    2fb2:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2fb9:	00 00 
    2fbb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2fc1:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2fc8:	00 00 
    2fca:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2fd0:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2fd7:	00 00 
    2fd9:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2fe0:	00 00 
    2fe2:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2fe8:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2fef:	00 00 
    2ff1:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2ff8:	00 00 00 
    2ffb:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    3002:	01 00 00 
    3005:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    300c:	01 00 00 
    300f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    3016:	01 00 00 
    3019:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    3020:	02 00 00 
    3023:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    3029:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3030:	00 00 
    3032:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3038:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    303f:	01 00 00 
    3042:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3049:	00 00 
    304b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3050:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3057:	00 00 
    3059:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    305f:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    3066:	02 00 00 
    3069:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    3070:	02 00 00 
    3073:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    307a:	00 00 
    307c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3082:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3089:	00 00 
    308b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    3092:	01 00 00 
    3095:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    309a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    30a1:	00 00 
    30a3:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    30a9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    30ae:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    30b5:	00 00 
    30b7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    30bd:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    30c4:	00 00 00 
    30c7:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    30ce:	01 00 00 
    30d1:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    30d8:	02 00 00 
    30db:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    30e1:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    30e8:	00 00 00 
    30eb:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    30f2:	01 00 00 
    30f5:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    30fc:	01 00 00 
    30ff:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    3106:	02 00 00 
    3109:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    3110:	02 00 00 
    3113:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    311a:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    3121:	01 00 00 
    3124:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    312b:	02 00 00 
    312e:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    3135:	03 00 00 
    3138:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    313f:	03 00 00 
    3142:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    3149:	01 00 00 
    314c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3153:	00 00 
    3155:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    315c:	00 00 
    315e:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3165:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    316b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3172:	00 00 
    3174:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    317b:	00 00 00 
    317e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3184:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    318b:	00 00 
    318d:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    3194:	00 00 
    3196:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    319b:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    31a2:	01 00 00 
    31a5:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    31ac:	02 00 00 
    31af:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    31b6:	00 00 
    31b8:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    31bf:	00 00 
    31c1:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    31c8:	00 00 
    31ca:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    31d1:	00 00 
    31d3:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    31da:	00 00 
    31dc:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    31e1:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    31e6:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    31ed:	00 00 
    31ef:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    31f6:	00 00 
    31f8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    31ff:	00 00 
    3201:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3207:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    320e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3215:	00 00 
    3217:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    321d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3224:	00 00 
    3226:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    322d:	00 00 00 
    3230:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3236:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    323d:	00 00 
    323f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3246:	00 00 
    3248:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    324f:	01 00 00 
    3252:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3259:	00 00 
    325b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3262:	00 00 
    3264:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    326b:	00 00 
    326d:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    3274:	01 00 00 
    3277:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    327e:	00 00 
    3280:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3286:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    328d:	02 00 00 
    3290:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3297:	00 00 
    3299:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    329f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    32a5:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    32ac:	02 00 00 
    32af:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    32b5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    32bb:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    32c2:	02 00 00 
    32c5:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    32c9:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    32d0:	00 00 
    32d2:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    32d9:	00 00 00 
    32dc:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    32e3:	01 00 00 
    32e6:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    32ed:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    32f4:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    32fb:	02 00 00 
    32fe:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3304:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    330b:	01 00 00 
    330e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    3315:	02 00 00 
    3318:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    331f:	03 00 00 
    3322:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    3329:	03 00 00 
    332c:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    3333:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    333a:	00 00 00 
    333d:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    3344:	01 00 00 
    3347:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    334e:	01 00 00 
    3351:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    3358:	02 00 00 
    335b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3361:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3368:	00 00 
    336a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3370:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3377:	00 00 
    3379:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3380:	00 00 
    3382:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3389:	01 00 00 
    338c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3393:	00 00 
    3395:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    339c:	00 00 
    339e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    33a5:	02 00 00 
    33a8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    33af:	00 00 
    33b1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    33b8:	00 00 
    33ba:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    33c1:	00 00 00 
    33c4:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    33cb:	00 00 
    33cd:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    33d4:	00 00 
    33d6:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    33dd:	00 00 
    33df:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    33e5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    33ec:	01 00 00 
    33ef:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    33f6:	02 00 00 
    33f9:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    33ff:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3404:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    340b:	00 00 
    340d:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    3414:	00 00 
    3416:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    341d:	00 00 
    341f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3426:	00 00 
    3428:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    342e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    3435:	01 00 00 
    3438:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    343f:	00 00 
    3441:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3448:	00 00 
    344a:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    3451:	02 00 00 
    3454:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    345b:	00 00 
    345d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3463:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    346a:	00 00 00 
    346d:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3474:	00 00 
    3476:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    347c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3483:	00 00 
    3485:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    348c:	01 00 00 
    348f:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3496:	00 00 
    3498:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    349f:	00 00 
    34a1:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    34a8:	02 00 00 
    34ab:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    34b1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    34b8:	00 00 
    34ba:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    34c0:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    34c7:	02 00 00 
    34ca:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    34ce:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    34d5:	00 00 
    34d7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    34de:	00 00 
    34e0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    34e7:	00 00 
    34e9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    34ef:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    34f6:	00 00 00 
    34f9:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    3500:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    3507:	00 00 00 
    350a:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    3511:	01 00 00 
    3514:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    351b:	00 00 
    351d:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    3524:	01 00 00 
    3527:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    352e:	01 00 00 
    3531:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    3538:	02 00 00 
    353b:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    3542:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    3549:	00 00 00 
    354c:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    3553:	01 00 00 
    3556:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    355d:	01 00 00 
    3560:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    3567:	02 00 00 
    356a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    3571:	02 00 00 
    3574:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    357b:	02 00 00 
    357e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3585:	00 00 
    3587:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    358e:	00 00 
    3590:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3597:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    359d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    35a4:	00 00 
    35a6:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    35ad:	00 00 00 
    35b0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    35b6:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    35bd:	00 00 
    35bf:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    35c6:	00 00 
    35c8:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    35cf:	00 00 
    35d1:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    35d8:	00 00 
    35da:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    35e1:	00 00 
    35e3:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    35ea:	01 00 00 
    35ed:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    35f4:	02 00 00 
    35f7:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    35fe:	02 00 00 
    3601:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    3608:	00 00 
    360a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    3610:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    3617:	00 00 
    3619:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    361f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3625:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    362c:	00 00 
    362e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3635:	00 00 
    3637:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    363d:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    3644:	01 00 00 
    3647:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    364e:	00 00 
    3650:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3656:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    365d:	00 00 
    365f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3666:	01 00 00 
    3669:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    366f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3676:	00 00 
    3678:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    367f:	00 00 
    3681:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    3688:	02 00 00 
    368b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3692:	00 00 
    3694:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3699:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    36a0:	02 00 00 
    36a3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    36a8:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    36af:	00 00 
    36b1:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    36b8:	03 00 00 
    36bb:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    36c2:	00 00 
    36c4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    36cb:	00 00 
    36cd:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    36d4:	03 00 00 
    36d7:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    36db:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    36e2:	00 00 
    36e4:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    36eb:	00 00 00 
    36ee:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    36f5:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    36fc:	00 00 00 
    36ff:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    3706:	01 00 00 
    3709:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    3710:	02 00 00 
    3713:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    371a:	01 00 00 
    371d:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    3724:	01 00 00 
    3727:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    372e:	02 00 00 
    3731:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    3738:	02 00 00 
    373b:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    3742:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    3749:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    3750:	01 00 00 
    3753:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    375a:	01 00 00 
    375d:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    3764:	02 00 00 
    3767:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    376e:	00 00 
    3770:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3777:	00 00 
    3779:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    377f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3786:	00 00 
    3788:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    378f:	00 00 
    3791:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    3798:	01 00 00 
    379b:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    37a2:	00 00 
    37a4:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    37ab:	00 00 
    37ad:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    37b4:	00 00 
    37b6:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    37bc:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    37c2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    37c7:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    37ce:	00 00 
    37d0:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    37d7:	00 00 
    37d9:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    37e0:	00 00 00 
    37e3:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    37ea:	00 00 00 
    37ed:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    37f4:	02 00 00 
    37f7:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    37fe:	03 00 00 
    3801:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3808:	00 00 
    380a:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3811:	00 00 
    3813:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    3819:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3820:	00 00 
    3822:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    3827:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    382e:	00 00 
    3830:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3837:	00 00 
    3839:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3840:	00 00 
    3842:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3849:	00 00 
    384b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3852:	00 00 
    3854:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    385b:	01 00 00 
    385e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3865:	00 00 
    3867:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    386e:	00 00 
    3870:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    3877:	01 00 00 
    387a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3881:	00 00 
    3883:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3889:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    3890:	02 00 00 
    3893:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3899:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    38a0:	00 00 
    38a2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    38a9:	02 00 00 
    38ac:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    38b3:	00 00 
    38b5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    38bb:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    38c2:	02 00 00 
    38c5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    38cb:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    38d2:	00 00 
    38d4:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    38db:	03 00 00 
    38de:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    38e2:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    38e9:	00 00 
    38eb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    38f1:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    38f8:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    38ff:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    3906:	00 00 00 
    3909:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    3910:	00 00 00 
    3913:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    391a:	01 00 00 
    391d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    3924:	02 00 00 
    3927:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    392e:	00 00 00 
    3931:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3937:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    393e:	01 00 00 
    3941:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    3948:	02 00 00 
    394b:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    3952:	03 00 00 
    3955:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    395c:	00 00 00 
    395f:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    3966:	02 00 00 
    3969:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    3970:	02 00 00 
    3973:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    397a:	00 00 
    397c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3983:	00 00 
    3985:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    398c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3993:	00 00 
    3995:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    399c:	00 00 
    399e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    39a5:	01 00 00 
    39a8:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    39ae:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    39b5:	00 00 
    39b7:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    39be:	00 00 
    39c0:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    39c7:	00 00 
    39c9:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    39d0:	00 00 
    39d2:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    39d9:	00 00 
    39db:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    39e1:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    39e8:	00 00 
    39ea:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    39f1:	00 00 
    39f3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    39f9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    39fe:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3a04:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    3a0b:	01 00 00 
    3a0e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    3a15:	01 00 00 
    3a18:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    3a1f:	01 00 00 
    3a22:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    3a29:	02 00 00 
    3a2c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    3a33:	02 00 00 
    3a36:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    3a3d:	03 00 00 
    3a40:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3a46:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    3a4d:	00 00 
    3a4f:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    3a56:	00 00 
    3a58:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3a5e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3a65:	00 00 
    3a67:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3a6e:	00 00 
    3a70:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3a77:	00 00 
    3a79:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    3a80:	01 00 00 
    3a83:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3a8a:	00 00 
    3a8c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3a93:	00 00 
    3a95:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3a9c:	00 00 
    3a9e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3aa5:	01 00 00 
    3aa8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3aaf:	00 00 
    3ab1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3ab7:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    3abe:	02 00 00 
    3ac1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3ac7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3ace:	00 00 
    3ad0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    3ad7:	02 00 00 
    3ada:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    3ade:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3ae5:	00 00 
    3ae7:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    3aee:	00 00 00 
    3af1:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3af8:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    3aff:	01 00 00 
    3b02:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    3b09:	00 00 00 
    3b0c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    3b13:	01 00 00 
    3b16:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    3b1d:	01 00 00 
    3b20:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    3b27:	02 00 00 
    3b2a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    3b31:	02 00 00 
    3b34:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    3b3b:	02 00 00 
    3b3e:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    3b45:	03 00 00 
    3b48:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    3b4f:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    3b56:	00 00 00 
    3b59:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    3b60:	01 00 00 
    3b63:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3b6a:	00 00 
    3b6c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3b73:	00 00 
    3b75:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3b7b:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    3b82:	00 00 
    3b84:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3b8b:	00 00 
    3b8d:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    3b94:	01 00 00 
    3b97:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3b9e:	00 00 
    3ba0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3ba7:	00 00 
    3ba9:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3bb0:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    3bb7:	00 00 
    3bb9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3bbe:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    3bc5:	02 00 00 
    3bc8:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    3bcf:	00 00 
    3bd1:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3bd7:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    3bde:	00 00 
    3be0:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    3be5:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3bec:	00 00 
    3bee:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3bf4:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3bfb:	00 00 
    3bfd:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    3c04:	00 00 
    3c06:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3c0d:	00 00 
    3c0f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    3c16:	00 00 00 
    3c19:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    3c20:	01 00 00 
    3c23:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    3c2a:	02 00 00 
    3c2d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3c34:	02 00 00 
    3c37:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    3c3e:	02 00 00 
    3c41:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    3c47:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    3c4d:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    3c54:	00 00 
    3c56:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    3c5b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3c62:	00 00 
    3c64:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3c6b:	00 00 
    3c6d:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3c74:	00 00 
    3c76:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    3c7d:	01 00 00 
    3c80:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3c87:	00 00 
    3c89:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3c8f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3c94:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3c9b:	00 00 
    3c9d:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    3ca4:	03 00 00 
    3ca7:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    3cae:	01 00 00 
    3cb1:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3cb8:	00 00 
    3cba:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3cc1:	00 00 
    3cc3:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3cca:	00 00 
    3ccc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3cd2:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3cd9:	02 00 00 
    3cdc:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    3ce0:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3ce7:	00 00 
    3ce9:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3cf0:	00 00 
    3cf2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3cf8:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    3cff:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    3d06:	00 00 00 
    3d09:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    3d10:	00 00 00 
    3d13:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    3d1a:	01 00 00 
    3d1d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    3d24:	01 00 00 
    3d27:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3d2e:	00 00 
    3d30:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    3d37:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    3d3e:	00 00 00 
    3d41:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    3d48:	01 00 00 
    3d4b:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    3d52:	01 00 00 
    3d55:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    3d5c:	01 00 00 
    3d5f:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    3d66:	02 00 00 
    3d69:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3d70:	02 00 00 
    3d73:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    3d7a:	02 00 00 
    3d7d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3d84:	02 00 00 
    3d87:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3d8e:	00 00 
    3d90:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3d97:	00 00 
    3d99:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3da0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3da6:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3dad:	00 00 
    3daf:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    3db6:	00 00 
    3db8:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    3dbf:	00 00 
    3dc1:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3dc7:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3dce:	00 00 
    3dd0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3dd6:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3ddd:	00 00 
    3ddf:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3de6:	00 00 
    3de8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3dee:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    3df5:	00 00 00 
    3df8:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    3dff:	01 00 00 
    3e02:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    3e09:	02 00 00 
    3e0c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    3e13:	02 00 00 
    3e16:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    3e1d:	03 00 00 
    3e20:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3e26:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3e2b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    3e32:	02 00 00 
    3e35:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3e3c:	00 00 
    3e3e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3e44:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    3e4b:	01 00 00 
    3e4e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3e54:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3e5b:	00 00 
    3e5d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    3e64:	01 00 00 
    3e67:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3e6e:	00 00 
    3e70:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e76:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    3e7d:	02 00 00 
    3e80:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3e86:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3e8d:	00 00 
    3e8f:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    3e96:	03 00 00 
    3e99:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3ea0:	00 00 
    3ea2:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    3ea8:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3eaf:	00 00 
    3eb1:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    3eb7:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    3ebd:	c4 a1 7d 11 44 be 40 	vmovupd %ymm0,0x40(%rsi,%r15,4)
    3ec4:	c4 21 7c 11 7c be 60 	vmovups %ymm15,0x60(%rsi,%r15,4)
    3ecb:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3ed2:	00 00 
    3ed4:	c4 21 7c 11 bc be 80 	vmovups %ymm15,0x80(%rsi,%r15,4)
    3edb:	00 00 00 
    3ede:	c4 21 7c 11 a4 be a0 	vmovups %ymm12,0xa0(%rsi,%r15,4)
    3ee5:	00 00 00 
    3ee8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3eee:	c4 21 7c 11 a4 be c0 	vmovups %ymm12,0xc0(%rsi,%r15,4)
    3ef5:	00 00 00 
    3ef8:	c4 21 7c 11 94 be e0 	vmovups %ymm10,0xe0(%rsi,%r15,4)
    3eff:	00 00 00 
    3f02:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3f08:	c4 21 7c 11 94 be 00 	vmovups %ymm10,0x100(%rsi,%r15,4)
    3f0f:	01 00 00 
    3f12:	c4 21 7c 11 84 be 20 	vmovups %ymm8,0x120(%rsi,%r15,4)
    3f19:	01 00 00 
    3f1c:	c4 21 7c 11 b4 be 40 	vmovups %ymm14,0x140(%rsi,%r15,4)
    3f23:	01 00 00 
    3f26:	c4 a1 7c 11 bc be 60 	vmovups %ymm7,0x160(%rsi,%r15,4)
    3f2d:	01 00 00 
    3f30:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3f36:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3f3d:	00 00 
    3f3f:	c4 21 7c 11 9c be 80 	vmovups %ymm11,0x180(%rsi,%r15,4)
    3f46:	01 00 00 
    3f49:	c4 21 7c 11 84 be a0 	vmovups %ymm8,0x1a0(%rsi,%r15,4)
    3f50:	01 00 00 
    3f53:	c4 a1 7c 11 bc be c0 	vmovups %ymm7,0x1c0(%rsi,%r15,4)
    3f5a:	01 00 00 
    3f5d:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3f64:	00 00 
    3f66:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3f6c:	c4 21 7c 11 84 be e0 	vmovups %ymm8,0x1e0(%rsi,%r15,4)
    3f73:	01 00 00 
    3f76:	c4 a1 7c 11 bc be 00 	vmovups %ymm7,0x200(%rsi,%r15,4)
    3f7d:	02 00 00 
    3f80:	c4 a1 7c 11 ac be 20 	vmovups %ymm5,0x220(%rsi,%r15,4)
    3f87:	02 00 00 
    3f8a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3f90:	c4 a1 7c 11 ac be 40 	vmovups %ymm5,0x240(%rsi,%r15,4)
    3f97:	02 00 00 
    3f9a:	c4 21 7c 11 8c be 60 	vmovups %ymm9,0x260(%rsi,%r15,4)
    3fa1:	02 00 00 
    3fa4:	c4 a1 7c 11 b4 be 80 	vmovups %ymm6,0x280(%rsi,%r15,4)
    3fab:	02 00 00 
    3fae:	c4 a1 7c 11 a4 be a0 	vmovups %ymm4,0x2a0(%rsi,%r15,4)
    3fb5:	02 00 00 
    3fb8:	c4 a1 7c 11 9c be c0 	vmovups %ymm3,0x2c0(%rsi,%r15,4)
    3fbf:	02 00 00 
    3fc2:	c4 21 7c 11 ac be e0 	vmovups %ymm13,0x2e0(%rsi,%r15,4)
    3fc9:	02 00 00 
    3fcc:	c4 a1 7c 11 94 be 00 	vmovups %ymm2,0x300(%rsi,%r15,4)
    3fd3:	03 00 00 
    3fd6:	c4 a1 7c 11 8c be 20 	vmovups %ymm1,0x320(%rsi,%r15,4)
    3fdd:	03 00 00 
    3fe0:	49 81 c7 d0 00 00 00 	add    $0xd0,%r15
    3fe7:	4d 39 f7             	cmp    %r14,%r15
    3fea:	0f 8c c0 c5 ff ff    	jl     5b0 <_Z5benchv+0x450>
    3ff0:	e9 eb c1 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3ff5:	0f 31                	rdtsc  
    3ff7:	48 c1 e2 20          	shl    $0x20,%rdx
    3ffb:	48 09 c2             	or     %rax,%rdx
    3ffe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4004 <_Z5benchv+0x3ea4>
    4004:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4009:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4011 <_Z5benchv+0x3eb1>
    4010:	00 
    4011:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4019 <_Z5benchv+0x3eb9>
    4018:	00 
    4019:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4020 <_Z5benchv+0x3ec0>
    4020:	01 c0                	add    %eax,%eax
    4022:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4028:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    402c:	c5 fb 5c 84 24 00 03 	vsubsd 0x300(%rsp),%xmm0,%xmm0
    4033:	00 00 
    4035:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    403a:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    403e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4042:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4046:	48 81 c4 28 07 00 00 	add    $0x728,%rsp
    404d:	5b                   	pop    %rbx
    404e:	41 5c                	pop    %r12
    4050:	41 5d                	pop    %r13
    4052:	41 5e                	pop    %r14
    4054:	41 5f                	pop    %r15
    4056:	5d                   	pop    %rbp
    4057:	c5 f8 77             	vzeroupper 
    405a:	c3                   	retq   
    405b:	90                   	nop
    405c:	90                   	nop
    405d:	90                   	nop
    405e:	90                   	nop
    405f:	90                   	nop

0000000000004060 <_Z6enablev>:
    4060:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4067 <_Z6enablev+0x7>
    4067:	b8 d0 00 00 00       	mov    $0xd0,%eax
    406c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    4071:	0f 45 c8             	cmovne %eax,%ecx
    4074:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 407a <_Z6enablev+0x1a>
    407a:	0f 9e c1             	setle  %cl
    407d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 4084 <_Z6enablev+0x24>
    4084:	0f 9f c0             	setg   %al
    4087:	20 c8                	and    %cl,%al
    4089:	c3                   	retq   
    408a:	90                   	nop
    408b:	90                   	nop
    408c:	90                   	nop
    408d:	90                   	nop
    408e:	90                   	nop
    408f:	90                   	nop

0000000000004090 <_Z9n_reg_maxv>:
    4090:	b8 0e 03 00 00       	mov    $0x30e,%eax
    4095:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
