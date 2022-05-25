
matvec_ui30_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
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
     1b2:	0f 8e c8 49 00 00    	jle    4b80 <_Z5benchv+0x4a20>
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
     1ec:	0f 83 8e 49 00 00    	jae    4b80 <_Z5benchv+0x4a20>
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
     220:	48 89 9c 24 78 03 00 	mov    %rbx,0x378(%rsp)
     227:	00 
     228:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     22c:	48 83 ca 01          	or     $0x1,%rdx
     230:	49 83 c9 02          	or     $0x2,%r9
     234:	48 83 cf 03          	or     $0x3,%rdi
     238:	48 89 ac 24 58 03 00 	mov    %rbp,0x358(%rsp)
     23f:	00 
     240:	4d 0f af c6          	imul   %r14,%r8
     244:	4d 0f af d6          	imul   %r14,%r10
     248:	4d 0f af de          	imul   %r14,%r11
     24c:	48 89 c5             	mov    %rax,%rbp
     24f:	4d 0f af fe          	imul   %r14,%r15
     253:	4d 0f af e6          	imul   %r14,%r12
     257:	4d 0f af ee          	imul   %r14,%r13
     25b:	48 89 9c 24 70 03 00 	mov    %rbx,0x370(%rsp)
     262:	00 
     263:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     267:	49 0f af ee          	imul   %r14,%rbp
     26b:	48 89 9c 24 68 03 00 	mov    %rbx,0x368(%rsp)
     272:	00 
     273:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     277:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     27e:	00 
     27f:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
     286:	00 
     287:	4c 89 84 24 18 04 00 	mov    %r8,0x418(%rsp)
     28e:	00 
     28f:	4c 8d 40 18          	lea    0x18(%rax),%r8
     293:	4c 89 94 24 08 04 00 	mov    %r10,0x408(%rsp)
     29a:	00 
     29b:	4c 8d 50 16          	lea    0x16(%rax),%r10
     29f:	4c 89 9c 24 00 04 00 	mov    %r11,0x400(%rsp)
     2a6:	00 
     2a7:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2ab:	4c 89 bc 24 10 04 00 	mov    %r15,0x410(%rsp)
     2b2:	00 
     2b3:	45 31 ff             	xor    %r15d,%r15d
     2b6:	4c 89 a4 24 f8 03 00 	mov    %r12,0x3f8(%rsp)
     2bd:	00 
     2be:	4c 89 ac 24 f0 03 00 	mov    %r13,0x3f0(%rsp)
     2c5:	00 
     2c6:	4d 0f af d6          	imul   %r14,%r10
     2ca:	4d 0f af de          	imul   %r14,%r11
     2ce:	4d 0f af c6          	imul   %r14,%r8
     2d2:	48 89 ac 24 d0 03 00 	mov    %rbp,0x3d0(%rsp)
     2d9:	00 
     2da:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2e0:	c4 a2 7d 18 14 8b    	vbroadcastss (%rbx,%r9,4),%ymm2
     2e6:	49 0f af d6          	imul   %r14,%rdx
     2ea:	4d 0f af ce          	imul   %r14,%r9
     2ee:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2f4:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     2fb:	00 
     2fc:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     303:	00 
     304:	4c 89 8c 24 e8 03 00 	mov    %r9,0x3e8(%rsp)
     30b:	00 
     30c:	4c 8d 48 19          	lea    0x19(%rax),%r9
     310:	4d 0f af ce          	imul   %r14,%r9
     314:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     323:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     333:	49 0f af fe          	imul   %r14,%rdi
     337:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     33e:	00 00 
     340:	49 0f af d6          	imul   %r14,%rdx
     344:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     34b:	00 
     34c:	48 8d 78 1a          	lea    0x1a(%rax),%rdi
     350:	49 0f af fe          	imul   %r14,%rdi
     354:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     364:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     36b:	00 
     36c:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     373:	00 
     374:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     384:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     38b:	00 00 
     38d:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     394:	49 0f af d6          	imul   %r14,%rdx
     398:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     39f:	00 00 
     3a1:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3a8:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     3af:	00 
     3b0:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     3b7:	00 
     3b8:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     3bf:	00 00 
     3c1:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3c8:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3d8:	49 0f af d6          	imul   %r14,%rdx
     3dc:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     3e3:	00 00 
     3e5:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3ec:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     3f3:	00 
     3f4:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     3fb:	00 
     3fc:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     40c:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     41c:	49 0f af d6          	imul   %r14,%rdx
     420:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     430:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     437:	00 
     438:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     43f:	00 
     440:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     450:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     457:	00 00 
     459:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     460:	49 0f af d6          	imul   %r14,%rdx
     464:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     46b:	00 00 
     46d:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     474:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     47b:	00 
     47c:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     480:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     487:	00 00 
     489:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     490:	49 0f af d6          	imul   %r14,%rdx
     494:	48 89 94 24 c8 03 00 	mov    %rdx,0x3c8(%rsp)
     49b:	00 
     49c:	48 8d 50 10          	lea    0x10(%rax),%rdx
     4a0:	49 0f af d6          	imul   %r14,%rdx
     4a4:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     4ab:	00 00 
     4ad:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4b4:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     4bb:	00 00 
     4bd:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4c4:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     4cb:	00 
     4cc:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4d0:	49 0f af d6          	imul   %r14,%rdx
     4d4:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     4db:	00 
     4dc:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4e0:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     4e7:	00 00 
     4e9:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4f0:	49 0f af d6          	imul   %r14,%rdx
     4f4:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     4fb:	00 00 
     4fd:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     504:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     50b:	00 
     50c:	48 8d 50 13          	lea    0x13(%rax),%rdx
     510:	49 0f af d6          	imul   %r14,%rdx
     514:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     51b:	00 00 
     51d:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     524:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     52b:	00 00 
     52d:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     534:	48 89 94 24 a8 03 00 	mov    %rdx,0x3a8(%rsp)
     53b:	00 
     53c:	48 8d 50 14          	lea    0x14(%rax),%rdx
     540:	49 0f af d6          	imul   %r14,%rdx
     544:	48 89 94 24 a0 03 00 	mov    %rdx,0x3a0(%rsp)
     54b:	00 
     54c:	48 8d 50 15          	lea    0x15(%rax),%rdx
     550:	49 0f af d6          	imul   %r14,%rdx
     554:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     55b:	00 00 
     55d:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     564:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     56b:	00 00 
     56d:	c4 e2 7d 18 54 83 68 	vbroadcastss 0x68(%rbx,%rax,4),%ymm2
     574:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     57b:	00 
     57c:	48 8d 50 1b          	lea    0x1b(%rax),%rdx
     580:	49 0f af d6          	imul   %r14,%rdx
     584:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     58b:	00 00 
     58d:	c4 e2 7d 18 4c 83 6c 	vbroadcastss 0x6c(%rbx,%rax,4),%ymm1
     594:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     59b:	00 00 
     59d:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
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
     5b0:	48 8b 9c 24 d0 03 00 	mov    0x3d0(%rsp),%rbx
     5b7:	00 
     5b8:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     5bf:	00 
     5c0:	48 8b ac 24 d8 03 00 	mov    0x3d8(%rsp),%rbp
     5c7:	00 
     5c8:	49 83 cc 20          	or     $0x20,%r12
     5cc:	4c 01 fb             	add    %r15,%rbx
     5cf:	4e 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%r13
     5d4:	48 8b ac 24 18 04 00 	mov    0x418(%rsp),%rbp
     5db:	00 
     5dc:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     5e3:	00 00 
     5e5:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     5eb:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
     5f1:	c5 7c 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm9
     5f8:	00 00 
     5fa:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     601:	00 00 
     603:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     60a:	00 00 
     60c:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
     613:	00 00 
     615:	c5 7c 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm15
     61a:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
     621:	00 00 
     623:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
     62a:	00 00 
     62c:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     633:	00 00 
     635:	c5 7c 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm13
     63c:	00 00 
     63e:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
     645:	00 00 
     647:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
     64e:	00 00 
     650:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
     657:	00 00 
     659:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     65f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     666:	00 00 
     668:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
     66f:	00 00 
     671:	c4 a2 7d a8 0c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm1
     677:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     67e:	c4 22 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm9
     685:	01 00 00 
     688:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     68f:	00 00 00 
     692:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     699:	00 00 00 
     69c:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     6a3:	00 00 00 
     6a6:	c4 22 7d a8 3c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm15
     6ac:	c4 a2 7d a8 bc be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm7
     6b3:	00 00 00 
     6b6:	c4 22 7d a8 84 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm8
     6bd:	01 00 00 
     6c0:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
     6c7:	01 00 00 
     6ca:	c4 22 7d a8 ac be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm13
     6d1:	01 00 00 
     6d4:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm10
     6db:	01 00 00 
     6de:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm11
     6e5:	01 00 00 
     6e8:	c4 22 7d a8 b4 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm14
     6ef:	01 00 00 
     6f2:	c4 a2 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm2
     6f9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     700:	00 00 
     702:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
     709:	00 00 
     70b:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm1
     712:	02 00 00 
     715:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     71c:	00 00 
     71e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     725:	00 00 
     727:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     72e:	00 00 
     730:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     734:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     73b:	00 00 
     73d:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     744:	00 00 
     746:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     74a:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     750:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     756:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     75d:	00 00 
     75f:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     766:	00 00 
     768:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     76d:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     774:	00 00 
     776:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     77d:	00 00 
     77f:	c4 22 7d a8 9c be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm11
     786:	01 00 00 
     789:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     790:	00 00 
     792:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     799:	00 00 
     79b:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
     7a2:	00 00 
     7a4:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     7ab:	02 00 00 
     7ae:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     7b2:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
     7b9:	00 00 
     7bb:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     7c2:	02 00 00 
     7c5:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7c9:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
     7d0:	00 00 
     7d2:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm1
     7d9:	02 00 00 
     7dc:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     7e0:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
     7e7:	00 00 
     7e9:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm1
     7f0:	02 00 00 
     7f3:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     7f7:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
     7fe:	00 00 
     800:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm1
     807:	02 00 00 
     80a:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     80e:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
     815:	00 00 
     817:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm1
     81e:	02 00 00 
     821:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     825:	c5 fc 10 8c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm1
     82c:	00 00 
     82e:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm1
     835:	02 00 00 
     838:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     83f:	00 00 
     841:	c5 fc 10 8c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm1
     848:	00 00 
     84a:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm1
     851:	03 00 00 
     854:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     85a:	c5 fc 10 8c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm1
     861:	00 00 
     863:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm1
     86a:	03 00 00 
     86d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     873:	c5 fc 10 8c 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm1
     87a:	00 00 
     87c:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm1
     883:	03 00 00 
     886:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     88a:	c5 fc 10 8c 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm1
     891:	00 00 
     893:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x360(%rsi,%r15,4),%ymm0,%ymm1
     89a:	03 00 00 
     89d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     8a1:	c5 fc 10 8c 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm1
     8a8:	00 00 
     8aa:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x380(%rsi,%r15,4),%ymm0,%ymm1
     8b1:	03 00 00 
     8b4:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     8b8:	c5 fc 10 8c 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm1
     8bf:	00 00 
     8c1:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x3a0(%rsi,%r15,4),%ymm0,%ymm1
     8c8:	03 00 00 
     8cb:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     8d2:	00 00 
     8d4:	c4 22 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm10
     8db:	c4 a2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm2
     8e2:	c4 a2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm5
     8e9:	02 00 00 
     8ec:	c4 a2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm4
     8f3:	00 00 00 
     8f6:	c4 22 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm11
     8fd:	01 00 00 
     900:	48 8b 9c 24 e8 03 00 	mov    0x3e8(%rsp),%rbx
     907:	00 
     908:	c4 22 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm9
     90f:	02 00 00 
     912:	c4 22 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm8
     919:	02 00 00 
     91c:	c4 22 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm15
     923:	00 00 00 
     926:	c4 a2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm3
     92d:	02 00 00 
     930:	c4 a2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm6
     937:	02 00 00 
     93a:	c4 a2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm7
     941:	02 00 00 
     944:	c4 22 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%r13,4),%ymm0,%ymm12
     94b:	03 00 00 
     94e:	c4 22 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%r13,4),%ymm0,%ymm13
     955:	03 00 00 
     958:	c4 22 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%r13,4),%ymm0,%ymm14
     95f:	03 00 00 
     962:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     966:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     96d:	00 00 
     96f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     976:	00 00 
     978:	c4 22 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm10
     97f:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     986:	00 00 
     988:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     98f:	00 00 
     991:	c4 a2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm2
     998:	01 00 00 
     99b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     9a2:	00 00 
     9a4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     9aa:	c4 a2 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%r13,4),%ymm0,%ymm5
     9b1:	03 00 00 
     9b4:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     9bb:	00 00 
     9bd:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     9c4:	00 00 
     9c6:	c4 a2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm4
     9cd:	00 00 00 
     9d0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9d6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     9dd:	00 00 
     9df:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     9e6:	00 00 
     9e8:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     9ef:	00 00 
     9f1:	c4 a2 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm1
     9f7:	c4 22 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm11
     9fe:	02 00 00 
     a01:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     a07:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     a0b:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     a11:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     a18:	00 00 
     a1a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     a21:	00 00 
     a23:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     a2a:	00 00 
     a2c:	c4 22 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm10
     a33:	00 00 00 
     a36:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     a46:	00 00 
     a48:	c4 a2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm2
     a4f:	01 00 00 
     a52:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a58:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a5e:	c4 a2 7d b8 ac a9 a0 	vfmadd231ps 0x3a0(%rcx,%r13,4),%ymm0,%ymm5
     a65:	03 00 00 
     a68:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     a6f:	00 00 
     a71:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     a78:	00 00 
     a7a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     a80:	c4 22 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm10
     a87:	01 00 00 
     a8a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     a91:	00 00 
     a93:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     a9a:	00 00 
     a9c:	c4 a2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm2
     aa3:	01 00 00 
     aa6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     aac:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     ab2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ab7:	c4 22 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm10
     abe:	01 00 00 
     ac1:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     ac8:	00 00 
     aca:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     ad1:	00 00 
     ad3:	c4 a2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm2
     ada:	02 00 00 
     add:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     ae2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     ae8:	c4 22 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm10
     aef:	01 00 00 
     af2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     af9:	00 00 
     afb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     b01:	c4 a2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm2
     b08:	03 00 00 
     b0b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     b11:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     b18:	00 00 
     b1a:	c4 22 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm10
     b21:	01 00 00 
     b24:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     b2b:	00 00 
     b2d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     b34:	00 00 00 
     b37:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     b3e:	00 00 00 
     b41:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     b48:	02 00 00 
     b4b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b51:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     b58:	02 00 00 
     b5b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
     b62:	03 00 00 
     b65:	4c 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%r13
     b6c:	00 
     b6d:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     b74:	02 00 00 
     b77:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
     b7e:	03 00 00 
     b81:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     b88:	03 00 00 
     b8b:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     b92:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     b99:	01 00 00 
     b9c:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     ba3:	03 00 00 
     ba6:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     bad:	00 00 
     baf:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     bb5:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     bbc:	01 00 00 
     bbf:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     bc6:	00 00 
     bc8:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     bcc:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     bd3:	00 00 
     bd5:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     bdc:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     be3:	00 00 
     be5:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     bec:	00 00 
     bee:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     bf5:	01 00 00 
     bf8:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     bff:	02 00 00 
     c02:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     c06:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     c0d:	00 00 
     c0f:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     c16:	00 00 
     c18:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     c1e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     c24:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c2a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
     c31:	03 00 00 
     c34:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     c3b:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     c42:	02 00 00 
     c45:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     c4c:	00 00 
     c4e:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     c55:	00 00 
     c57:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     c5d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c62:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     c69:	01 00 00 
     c6c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     c73:	00 00 
     c75:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     c7c:	00 00 
     c7e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     c85:	00 00 00 
     c88:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     c8f:	00 00 
     c91:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     c96:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     c9c:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     ca3:	02 00 00 
     ca6:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     cad:	00 00 
     caf:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     cb6:	00 00 
     cb8:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     cbf:	02 00 00 
     cc2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     cc8:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     ccf:	00 00 
     cd1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     cd6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     cdc:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     ce3:	01 00 00 
     ce6:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     ced:	00 00 
     cef:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     cf6:	00 00 
     cf8:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     cff:	00 00 00 
     d02:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     d08:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d0f:	00 00 
     d11:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     d18:	02 00 00 
     d1b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     d22:	00 00 
     d24:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     d2b:	00 00 
     d2d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     d34:	00 00 
     d36:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     d3c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     d43:	00 00 
     d45:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     d4c:	01 00 00 
     d4f:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     d5f:	00 00 
     d61:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d68:	00 00 
     d6a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     d70:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     d77:	01 00 00 
     d7a:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     d81:	03 00 00 
     d84:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     d94:	00 00 
     d96:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     d9d:	01 00 00 
     da0:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     da5:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     dac:	00 00 
     dae:	4c 8b ac 24 10 04 00 	mov    0x410(%rsp),%r13
     db5:	00 
     db6:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     dbd:	02 00 00 
     dc0:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     dc7:	00 00 00 
     dca:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     dd0:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     dd7:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     dde:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     de5:	01 00 00 
     de8:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     def:	02 00 00 
     df2:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     df9:	02 00 00 
     dfc:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     e03:	01 00 00 
     e06:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     e0d:	00 00 
     e0f:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     e16:	01 00 00 
     e19:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     e20:	03 00 00 
     e23:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     e2a:	03 00 00 
     e2d:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     e34:	01 00 00 
     e37:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     e3e:	02 00 00 
     e41:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     e48:	01 00 00 
     e4b:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     e52:	00 00 
     e54:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     e5a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     e61:	02 00 00 
     e64:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     e6b:	00 00 
     e6d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     e74:	00 00 
     e76:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     e7d:	00 00 00 
     e80:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     e87:	00 00 
     e89:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     e8f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     e96:	00 00 
     e98:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     e9f:	00 00 
     ea1:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     ea8:	00 00 
     eaa:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     eb0:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     eb7:	00 00 
     eb9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     ebe:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     ec4:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ecb:	00 00 
     ecd:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     ed4:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     edb:	01 00 00 
     ede:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     ee5:	01 00 00 
     ee8:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     eef:	01 00 00 
     ef2:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     ef9:	02 00 00 
     efc:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     f02:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     f09:	00 00 
     f0b:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
     f12:	00 00 
     f14:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     f18:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     f1f:	00 00 
     f21:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f27:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     f2e:	00 00 
     f30:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     f37:	02 00 00 
     f3a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     f41:	00 00 
     f43:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     f4a:	00 00 
     f4c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     f53:	00 00 00 
     f56:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     f5d:	00 00 
     f5f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     f6f:	00 00 
     f71:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
     f78:	02 00 00 
     f7b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     f8b:	00 00 
     f8d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     f94:	00 00 00 
     f97:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     f9e:	00 00 
     fa0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     fa6:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
     fad:	03 00 00 
     fb0:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     fb7:	00 00 
     fb9:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     fbd:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     fc3:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
     fca:	03 00 00 
     fcd:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     fd3:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     fda:	00 00 
     fdc:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
     fe3:	03 00 00 
     fe6:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     fed:	00 00 
     fef:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     ff6:	00 00 
     ff8:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
     fff:	03 00 00 
    1002:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1007:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    100e:	00 00 
    1010:	48 8b ac 24 08 04 00 	mov    0x408(%rsp),%rbp
    1017:	00 
    1018:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    101f:	01 00 00 
    1022:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1029:	02 00 00 
    102c:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1033:	01 00 00 
    1036:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    103d:	00 00 00 
    1040:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1047:	01 00 00 
    104a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1051:	01 00 00 
    1054:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    105b:	02 00 00 
    105e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1065:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    106c:	01 00 00 
    106f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1076:	02 00 00 
    1079:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    1080:	03 00 00 
    1083:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    108a:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1091:	01 00 00 
    1094:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    109b:	00 00 
    109d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    10a4:	00 00 
    10a6:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    10ac:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    10b3:	00 00 
    10b5:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    10b9:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    10c0:	00 00 
    10c2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    10c9:	02 00 00 
    10cc:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    10d2:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    10d9:	00 00 
    10db:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    10e2:	01 00 00 
    10e5:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    10ec:	00 00 
    10ee:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    10f5:	00 00 
    10f7:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    10fe:	00 00 00 
    1101:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1108:	00 00 
    110a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1110:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1117:	02 00 00 
    111a:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1121:	00 00 
    1123:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    112a:	00 00 
    112c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1132:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    1139:	03 00 00 
    113c:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    1143:	03 00 00 
    1146:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    114d:	00 00 
    114f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1154:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1158:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    115e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1164:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1174:	00 00 
    1176:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    117d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1184:	00 00 
    1186:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    118c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1193:	02 00 00 
    1196:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    119d:	00 00 
    119f:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    11a6:	00 00 
    11a8:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    11af:	01 00 00 
    11b2:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    11b9:	00 00 
    11bb:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    11c2:	00 00 
    11c4:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    11cb:	00 00 00 
    11ce:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    11db:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    11e2:	00 00 
    11e4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    11eb:	00 00 00 
    11ee:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11f4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    11fa:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1201:	03 00 00 
    1204:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    120b:	00 00 
    120d:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1211:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1218:	00 00 
    121a:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1221:	02 00 00 
    1224:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    122b:	00 00 
    122d:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1234:	00 00 
    1236:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    123d:	02 00 00 
    1240:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    1247:	00 00 
    1249:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    124f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1256:	00 00 
    1258:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    125f:	03 00 00 
    1262:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1269:	00 00 
    126b:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1272:	00 00 
    1274:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    127b:	03 00 00 
    127e:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1283:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    128a:	00 00 
    128c:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
    1293:	00 
    1294:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    129b:	02 00 00 
    129e:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    12a5:	02 00 00 
    12a8:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    12af:	01 00 00 
    12b2:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    12b9:	01 00 00 
    12bc:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    12c3:	01 00 00 
    12c6:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    12cd:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    12d4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    12db:	00 00 00 
    12de:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    12e5:	02 00 00 
    12e8:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    12ef:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    12f6:	02 00 00 
    12f9:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    1300:	03 00 00 
    1303:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    130a:	03 00 00 
    130d:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1314:	00 00 
    1316:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    131d:	00 00 
    131f:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1325:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    132b:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    132f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1336:	00 00 
    1338:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    133f:	02 00 00 
    1342:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1348:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    134f:	00 00 
    1351:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1358:	01 00 00 
    135b:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1361:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1368:	00 00 
    136a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1371:	01 00 00 
    1374:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    1378:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    137c:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1380:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1387:	00 00 
    1389:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1390:	00 00 00 
    1393:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    139a:	00 00 
    139c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    13a2:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    13a9:	00 00 
    13ab:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    13b2:	00 00 
    13b4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    13bb:	00 00 
    13bd:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    13c4:	00 00 00 
    13c7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    13ce:	00 00 
    13d0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13d6:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    13dd:	02 00 00 
    13e0:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    13e7:	00 00 
    13e9:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    13f0:	00 00 
    13f2:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    13f9:	01 00 00 
    13fc:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1403:	00 00 
    1405:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1409:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1410:	00 00 
    1412:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1419:	01 00 00 
    141c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    142c:	00 00 
    142e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1435:	00 00 00 
    1438:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    143e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1445:	00 00 
    1447:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    144e:	02 00 00 
    1451:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1458:	00 00 
    145a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    145f:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1466:	01 00 00 
    1469:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1479:	00 00 
    147b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1482:	02 00 00 
    1485:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1495:	00 00 
    1497:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    149e:	03 00 00 
    14a1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    14a6:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    14ab:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    14b1:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    14b8:	03 00 00 
    14bb:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    14c2:	00 00 
    14c4:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    14cb:	00 00 
    14cd:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    14d4:	00 00 
    14d6:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    14dd:	00 00 
    14df:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm5
    14e6:	03 00 00 
    14e9:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    14f0:	00 00 
    14f2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    14f8:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm5
    14ff:	03 00 00 
    1502:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1507:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    150e:	00 00 
    1510:	48 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%rbp
    1517:	00 
    1518:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    151f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1526:	00 00 00 
    1529:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1530:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1537:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    153e:	00 00 00 
    1541:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1548:	00 00 00 
    154b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1552:	01 00 00 
    1555:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    155c:	03 00 00 
    155f:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1566:	02 00 00 
    1569:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1570:	02 00 00 
    1573:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    157a:	02 00 00 
    157d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1583:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    158a:	00 00 
    158c:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1592:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    1599:	00 00 
    159b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    159f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    15a5:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    15ac:	01 00 00 
    15af:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    15b3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    15b9:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    15bd:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    15c4:	00 00 
    15c6:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    15d6:	00 00 
    15d8:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    15df:	00 00 
    15e1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    15e8:	00 00 
    15ea:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    15ef:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    15f6:	00 00 
    15f8:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    15fe:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1604:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm10
    160b:	03 00 00 
    160e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1615:	00 00 00 
    1618:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    161f:	01 00 00 
    1622:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1629:	01 00 00 
    162c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1633:	02 00 00 
    1636:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    163d:	03 00 00 
    1640:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1647:	00 00 
    1649:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    164f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1656:	00 00 
    1658:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    165f:	01 00 00 
    1662:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1668:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    166f:	00 00 
    1671:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1678:	00 00 
    167a:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1681:	01 00 00 
    1684:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    168b:	00 00 
    168d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1692:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1699:	01 00 00 
    169c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    16a3:	00 00 
    16a5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    16aa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    16b0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    16b7:	01 00 00 
    16ba:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    16c0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    16c7:	00 00 
    16c9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    16d0:	02 00 00 
    16d3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    16da:	00 00 
    16dc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    16e3:	00 00 
    16e5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    16ec:	02 00 00 
    16ef:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    16fe:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1705:	02 00 00 
    1708:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    170e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1715:	00 00 
    1717:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    171e:	02 00 00 
    1721:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1728:	00 00 
    172a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1730:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1737:	03 00 00 
    173a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1740:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1747:	00 00 
    1749:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    1750:	03 00 00 
    1753:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1763:	00 00 
    1765:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    176c:	03 00 00 
    176f:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1774:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    177b:	00 00 
    177d:	4c 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%r13
    1784:	00 
    1785:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    178b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1792:	01 00 00 
    1795:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    179c:	00 00 00 
    179f:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    17a6:	02 00 00 
    17a9:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    17b0:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    17b7:	01 00 00 
    17ba:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    17c1:	03 00 00 
    17c4:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    17cb:	00 00 00 
    17ce:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    17d5:	02 00 00 
    17d8:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    17df:	01 00 00 
    17e2:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    17e9:	01 00 00 
    17ec:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    17f3:	02 00 00 
    17f6:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    17fd:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    1804:	03 00 00 
    1807:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    180e:	00 00 
    1810:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1817:	00 00 
    1819:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1820:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1827:	00 00 
    1829:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1830:	00 00 
    1832:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1839:	02 00 00 
    183c:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1840:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1846:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    184d:	01 00 00 
    1850:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1856:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    185c:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    1863:	03 00 00 
    1866:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    186d:	00 00 
    186f:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1874:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    187b:	00 00 
    187d:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    1884:	00 00 
    1886:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    188b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1892:	00 00 
    1894:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    18a4:	00 00 
    18a6:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    18ad:	03 00 00 
    18b0:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    18b7:	00 00 00 
    18ba:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    18c1:	02 00 00 
    18c4:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    18cb:	00 00 
    18cd:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    18d4:	00 00 
    18d6:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    18dd:	00 00 
    18df:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18e5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    18ec:	03 00 00 
    18ef:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    18ff:	00 00 
    1901:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1908:	00 00 00 
    190b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1912:	00 00 
    1914:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    191b:	00 00 
    191d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1924:	02 00 00 
    1927:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    192d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1934:	00 00 
    1936:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    193c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1942:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    1949:	03 00 00 
    194c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1953:	01 00 00 
    1956:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    195d:	00 00 
    195f:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1966:	00 00 
    1968:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    196e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1975:	00 00 
    1977:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    197e:	00 00 
    1980:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1985:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    198c:	01 00 00 
    198f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1996:	00 00 
    1998:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    199e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    19a5:	02 00 00 
    19a8:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    19ae:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    19b5:	00 00 
    19b7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    19bc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    19c2:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    19c9:	01 00 00 
    19cc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    19d2:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    19d9:	00 00 
    19db:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    19e2:	02 00 00 
    19e5:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    19ea:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    19f1:	00 00 
    19f3:	48 8b ac 24 78 03 00 	mov    0x378(%rsp),%rbp
    19fa:	00 
    19fb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a01:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1a08:	01 00 00 
    1a0b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1a12:	02 00 00 
    1a15:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1a1c:	01 00 00 
    1a1f:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1a26:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1a2d:	00 00 00 
    1a30:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1a37:	00 00 00 
    1a3a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1a41:	00 00 00 
    1a44:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1a4b:	01 00 00 
    1a4e:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1a55:	02 00 00 
    1a58:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1a5f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1a66:	02 00 00 
    1a69:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1a70:	02 00 00 
    1a73:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1a7a:	00 00 
    1a7c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1a83:	00 00 
    1a85:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1a8c:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1a93:	00 00 
    1a95:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1a9c:	00 00 
    1a9e:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1aa5:	02 00 00 
    1aa8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1aae:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1ab4:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1abb:	03 00 00 
    1abe:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1ac5:	00 00 
    1ac7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1acc:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1ad3:	01 00 00 
    1ad6:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1add:	00 00 
    1adf:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1ae5:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    1aea:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1af1:	00 00 
    1af3:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1afa:	00 00 
    1afc:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1b03:	00 00 
    1b05:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1b0a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1b10:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1b17:	00 00 
    1b19:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1b20:	00 00 
    1b22:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    1b29:	00 00 
    1b2b:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1b32:	00 00 
    1b34:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1b3b:	01 00 00 
    1b3e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1b45:	01 00 00 
    1b48:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1b4f:	03 00 00 
    1b52:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1b59:	03 00 00 
    1b5c:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1b63:	03 00 00 
    1b66:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    1b6d:	03 00 00 
    1b70:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b77:	00 00 
    1b79:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1b80:	00 00 
    1b82:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1b89:	02 00 00 
    1b8c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b93:	00 00 
    1b95:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1b9c:	00 00 
    1b9e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1ba5:	00 00 00 
    1ba8:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1baf:	00 00 
    1bb1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1bb7:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1bbe:	02 00 00 
    1bc1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1bc7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1bcd:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1bd4:	03 00 00 
    1bd7:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1bdc:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1be3:	00 00 
    1be5:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1bec:	01 00 00 
    1bef:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1bf6:	00 00 
    1bf8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1bfe:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1c04:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1c0b:	00 00 
    1c0d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1c14:	02 00 00 
    1c17:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1c1e:	01 00 00 
    1c21:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1c26:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1c2d:	00 00 
    1c2f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1c35:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1c3c:	00 00 
    1c3e:	4c 8b ac 24 70 03 00 	mov    0x370(%rsp),%r13
    1c45:	00 
    1c46:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1c4c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1c53:	01 00 00 
    1c56:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1c5d:	01 00 00 
    1c60:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1c67:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    1c6e:	00 00 00 
    1c71:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1c78:	00 00 00 
    1c7b:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1c82:	01 00 00 
    1c85:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1c8c:	02 00 00 
    1c8f:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1c96:	03 00 00 
    1c99:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1ca0:	03 00 00 
    1ca3:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    1caa:	03 00 00 
    1cad:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1cb4:	03 00 00 
    1cb7:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1cbe:	01 00 00 
    1cc1:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1cc8:	00 00 
    1cca:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    1ccf:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1cd6:	00 00 
    1cd8:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1cdf:	02 00 00 
    1ce2:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1ce9:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1cf0:	00 00 
    1cf2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1cf9:	00 00 
    1cfb:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1d02:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1d09:	00 00 
    1d0b:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1d12:	00 00 
    1d14:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1d1b:	01 00 00 
    1d1e:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1d25:	00 00 
    1d27:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1d2d:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1d34:	02 00 00 
    1d37:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    1d3e:	00 00 
    1d40:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1d47:	00 00 
    1d49:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1d50:	00 00 
    1d52:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1d58:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1d5f:	00 00 
    1d61:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1d67:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1d6d:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1d74:	00 00 
    1d76:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1d7d:	00 00 00 
    1d80:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1d87:	02 00 00 
    1d8a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1d91:	02 00 00 
    1d94:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1d9b:	03 00 00 
    1d9e:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    1da5:	00 00 
    1da7:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1dae:	00 00 
    1db0:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1db7:	00 00 
    1db9:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1dbf:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1dc6:	00 00 
    1dc8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1dce:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1dd5:	00 00 
    1dd7:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1dde:	01 00 00 
    1de1:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1de8:	00 00 
    1dea:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1df1:	00 00 
    1df3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1dfa:	00 00 
    1dfc:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1e03:	00 00 00 
    1e06:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1e0d:	00 00 
    1e0f:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1e16:	00 00 
    1e18:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1e1f:	02 00 00 
    1e22:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e28:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1e2f:	00 00 
    1e31:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1e38:	02 00 00 
    1e3b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1e42:	00 00 
    1e44:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1e4a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1e51:	00 00 
    1e53:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1e5a:	00 00 
    1e5c:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1e63:	01 00 00 
    1e66:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1e6d:	00 00 
    1e6f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1e76:	00 00 
    1e78:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1e7f:	02 00 00 
    1e82:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1e89:	00 00 
    1e8b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e91:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    1e98:	03 00 00 
    1e9b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1ea2:	00 00 
    1ea4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1eab:	00 00 
    1ead:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1eb2:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1eb9:	01 00 00 
    1ebc:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1ec1:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1ec8:	00 00 
    1eca:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1ed0:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1ed7:	00 00 
    1ed9:	48 8b ac 24 68 03 00 	mov    0x368(%rsp),%rbp
    1ee0:	00 
    1ee1:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1ee8:	02 00 00 
    1eeb:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1ef1:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1ef8:	00 00 00 
    1efb:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1f02:	01 00 00 
    1f05:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1f0c:	02 00 00 
    1f0f:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1f15:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1f1c:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1f23:	03 00 00 
    1f26:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1f2d:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    1f34:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1f3b:	00 00 00 
    1f3e:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1f45:	02 00 00 
    1f48:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1f4f:	02 00 00 
    1f52:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1f59:	03 00 00 
    1f5c:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1f63:	03 00 00 
    1f66:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1f6d:	01 00 00 
    1f70:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1f77:	00 00 
    1f79:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1f80:	00 00 
    1f82:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1f89:	02 00 00 
    1f8c:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1f93:	00 00 
    1f95:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1f9c:	00 00 
    1f9e:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1fa5:	00 00 00 
    1fa8:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1faf:	00 00 
    1fb1:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1fb8:	00 00 
    1fba:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1fc1:	00 00 
    1fc3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1fca:	00 00 
    1fcc:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1fd3:	01 00 00 
    1fd6:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1fdd:	02 00 00 
    1fe0:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1fe6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1fec:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1ff3:	00 00 
    1ff5:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1ffc:	00 00 
    1ffe:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2005:	00 00 
    2007:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    200d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2012:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2018:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    201f:	01 00 00 
    2022:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2029:	00 00 
    202b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2032:	00 00 
    2034:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    203b:	02 00 00 
    203e:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2045:	00 00 
    2047:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    204e:	00 00 
    2050:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2057:	00 00 00 
    205a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2060:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2067:	00 00 
    2069:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2070:	01 00 00 
    2073:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    207a:	00 00 
    207c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2083:	00 00 
    2085:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    208c:	03 00 00 
    208f:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2096:	00 00 
    2098:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    209e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    20a5:	01 00 00 
    20a8:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    20af:	00 00 
    20b1:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    20b8:	00 00 
    20ba:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    20c1:	01 00 00 
    20c4:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    20cb:	00 00 
    20cd:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    20d4:	00 00 
    20d6:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    20dd:	03 00 00 
    20e0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    20e6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    20ed:	00 00 
    20ef:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    20f6:	01 00 00 
    20f9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2100:	00 00 
    2102:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2109:	00 00 
    210b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2112:	02 00 00 
    2115:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    211c:	00 00 
    211e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2124:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    212b:	03 00 00 
    212e:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    2133:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    213a:	00 00 
    213c:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
    2143:	00 
    2144:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    214b:	00 00 00 
    214e:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2155:	02 00 00 
    2158:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    215f:	01 00 00 
    2162:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2169:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    2170:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2177:	01 00 00 
    217a:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    2181:	02 00 00 
    2184:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    218b:	02 00 00 
    218e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    2195:	03 00 00 
    2198:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    219e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    21a5:	02 00 00 
    21a8:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    21af:	02 00 00 
    21b2:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    21b9:	03 00 00 
    21bc:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    21c2:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    21c9:	00 00 
    21cb:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    21d2:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    21d9:	00 00 
    21db:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    21e2:	00 00 
    21e4:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    21eb:	00 00 00 
    21ee:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    21f5:	00 00 
    21f7:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    21fe:	00 00 
    2200:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2207:	01 00 00 
    220a:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    2211:	00 00 
    2213:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2217:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    221e:	00 00 
    2220:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2227:	00 00 
    2229:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    222d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2232:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2239:	00 00 00 
    223c:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    2243:	01 00 00 
    2246:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    224d:	01 00 00 
    2250:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2257:	00 00 
    2259:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    225f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2265:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    226c:	00 00 
    226e:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2275:	00 00 
    2277:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    227e:	00 00 
    2280:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2287:	00 00 00 
    228a:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    2291:	00 00 
    2293:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2299:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    22a0:	01 00 00 
    22a3:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    22aa:	00 00 
    22ac:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    22b3:	00 00 
    22b5:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    22bc:	01 00 00 
    22bf:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    22c5:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    22cb:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    22d2:	01 00 00 
    22d5:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    22dc:	00 00 
    22de:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    22e5:	00 00 
    22e7:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    22ee:	02 00 00 
    22f1:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    22f8:	00 00 
    22fa:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2300:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2304:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    230b:	00 00 
    230d:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2314:	02 00 00 
    2317:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    231e:	00 00 
    2320:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2327:	00 00 
    2329:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2330:	02 00 00 
    2333:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    233a:	00 00 
    233c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2342:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    2349:	03 00 00 
    234c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2352:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2359:	00 00 
    235b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    2362:	03 00 00 
    2365:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    236c:	00 00 
    236e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2375:	00 00 
    2377:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    237e:	03 00 00 
    2381:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2388:	00 00 
    238a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2390:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    2397:	03 00 00 
    239a:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    239f:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    23a6:	00 00 
    23a8:	48 8b ac 24 58 03 00 	mov    0x358(%rsp),%rbp
    23af:	00 
    23b0:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    23b7:	00 00 00 
    23ba:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    23c1:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    23c8:	00 00 00 
    23cb:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    23d2:	01 00 00 
    23d5:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    23dc:	01 00 00 
    23df:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    23e6:	01 00 00 
    23e9:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    23f0:	02 00 00 
    23f3:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    23f9:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2400:	02 00 00 
    2403:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    240a:	02 00 00 
    240d:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    2414:	01 00 00 
    2417:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    241e:	02 00 00 
    2421:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    2428:	03 00 00 
    242b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2431:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2438:	00 00 
    243a:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2441:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2448:	00 00 
    244a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2451:	00 00 
    2453:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    245a:	00 00 00 
    245d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2464:	00 00 
    2466:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    246d:	00 00 
    246f:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2476:	00 00 
    2478:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    247e:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    2485:	00 00 
    2487:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    248e:	00 00 
    2490:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    2495:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    249b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    24a0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    24a6:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    24ac:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    24b3:	00 00 
    24b5:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    24bc:	01 00 00 
    24bf:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    24c6:	01 00 00 
    24c9:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    24d0:	02 00 00 
    24d3:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    24da:	03 00 00 
    24dd:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    24e4:	03 00 00 
    24e7:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    24ee:	03 00 00 
    24f1:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    24f8:	00 00 
    24fa:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2501:	00 00 
    2503:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    2508:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    250f:	00 00 
    2511:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    2515:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    251c:	00 00 
    251e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2525:	00 00 
    2527:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    252e:	00 00 
    2530:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2537:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    253e:	00 00 
    2540:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2547:	00 00 
    2549:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2550:	00 00 00 
    2553:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    255a:	00 00 
    255c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2562:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2569:	01 00 00 
    256c:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2573:	00 00 
    2575:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    257b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2582:	00 00 
    2584:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    258b:	01 00 00 
    258e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2595:	00 00 
    2597:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    259e:	00 00 
    25a0:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    25a7:	02 00 00 
    25aa:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    25b1:	00 00 
    25b3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    25ba:	00 00 
    25bc:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    25c3:	02 00 00 
    25c6:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    25cd:	00 00 
    25cf:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    25d6:	00 00 
    25d8:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    25df:	02 00 00 
    25e2:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    25e9:	00 00 
    25eb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    25f1:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    25f8:	03 00 00 
    25fb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2601:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2607:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    260e:	03 00 00 
    2611:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    2616:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    261d:	00 00 
    261f:	4c 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%r13
    2626:	00 
    2627:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    262e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2635:	01 00 00 
    2638:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    263f:	01 00 00 
    2642:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2649:	01 00 00 
    264c:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2653:	02 00 00 
    2656:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    265d:	02 00 00 
    2660:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2667:	03 00 00 
    266a:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    2671:	03 00 00 
    2674:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    267b:	03 00 00 
    267e:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    2685:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    268c:	00 00 00 
    268f:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2696:	01 00 00 
    2699:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    26a0:	03 00 00 
    26a3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    26a9:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    26b0:	00 00 
    26b2:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    26b8:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    26bf:	00 00 
    26c1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    26c8:	00 00 
    26ca:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    26d1:	00 00 00 
    26d4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    26da:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    26e1:	00 00 
    26e3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    26ea:	02 00 00 
    26ed:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    26f4:	00 00 
    26f6:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    26fb:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    2702:	00 00 
    2704:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    270b:	00 00 
    270d:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    2714:	00 00 
    2716:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    271d:	00 00 
    271f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2725:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    272c:	00 00 
    272e:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2734:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    273a:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    2741:	00 00 
    2743:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2749:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    2750:	01 00 00 
    2753:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    275a:	02 00 00 
    275d:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2764:	02 00 00 
    2767:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    276e:	02 00 00 
    2771:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    2778:	03 00 00 
    277b:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    2782:	03 00 00 
    2785:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    278c:	00 00 
    278e:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    2795:	00 00 
    2797:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    279e:	00 00 
    27a0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    27a7:	00 00 
    27a9:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    27b0:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    27b7:	00 00 
    27b9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    27c0:	00 00 
    27c2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    27c9:	00 00 00 
    27cc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    27d3:	00 00 
    27d5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    27dc:	00 00 
    27de:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    27e5:	02 00 00 
    27e8:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    27ef:	00 00 
    27f1:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    27f8:	00 00 
    27fa:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2801:	00 00 00 
    2804:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    280b:	00 00 
    280d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2813:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    281a:	01 00 00 
    281d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2824:	00 00 
    2826:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    282c:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2833:	02 00 00 
    2836:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    283d:	00 00 
    283f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2845:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    284c:	00 00 
    284e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2855:	01 00 00 
    2858:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    285e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2865:	00 00 
    2867:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    286e:	00 00 
    2870:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2877:	00 00 
    2879:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2880:	01 00 00 
    2883:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    2888:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    288f:	00 00 
    2891:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    2898:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    289f:	01 00 00 
    28a2:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    28a9:	02 00 00 
    28ac:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    28b3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    28ba:	00 00 00 
    28bd:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    28c4:	00 00 00 
    28c7:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    28ce:	01 00 00 
    28d1:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    28d8:	02 00 00 
    28db:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    28e2:	02 00 00 
    28e5:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    28ec:	03 00 00 
    28ef:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    28f6:	03 00 00 
    28f9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    28ff:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    2906:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    290d:	03 00 00 
    2910:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2917:	01 00 00 
    291a:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    2921:	00 00 
    2923:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    292a:	00 00 
    292c:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    2933:	01 00 00 
    2936:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    293d:	00 00 
    293f:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2946:	00 00 
    2948:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    294f:	02 00 00 
    2952:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2959:	00 00 
    295b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2961:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2968:	03 00 00 
    296b:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2972:	00 00 
    2974:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    297b:	00 00 
    297d:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2984:	00 00 
    2986:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    298d:	00 00 
    298f:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2996:	00 00 
    2998:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    299e:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    29a3:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    29a9:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    29b0:	00 00 
    29b2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    29b9:	00 00 
    29bb:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    29c2:	00 00 
    29c4:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    29cb:	00 00 
    29cd:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    29d4:	00 00 00 
    29d7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    29de:	00 00 00 
    29e1:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    29e8:	01 00 00 
    29eb:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    29f2:	01 00 00 
    29f5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    29fc:	02 00 00 
    29ff:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    2a06:	02 00 00 
    2a09:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2a0f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    2a15:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2a1c:	00 00 
    2a1e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2a25:	00 00 
    2a27:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2a2e:	00 00 
    2a30:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2a37:	01 00 00 
    2a3a:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2a41:	00 00 
    2a43:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2a4a:	00 00 
    2a4c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    2a53:	01 00 00 
    2a56:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    2a5d:	00 00 
    2a5f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2a65:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2a6b:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2a72:	00 00 
    2a74:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    2a7b:	03 00 00 
    2a7e:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2a85:	02 00 00 
    2a88:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    2a8f:	00 00 
    2a91:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2a97:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    2a9e:	02 00 00 
    2aa1:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    2aa8:	00 00 
    2aaa:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2ab0:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2ab7:	00 00 
    2ab9:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    2ac0:	03 00 00 
    2ac3:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    2ac8:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2acf:	00 00 
    2ad1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2ad8:	01 00 00 
    2adb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2ae1:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    2ae8:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2aef:	00 00 00 
    2af2:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2af9:	00 00 00 
    2afc:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2b03:	01 00 00 
    2b06:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    2b0d:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2b14:	01 00 00 
    2b17:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2b1e:	02 00 00 
    2b21:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2b28:	02 00 00 
    2b2b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    2b32:	02 00 00 
    2b35:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    2b3c:	03 00 00 
    2b3f:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    2b46:	03 00 00 
    2b49:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2b4d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2b54:	00 00 
    2b56:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2b5d:	02 00 00 
    2b60:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2b67:	00 00 
    2b69:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2b70:	00 00 
    2b72:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2b79:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2b80:	00 00 
    2b82:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2b89:	00 00 
    2b8b:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    2b8f:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2b96:	00 00 
    2b98:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2b9e:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2ba5:	00 00 
    2ba7:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2bae:	00 00 
    2bb0:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2bb7:	00 00 00 
    2bba:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2bc1:	01 00 00 
    2bc4:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    2bcb:	01 00 00 
    2bce:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2bd5:	00 00 
    2bd7:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2bde:	00 00 
    2be0:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2be7:	02 00 00 
    2bea:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2bf1:	00 00 
    2bf3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2bfa:	00 00 
    2bfc:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2c03:	00 00 00 
    2c06:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2c0d:	00 00 
    2c0f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2c16:	00 00 
    2c18:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2c1f:	00 00 
    2c21:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2c28:	01 00 00 
    2c2b:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    2c32:	00 00 
    2c34:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2c3a:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2c41:	00 00 
    2c43:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    2c4a:	00 00 
    2c4c:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2c53:	00 00 
    2c55:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2c5c:	00 00 
    2c5e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2c65:	02 00 00 
    2c68:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    2c6f:	00 
    2c70:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    2c77:	00 00 
    2c79:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2c80:	03 00 00 
    2c83:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2c8a:	00 00 
    2c8c:	4c 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%r13
    2c93:	00 
    2c94:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2c9b:	00 00 
    2c9d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2ca4:	00 00 
    2ca6:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2cad:	00 00 
    2caf:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2cb6:	00 00 
    2cb8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2cbd:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2cc4:	01 00 00 
    2cc7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2cce:	00 00 
    2cd0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2cd6:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    2cdd:	02 00 00 
    2ce0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2ce5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2cec:	00 00 
    2cee:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2cf5:	01 00 00 
    2cf8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2cfe:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2d05:	00 00 
    2d07:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2d0e:	02 00 00 
    2d11:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2d18:	00 00 
    2d1a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2d20:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    2d27:	03 00 00 
    2d2a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2d30:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2d36:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    2d3d:	03 00 00 
    2d40:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2d46:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2d4c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    2d53:	03 00 00 
    2d56:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    2d5b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2d62:	00 00 
    2d64:	48 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%rbp
    2d6b:	00 
    2d6c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2d73:	01 00 00 
    2d76:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2d7d:	00 00 00 
    2d80:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    2d87:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2d8e:	00 00 00 
    2d91:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2d98:	01 00 00 
    2d9b:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2da2:	01 00 00 
    2da5:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    2dac:	01 00 00 
    2daf:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    2db6:	01 00 00 
    2db9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2dc0:	00 00 00 
    2dc3:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    2dc9:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2dd0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2dd7:	00 00 00 
    2dda:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2de1:	03 00 00 
    2de4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2dea:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2df1:	00 00 
    2df3:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2dfa:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2dfe:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2e05:	00 00 
    2e07:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2e0e:	02 00 00 
    2e11:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2e18:	00 00 
    2e1a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2e1f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2e26:	01 00 00 
    2e29:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    2e30:	00 00 
    2e32:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2e39:	00 00 
    2e3b:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    2e42:	00 00 
    2e44:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2e48:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2e4f:	00 00 
    2e51:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2e57:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2e5e:	00 00 
    2e60:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2e67:	00 00 
    2e69:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2e6f:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2e76:	00 00 
    2e78:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2e7f:	00 00 
    2e81:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    2e88:	00 00 
    2e8a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2e91:	00 00 
    2e93:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2e9a:	01 00 00 
    2e9d:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2ea4:	02 00 00 
    2ea7:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    2eae:	02 00 00 
    2eb1:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2eb8:	02 00 00 
    2ebb:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2ec2:	02 00 00 
    2ec5:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2ecc:	02 00 00 
    2ecf:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2ed6:	00 00 
    2ed8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2ede:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2ee5:	02 00 00 
    2ee8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2eed:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2ef3:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2efa:	01 00 00 
    2efd:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2f03:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2f09:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2f10:	03 00 00 
    2f13:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2f19:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2f20:	00 00 
    2f22:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2f29:	02 00 00 
    2f2c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2f32:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2f38:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2f3f:	03 00 00 
    2f42:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2f48:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2f4f:	00 00 
    2f51:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2f58:	03 00 00 
    2f5b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2f62:	00 00 
    2f64:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2f6b:	00 00 
    2f6d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    2f74:	03 00 00 
    2f77:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2f7e:	00 00 
    2f80:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2f86:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    2f8d:	03 00 00 
    2f90:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    2f95:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2f9c:	00 00 
    2f9e:	4c 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%r13
    2fa5:	00 
    2fa6:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2fad:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    2fb3:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2fba:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    2fc1:	00 00 00 
    2fc4:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2fcb:	01 00 00 
    2fce:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    2fd5:	01 00 00 
    2fd8:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2fdf:	02 00 00 
    2fe2:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2fe9:	02 00 00 
    2fec:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2ff3:	02 00 00 
    2ff6:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2ffd:	02 00 00 
    3000:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    3007:	00 00 00 
    300a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    3011:	02 00 00 
    3014:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    301b:	02 00 00 
    301e:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    3025:	03 00 00 
    3028:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    302e:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3035:	00 00 
    3037:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    303e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3045:	00 00 
    3047:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    304e:	00 00 
    3050:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    3057:	00 00 00 
    305a:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    3061:	00 00 
    3063:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3069:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3070:	00 00 
    3072:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3079:	00 00 
    307b:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    3082:	00 00 
    3084:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    308a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3091:	00 00 
    3093:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3098:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    309f:	00 00 
    30a1:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    30a8:	00 00 
    30aa:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    30b1:	00 00 
    30b3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    30b9:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    30c0:	00 00 
    30c2:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    30c8:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    30cf:	00 00 
    30d1:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    30d6:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    30dd:	00 00 
    30df:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    30e6:	03 00 00 
    30e9:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    30f0:	01 00 00 
    30f3:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    30fa:	01 00 00 
    30fd:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    3104:	01 00 00 
    3107:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    310e:	03 00 00 
    3111:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    3118:	03 00 00 
    311b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm9
    3122:	03 00 00 
    3125:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    312c:	03 00 00 
    312f:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    3136:	00 00 
    3138:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    313f:	00 00 
    3141:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    3147:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    314e:	00 00 
    3150:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3157:	00 00 
    3159:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    3160:	00 00 00 
    3163:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3169:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3170:	00 00 
    3172:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3179:	00 00 
    317b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3181:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    3188:	01 00 00 
    318b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3192:	00 00 
    3194:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    319a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    31a1:	00 00 
    31a3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    31aa:	01 00 00 
    31ad:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    31b4:	00 00 
    31b6:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    31bd:	00 00 
    31bf:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    31c6:	01 00 00 
    31c9:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    31d0:	00 00 
    31d2:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    31d9:	00 00 
    31db:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    31e2:	02 00 00 
    31e5:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    31ec:	00 00 
    31ee:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    31f5:	00 00 
    31f7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    31fd:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    3204:	02 00 00 
    3207:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    320c:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3213:	00 00 
    3215:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    321c:	00 
    321d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3224:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    322a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    3231:	01 00 00 
    3234:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    323b:	02 00 00 
    323e:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    3245:	01 00 00 
    3248:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    324f:	01 00 00 
    3252:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    3259:	03 00 00 
    325c:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    3263:	03 00 00 
    3266:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm9
    326d:	03 00 00 
    3270:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    3277:	03 00 00 
    327a:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    3281:	00 00 00 
    3284:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    328b:	01 00 00 
    328e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    3295:	03 00 00 
    3298:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    329f:	02 00 00 
    32a2:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    32a6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    32ad:	00 00 
    32af:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    32b6:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    32bd:	00 00 
    32bf:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    32c6:	00 00 
    32c8:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    32cf:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    32d6:	00 00 
    32d8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    32de:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    32e5:	00 00 
    32e7:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    32ed:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    32f4:	01 00 00 
    32f7:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    32fe:	03 00 00 
    3301:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    3308:	00 00 
    330a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    330f:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    3316:	00 00 
    3318:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    331f:	00 00 
    3321:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    3327:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    332d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3334:	00 00 
    3336:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    333d:	00 00 
    333f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    3346:	00 00 00 
    3349:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    3350:	00 00 
    3352:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3359:	00 00 
    335b:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    3362:	02 00 00 
    3365:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    336c:	00 00 
    336e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3375:	00 00 
    3377:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    337e:	00 00 
    3380:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3387:	00 00 
    3389:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    3390:	00 00 00 
    3393:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    3397:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    339e:	00 00 
    33a0:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    33a7:	00 00 
    33a9:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    33b0:	00 00 00 
    33b3:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    33ba:	00 00 
    33bc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    33c3:	00 00 
    33c5:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    33cc:	01 00 00 
    33cf:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    33d6:	00 00 
    33d8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    33df:	00 00 
    33e1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    33e8:	00 00 
    33ea:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    33f1:	01 00 00 
    33f4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    33fb:	00 00 
    33fd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3404:	00 00 
    3406:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    340d:	01 00 00 
    3410:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3417:	00 00 
    3419:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3420:	00 00 
    3422:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    3429:	02 00 00 
    342c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3433:	00 00 
    3435:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    343c:	00 00 
    343e:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    3445:	02 00 00 
    3448:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    344f:	00 00 
    3451:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3458:	00 00 
    345a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3461:	00 00 
    3463:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    346a:	02 00 00 
    346d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3474:	00 00 
    3476:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    347d:	00 00 
    347f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3486:	00 00 
    3488:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    348f:	02 00 00 
    3492:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3499:	00 00 
    349b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    34a1:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    34a8:	02 00 00 
    34ab:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    34b0:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    34b7:	00 00 
    34b9:	4c 8b ac 24 98 03 00 	mov    0x398(%rsp),%r13
    34c0:	00 
    34c1:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    34c8:	01 00 00 
    34cb:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    34d2:	00 00 00 
    34d5:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    34dc:	03 00 00 
    34df:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    34e6:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    34ed:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    34f4:	01 00 00 
    34f7:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    34fe:	01 00 00 
    3501:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    3508:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    350f:	00 00 00 
    3512:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    3519:	02 00 00 
    351c:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    3523:	02 00 00 
    3526:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    352d:	02 00 00 
    3530:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    3537:	03 00 00 
    353a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3540:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3547:	00 00 
    3549:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    354f:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    3555:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    355c:	00 00 
    355e:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    3565:	02 00 00 
    3568:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    356f:	00 00 
    3571:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3578:	00 00 
    357a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    3581:	01 00 00 
    3584:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    358a:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3591:	00 00 
    3593:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm10
    359a:	03 00 00 
    359d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    35a4:	00 00 
    35a6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    35ad:	00 00 
    35af:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    35b6:	00 00 00 
    35b9:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    35bd:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    35c4:	00 00 
    35c6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    35cc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    35d3:	00 00 
    35d5:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    35dc:	00 00 
    35de:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    35e5:	00 00 
    35e7:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    35ee:	00 00 00 
    35f1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    35f8:	01 00 00 
    35fb:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    3602:	01 00 00 
    3605:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    360c:	00 00 
    360e:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3615:	00 00 
    3617:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    361e:	02 00 00 
    3621:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    3628:	00 00 
    362a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    362f:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    3636:	01 00 00 
    3639:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    3640:	00 00 
    3642:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    3649:	00 00 
    364b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm10
    3652:	03 00 00 
    3655:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    365c:	00 00 
    365e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3665:	00 00 
    3667:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    366e:	01 00 00 
    3671:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    3678:	00 00 
    367a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3680:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    3687:	02 00 00 
    368a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    368f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3695:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    369c:	00 00 
    369e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    36a4:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm10
    36ab:	03 00 00 
    36ae:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    36b5:	02 00 00 
    36b8:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    36be:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    36c5:	00 00 
    36c7:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    36ce:	02 00 00 
    36d1:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    36d7:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    36de:	00 00 
    36e0:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    36e7:	00 00 
    36e9:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    36f0:	00 00 
    36f2:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    36f9:	03 00 00 
    36fc:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    3701:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3708:	00 00 
    370a:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    3711:	01 00 00 
    3714:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    371b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3721:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    3728:	00 00 00 
    372b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    3732:	00 00 00 
    3735:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    373c:	01 00 00 
    373f:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    3746:	02 00 00 
    3749:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3750:	02 00 00 
    3753:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    375a:	02 00 00 
    375d:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    3764:	03 00 00 
    3767:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    376e:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    3775:	00 00 00 
    3778:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    377f:	01 00 00 
    3782:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    3789:	03 00 00 
    378c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3793:	00 00 
    3795:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    379c:	00 00 
    379e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    37a5:	01 00 00 
    37a8:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    37af:	00 00 
    37b1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    37b8:	00 00 
    37ba:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    37c1:	00 00 00 
    37c4:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    37cb:	00 00 
    37cd:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    37d4:	00 00 
    37d6:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    37dd:	00 00 
    37df:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    37e6:	00 00 
    37e8:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    37ef:	00 00 
    37f1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    37f7:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    37fe:	00 00 
    3800:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3806:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    380d:	00 00 
    380f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3816:	00 00 
    3818:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    381e:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3825:	00 00 
    3827:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    382e:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    3835:	01 00 00 
    3838:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    383f:	02 00 00 
    3842:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    3849:	02 00 00 
    384c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    3853:	02 00 00 
    3856:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    385d:	02 00 00 
    3860:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3867:	00 00 
    3869:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    386f:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3876:	00 00 
    3878:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    387f:	00 00 
    3881:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3888:	00 00 
    388a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    388f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    3896:	01 00 00 
    3899:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    38a0:	00 00 
    38a2:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    38a6:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    38ad:	02 00 00 
    38b0:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    38b7:	00 00 
    38b9:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    38c0:	03 00 00 
    38c3:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    38ca:	00 00 
    38cc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    38d1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    38d7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    38de:	01 00 00 
    38e1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    38e7:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    38ee:	00 00 
    38f0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    38f7:	01 00 00 
    38fa:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3901:	00 00 
    3903:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3909:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    3910:	03 00 00 
    3913:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    391a:	00 00 
    391c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3922:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3929:	00 00 
    392b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    3932:	03 00 00 
    3935:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    393c:	00 00 
    393e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3944:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    394b:	03 00 00 
    394e:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    3953:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    395a:	00 00 
    395c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    3963:	02 00 00 
    3966:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    396d:	01 00 00 
    3970:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    3977:	01 00 00 
    397a:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3981:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    3988:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    398f:	00 00 00 
    3992:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    3999:	00 00 00 
    399c:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    39a3:	02 00 00 
    39a6:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    39ad:	02 00 00 
    39b0:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    39b7:	02 00 00 
    39ba:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    39c1:	02 00 00 
    39c4:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    39cb:	03 00 00 
    39ce:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    39d5:	01 00 00 
    39d8:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    39df:	01 00 00 
    39e2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    39e8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    39ef:	00 00 
    39f1:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    39f7:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    39fe:	00 00 
    3a00:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3a06:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    3a0d:	02 00 00 
    3a10:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    3a16:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3a1b:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    3a22:	01 00 00 
    3a25:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3a2c:	00 00 
    3a2e:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3a35:	00 00 
    3a37:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3a3e:	02 00 00 
    3a41:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3a48:	00 00 
    3a4a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3a51:	00 00 
    3a53:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    3a5a:	00 00 
    3a5c:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    3a62:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    3a69:	00 00 
    3a6b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3a72:	00 00 
    3a74:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    3a7b:	00 00 
    3a7d:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3a84:	00 00 
    3a86:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3a8d:	00 00 
    3a8f:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    3a96:	00 00 
    3a98:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3a9f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    3aa6:	00 00 00 
    3aa9:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    3ab0:	01 00 00 
    3ab3:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm11
    3aba:	03 00 00 
    3abd:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    3ac4:	03 00 00 
    3ac7:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3ace:	00 00 
    3ad0:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    3ad7:	00 00 
    3ad9:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    3adf:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    3ae6:	00 00 
    3ae8:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3aef:	00 00 
    3af1:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3af7:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3afe:	00 00 
    3b00:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3b07:	00 00 
    3b09:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3b10:	00 00 
    3b12:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    3b19:	00 00 00 
    3b1c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3b22:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3b29:	00 00 
    3b2b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    3b32:	02 00 00 
    3b35:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3b3a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3b40:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    3b47:	01 00 00 
    3b4a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3b51:	00 00 
    3b53:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3b5a:	00 00 
    3b5c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3b62:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    3b69:	03 00 00 
    3b6c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    3b72:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3b79:	00 00 
    3b7b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    3b82:	01 00 00 
    3b85:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3b8b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3b91:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    3b98:	03 00 00 
    3b9b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3ba1:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3ba8:	00 00 
    3baa:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    3bb1:	03 00 00 
    3bb4:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    3bb8:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3bbf:	00 00 
    3bc1:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3bc8:	02 00 00 
    3bcb:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3bd2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    3bd9:	00 00 00 
    3bdc:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    3be3:	01 00 00 
    3be6:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    3bed:	01 00 00 
    3bf0:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    3bf7:	01 00 00 
    3bfa:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    3c01:	01 00 00 
    3c04:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    3c0b:	00 00 00 
    3c0e:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm11
    3c15:	03 00 00 
    3c18:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    3c1f:	03 00 00 
    3c22:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    3c28:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    3c2f:	00 00 00 
    3c32:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    3c39:	01 00 00 
    3c3c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    3c43:	02 00 00 
    3c46:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3c4d:	00 00 
    3c4f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3c56:	00 00 
    3c58:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    3c5f:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    3c66:	00 00 
    3c68:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3c6e:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    3c75:	02 00 00 
    3c78:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3c7f:	00 00 
    3c81:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3c88:	00 00 
    3c8a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3c91:	00 00 
    3c93:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3c99:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3ca0:	00 00 
    3ca2:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3ca8:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    3caf:	00 00 
    3cb1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3cb6:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    3cbd:	00 00 
    3cbf:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3cc6:	00 00 
    3cc8:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    3ccf:	00 00 
    3cd1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3cd8:	00 00 
    3cda:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    3ce1:	00 00 00 
    3ce4:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    3ceb:	01 00 00 
    3cee:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    3cf5:	01 00 00 
    3cf8:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    3cff:	02 00 00 
    3d02:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    3d09:	03 00 00 
    3d0c:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    3d13:	03 00 00 
    3d16:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    3d1d:	00 00 
    3d1f:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    3d26:	00 00 
    3d28:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    3d2c:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    3d32:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3d39:	00 00 
    3d3b:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3d42:	00 00 
    3d44:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3d4b:	00 00 
    3d4d:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    3d54:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3d5a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3d61:	00 00 
    3d63:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    3d6a:	02 00 00 
    3d6d:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    3d74:	00 00 
    3d76:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3d7d:	00 00 
    3d7f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    3d86:	01 00 00 
    3d89:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3d90:	00 00 
    3d92:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3d99:	00 00 
    3d9b:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    3da2:	02 00 00 
    3da5:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    3dac:	00 00 
    3dae:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3db5:	00 00 
    3db7:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3dbe:	00 00 
    3dc0:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    3dc7:	02 00 00 
    3dca:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    3dd1:	00 00 
    3dd3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3dd9:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    3de0:	02 00 00 
    3de3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3de9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3def:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    3df6:	03 00 00 
    3df9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3dff:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3e05:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3e0c:	00 00 
    3e0e:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    3e15:	03 00 00 
    3e18:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    3e1c:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3e23:	00 00 
    3e25:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    3e2c:	01 00 00 
    3e2f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    3e36:	02 00 00 
    3e39:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    3e40:	00 00 00 
    3e43:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    3e4a:	00 00 00 
    3e4d:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    3e54:	01 00 00 
    3e57:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    3e5e:	01 00 00 
    3e61:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    3e68:	01 00 00 
    3e6b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    3e72:	02 00 00 
    3e75:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    3e7c:	02 00 00 
    3e7f:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    3e86:	03 00 00 
    3e89:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    3e8f:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    3e96:	03 00 00 
    3e99:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    3ea0:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    3ea7:	00 00 00 
    3eaa:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    3eb1:	00 00 
    3eb3:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3eba:	00 00 
    3ebc:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    3ec3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3ec9:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3ed0:	00 00 
    3ed2:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    3ed9:	01 00 00 
    3edc:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3ee3:	00 00 
    3ee5:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    3eec:	00 00 
    3eee:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm9
    3ef5:	03 00 00 
    3ef8:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3eff:	00 00 
    3f01:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3f08:	00 00 
    3f0a:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    3f11:	00 00 
    3f13:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3f1a:	00 00 
    3f1c:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    3f22:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3f28:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3f2d:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3f34:	00 00 
    3f36:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3f3d:	00 00 
    3f3f:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3f46:	00 00 
    3f48:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    3f4f:	00 00 
    3f51:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3f58:	00 00 
    3f5a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3f60:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3f67:	00 00 
    3f69:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    3f6f:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3f75:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    3f7c:	00 00 00 
    3f7f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    3f86:	01 00 00 
    3f89:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    3f90:	02 00 00 
    3f93:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    3f9a:	02 00 00 
    3f9d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3fa4:	02 00 00 
    3fa7:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    3fae:	02 00 00 
    3fb1:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    3fb8:	03 00 00 
    3fbb:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    3fc2:	03 00 00 
    3fc5:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    3fcc:	00 00 
    3fce:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3fd5:	00 00 
    3fd7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3fde:	00 00 
    3fe0:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    3fe7:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3fee:	00 00 
    3ff0:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3ff7:	00 00 
    3ff9:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    4000:	00 00 
    4002:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    4008:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm9
    400f:	03 00 00 
    4012:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    4019:	02 00 00 
    401c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    4023:	00 00 
    4025:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    402c:	00 00 
    402e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    4035:	01 00 00 
    4038:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    403e:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4045:	00 00 
    4047:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    404e:	00 00 
    4050:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4057:	00 00 
    4059:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    4060:	01 00 00 
    4063:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    4067:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    406e:	00 00 
    4070:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    4076:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    407d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    4084:	02 00 00 
    4087:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    408e:	00 00 00 
    4091:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    4098:	00 00 00 
    409b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    40a2:	01 00 00 
    40a5:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    40ac:	02 00 00 
    40af:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    40b6:	02 00 00 
    40b9:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    40c0:	02 00 00 
    40c3:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    40ca:	03 00 00 
    40cd:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    40d4:	03 00 00 
    40d7:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    40de:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    40e5:	01 00 00 
    40e8:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    40ec:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    40f3:	00 00 
    40f5:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    40fc:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    4103:	00 00 
    4105:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    410b:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    4112:	01 00 00 
    4115:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    411c:	00 00 
    411e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4125:	00 00 
    4127:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    412e:	02 00 00 
    4131:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4138:	00 00 
    413a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4141:	00 00 
    4143:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    414a:	00 00 00 
    414d:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    4154:	00 00 
    4156:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    415c:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    4163:	00 00 
    4165:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    416c:	00 00 
    416e:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    4174:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    417a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    4181:	00 00 
    4183:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    4187:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    418d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    4194:	01 00 00 
    4197:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    419e:	02 00 00 
    41a1:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    41a8:	02 00 00 
    41ab:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    41b2:	03 00 00 
    41b5:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    41bc:	03 00 00 
    41bf:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    41c6:	00 00 
    41c8:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    41ce:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    41d5:	00 00 
    41d7:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    41de:	00 00 
    41e0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    41e5:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    41ec:	01 00 00 
    41ef:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    41f6:	00 00 
    41f8:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    41ff:	00 00 
    4201:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    4208:	00 00 00 
    420b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    4212:	00 00 
    4214:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    421b:	00 00 
    421d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    4223:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    422a:	00 00 
    422c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    4233:	01 00 00 
    4236:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    423d:	02 00 00 
    4240:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4247:	00 00 
    4249:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4250:	00 00 
    4252:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    4259:	00 00 
    425b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4261:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    4268:	01 00 00 
    426b:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    4272:	00 00 
    4274:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    427b:	00 00 
    427d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    4284:	00 00 
    4286:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    428d:	00 00 
    428f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    4296:	03 00 00 
    4299:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    42a0:	03 00 00 
    42a3:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    42aa:	00 00 
    42ac:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    42b2:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    42b9:	00 00 
    42bb:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    42c2:	01 00 00 
    42c5:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    42c9:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    42d0:	00 00 
    42d2:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    42d9:	00 00 
    42db:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    42e2:	00 00 
    42e4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    42eb:	00 00 00 
    42ee:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    42f5:	00 00 00 
    42f8:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    42ff:	01 00 00 
    4302:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    4308:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    430f:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    4316:	01 00 00 
    4319:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    4320:	02 00 00 
    4323:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    432a:	02 00 00 
    432d:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    4334:	03 00 00 
    4337:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    433e:	03 00 00 
    4341:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    4348:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    434f:	01 00 00 
    4352:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    4359:	02 00 00 
    435c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    4363:	03 00 00 
    4366:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    436d:	01 00 00 
    4370:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    4377:	00 00 
    4379:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    437f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    4386:	01 00 00 
    4389:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    4390:	00 00 
    4392:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4399:	00 00 
    439b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    43a2:	00 00 00 
    43a5:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    43ac:	00 00 
    43ae:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    43b4:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    43bb:	02 00 00 
    43be:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    43c5:	00 00 
    43c7:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    43ce:	00 00 
    43d0:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    43d7:	00 00 
    43d9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    43df:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    43e4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    43eb:	00 00 
    43ed:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    43f4:	00 00 
    43f6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    43fd:	00 00 
    43ff:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    4406:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    440d:	01 00 00 
    4410:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    4417:	02 00 00 
    441a:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    4421:	02 00 00 
    4424:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    442a:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    4431:	00 00 
    4433:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    4439:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4440:	00 00 
    4442:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    4449:	00 00 
    444b:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4452:	00 00 
    4454:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    445a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4461:	00 00 
    4463:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    446a:	01 00 00 
    446d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    4474:	00 00 
    4476:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    447d:	00 00 
    447f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    4486:	00 00 00 
    4489:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    4490:	00 00 
    4492:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4499:	00 00 
    449b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    44a2:	01 00 00 
    44a5:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    44ac:	00 00 
    44ae:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    44b5:	00 00 
    44b7:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    44be:	00 00 
    44c0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    44c7:	02 00 00 
    44ca:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    44d1:	00 00 
    44d3:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    44da:	00 00 
    44dc:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    44e3:	00 00 
    44e5:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    44ec:	02 00 00 
    44ef:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    44f6:	00 00 
    44f8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    44fe:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    4505:	03 00 00 
    4508:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    450e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4515:	00 00 
    4517:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    451e:	03 00 00 
    4521:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    4528:	00 00 
    452a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4531:	00 00 
    4533:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    453a:	03 00 00 
    453d:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    4541:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4548:	00 00 
    454a:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    4551:	00 00 00 
    4554:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    455b:	02 00 00 
    455e:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    4565:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    456c:	01 00 00 
    456f:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    4576:	01 00 00 
    4579:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    4580:	02 00 00 
    4583:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    458a:	02 00 00 
    458d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    4594:	02 00 00 
    4597:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    459e:	03 00 00 
    45a1:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    45a8:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    45af:	00 00 00 
    45b2:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    45b9:	01 00 00 
    45bc:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    45c3:	01 00 00 
    45c6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    45cd:	00 00 
    45cf:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    45d6:	00 00 
    45d8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    45de:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    45e5:	00 00 
    45e7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    45ed:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    45f4:	01 00 00 
    45f7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    45fd:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4604:	00 00 
    4606:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    460d:	02 00 00 
    4610:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    4617:	00 00 
    4619:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4620:	00 00 
    4622:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    4628:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    462e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    4635:	00 00 
    4637:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    463e:	00 00 
    4640:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    4647:	00 00 
    4649:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4650:	00 00 
    4652:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    4659:	00 00 00 
    465c:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    4663:	03 00 00 
    4666:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    466d:	03 00 00 
    4670:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm7
    4677:	03 00 00 
    467a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    4681:	00 00 
    4683:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    4689:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    4690:	00 00 
    4692:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4699:	00 00 
    469b:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    46a2:	00 00 
    46a4:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    46ab:	00 00 
    46ad:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    46b1:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    46b8:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    46bf:	00 00 
    46c1:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    46c8:	00 00 00 
    46cb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    46d1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    46d8:	00 00 
    46da:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    46e1:	01 00 00 
    46e4:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    46eb:	00 00 
    46ed:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    46f4:	00 00 
    46f6:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    46fd:	02 00 00 
    4700:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    4705:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    4709:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    4710:	00 00 
    4712:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4717:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    471e:	01 00 00 
    4721:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    4728:	00 00 
    472a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4730:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    4737:	02 00 00 
    473a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    473f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4746:	00 00 
    4748:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    474f:	01 00 00 
    4752:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    4758:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    475f:	00 00 
    4761:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    4768:	03 00 00 
    476b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    4772:	00 00 
    4774:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    477b:	00 00 
    477d:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    4784:	00 00 
    4786:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    478c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    4793:	03 00 00 
    4796:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    479d:	02 00 00 
    47a0:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    47a4:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    47ab:	00 00 
    47ad:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    47b4:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    47bb:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    47c2:	00 00 00 
    47c5:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    47cc:	00 00 00 
    47cf:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    47d6:	00 00 00 
    47d9:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    47e0:	00 00 00 
    47e3:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    47ea:	02 00 00 
    47ed:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    47f4:	03 00 00 
    47f7:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    47fe:	03 00 00 
    4801:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    4808:	03 00 00 
    480b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    4812:	02 00 00 
    4815:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    481b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4822:	00 00 
    4824:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    482a:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    4831:	00 00 
    4833:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    483a:	00 00 
    483c:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    4843:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    4849:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    4850:	00 00 
    4852:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    4856:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    485d:	00 00 
    485f:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    4866:	00 00 
    4868:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    486c:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4871:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    4878:	00 00 
    487a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4881:	00 00 
    4883:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    488a:	01 00 00 
    488d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    4894:	01 00 00 
    4897:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    489e:	01 00 00 
    48a1:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    48a8:	01 00 00 
    48ab:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    48b2:	01 00 00 
    48b5:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm7
    48bc:	03 00 00 
    48bf:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    48c6:	00 00 
    48c8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    48cf:	00 00 
    48d1:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    48d8:	02 00 00 
    48db:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    48e2:	00 00 
    48e4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    48eb:	00 00 
    48ed:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    48f4:	02 00 00 
    48f7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    48fe:	00 00 
    4900:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4906:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    490d:	01 00 00 
    4910:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    4916:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    491c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    4923:	01 00 00 
    4926:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    492c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4933:	00 00 
    4935:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    493c:	01 00 00 
    493f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4946:	00 00 
    4948:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    494e:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    4955:	02 00 00 
    4958:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    495e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4965:	00 00 
    4967:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    496e:	02 00 00 
    4971:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    4978:	00 00 
    497a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4981:	00 00 
    4983:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    498a:	02 00 00 
    498d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    4994:	00 00 
    4996:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    499c:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    49a3:	02 00 00 
    49a6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    49ac:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    49b2:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    49b9:	03 00 00 
    49bc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    49c2:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    49c9:	00 00 
    49cb:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    49d2:	03 00 00 
    49d5:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    49dc:	00 00 
    49de:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    49e4:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    49eb:	00 00 
    49ed:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    49f3:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    49fa:	00 00 
    49fc:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    4a03:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4a0a:	00 00 
    4a0c:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    4a13:	c4 21 7c 11 a4 be 80 	vmovups %ymm12,0x80(%rsi,%r15,4)
    4a1a:	00 00 00 
    4a1d:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
    4a24:	00 00 
    4a26:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    4a2d:	00 00 
    4a2f:	c4 a1 7d 11 84 be a0 	vmovupd %ymm0,0xa0(%rsi,%r15,4)
    4a36:	00 00 00 
    4a39:	c4 21 7c 11 a4 be c0 	vmovups %ymm12,0xc0(%rsi,%r15,4)
    4a40:	00 00 00 
    4a43:	c4 21 7c 11 94 be e0 	vmovups %ymm10,0xe0(%rsi,%r15,4)
    4a4a:	00 00 00 
    4a4d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4a53:	c4 21 7c 11 94 be 00 	vmovups %ymm10,0x100(%rsi,%r15,4)
    4a5a:	01 00 00 
    4a5d:	c4 21 7c 11 84 be 20 	vmovups %ymm8,0x120(%rsi,%r15,4)
    4a64:	01 00 00 
    4a67:	c4 a1 7c 11 b4 be 40 	vmovups %ymm6,0x140(%rsi,%r15,4)
    4a6e:	01 00 00 
    4a71:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4a77:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4a7e:	00 00 
    4a80:	c4 21 7c 11 bc be 60 	vmovups %ymm15,0x160(%rsi,%r15,4)
    4a87:	01 00 00 
    4a8a:	c4 21 7c 11 84 be 80 	vmovups %ymm8,0x180(%rsi,%r15,4)
    4a91:	01 00 00 
    4a94:	c4 a1 7c 11 b4 be a0 	vmovups %ymm6,0x1a0(%rsi,%r15,4)
    4a9b:	01 00 00 
    4a9e:	c4 a1 7c 11 ac be c0 	vmovups %ymm5,0x1c0(%rsi,%r15,4)
    4aa5:	01 00 00 
    4aa8:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    4aaf:	00 00 
    4ab1:	c4 21 7c 11 ac be e0 	vmovups %ymm13,0x1e0(%rsi,%r15,4)
    4ab8:	01 00 00 
    4abb:	c4 a1 7c 11 ac be 00 	vmovups %ymm5,0x200(%rsi,%r15,4)
    4ac2:	02 00 00 
    4ac5:	c4 a1 7c 11 a4 be 20 	vmovups %ymm4,0x220(%rsi,%r15,4)
    4acc:	02 00 00 
    4acf:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4ad5:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4adc:	00 00 
    4ade:	c4 a1 7c 11 a4 be 40 	vmovups %ymm4,0x240(%rsi,%r15,4)
    4ae5:	02 00 00 
    4ae8:	c4 a1 7c 11 ac be 60 	vmovups %ymm5,0x260(%rsi,%r15,4)
    4aef:	02 00 00 
    4af2:	c4 a1 7c 11 9c be 80 	vmovups %ymm3,0x280(%rsi,%r15,4)
    4af9:	02 00 00 
    4afc:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4b03:	00 00 
    4b05:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4b0b:	c4 a1 7c 11 a4 be a0 	vmovups %ymm4,0x2a0(%rsi,%r15,4)
    4b12:	02 00 00 
    4b15:	c4 a1 7c 11 9c be c0 	vmovups %ymm3,0x2c0(%rsi,%r15,4)
    4b1c:	02 00 00 
    4b1f:	c4 a1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%rsi,%r15,4)
    4b26:	02 00 00 
    4b29:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4b2f:	c4 a1 7c 11 94 be 00 	vmovups %ymm2,0x300(%rsi,%r15,4)
    4b36:	03 00 00 
    4b39:	c4 21 7c 11 8c be 20 	vmovups %ymm9,0x320(%rsi,%r15,4)
    4b40:	03 00 00 
    4b43:	c4 21 7c 11 9c be 40 	vmovups %ymm11,0x340(%rsi,%r15,4)
    4b4a:	03 00 00 
    4b4d:	c4 21 7c 11 b4 be 60 	vmovups %ymm14,0x360(%rsi,%r15,4)
    4b54:	03 00 00 
    4b57:	c4 a1 7c 11 8c be 80 	vmovups %ymm1,0x380(%rsi,%r15,4)
    4b5e:	03 00 00 
    4b61:	c4 a1 7c 11 bc be a0 	vmovups %ymm7,0x3a0(%rsi,%r15,4)
    4b68:	03 00 00 
    4b6b:	49 81 c7 f0 00 00 00 	add    $0xf0,%r15
    4b72:	4d 39 f7             	cmp    %r14,%r15
    4b75:	0f 8c 35 ba ff ff    	jl     5b0 <_Z5benchv+0x450>
    4b7b:	e9 60 b6 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4b80:	0f 31                	rdtsc  
    4b82:	48 c1 e2 20          	shl    $0x20,%rdx
    4b86:	48 09 c2             	or     %rax,%rdx
    4b89:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4b8f <_Z5benchv+0x4a2f>
    4b8f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4b94:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4b9c <_Z5benchv+0x4a3c>
    4b9b:	00 
    4b9c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4ba4 <_Z5benchv+0x4a44>
    4ba3:	00 
    4ba4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4bab <_Z5benchv+0x4a4b>
    4bab:	01 c0                	add    %eax,%eax
    4bad:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4bb3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4bb7:	c5 fb 5c 84 24 80 03 	vsubsd 0x380(%rsp),%xmm0,%xmm0
    4bbe:	00 00 
    4bc0:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    4bc5:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    4bc9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4bcd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4bd1:	48 81 c4 a8 07 00 00 	add    $0x7a8,%rsp
    4bd8:	5b                   	pop    %rbx
    4bd9:	41 5c                	pop    %r12
    4bdb:	41 5d                	pop    %r13
    4bdd:	41 5e                	pop    %r14
    4bdf:	41 5f                	pop    %r15
    4be1:	5d                   	pop    %rbp
    4be2:	c5 f8 77             	vzeroupper 
    4be5:	c3                   	retq   
    4be6:	90                   	nop
    4be7:	90                   	nop
    4be8:	90                   	nop
    4be9:	90                   	nop
    4bea:	90                   	nop
    4beb:	90                   	nop
    4bec:	90                   	nop
    4bed:	90                   	nop
    4bee:	90                   	nop
    4bef:	90                   	nop

0000000000004bf0 <_Z6enablev>:
    4bf0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4bf7 <_Z6enablev+0x7>
    4bf7:	b8 f0 00 00 00       	mov    $0xf0,%eax
    4bfc:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    4c01:	0f 45 c8             	cmovne %eax,%ecx
    4c04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4c0a <_Z6enablev+0x1a>
    4c0a:	0f 9e c1             	setle  %cl
    4c0d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 4c14 <_Z6enablev+0x24>
    4c14:	0f 9f c0             	setg   %al
    4c17:	20 c8                	and    %cl,%al
    4c19:	c3                   	retq   
    4c1a:	90                   	nop
    4c1b:	90                   	nop
    4c1c:	90                   	nop
    4c1d:	90                   	nop
    4c1e:	90                   	nop
    4c1f:	90                   	nop

0000000000004c20 <_Z9n_reg_maxv>:
    4c20:	b8 82 03 00 00       	mov    $0x382,%eax
    4c25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
