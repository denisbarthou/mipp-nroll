
matvec_ui31_uk31.o:     file format elf64-x86-64


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
     16a:	48 81 ec 28 08 00 00 	sub    $0x828,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 88 03 	vmovsd %xmm0,0x388(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e d7 54 00 00    	jle    568f <_Z5benchv+0x552f>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1f          	add    $0x1f,%rax
     1e4:	48 3b 84 24 98 03 00 	cmp    0x398(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 9d 54 00 00    	jae    568f <_Z5benchv+0x552f>
     1f2:	45 85 f6             	test   %r14d,%r14d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	4c 8d 48 06          	lea    0x6(%rax),%r9
     1fb:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     1ff:	48 8d 68 02          	lea    0x2(%rax),%rbp
     203:	48 8d 58 03          	lea    0x3(%rax),%rbx
     207:	4c 8d 78 05          	lea    0x5(%rax),%r15
     20b:	4c 8d 58 08          	lea    0x8(%rax),%r11
     20f:	4c 8d 60 09          	lea    0x9(%rax),%r12
     213:	4c 8d 68 0a          	lea    0xa(%rax),%r13
     217:	4c 8d 40 04          	lea    0x4(%rax),%r8
     21b:	48 8d 50 01          	lea    0x1(%rax),%rdx
     21f:	4c 8d 50 07          	lea    0x7(%rax),%r10
     223:	4d 0f af ce          	imul   %r14,%r9
     227:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     22e:	00 
     22f:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     233:	49 0f af ee          	imul   %r14,%rbp
     237:	49 0f af de          	imul   %r14,%rbx
     23b:	4d 0f af fe          	imul   %r14,%r15
     23f:	4d 0f af de          	imul   %r14,%r11
     243:	4d 0f af e6          	imul   %r14,%r12
     247:	4d 0f af ee          	imul   %r14,%r13
     24b:	4d 0f af c6          	imul   %r14,%r8
     24f:	49 0f af d6          	imul   %r14,%rdx
     253:	4d 0f af d6          	imul   %r14,%r10
     257:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     25e:	00 
     25f:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     263:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     26a:	00 
     26b:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     26f:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     276:	00 
     277:	48 89 c7             	mov    %rax,%rdi
     27a:	4c 89 8c 24 10 04 00 	mov    %r9,0x410(%rsp)
     281:	00 
     282:	4c 8b 8c 24 80 03 00 	mov    0x380(%rsp),%r9
     289:	00 
     28a:	49 0f af fe          	imul   %r14,%rdi
     28e:	48 89 ac 24 30 04 00 	mov    %rbp,0x430(%rsp)
     295:	00 
     296:	48 8d 68 1e          	lea    0x1e(%rax),%rbp
     29a:	48 89 9c 24 28 04 00 	mov    %rbx,0x428(%rsp)
     2a1:	00 
     2a2:	48 8d 58 1d          	lea    0x1d(%rax),%rbx
     2a6:	4c 89 bc 24 18 04 00 	mov    %r15,0x418(%rsp)
     2ad:	00 
     2ae:	4c 8d 78 18          	lea    0x18(%rax),%r15
     2b2:	4c 89 9c 24 00 04 00 	mov    %r11,0x400(%rsp)
     2b9:	00 
     2ba:	4c 8d 58 1c          	lea    0x1c(%rax),%r11
     2be:	4c 89 a4 24 f8 03 00 	mov    %r12,0x3f8(%rsp)
     2c5:	00 
     2c6:	4c 8d 60 1a          	lea    0x1a(%rax),%r12
     2ca:	4c 89 ac 24 f0 03 00 	mov    %r13,0x3f0(%rsp)
     2d1:	00 
     2d2:	4c 8d 68 1b          	lea    0x1b(%rax),%r13
     2d6:	4c 89 84 24 20 04 00 	mov    %r8,0x420(%rsp)
     2dd:	00 
     2de:	45 31 c0             	xor    %r8d,%r8d
     2e1:	48 89 94 24 38 04 00 	mov    %rdx,0x438(%rsp)
     2e8:	00 
     2e9:	4c 89 94 24 08 04 00 	mov    %r10,0x408(%rsp)
     2f0:	00 
     2f1:	4d 0f af fe          	imul   %r14,%r15
     2f5:	4d 0f af e6          	imul   %r14,%r12
     2f9:	4d 0f af ee          	imul   %r14,%r13
     2fd:	4d 0f af de          	imul   %r14,%r11
     301:	49 0f af de          	imul   %r14,%rbx
     305:	49 0f af ee          	imul   %r14,%rbp
     309:	48 89 bc 24 e8 03 00 	mov    %rdi,0x3e8(%rsp)
     310:	00 
     311:	48 8b bc 24 78 03 00 	mov    0x378(%rsp),%rdi
     318:	00 
     319:	4d 0f af ce          	imul   %r14,%r9
     31d:	4c 89 8c 24 80 03 00 	mov    %r9,0x380(%rsp)
     324:	00 
     325:	4c 8b 8c 24 70 03 00 	mov    0x370(%rsp),%r9
     32c:	00 
     32d:	49 0f af fe          	imul   %r14,%rdi
     331:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     338:	00 
     339:	48 8b bc 24 68 03 00 	mov    0x368(%rsp),%rdi
     340:	00 
     341:	4d 0f af ce          	imul   %r14,%r9
     345:	4c 89 8c 24 70 03 00 	mov    %r9,0x370(%rsp)
     34c:	00 
     34d:	4c 8b 8c 24 90 03 00 	mov    0x390(%rsp),%r9
     354:	00 
     355:	49 0f af fe          	imul   %r14,%rdi
     359:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     360:	00 
     361:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     365:	49 0f af fe          	imul   %r14,%rdi
     369:	c4 c2 7d 18 54 81 04 	vbroadcastss 0x4(%r9,%rax,4),%ymm2
     370:	c4 c2 7d 18 4c 81 08 	vbroadcastss 0x8(%r9,%rax,4),%ymm1
     377:	c4 c2 7d 18 04 81    	vbroadcastss (%r9,%rax,4),%ymm0
     37d:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     384:	00 
     385:	48 8d 78 10          	lea    0x10(%rax),%rdi
     389:	49 0f af fe          	imul   %r14,%rdi
     38d:	48 89 bc 24 d8 03 00 	mov    %rdi,0x3d8(%rsp)
     394:	00 
     395:	48 8d 78 11          	lea    0x11(%rax),%rdi
     399:	49 0f af fe          	imul   %r14,%rdi
     39d:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     3a4:	00 00 
     3a6:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     3ad:	00 00 
     3af:	c4 c2 7d 18 54 81 0c 	vbroadcastss 0xc(%r9,%rax,4),%ymm2
     3b6:	c4 c2 7d 18 4c 81 10 	vbroadcastss 0x10(%r9,%rax,4),%ymm1
     3bd:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     3c4:	00 00 
     3c6:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     3cd:	00 
     3ce:	48 8d 78 12          	lea    0x12(%rax),%rdi
     3d2:	49 0f af fe          	imul   %r14,%rdi
     3d6:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     3dd:	00 00 
     3df:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     3e6:	00 00 
     3e8:	c4 c2 7d 18 54 81 14 	vbroadcastss 0x14(%r9,%rax,4),%ymm2
     3ef:	c4 c2 7d 18 4c 81 18 	vbroadcastss 0x18(%r9,%rax,4),%ymm1
     3f6:	48 89 bc 24 c8 03 00 	mov    %rdi,0x3c8(%rsp)
     3fd:	00 
     3fe:	48 8d 78 13          	lea    0x13(%rax),%rdi
     402:	49 0f af fe          	imul   %r14,%rdi
     406:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     40d:	00 
     40e:	48 8d 78 14          	lea    0x14(%rax),%rdi
     412:	49 0f af fe          	imul   %r14,%rdi
     416:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     41d:	00 00 
     41f:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     426:	00 00 
     428:	c4 c2 7d 18 54 81 1c 	vbroadcastss 0x1c(%r9,%rax,4),%ymm2
     42f:	c4 c2 7d 18 4c 81 20 	vbroadcastss 0x20(%r9,%rax,4),%ymm1
     436:	48 89 bc 24 b8 03 00 	mov    %rdi,0x3b8(%rsp)
     43d:	00 
     43e:	48 8d 78 15          	lea    0x15(%rax),%rdi
     442:	49 0f af fe          	imul   %r14,%rdi
     446:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     44d:	00 
     44e:	48 8d 78 16          	lea    0x16(%rax),%rdi
     452:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     459:	00 00 
     45b:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     462:	00 00 
     464:	c4 c2 7d 18 54 81 24 	vbroadcastss 0x24(%r9,%rax,4),%ymm2
     46b:	c4 c2 7d 18 4c 81 28 	vbroadcastss 0x28(%r9,%rax,4),%ymm1
     472:	49 0f af fe          	imul   %r14,%rdi
     476:	48 89 bc 24 a8 03 00 	mov    %rdi,0x3a8(%rsp)
     47d:	00 
     47e:	48 8d 78 17          	lea    0x17(%rax),%rdi
     482:	49 0f af fe          	imul   %r14,%rdi
     486:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     496:	00 00 
     498:	c4 c2 7d 18 54 81 2c 	vbroadcastss 0x2c(%r9,%rax,4),%ymm2
     49f:	c4 c2 7d 18 4c 81 30 	vbroadcastss 0x30(%r9,%rax,4),%ymm1
     4a6:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     4ad:	00 
     4ae:	48 8d 78 19          	lea    0x19(%rax),%rdi
     4b2:	49 0f af fe          	imul   %r14,%rdi
     4b6:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     4bd:	00 00 
     4bf:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     4c6:	00 00 
     4c8:	c4 c2 7d 18 54 81 34 	vbroadcastss 0x34(%r9,%rax,4),%ymm2
     4cf:	c4 c2 7d 18 4c 81 38 	vbroadcastss 0x38(%r9,%rax,4),%ymm1
     4d6:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     4dd:	00 00 
     4df:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     4e6:	00 00 
     4e8:	c4 c2 7d 18 54 81 3c 	vbroadcastss 0x3c(%r9,%rax,4),%ymm2
     4ef:	c4 c2 7d 18 4c 81 40 	vbroadcastss 0x40(%r9,%rax,4),%ymm1
     4f6:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     4fd:	00 00 
     4ff:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     506:	00 00 
     508:	c4 c2 7d 18 54 81 44 	vbroadcastss 0x44(%r9,%rax,4),%ymm2
     50f:	c4 c2 7d 18 4c 81 48 	vbroadcastss 0x48(%r9,%rax,4),%ymm1
     516:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     51d:	00 00 
     51f:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     526:	00 00 
     528:	c4 c2 7d 18 54 81 4c 	vbroadcastss 0x4c(%r9,%rax,4),%ymm2
     52f:	c4 c2 7d 18 4c 81 50 	vbroadcastss 0x50(%r9,%rax,4),%ymm1
     536:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     53d:	00 00 
     53f:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     546:	00 00 
     548:	c4 c2 7d 18 54 81 54 	vbroadcastss 0x54(%r9,%rax,4),%ymm2
     54f:	c4 c2 7d 18 4c 81 58 	vbroadcastss 0x58(%r9,%rax,4),%ymm1
     556:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     55d:	00 00 
     55f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     566:	00 00 
     568:	c4 c2 7d 18 54 81 5c 	vbroadcastss 0x5c(%r9,%rax,4),%ymm2
     56f:	c4 c2 7d 18 4c 81 60 	vbroadcastss 0x60(%r9,%rax,4),%ymm1
     576:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     57d:	00 00 
     57f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     586:	00 00 
     588:	c4 c2 7d 18 54 81 64 	vbroadcastss 0x64(%r9,%rax,4),%ymm2
     58f:	c4 c2 7d 18 4c 81 68 	vbroadcastss 0x68(%r9,%rax,4),%ymm1
     596:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     59d:	00 00 
     59f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     5a6:	00 00 
     5a8:	c4 c2 7d 18 54 81 6c 	vbroadcastss 0x6c(%r9,%rax,4),%ymm2
     5af:	c4 c2 7d 18 4c 81 70 	vbroadcastss 0x70(%r9,%rax,4),%ymm1
     5b6:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     5bd:	00 00 
     5bf:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     5c6:	00 00 
     5c8:	c4 c2 7d 18 54 81 74 	vbroadcastss 0x74(%r9,%rax,4),%ymm2
     5cf:	c4 c2 7d 18 4c 81 78 	vbroadcastss 0x78(%r9,%rax,4),%ymm1
     5d6:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     5dd:	00 00 
     5df:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     5e6:	00 00 
     5e8:	90                   	nop
     5e9:	90                   	nop
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
     5f7:	00 
     5f8:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     5fc:	48 8b 94 24 38 04 00 	mov    0x438(%rsp),%rdx
     603:	00 
     604:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     60b:	01 00 00 
     60e:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     615:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
     61c:	00 00 00 
     61f:	c4 a1 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm6
     626:	00 00 00 
     629:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
     630:	01 00 00 
     633:	c4 a1 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm7
     63a:	01 00 00 
     63d:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
     644:	01 00 00 
     647:	c4 21 7c 10 94 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm10
     64e:	01 00 00 
     651:	c4 21 7c 10 ac 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm13
     658:	01 00 00 
     65b:	c4 21 7c 10 74 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm14
     662:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
     669:	01 00 00 
     66c:	c4 a1 7c 10 14 91    	vmovups (%rcx,%r10,4),%ymm2
     672:	c4 21 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm15
     679:	c4 a1 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm4
     680:	00 00 00 
     683:	c4 a1 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm5
     68a:	00 00 00 
     68d:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
     694:	01 00 00 
     697:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     69b:	48 8b 94 24 30 04 00 	mov    0x430(%rsp),%rdx
     6a2:	00 
     6a3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6aa:	00 00 
     6ac:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
     6b3:	00 00 
     6b5:	c4 a2 7d a8 4c 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm0,%ymm1
     6bc:	c4 a2 7d a8 9c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm0,%ymm3
     6c3:	00 00 00 
     6c6:	c4 a2 7d a8 b4 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm0,%ymm6
     6cd:	00 00 00 
     6d0:	c4 22 7d a8 84 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm8
     6d7:	01 00 00 
     6da:	c4 a2 7d a8 bc 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm7
     6e1:	01 00 00 
     6e4:	c4 22 7d a8 8c 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm9
     6eb:	01 00 00 
     6ee:	c4 22 7d a8 94 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm10
     6f5:	01 00 00 
     6f8:	c4 22 7d a8 ac 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm13
     6ff:	01 00 00 
     702:	c4 22 7d a8 74 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm0,%ymm14
     709:	c4 22 7d a8 a4 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm12
     710:	01 00 00 
     713:	c4 a2 7d a8 14 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm2
     719:	c4 22 7d a8 7c 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm0,%ymm15
     720:	c4 a2 7d a8 a4 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm0,%ymm4
     727:	00 00 00 
     72a:	c4 a2 7d a8 ac 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm0,%ymm5
     731:	00 00 00 
     734:	c4 22 7d a8 9c 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm11
     73b:	01 00 00 
     73e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     742:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     748:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     74f:	02 00 00 
     752:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm1
     759:	02 00 00 
     75c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     762:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     769:	00 00 
     76b:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     772:	00 00 
     774:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     77b:	00 00 
     77d:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     781:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     788:	00 00 
     78a:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     791:	00 00 
     793:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     79a:	00 00 
     79c:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     7a3:	00 00 
     7a5:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     7ac:	00 00 
     7ae:	c4 22 7d a8 a4 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm12
     7b5:	01 00 00 
     7b8:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     7c5:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     7c9:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     7d0:	00 00 
     7d2:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     7d8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7df:	00 00 
     7e1:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
     7e8:	02 00 00 
     7eb:	c4 a2 7d a8 8c 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm0,%ymm1
     7f2:	02 00 00 
     7f5:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     7fc:	00 00 
     7fe:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
     805:	02 00 00 
     808:	c4 a2 7d a8 8c 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm0,%ymm1
     80f:	02 00 00 
     812:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     816:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
     81d:	02 00 00 
     820:	c4 a2 7d a8 8c 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm0,%ymm1
     827:	02 00 00 
     82a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     831:	00 00 
     833:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
     83a:	02 00 00 
     83d:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm0,%ymm1
     844:	02 00 00 
     847:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     84d:	c4 a1 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm1
     854:	02 00 00 
     857:	c4 a2 7d a8 8c 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm0,%ymm1
     85e:	02 00 00 
     861:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     865:	c4 a1 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm1
     86c:	02 00 00 
     86f:	c4 a2 7d a8 8c 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm0,%ymm1
     876:	02 00 00 
     879:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     87f:	c4 a1 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm1
     886:	02 00 00 
     889:	c4 a2 7d a8 8c 86 e0 	vfmadd213ps 0x2e0(%rsi,%r8,4),%ymm0,%ymm1
     890:	02 00 00 
     893:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     897:	c4 a1 7c 10 8c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm1
     89e:	03 00 00 
     8a1:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x300(%rsi,%r8,4),%ymm0,%ymm1
     8a8:	03 00 00 
     8ab:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     8af:	c4 a1 7c 10 8c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm1
     8b6:	03 00 00 
     8b9:	c4 a2 7d a8 8c 86 20 	vfmadd213ps 0x320(%rsi,%r8,4),%ymm0,%ymm1
     8c0:	03 00 00 
     8c3:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     8c7:	c4 a1 7c 10 8c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm1
     8ce:	03 00 00 
     8d1:	c4 a2 7d a8 8c 86 40 	vfmadd213ps 0x340(%rsi,%r8,4),%ymm0,%ymm1
     8d8:	03 00 00 
     8db:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     8df:	c4 a1 7c 10 8c 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm1
     8e6:	03 00 00 
     8e9:	c4 a2 7d a8 8c 86 60 	vfmadd213ps 0x360(%rsi,%r8,4),%ymm0,%ymm1
     8f0:	03 00 00 
     8f3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     8f9:	c4 a1 7c 10 8c 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm1
     900:	03 00 00 
     903:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x380(%rsi,%r8,4),%ymm0,%ymm1
     90a:	03 00 00 
     90d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     914:	00 00 
     916:	c4 a1 7c 10 8c 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm1
     91d:	03 00 00 
     920:	c4 a2 7d a8 8c 86 a0 	vfmadd213ps 0x3a0(%rsi,%r8,4),%ymm0,%ymm1
     927:	03 00 00 
     92a:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     92e:	c4 a1 7c 10 8c 91 c0 	vmovups 0x3c0(%rcx,%r10,4),%ymm1
     935:	03 00 00 
     938:	c4 a2 7d a8 8c 86 c0 	vfmadd213ps 0x3c0(%rsi,%r8,4),%ymm0,%ymm1
     93f:	03 00 00 
     942:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
     949:	00 00 
     94b:	c4 a2 7d b8 14 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm2
     951:	c4 22 7d b8 5c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm11
     958:	c4 22 7d b8 a4 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm12
     95f:	01 00 00 
     962:	c4 a2 7d b8 ac 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm5
     969:	01 00 00 
     96c:	c4 a2 7d b8 a4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm4
     973:	00 00 00 
     976:	c4 a2 7d b8 bc 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm7
     97d:	01 00 00 
     980:	c4 22 7d b8 ac 89 40 	vfmadd231ps 0x340(%rcx,%r9,4),%ymm0,%ymm13
     987:	03 00 00 
     98a:	c4 22 7d b8 84 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm0,%ymm8
     991:	02 00 00 
     994:	c4 22 7d b8 8c 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm0,%ymm9
     99b:	03 00 00 
     99e:	c4 22 7d b8 94 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm0,%ymm10
     9a5:	03 00 00 
     9a8:	c4 22 7d b8 b4 89 a0 	vfmadd231ps 0x3a0(%rcx,%r9,4),%ymm0,%ymm14
     9af:	03 00 00 
     9b2:	c4 a2 7d b8 9c 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm3
     9b9:	02 00 00 
     9bc:	c4 a2 7d b8 b4 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm6
     9c3:	02 00 00 
     9c6:	4c 8b 94 24 20 04 00 	mov    0x420(%rsp),%r10
     9cd:	00 
     9ce:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     9d5:	00 00 
     9d7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     9de:	00 00 
     9e0:	c4 a2 7d b8 54 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm2
     9e7:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     9ed:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     9f3:	c4 22 7d b8 9c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm11
     9fa:	00 00 00 
     9fd:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     a04:	00 00 
     a06:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     a0c:	c4 22 7d b8 a4 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm12
     a13:	02 00 00 
     a16:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     a26:	00 00 
     a28:	c4 a2 7d b8 ac 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm5
     a2f:	01 00 00 
     a32:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     a36:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     a3d:	00 00 
     a3f:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     a46:	00 00 
     a48:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     a4f:	00 00 
     a51:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     a58:	00 00 
     a5a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     a61:	00 00 
     a63:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     a69:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     a70:	00 00 
     a72:	c4 22 7d b8 bc 89 c0 	vfmadd231ps 0x3c0(%rcx,%r9,4),%ymm0,%ymm15
     a79:	03 00 00 
     a7c:	c4 a2 7d b8 4c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm1
     a83:	c4 a2 7d b8 bc 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm7
     a8a:	01 00 00 
     a8d:	c4 a2 7d b8 a4 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm4
     a94:	02 00 00 
     a97:	c4 22 7d b8 ac 89 80 	vfmadd231ps 0x380(%rcx,%r9,4),%ymm0,%ymm13
     a9e:	03 00 00 
     aa1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     aa6:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     aad:	00 00 
     aaf:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     ab5:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     abc:	00 00 
     abe:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     ac4:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     acb:	00 00 
     acd:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     ad4:	00 00 
     ad6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     add:	00 00 
     adf:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     ae6:	00 00 
     ae8:	c4 a2 7d b8 94 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm2
     aef:	00 00 00 
     af2:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     af8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     aff:	00 00 
     b01:	c4 22 7d b8 9c 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm11
     b08:	00 00 00 
     b0b:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     b11:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     b17:	c4 22 7d b8 a4 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm0,%ymm12
     b1e:	02 00 00 
     b21:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     b28:	00 00 
     b2a:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     b31:	00 00 
     b33:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     b3a:	00 00 
     b3c:	c4 a2 7d b8 94 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm2
     b43:	01 00 00 
     b46:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     b4d:	00 00 
     b4f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b56:	00 00 
     b58:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     b5e:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     b64:	c4 22 7d b8 9c 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm11
     b6b:	01 00 00 
     b6e:	c4 22 7d b8 a4 89 60 	vfmadd231ps 0x360(%rcx,%r9,4),%ymm0,%ymm12
     b75:	03 00 00 
     b78:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     b7f:	00 00 
     b81:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     b88:	00 00 
     b8a:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     b91:	00 00 
     b93:	c4 a2 7d b8 94 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm2
     b9a:	01 00 00 
     b9d:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     ba4:	00 00 
     ba6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     bad:	00 00 
     baf:	c4 a2 7d b8 94 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm2
     bb6:	02 00 00 
     bb9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     bc0:	00 00 
     bc2:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     bc9:	00 00 
     bcb:	c4 a2 7d b8 94 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm2
     bd2:	02 00 00 
     bd5:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
     bdc:	00 00 
     bde:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     be5:	01 00 00 
     be8:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     bef:	02 00 00 
     bf2:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     bf9:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     c00:	01 00 00 
     c03:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c0a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     c11:	01 00 00 
     c14:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
     c1b:	03 00 00 
     c1e:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     c24:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     c2b:	00 00 00 
     c2e:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     c35:	02 00 00 
     c38:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
     c3f:	02 00 00 
     c42:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
     c49:	02 00 00 
     c4c:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
     c53:	03 00 00 
     c56:	4c 8b 8c 24 18 04 00 	mov    0x418(%rsp),%r9
     c5d:	00 
     c5e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     c65:	02 00 00 
     c68:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     c6f:	00 00 
     c71:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     c78:	00 00 
     c7a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     c81:	01 00 00 
     c84:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c8a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     c90:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     c97:	00 00 00 
     c9a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     ca1:	00 00 
     ca3:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     caa:	00 00 
     cac:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     cb3:	01 00 00 
     cb6:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     cba:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     cc1:	00 00 
     cc3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     cca:	00 00 
     ccc:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     cd3:	00 00 
     cd5:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     cdc:	01 00 00 
     cdf:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     ce6:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     ced:	00 00 
     cef:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
     cf6:	00 00 
     cf8:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     cff:	00 00 
     d01:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     d08:	01 00 00 
     d0b:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     d11:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     d18:	00 00 
     d1a:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     d21:	00 00 00 
     d24:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     d2b:	00 00 
     d2d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     d32:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
     d39:	03 00 00 
     d3c:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     d43:	00 00 
     d45:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     d49:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d59:	00 00 
     d5b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     d62:	02 00 00 
     d65:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     d6c:	00 00 
     d6e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d75:	00 00 
     d77:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     d7e:	00 00 00 
     d81:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     d88:	00 00 
     d8a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d91:	00 00 
     d93:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     d97:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d9d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
     da4:	02 00 00 
     da7:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     dae:	00 00 
     db0:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     db7:	00 00 
     db9:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     dc0:	01 00 00 
     dc3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     dc9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     dcf:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
     dd6:	02 00 00 
     dd9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ddf:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     de6:	00 00 
     de8:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
     def:	03 00 00 
     df2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     df9:	00 00 
     dfb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e01:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
     e08:	03 00 00 
     e0b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e11:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e17:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm4
     e1e:	03 00 00 
     e21:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e27:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     e2e:	00 00 
     e30:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm4
     e37:	03 00 00 
     e3a:	48 8b 94 24 28 04 00 	mov    0x428(%rsp),%rdx
     e41:	00 
     e42:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
     e49:	00 00 
     e4b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e4f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     e56:	00 00 00 
     e59:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     e60:	02 00 00 
     e63:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     e6a:	01 00 00 
     e6d:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e74:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     e7a:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     e81:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     e88:	02 00 00 
     e8b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     e92:	02 00 00 
     e95:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
     e9c:	02 00 00 
     e9f:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
     ea6:	03 00 00 
     ea9:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     eb0:	00 00 00 
     eb3:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     eba:	02 00 00 
     ebd:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
     ec4:	03 00 00 
     ec7:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     ece:	00 00 
     ed0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     ed6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     edd:	00 00 00 
     ee0:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     ee7:	00 00 
     ee9:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     eed:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ef3:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
     efa:	02 00 00 
     efd:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     f04:	00 00 
     f06:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     f0d:	00 00 
     f0f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     f16:	01 00 00 
     f19:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     f1d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f23:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     f2a:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     f31:	00 00 
     f33:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     f38:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     f3f:	00 00 
     f41:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     f48:	01 00 00 
     f4b:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     f52:	00 00 
     f54:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     f5b:	00 00 
     f5d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f62:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     f69:	00 00 
     f6b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f71:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     f78:	00 00 
     f7a:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     f81:	00 00 00 
     f84:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f8a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f91:	00 00 
     f93:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
     f9a:	03 00 00 
     f9d:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     fa4:	00 00 
     fa6:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     fad:	00 00 
     faf:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     fb6:	02 00 00 
     fb9:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     fc0:	00 00 
     fc2:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     fc9:	00 00 
     fcb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     fd2:	00 00 
     fd4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     fdb:	01 00 00 
     fde:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     fe5:	00 00 
     fe7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     fed:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
     ff4:	03 00 00 
     ff7:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     ffe:	00 00 
    1000:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1006:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    100d:	02 00 00 
    1010:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1017:	00 00 
    1019:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1020:	00 00 
    1022:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1029:	01 00 00 
    102c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1032:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1039:	00 00 
    103b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    1042:	03 00 00 
    1045:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1055:	00 00 
    1057:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    105e:	01 00 00 
    1061:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1070:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    1077:	03 00 00 
    107a:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1081:	00 00 
    1083:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    108a:	00 00 
    108c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1093:	01 00 00 
    1096:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    109c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    10a3:	00 00 
    10a5:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm2
    10ac:	03 00 00 
    10af:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    10b6:	00 00 
    10b8:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    10bf:	00 00 
    10c1:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    10c8:	01 00 00 
    10cb:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    10cf:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    10d6:	00 00 
    10d8:	4c 8b 94 24 10 04 00 	mov    0x410(%rsp),%r10
    10df:	00 
    10e0:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    10e7:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    10ee:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    10f5:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    10fc:	00 00 00 
    10ff:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1106:	01 00 00 
    1109:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1110:	02 00 00 
    1113:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    111a:	02 00 00 
    111d:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1124:	02 00 00 
    1127:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    112e:	01 00 00 
    1131:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    1138:	03 00 00 
    113b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1142:	01 00 00 
    1145:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    114c:	00 00 
    114e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1155:	00 00 
    1157:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    115d:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1161:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    1165:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    116c:	00 00 
    116e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1175:	00 00 00 
    1178:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    117f:	00 00 
    1181:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1188:	00 00 
    118a:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    1191:	00 00 
    1193:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    119a:	00 00 
    119c:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    11a3:	00 00 
    11a5:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    11a9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    11af:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    11b5:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    11bc:	00 00 
    11be:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm9
    11c5:	03 00 00 
    11c8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    11cf:	02 00 00 
    11d2:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    11d9:	02 00 00 
    11dc:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    11e3:	03 00 00 
    11e6:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    11eb:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    11ef:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    11f6:	00 00 
    11f8:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    11ff:	02 00 00 
    1202:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1209:	00 00 
    120b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1211:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1218:	00 00 00 
    121b:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1222:	00 00 
    1224:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    122b:	00 00 
    122d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1234:	00 00 00 
    1237:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    123e:	00 00 
    1240:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1247:	00 00 
    1249:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1250:	00 00 
    1252:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1259:	00 00 
    125b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1262:	00 00 
    1264:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    126b:	01 00 00 
    126e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1275:	00 00 
    1277:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    127e:	00 00 
    1280:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1287:	01 00 00 
    128a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1291:	00 00 
    1293:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    129a:	00 00 
    129c:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    12a3:	01 00 00 
    12a6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    12ad:	00 00 
    12af:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    12b6:	00 00 
    12b8:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    12bf:	01 00 00 
    12c2:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    12c9:	00 00 
    12cb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    12d2:	00 00 
    12d4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    12db:	01 00 00 
    12de:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    12e5:	00 00 
    12e7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    12ee:	00 00 
    12f0:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    12f7:	02 00 00 
    12fa:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1301:	00 00 
    1303:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    130a:	00 00 
    130c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1313:	02 00 00 
    1316:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    131d:	00 00 
    131f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1324:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    132b:	03 00 00 
    132e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1333:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1339:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    1340:	03 00 00 
    1343:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1349:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1350:	00 00 
    1352:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    1359:	03 00 00 
    135c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1363:	00 00 
    1365:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    136b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    1372:	03 00 00 
    1375:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1379:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    1380:	00 00 
    1382:	4c 8b 8c 24 08 04 00 	mov    0x408(%rsp),%r9
    1389:	00 
    138a:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1391:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1398:	02 00 00 
    139b:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    13a1:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    13a8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    13af:	00 00 00 
    13b2:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    13b9:	01 00 00 
    13bc:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    13c3:	02 00 00 
    13c6:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    13cd:	02 00 00 
    13d0:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    13d7:	03 00 00 
    13da:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    13e1:	03 00 00 
    13e4:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    13eb:	00 00 00 
    13ee:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    13f5:	01 00 00 
    13f8:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    13ff:	02 00 00 
    1402:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1409:	02 00 00 
    140c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    1413:	03 00 00 
    1416:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    141c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1423:	00 00 
    1425:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    142c:	01 00 00 
    142f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1435:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    143c:	00 00 
    143e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1445:	02 00 00 
    1448:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    144f:	00 00 
    1451:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1458:	00 00 
    145a:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1461:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1468:	00 00 
    146a:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    146e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1475:	00 00 
    1477:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    147e:	00 00 00 
    1481:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1488:	00 00 
    148a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1490:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1497:	02 00 00 
    149a:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    14a1:	00 00 
    14a3:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    14aa:	00 00 
    14ac:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    14b2:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    14b9:	00 00 
    14bb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    14c1:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    14c8:	00 00 
    14ca:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm1
    14d1:	03 00 00 
    14d4:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    14db:	00 00 
    14dd:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    14e4:	00 00 
    14e6:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    14ed:	01 00 00 
    14f0:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    14f7:	00 00 
    14f9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    14fe:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1505:	03 00 00 
    1508:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    150f:	00 00 
    1511:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1518:	00 00 
    151a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1521:	01 00 00 
    1524:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    152b:	00 00 
    152d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1534:	00 00 
    1536:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    153d:	00 00 00 
    1540:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1547:	00 00 
    1549:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1550:	00 00 
    1552:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1559:	00 00 
    155b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1562:	00 00 
    1564:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    156b:	00 00 
    156d:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1574:	01 00 00 
    1577:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    157c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1582:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    1589:	03 00 00 
    158c:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1593:	00 00 
    1595:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1599:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    15a0:	00 00 
    15a2:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    15a9:	02 00 00 
    15ac:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    15bc:	00 00 
    15be:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    15c5:	01 00 00 
    15c8:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    15ce:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    15d5:	00 00 
    15d7:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    15de:	03 00 00 
    15e1:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    15e8:	00 00 
    15ea:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    15f1:	00 00 
    15f3:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    15fa:	00 00 
    15fc:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1603:	00 00 
    1605:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    160c:	01 00 00 
    160f:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1613:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    161a:	00 00 
    161c:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1623:	00 00 
    1625:	4c 8b 94 24 00 04 00 	mov    0x400(%rsp),%r10
    162c:	00 
    162d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1634:	00 00 00 
    1637:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    163e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    1645:	00 00 00 
    1648:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    164f:	00 00 00 
    1652:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1659:	01 00 00 
    165c:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1663:	02 00 00 
    1666:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    166d:	02 00 00 
    1670:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1677:	02 00 00 
    167a:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    1680:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1687:	02 00 00 
    168a:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    1691:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1698:	01 00 00 
    169b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    16a2:	01 00 00 
    16a5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    16ac:	00 00 
    16ae:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    16b5:	00 00 
    16b7:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    16be:	01 00 00 
    16c1:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    16c8:	00 00 
    16ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    16d0:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    16d7:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    16dd:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    16e3:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    16e7:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    16ee:	00 00 
    16f0:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    16f4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    16fa:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1701:	00 00 
    1703:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1708:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    170e:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    1715:	00 00 
    1717:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    171e:	00 00 
    1720:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1727:	02 00 00 
    172a:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1731:	03 00 00 
    1734:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    173b:	03 00 00 
    173e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1745:	03 00 00 
    1748:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    174f:	03 00 00 
    1752:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1758:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    175f:	00 00 
    1761:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1768:	00 00 
    176a:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1771:	01 00 00 
    1774:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    177a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1781:	00 00 
    1783:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    178a:	00 00 00 
    178d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1794:	00 00 
    1796:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    179d:	00 00 
    179f:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    17a6:	01 00 00 
    17a9:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    17b0:	00 00 
    17b2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    17b9:	00 00 
    17bb:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    17c2:	01 00 00 
    17c5:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    17cc:	00 00 
    17ce:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    17d5:	00 00 
    17d7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    17de:	01 00 00 
    17e1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    17e8:	00 00 
    17ea:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    17fa:	00 00 
    17fc:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1803:	02 00 00 
    1806:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    180d:	00 00 
    180f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1816:	00 00 
    1818:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    181f:	02 00 00 
    1822:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1829:	00 00 
    182b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1832:	00 00 
    1834:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    183b:	02 00 00 
    183e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1845:	00 00 
    1847:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    184c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1853:	03 00 00 
    1856:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    185b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1862:	00 00 
    1864:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    186b:	03 00 00 
    186e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1875:	00 00 
    1877:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    187d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    1884:	03 00 00 
    1887:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    188b:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    1892:	00 00 
    1894:	4c 8b 8c 24 f8 03 00 	mov    0x3f8(%rsp),%r9
    189b:	00 
    189c:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    18a2:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    18a9:	00 00 00 
    18ac:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    18b3:	01 00 00 
    18b6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    18bd:	00 00 00 
    18c0:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    18c7:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    18ce:	02 00 00 
    18d1:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    18d8:	03 00 00 
    18db:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    18e2:	03 00 00 
    18e5:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    18ec:	03 00 00 
    18ef:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    18f6:	03 00 00 
    18f9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1900:	01 00 00 
    1903:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    190a:	01 00 00 
    190d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1914:	01 00 00 
    1917:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    191e:	02 00 00 
    1921:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1927:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    192e:	00 00 
    1930:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1937:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    193e:	00 00 
    1940:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1944:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    194b:	00 00 
    194d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1954:	01 00 00 
    1957:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    195e:	00 00 
    1960:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1967:	00 00 
    1969:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1970:	02 00 00 
    1973:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    197a:	00 00 
    197c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1983:	00 00 
    1985:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    198c:	01 00 00 
    198f:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1996:	00 00 
    1998:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    199e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    19a4:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    19ab:	00 00 
    19ad:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    19b3:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    19b8:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    19bf:	00 00 
    19c1:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    19c8:	00 00 
    19ca:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    19d1:	00 00 
    19d3:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    19da:	00 00 
    19dc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    19e2:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    19e9:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    19f0:	00 00 
    19f2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    19f9:	00 00 
    19fb:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1a02:	01 00 00 
    1a05:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1a0b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1a11:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1a18:	00 00 00 
    1a1b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1a22:	00 00 
    1a24:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1a2b:	00 00 
    1a2d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1a34:	01 00 00 
    1a37:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1a3d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1a43:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1a4a:	00 00 
    1a4c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1a53:	00 00 00 
    1a56:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1a5d:	00 00 
    1a5f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1a66:	00 00 
    1a68:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1a6f:	02 00 00 
    1a72:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1a79:	00 00 
    1a7b:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1a82:	00 00 
    1a84:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1a8b:	02 00 00 
    1a8e:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1a95:	00 00 
    1a97:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1a9e:	00 00 
    1aa0:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1aa7:	02 00 00 
    1aaa:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1ab1:	00 00 
    1ab3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1ab9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1ac0:	02 00 00 
    1ac3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1ac9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1ad0:	00 00 
    1ad2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1ad9:	02 00 00 
    1adc:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1ae2:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1ae9:	00 00 
    1aeb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1af0:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1af7:	03 00 00 
    1afa:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1b01:	00 00 
    1b03:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1b08:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b0f:	00 00 
    1b11:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1b18:	03 00 00 
    1b1b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1b22:	00 00 
    1b24:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1b2a:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    1b31:	03 00 00 
    1b34:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1b38:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    1b3f:	00 00 
    1b41:	4c 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%r10
    1b48:	00 
    1b49:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1b50:	02 00 00 
    1b53:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1b5a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1b61:	01 00 00 
    1b64:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1b6b:	01 00 00 
    1b6e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1b75:	00 00 00 
    1b78:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1b7f:	01 00 00 
    1b82:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1b89:	01 00 00 
    1b8c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1b93:	00 00 00 
    1b96:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1b9d:	02 00 00 
    1ba0:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    1ba7:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    1bae:	01 00 00 
    1bb1:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1bb8:	02 00 00 
    1bbb:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1bc2:	02 00 00 
    1bc5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1bcb:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1bd2:	00 00 
    1bd4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1bda:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1be1:	00 00 
    1be3:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1bea:	00 00 
    1bec:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    1bf3:	03 00 00 
    1bf6:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1bfd:	00 00 
    1bff:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1c06:	00 00 
    1c08:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1c0f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1c16:	00 00 
    1c18:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1c1f:	00 00 
    1c21:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1c28:	01 00 00 
    1c2b:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1c32:	00 00 
    1c34:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    1c3b:	00 00 
    1c3d:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1c44:	02 00 00 
    1c47:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1c4c:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1c50:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1c57:	00 00 
    1c59:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1c69:	00 00 
    1c6b:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    1c72:	00 00 
    1c74:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1c7a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1c81:	01 00 00 
    1c84:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1c8b:	01 00 00 
    1c8e:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    1c95:	03 00 00 
    1c98:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1c9f:	00 00 
    1ca1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1ca7:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    1cae:	03 00 00 
    1cb1:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1cb8:	00 00 
    1cba:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1cc0:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1cc7:	00 00 00 
    1cca:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1cd1:	00 00 
    1cd3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1cda:	00 00 
    1cdc:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1ce3:	02 00 00 
    1ce6:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    1ced:	00 00 
    1cef:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1cf6:	00 00 
    1cf8:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1cff:	02 00 00 
    1d02:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1d08:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1d0f:	00 00 
    1d11:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    1d18:	03 00 00 
    1d1b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1d21:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1d28:	00 00 
    1d2a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1d31:	00 00 00 
    1d34:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1d3b:	00 00 
    1d3d:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1d41:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1d46:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1d4d:	03 00 00 
    1d50:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1d57:	00 00 
    1d59:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1d5f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm4
    1d66:	03 00 00 
    1d69:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1d70:	00 00 
    1d72:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1d78:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1d7f:	02 00 00 
    1d82:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1d88:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1d8f:	00 00 
    1d91:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm4
    1d98:	03 00 00 
    1d9b:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1d9f:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    1da6:	00 00 
    1da8:	4c 8b 8c 24 80 03 00 	mov    0x380(%rsp),%r9
    1daf:	00 
    1db0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1db6:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1dbd:	01 00 00 
    1dc0:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    1dc7:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1dce:	00 00 00 
    1dd1:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    1dd8:	01 00 00 
    1ddb:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1de2:	03 00 00 
    1de5:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1dec:	00 00 00 
    1def:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1df6:	01 00 00 
    1df9:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1e00:	02 00 00 
    1e03:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1e0a:	02 00 00 
    1e0d:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1e14:	02 00 00 
    1e17:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1e1e:	02 00 00 
    1e21:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1e28:	02 00 00 
    1e2b:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    1e32:	03 00 00 
    1e35:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1e3c:	00 00 
    1e3e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1e45:	00 00 
    1e47:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1e4e:	00 00 
    1e50:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1e57:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1e5e:	00 00 
    1e60:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1e67:	00 00 
    1e69:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1e70:	01 00 00 
    1e73:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1e79:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1e7d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1e84:	00 00 
    1e86:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1e8d:	00 00 
    1e8f:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1e96:	00 00 
    1e98:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1e9c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1ea3:	00 00 
    1ea5:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1eac:	00 00 
    1eae:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1eb5:	00 00 
    1eb7:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1ebc:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1ec2:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1ec9:	01 00 00 
    1ecc:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1ed3:	01 00 00 
    1ed6:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    1edd:	02 00 00 
    1ee0:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1ee7:	03 00 00 
    1eea:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    1ef1:	03 00 00 
    1ef4:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1efa:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1f01:	00 00 
    1f03:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1f09:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1f10:	00 00 
    1f12:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1f18:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
    1f1f:	00 00 
    1f21:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1f27:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1f2e:	00 00 
    1f30:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1f37:	00 00 
    1f39:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1f40:	00 00 
    1f42:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1f49:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1f50:	00 00 
    1f52:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1f59:	00 00 
    1f5b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1f61:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1f68:	00 00 00 
    1f6b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1f72:	00 00 
    1f74:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1f7a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1f81:	00 00 
    1f83:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1f8a:	00 00 00 
    1f8d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1f94:	00 00 
    1f96:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f9d:	00 00 
    1f9f:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1fa6:	01 00 00 
    1fa9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1fb0:	00 00 
    1fb2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1fb9:	00 00 
    1fbb:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1fc2:	01 00 00 
    1fc5:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1fcc:	00 00 
    1fce:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1fd5:	00 00 
    1fd7:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1fde:	02 00 00 
    1fe1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1fe8:	00 00 
    1fea:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1ff1:	00 00 
    1ff3:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1ffa:	02 00 00 
    1ffd:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2004:	00 00 
    2006:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    200d:	00 00 
    200f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2016:	00 00 
    2018:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    201f:	03 00 00 
    2022:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2029:	00 00 
    202b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2031:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    2038:	03 00 00 
    203b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2041:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2048:	00 00 
    204a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm1
    2051:	03 00 00 
    2054:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2058:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    205f:	00 00 
    2061:	4c 8b 94 24 78 03 00 	mov    0x378(%rsp),%r10
    2068:	00 
    2069:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2070:	01 00 00 
    2073:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    207a:	01 00 00 
    207d:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2084:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    208b:	00 00 00 
    208e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2095:	01 00 00 
    2098:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    209f:	03 00 00 
    20a2:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    20a9:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    20b0:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    20b7:	01 00 00 
    20ba:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    20c1:	02 00 00 
    20c4:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    20cb:	02 00 00 
    20ce:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    20d5:	02 00 00 
    20d8:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    20df:	03 00 00 
    20e2:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    20e9:	00 00 
    20eb:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    20f2:	00 00 
    20f4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    20fa:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2101:	00 00 
    2103:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2109:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2110:	02 00 00 
    2113:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    2117:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    211e:	00 00 
    2120:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2127:	01 00 00 
    212a:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2131:	00 00 
    2133:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2139:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2140:	00 00 00 
    2143:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    214a:	00 00 
    214c:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2153:	00 00 
    2155:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    215c:	00 00 00 
    215f:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2166:	00 00 
    2168:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    216f:	00 00 
    2171:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    2178:	02 00 00 
    217b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2181:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2188:	00 00 
    218a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2190:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2197:	00 00 
    2199:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    21a0:	02 00 00 
    21a3:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    21aa:	00 00 
    21ac:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    21b3:	00 00 
    21b5:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    21bc:	01 00 00 
    21bf:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    21c5:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    21cc:	00 00 
    21ce:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    21d5:	00 00 00 
    21d8:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    21df:	00 00 
    21e1:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    21e5:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    21ea:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    21f0:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    21f7:	00 00 
    21f9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    21ff:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    2206:	02 00 00 
    2209:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2210:	00 00 
    2212:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2219:	00 00 
    221b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2222:	01 00 00 
    2225:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    222c:	00 00 
    222e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2235:	00 00 
    2237:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    223e:	01 00 00 
    2241:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2247:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    224c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    2253:	03 00 00 
    2256:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    225d:	00 00 
    225f:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2266:	00 00 
    2268:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    226f:	02 00 00 
    2272:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2277:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    227d:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    2284:	03 00 00 
    2287:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    228d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2294:	00 00 
    2296:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    229d:	03 00 00 
    22a0:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    22a7:	00 00 
    22a9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    22af:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
    22b6:	03 00 00 
    22b9:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    22bf:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    22c6:	00 00 
    22c8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm3
    22cf:	03 00 00 
    22d2:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    22d6:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    22dd:	00 00 
    22df:	4c 8b 8c 24 70 03 00 	mov    0x370(%rsp),%r9
    22e6:	00 
    22e7:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    22ee:	02 00 00 
    22f1:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    22f8:	01 00 00 
    22fb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2301:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    2308:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    230f:	01 00 00 
    2312:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    2319:	02 00 00 
    231c:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2323:	02 00 00 
    2326:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    232d:	01 00 00 
    2330:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2337:	02 00 00 
    233a:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2341:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2348:	00 00 00 
    234b:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    2352:	00 00 00 
    2355:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    235c:	03 00 00 
    235f:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2366:	00 00 
    2368:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    236f:	00 00 
    2371:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2378:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    237f:	00 00 
    2381:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2388:	00 00 
    238a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2391:	02 00 00 
    2394:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    239b:	00 00 
    239d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    23a4:	00 00 
    23a6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    23ad:	01 00 00 
    23b0:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    23b7:	00 00 
    23b9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    23c0:	00 00 
    23c2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    23c9:	00 00 00 
    23cc:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    23d3:	00 00 
    23d5:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    23dc:	00 00 
    23de:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    23e2:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    23e9:	00 00 
    23eb:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    23ef:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    23f5:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
    23fc:	00 00 
    23fe:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2404:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    240b:	00 00 
    240d:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2412:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2418:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    241f:	02 00 00 
    2422:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2429:	02 00 00 
    242c:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    2433:	03 00 00 
    2436:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    243d:	03 00 00 
    2440:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    2447:	03 00 00 
    244a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2450:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2457:	00 00 
    2459:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2460:	00 00 
    2462:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2468:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    246f:	02 00 00 
    2472:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2479:	00 00 
    247b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2482:	00 00 
    2484:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    248b:	01 00 00 
    248e:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2495:	00 00 
    2497:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    249e:	00 00 
    24a0:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    24a7:	00 00 00 
    24aa:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    24b0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    24b5:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    24bc:	03 00 00 
    24bf:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    24c6:	00 00 
    24c8:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    24cf:	00 00 
    24d1:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    24d8:	01 00 00 
    24db:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    24e2:	00 00 
    24e4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    24eb:	00 00 
    24ed:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    24f4:	01 00 00 
    24f7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    24fc:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2502:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    2509:	03 00 00 
    250c:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    2513:	00 00 
    2515:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    251c:	00 00 
    251e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2525:	01 00 00 
    2528:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    252e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2535:	00 00 
    2537:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm2
    253e:	03 00 00 
    2541:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2545:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    254c:	00 00 
    254e:	4c 8b 94 24 68 03 00 	mov    0x368(%rsp),%r10
    2555:	00 
    2556:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    255d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2564:	02 00 00 
    2567:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    256e:	02 00 00 
    2571:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2578:	00 00 00 
    257b:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2582:	01 00 00 
    2585:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    258c:	01 00 00 
    258f:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    2596:	02 00 00 
    2599:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    25a0:	03 00 00 
    25a3:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    25aa:	03 00 00 
    25ad:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    25b4:	00 00 00 
    25b7:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    25be:	03 00 00 
    25c1:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    25c8:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    25cf:	01 00 00 
    25d2:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    25d9:	00 00 
    25db:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    25e2:	00 00 
    25e4:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    25ea:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    25f1:	00 00 
    25f3:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    25f9:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2600:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2607:	00 00 
    2609:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2610:	00 00 
    2612:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    2619:	02 00 00 
    261c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2622:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2628:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    262f:	02 00 00 
    2632:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2638:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    263f:	00 00 
    2641:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2648:	00 00 
    264a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    264f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2656:	00 00 
    2658:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    265f:	00 00 
    2661:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    2668:	00 00 
    266a:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2670:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2676:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    267b:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2680:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2687:	00 00 
    2689:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2690:	00 00 00 
    2693:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    269a:	01 00 00 
    269d:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    26a4:	03 00 00 
    26a7:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    26ae:	03 00 00 
    26b1:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    26b8:	03 00 00 
    26bb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm14
    26c2:	03 00 00 
    26c5:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    26cc:	00 00 
    26ce:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    26d5:	00 00 
    26d7:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    26dd:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    26e3:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    26ea:	00 00 
    26ec:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    26f3:	00 00 00 
    26f6:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    26fd:	00 00 
    26ff:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2706:	00 00 
    2708:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    270f:	02 00 00 
    2712:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2718:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    271e:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2725:	00 00 
    2727:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    272e:	00 00 
    2730:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2737:	01 00 00 
    273a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2741:	00 00 
    2743:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    274a:	00 00 
    274c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2753:	00 00 
    2755:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    275c:	01 00 00 
    275f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2766:	00 00 
    2768:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    276f:	00 00 
    2771:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2778:	01 00 00 
    277b:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2782:	00 00 
    2784:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    278b:	00 00 
    278d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2794:	01 00 00 
    2797:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    279e:	00 00 
    27a0:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    27a7:	00 00 
    27a9:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    27b0:	02 00 00 
    27b3:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    27ba:	00 00 
    27bc:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    27c3:	00 00 
    27c5:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    27cc:	02 00 00 
    27cf:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    27d3:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    27da:	00 00 
    27dc:	4c 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%r9
    27e3:	00 
    27e4:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    27eb:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    27f2:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    27f8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    27ff:	00 00 00 
    2802:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2809:	01 00 00 
    280c:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    2813:	03 00 00 
    2816:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    281d:	02 00 00 
    2820:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    2827:	03 00 00 
    282a:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    2831:	03 00 00 
    2834:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    283b:	00 00 00 
    283e:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    2845:	00 00 00 
    2848:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    284f:	01 00 00 
    2852:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    2859:	03 00 00 
    285c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2863:	02 00 00 
    2866:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    286c:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2873:	00 00 
    2875:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    287c:	00 00 00 
    287f:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2886:	00 00 
    2888:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    288f:	00 00 
    2891:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2898:	02 00 00 
    289b:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    28a2:	00 00 
    28a4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    28ab:	00 00 
    28ad:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    28b4:	00 00 
    28b6:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    28bd:	00 00 
    28bf:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    28c6:	00 00 
    28c8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    28cf:	00 00 
    28d1:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    28d7:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    28dc:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    28e3:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    28ea:	01 00 00 
    28ed:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    28f4:	01 00 00 
    28f7:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm12
    28fe:	03 00 00 
    2901:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2908:	00 00 
    290a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    290f:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    2915:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    291c:	00 00 
    291e:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2925:	00 00 
    2927:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    292e:	00 00 
    2930:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    2937:	02 00 00 
    293a:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    2941:	00 00 
    2943:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    294a:	00 00 
    294c:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2953:	01 00 00 
    2956:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    295d:	00 00 
    295f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2965:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    296c:	02 00 00 
    296f:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2976:	00 00 
    2978:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    297f:	00 00 
    2981:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2987:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    298e:	02 00 00 
    2991:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2998:	00 00 
    299a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    29a1:	00 00 
    29a3:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    29aa:	01 00 00 
    29ad:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    29b3:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    29ba:	00 00 
    29bc:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    29c3:	02 00 00 
    29c6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    29cd:	00 00 
    29cf:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    29d6:	00 00 
    29d8:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    29df:	01 00 00 
    29e2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    29e9:	00 00 
    29eb:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    29f2:	00 00 
    29f4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    29fb:	00 00 
    29fd:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    2a04:	03 00 00 
    2a07:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2a0e:	00 00 
    2a10:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    2a17:	00 00 
    2a19:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2a20:	01 00 00 
    2a23:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2a2a:	00 00 
    2a2c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2a32:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    2a39:	03 00 00 
    2a3c:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    2a43:	00 00 
    2a45:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2a4c:	00 00 
    2a4e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2a55:	02 00 00 
    2a58:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2a5c:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2a63:	00 00 
    2a65:	4c 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%r10
    2a6c:	00 
    2a6d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2a74:	01 00 00 
    2a77:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2a7e:	00 00 00 
    2a81:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2a88:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    2a8f:	00 00 00 
    2a92:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2a99:	01 00 00 
    2a9c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2aa3:	01 00 00 
    2aa6:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    2aad:	02 00 00 
    2ab0:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm12
    2ab7:	03 00 00 
    2aba:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    2ac1:	00 00 00 
    2ac4:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    2acb:	01 00 00 
    2ace:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    2ad5:	03 00 00 
    2ad8:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2ade:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2ae5:	00 00 
    2ae7:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    2aed:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2af4:	02 00 00 
    2af7:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2afe:	00 00 
    2b00:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    2b07:	00 00 
    2b09:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2b10:	02 00 00 
    2b13:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    2b1a:	00 00 
    2b1c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2b23:	00 00 
    2b25:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2b2c:	01 00 00 
    2b2f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2b36:	00 00 
    2b38:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2b3f:	00 00 
    2b41:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2b48:	00 00 
    2b4a:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    2b4f:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    2b56:	00 00 
    2b58:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2b5c:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2b63:	00 00 
    2b65:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2b6c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2b73:	01 00 00 
    2b76:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    2b7d:	02 00 00 
    2b80:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2b86:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2b8d:	00 00 
    2b8f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2b96:	00 00 
    2b98:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2b9f:	00 00 
    2ba1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2ba7:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2bae:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2bb5:	00 00 
    2bb7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2bbd:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2bc4:	02 00 00 
    2bc7:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    2bce:	00 00 
    2bd0:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2bd7:	00 00 
    2bd9:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2be0:	02 00 00 
    2be3:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2bea:	00 00 
    2bec:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2bf3:	00 00 
    2bf5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2bfc:	01 00 00 
    2bff:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2c05:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    2c09:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2c10:	00 00 
    2c12:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    2c19:	01 00 00 
    2c1c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2c23:	00 00 00 
    2c26:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2c2c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2c33:	00 00 
    2c35:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    2c3c:	02 00 00 
    2c3f:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2c46:	00 00 
    2c48:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2c4f:	00 00 
    2c51:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    2c58:	02 00 00 
    2c5b:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2c62:	00 00 
    2c64:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2c69:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    2c70:	03 00 00 
    2c73:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2c78:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2c7f:	00 00 
    2c81:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    2c88:	03 00 00 
    2c8b:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2c92:	00 00 
    2c94:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2c9a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
    2ca1:	03 00 00 
    2ca4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2caa:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2cb0:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
    2cb7:	03 00 00 
    2cba:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2cc0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2cc6:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm5
    2ccd:	03 00 00 
    2cd0:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    2cd4:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2cdb:	00 00 
    2cdd:	4c 8b 8c 24 d0 03 00 	mov    0x3d0(%rsp),%r9
    2ce4:	00 
    2ce5:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2cec:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    2cf3:	01 00 00 
    2cf6:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2cfd:	02 00 00 
    2d00:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2d07:	01 00 00 
    2d0a:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2d11:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2d18:	00 00 00 
    2d1b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    2d22:	01 00 00 
    2d25:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2d2c:	01 00 00 
    2d2f:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    2d36:	02 00 00 
    2d39:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2d40:	01 00 00 
    2d43:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2d4a:	01 00 00 
    2d4d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2d53:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2d5a:	00 00 
    2d5c:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2d62:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2d69:	00 00 
    2d6b:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2d72:	00 00 
    2d74:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2d7b:	00 00 00 
    2d7e:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    2d85:	00 00 
    2d87:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    2d8b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2d91:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    2d98:	02 00 00 
    2d9b:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2d9f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2da5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2dab:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    2daf:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2db6:	00 00 
    2db8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2dbf:	00 00 
    2dc1:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2dc8:	00 00 
    2dca:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    2dce:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2dd5:	00 00 
    2dd7:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    2dde:	00 00 
    2de0:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2de7:	00 00 
    2de9:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2df0:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2df7:	00 00 00 
    2dfa:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2e01:	01 00 00 
    2e04:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    2e0b:	02 00 00 
    2e0e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    2e15:	03 00 00 
    2e18:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2e1f:	00 00 
    2e21:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    2e28:	00 00 
    2e2a:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    2e31:	00 00 
    2e33:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2e3a:	00 00 
    2e3c:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2e43:	00 00 00 
    2e46:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2e4c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2e52:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    2e59:	02 00 00 
    2e5c:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2e63:	00 00 
    2e65:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2e6c:	00 00 
    2e6e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2e75:	00 00 
    2e77:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2e7e:	01 00 00 
    2e81:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2e87:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2e8c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    2e93:	03 00 00 
    2e96:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2e9d:	00 00 
    2e9f:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    2ea3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2eaa:	00 00 
    2eac:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2eb3:	02 00 00 
    2eb6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2ebb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2ec1:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    2ec8:	03 00 00 
    2ecb:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2ed2:	00 00 
    2ed4:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    2edb:	00 00 
    2edd:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2ee4:	02 00 00 
    2ee7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2eed:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2ef3:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    2efa:	03 00 00 
    2efd:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    2f04:	03 00 00 
    2f07:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm14
    2f0e:	03 00 00 
    2f11:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    2f18:	00 00 
    2f1a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2f21:	00 00 
    2f23:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2f29:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2f2f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm4
    2f36:	03 00 00 
    2f39:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    2f40:	02 00 00 
    2f43:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2f47:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2f4e:	00 00 
    2f50:	4c 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%r10
    2f57:	00 
    2f58:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2f5f:	01 00 00 
    2f62:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2f68:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    2f6f:	01 00 00 
    2f72:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2f79:	01 00 00 
    2f7c:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    2f83:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2f8a:	00 00 00 
    2f8d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    2f94:	02 00 00 
    2f97:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2f9e:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2fa5:	02 00 00 
    2fa8:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    2faf:	03 00 00 
    2fb2:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm14
    2fb9:	03 00 00 
    2fbc:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2fc3:	00 00 00 
    2fc6:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    2fcd:	03 00 00 
    2fd0:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    2fd7:	02 00 00 
    2fda:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2fe0:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2fe7:	00 00 
    2fe9:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2ff0:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    2ff7:	00 00 
    2ff9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3000:	00 00 
    3002:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    3009:	01 00 00 
    300c:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    3013:	00 00 
    3015:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    301c:	00 00 
    301e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    3025:	01 00 00 
    3028:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    302f:	00 00 
    3031:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    3035:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    303c:	00 00 
    303e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    3045:	02 00 00 
    3048:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    304f:	00 00 
    3051:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    3055:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    305b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3062:	00 00 
    3064:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    306b:	00 00 
    306d:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    3074:	00 00 
    3076:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    307c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    3083:	00 00 00 
    3086:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    308d:	00 00 00 
    3090:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    3097:	03 00 00 
    309a:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    30a1:	00 00 
    30a3:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    30aa:	00 00 
    30ac:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    30b3:	00 00 
    30b5:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    30ba:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    30c1:	00 00 
    30c3:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    30ca:	00 00 
    30cc:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    30d1:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    30d8:	03 00 00 
    30db:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    30e2:	00 00 
    30e4:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    30eb:	00 00 
    30ed:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    30f4:	01 00 00 
    30f7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    30fe:	00 00 
    3100:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    3107:	00 00 
    3109:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    3110:	02 00 00 
    3113:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    311a:	00 00 
    311c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3123:	00 00 
    3125:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    312c:	01 00 00 
    312f:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3136:	00 00 
    3138:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    313d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3143:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
    314a:	03 00 00 
    314d:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    3154:	00 00 
    3156:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    315d:	00 00 
    315f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    3166:	02 00 00 
    3169:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3170:	00 00 
    3172:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3179:	00 00 
    317b:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    3182:	01 00 00 
    3185:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    318b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3191:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm6
    3198:	03 00 00 
    319b:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    31a2:	00 00 
    31a4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    31aa:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    31b1:	02 00 00 
    31b4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    31ba:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    31c1:	00 00 
    31c3:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    31c9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    31cf:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    31d5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    31dc:	02 00 00 
    31df:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    31e3:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    31ea:	00 00 
    31ec:	4c 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%r9
    31f3:	00 
    31f4:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    31fb:	02 00 00 
    31fe:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    3205:	01 00 00 
    3208:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    320e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    3215:	00 00 00 
    3218:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    321f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    3226:	01 00 00 
    3229:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    3230:	01 00 00 
    3233:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    323a:	03 00 00 
    323d:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    3244:	03 00 00 
    3247:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    324e:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    3255:	00 00 00 
    3258:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    325f:	00 00 00 
    3262:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    3269:	03 00 00 
    326c:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    3273:	03 00 00 
    3276:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    327d:	02 00 00 
    3280:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3287:	00 00 
    3289:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3290:	00 00 
    3292:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    3299:	02 00 00 
    329c:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    32a3:	00 00 
    32a5:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    32ac:	00 00 
    32ae:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    32b5:	01 00 00 
    32b8:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    32bf:	00 00 
    32c1:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    32c8:	00 00 
    32ca:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    32d1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    32d7:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    32de:	00 00 
    32e0:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    32e7:	00 00 00 
    32ea:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    32f0:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    32f7:	00 00 
    32f9:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3300:	00 00 
    3302:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    3306:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    330d:	00 00 
    330f:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    3316:	01 00 00 
    3319:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    3320:	02 00 00 
    3323:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    3329:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    3330:	00 00 
    3332:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3339:	00 00 
    333b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    3341:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3348:	00 00 
    334a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3351:	00 00 
    3353:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    335a:	02 00 00 
    335d:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    3364:	00 00 
    3366:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    336d:	00 00 
    336f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3376:	01 00 00 
    3379:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    3380:	00 00 
    3382:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3388:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    338f:	02 00 00 
    3392:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3399:	00 00 
    339b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    33a2:	00 00 
    33a4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    33ab:	02 00 00 
    33ae:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    33b5:	00 00 
    33b7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    33be:	00 00 
    33c0:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    33c7:	01 00 00 
    33ca:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    33d1:	00 00 
    33d3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    33da:	00 00 
    33dc:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    33e3:	02 00 00 
    33e6:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    33ed:	00 00 
    33ef:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    33f6:	00 00 
    33f8:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    33ff:	01 00 00 
    3402:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3409:	00 00 
    340b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3412:	00 00 
    3414:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3419:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    3420:	03 00 00 
    3423:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    342a:	00 00 
    342c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3433:	00 00 
    3435:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    343c:	00 00 
    343e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3443:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    344a:	00 00 
    344c:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    3453:	03 00 00 
    3456:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    345d:	00 00 
    345f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3465:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    346c:	03 00 00 
    346f:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    3473:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    347a:	00 00 
    347c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3483:	00 00 00 
    3486:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    348d:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    3494:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    349b:	00 00 00 
    349e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    34a5:	02 00 00 
    34a8:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    34af:	01 00 00 
    34b2:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    34b9:	02 00 00 
    34bc:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    34c3:	03 00 00 
    34c6:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    34cd:	01 00 00 
    34d0:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    34d7:	01 00 00 
    34da:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    34e1:	01 00 00 
    34e4:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    34eb:	03 00 00 
    34ee:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    34f4:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    34fb:	00 00 
    34fd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3503:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    350a:	00 00 
    350c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3513:	00 00 
    3515:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    351c:	01 00 00 
    351f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3526:	00 00 
    3528:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    352e:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    3535:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    353c:	00 00 
    353e:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3545:	00 00 
    3547:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    354b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3551:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    3555:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    355c:	00 00 
    355e:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    3565:	00 00 
    3567:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    356c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    3573:	01 00 00 
    3576:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    357d:	02 00 00 
    3580:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    3587:	03 00 00 
    358a:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    3591:	03 00 00 
    3594:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    359a:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    35a0:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    35a7:	00 00 
    35a9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    35b0:	00 00 
    35b2:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    35b9:	01 00 00 
    35bc:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    35c2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    35c8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    35cf:	00 00 00 
    35d2:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    35d9:	00 00 
    35db:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    35e2:	00 00 
    35e4:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    35eb:	02 00 00 
    35ee:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    35f4:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    35f8:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    35ff:	00 00 
    3601:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    3608:	00 00 00 
    360b:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    3612:	01 00 00 
    3615:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    361c:	00 00 
    361e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3625:	00 00 
    3627:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    362e:	02 00 00 
    3631:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3638:	00 00 
    363a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3641:	00 00 
    3643:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    364a:	02 00 00 
    364d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3654:	00 00 
    3656:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    365c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    3663:	02 00 00 
    3666:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    366c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3673:	00 00 
    3675:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    367c:	02 00 00 
    367f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3686:	00 00 
    3688:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    368f:	00 00 
    3691:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    3698:	03 00 00 
    369b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    36a2:	00 00 
    36a4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    36aa:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    36b1:	03 00 00 
    36b4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    36ba:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    36c1:	00 00 
    36c3:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    36ca:	03 00 00 
    36cd:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    36d1:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    36d8:	00 00 
    36da:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    36e0:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    36e7:	01 00 00 
    36ea:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    36f1:	01 00 00 
    36f4:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    36fb:	01 00 00 
    36fe:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    3705:	02 00 00 
    3708:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    370f:	03 00 00 
    3712:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    3719:	00 00 00 
    371c:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    3723:	01 00 00 
    3726:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    372d:	01 00 00 
    3730:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    3737:	01 00 00 
    373a:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    3741:	03 00 00 
    3744:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    374b:	03 00 00 
    374e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3755:	00 00 
    3757:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    375e:	00 00 
    3760:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    3767:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    376e:	00 00 
    3770:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3777:	00 00 
    3779:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3780:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3787:	00 00 
    3789:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    378f:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3796:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    379c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    37a2:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    37a9:	00 00 00 
    37ac:	4c 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%r10
    37b3:	00 
    37b4:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    37bb:	00 00 
    37bd:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    37c4:	00 00 
    37c6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    37cd:	00 00 
    37cf:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    37d6:	00 00 
    37d8:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    37df:	00 00 
    37e1:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    37e8:	00 00 
    37ea:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    37f1:	00 00 
    37f3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    37f9:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
    3800:	00 00 
    3802:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    3809:	00 00 
    380b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3810:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3817:	00 00 
    3819:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    3820:	00 00 00 
    3823:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    382a:	01 00 00 
    382d:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    3834:	01 00 00 
    3837:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    383e:	02 00 00 
    3841:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    3848:	02 00 00 
    384b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    3852:	03 00 00 
    3855:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    385c:	03 00 00 
    385f:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    3866:	00 00 
    3868:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    386f:	00 00 
    3871:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    3875:	4c 8b 8c 24 b0 03 00 	mov    0x3b0(%rsp),%r9
    387c:	00 
    387d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3884:	00 00 
    3886:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    388c:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    3893:	00 00 
    3895:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    389c:	00 00 
    389e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    38a4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    38aa:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    38b1:	00 00 
    38b3:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    38ba:	00 00 00 
    38bd:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    38c3:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    38ca:	00 00 
    38cc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    38d3:	00 00 
    38d5:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    38dc:	02 00 00 
    38df:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    38e6:	00 00 
    38e8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    38ef:	00 00 
    38f1:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    38f8:	02 00 00 
    38fb:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3902:	00 00 
    3904:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    390b:	00 00 
    390d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    3914:	02 00 00 
    3917:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    391e:	00 00 
    3920:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3926:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    392d:	02 00 00 
    3930:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3936:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    393d:	00 00 
    393f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    3946:	02 00 00 
    3949:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3950:	00 00 
    3952:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3958:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    395f:	03 00 00 
    3962:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3968:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    396e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    3975:	03 00 00 
    3978:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    397c:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3983:	00 00 
    3985:	4c 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%r10
    398c:	00 
    398d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    3994:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    399b:	02 00 00 
    399e:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    39a5:	01 00 00 
    39a8:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    39af:	03 00 00 
    39b2:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    39b9:	00 00 00 
    39bc:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    39c3:	01 00 00 
    39c6:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    39cd:	01 00 00 
    39d0:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    39d7:	01 00 00 
    39da:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    39e1:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    39e8:	03 00 00 
    39eb:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    39f2:	00 00 00 
    39f5:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    39fc:	01 00 00 
    39ff:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    3a06:	03 00 00 
    3a09:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3a0f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3a16:	00 00 
    3a18:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3a1e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3a25:	00 00 
    3a27:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3a2d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    3a34:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    3a3b:	00 00 
    3a3d:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3a44:	00 00 
    3a46:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3a4d:	02 00 00 
    3a50:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    3a57:	00 00 
    3a59:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3a5f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    3a66:	02 00 00 
    3a69:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    3a70:	00 00 
    3a72:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3a78:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm13
    3a7f:	03 00 00 
    3a82:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    3a89:	00 00 
    3a8b:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3a92:	00 00 
    3a94:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    3a9b:	00 00 
    3a9d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3aa4:	00 00 
    3aa6:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3aad:	00 00 
    3aaf:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3ab6:	00 00 
    3ab8:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    3abf:	00 00 
    3ac1:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3ac8:	00 00 
    3aca:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    3ad1:	01 00 00 
    3ad4:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    3adb:	01 00 00 
    3ade:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    3ae5:	02 00 00 
    3ae8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    3aef:	02 00 00 
    3af2:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    3af8:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3aff:	00 00 
    3b01:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3b07:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3b0e:	00 00 
    3b10:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3b17:	00 00 00 
    3b1a:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    3b21:	00 00 
    3b23:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    3b27:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3b2c:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    3b33:	03 00 00 
    3b36:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    3b3c:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3b43:	00 00 
    3b45:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    3b4b:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3b52:	00 00 
    3b54:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm13
    3b5b:	03 00 00 
    3b5e:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    3b65:	02 00 00 
    3b68:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    3b6f:	02 00 00 
    3b72:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3b79:	00 00 
    3b7b:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3b82:	00 00 
    3b84:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    3b8b:	00 00 00 
    3b8e:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3b93:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3b99:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    3ba0:	03 00 00 
    3ba3:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    3baa:	00 00 
    3bac:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    3bb3:	00 00 
    3bb5:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3bbc:	00 00 
    3bbe:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3bc5:	00 00 
    3bc7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    3bce:	01 00 00 
    3bd1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3bd8:	00 00 
    3bda:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3be1:	00 00 
    3be3:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    3bea:	02 00 00 
    3bed:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    3bf1:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3bf8:	00 00 
    3bfa:	4c 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%r9
    3c01:	00 
    3c02:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    3c09:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3c0f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    3c16:	01 00 00 
    3c19:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    3c20:	00 00 00 
    3c23:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    3c2a:	01 00 00 
    3c2d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    3c34:	01 00 00 
    3c37:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    3c3e:	02 00 00 
    3c41:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    3c48:	03 00 00 
    3c4b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    3c52:	02 00 00 
    3c55:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    3c5c:	02 00 00 
    3c5f:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    3c66:	02 00 00 
    3c69:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    3c70:	03 00 00 
    3c73:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    3c7a:	00 00 00 
    3c7d:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    3c84:	01 00 00 
    3c87:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    3c8e:	02 00 00 
    3c91:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3c98:	00 00 
    3c9a:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3ca1:	00 00 
    3ca3:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    3caa:	00 00 00 
    3cad:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3cb4:	00 00 
    3cb6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3cbd:	00 00 
    3cbf:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3cc6:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3ccd:	00 00 
    3ccf:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3cd6:	00 00 
    3cd8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    3cdf:	01 00 00 
    3ce2:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    3ce8:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3cee:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    3cf5:	00 00 
    3cf7:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3cfe:	00 00 
    3d00:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    3d07:	00 00 
    3d09:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3d0f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3d16:	00 00 
    3d18:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3d1f:	00 00 
    3d21:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3d27:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3d2d:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    3d34:	01 00 00 
    3d37:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    3d3e:	02 00 00 
    3d41:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    3d48:	02 00 00 
    3d4b:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    3d52:	03 00 00 
    3d55:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm9
    3d5c:	03 00 00 
    3d5f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3d65:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    3d6c:	00 00 
    3d6e:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    3d75:	00 00 
    3d77:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3d7e:	00 00 
    3d80:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    3d84:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    3d8b:	00 00 
    3d8d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3d92:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    3d99:	03 00 00 
    3d9c:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    3da3:	00 00 
    3da5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3dac:	00 00 
    3dae:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    3db5:	00 00 00 
    3db8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3dbf:	00 00 
    3dc1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3dc7:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    3dce:	00 00 
    3dd0:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3dd7:	00 00 
    3dd9:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    3de0:	01 00 00 
    3de3:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3dea:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    3def:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3df6:	00 00 
    3df8:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3dff:	00 00 
    3e01:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3e08:	00 00 
    3e0a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3e0f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3e16:	00 00 
    3e18:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    3e1f:	03 00 00 
    3e22:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3e27:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    3e2e:	00 00 
    3e30:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3e37:	00 00 
    3e39:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    3e40:	01 00 00 
    3e43:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3e4a:	00 00 
    3e4c:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3e53:	00 00 
    3e55:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3e5c:	00 00 
    3e5e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3e65:	00 00 
    3e67:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm2
    3e6e:	03 00 00 
    3e71:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3e78:	00 00 
    3e7a:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    3e81:	00 00 
    3e83:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3e8a:	02 00 00 
    3e8d:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    3e91:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3e98:	00 00 
    3e9a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    3ea1:	01 00 00 
    3ea4:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3eab:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    3eb2:	00 00 00 
    3eb5:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    3ebc:	01 00 00 
    3ebf:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    3ec6:	02 00 00 
    3ec9:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    3ed0:	03 00 00 
    3ed3:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm9
    3eda:	03 00 00 
    3edd:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    3ee4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    3eeb:	00 00 00 
    3eee:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    3ef5:	01 00 00 
    3ef8:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    3eff:	02 00 00 
    3f02:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    3f09:	03 00 00 
    3f0c:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    3f13:	03 00 00 
    3f16:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3f1d:	00 00 
    3f1f:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3f26:	00 00 
    3f28:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    3f2e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3f35:	02 00 00 
    3f38:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    3f3f:	00 00 
    3f41:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3f48:	00 00 
    3f4a:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    3f51:	01 00 00 
    3f54:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3f5a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3f60:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    3f67:	00 00 
    3f69:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3f70:	00 00 
    3f72:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    3f79:	00 00 
    3f7b:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3f82:	00 00 
    3f84:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    3f8b:	00 00 00 
    3f8e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    3f95:	01 00 00 
    3f98:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    3f9f:	03 00 00 
    3fa2:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    3fa8:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    3fae:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3fb4:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3fbb:	00 00 
    3fbd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3fc4:	00 00 
    3fc6:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    3fcd:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    3fd4:	00 00 
    3fd6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3fdc:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    3fe3:	02 00 00 
    3fe6:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3fed:	00 00 
    3fef:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3ff6:	00 00 
    3ff8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3fff:	00 00 
    4001:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    4008:	02 00 00 
    400b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    4012:	00 00 
    4014:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    401b:	00 00 
    401d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    4024:	00 00 00 
    4027:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    402d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4034:	00 00 
    4036:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    403d:	02 00 00 
    4040:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    4047:	00 00 
    4049:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    4050:	00 00 
    4052:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    4059:	02 00 00 
    405c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    4063:	00 00 
    4065:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    406c:	00 00 
    406e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    4075:	01 00 00 
    4078:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    407f:	00 00 
    4081:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4088:	00 00 
    408a:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    4091:	02 00 00 
    4094:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    409b:	00 00 
    409d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    40a4:	00 00 
    40a6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    40ad:	00 00 
    40af:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    40b6:	01 00 00 
    40b9:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    40c0:	00 00 
    40c2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    40c8:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    40cf:	03 00 00 
    40d2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    40d9:	00 00 
    40db:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    40e2:	00 00 
    40e4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    40eb:	01 00 00 
    40ee:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    40f4:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    40fb:	00 00 
    40fd:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm4
    4104:	03 00 00 
    4107:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    410b:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    4112:	00 00 
    4114:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    411b:	00 00 
    411d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    4124:	00 00 00 
    4127:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    412e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    4135:	00 00 00 
    4138:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    413f:	01 00 00 
    4142:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    4149:	01 00 00 
    414c:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    4153:	03 00 00 
    4156:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    415d:	02 00 00 
    4160:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    4167:	03 00 00 
    416a:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    4171:	03 00 00 
    4174:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    417a:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    4181:	00 00 00 
    4184:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    418b:	01 00 00 
    418e:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    4195:	02 00 00 
    4198:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    419f:	01 00 00 
    41a2:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    41a9:	00 00 
    41ab:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    41b1:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    41b8:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    41bf:	00 00 
    41c1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    41c8:	00 00 
    41ca:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    41d1:	01 00 00 
    41d4:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    41db:	00 00 
    41dd:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    41e4:	00 00 
    41e6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    41ec:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    41f3:	00 00 
    41f5:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    41fc:	00 00 
    41fe:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4205:	00 00 
    4207:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    420e:	00 00 
    4210:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    4217:	00 00 
    4219:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    421e:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4225:	00 00 
    4227:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    422e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    4235:	00 00 00 
    4238:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    423f:	01 00 00 
    4242:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    4249:	01 00 00 
    424c:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm11
    4253:	03 00 00 
    4256:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    425d:	00 00 
    425f:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    4266:	00 00 
    4268:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
    426f:	00 00 
    4271:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4276:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    427d:	00 00 
    427f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4285:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    428c:	02 00 00 
    428f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    4295:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    429c:	00 00 
    429e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    42a5:	02 00 00 
    42a8:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    42af:	00 00 
    42b1:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    42b8:	00 00 
    42ba:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    42c1:	01 00 00 
    42c4:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    42cb:	00 00 
    42cd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    42d3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    42da:	00 00 
    42dc:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    42e3:	02 00 00 
    42e6:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    42ed:	00 00 
    42ef:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    42f6:	00 00 
    42f8:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    42ff:	02 00 00 
    4302:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    4309:	00 00 
    430b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4311:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    4318:	02 00 00 
    431b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    4321:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4328:	00 00 
    432a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    4331:	02 00 00 
    4334:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    433b:	00 00 
    433d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4343:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    434a:	03 00 00 
    434d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    4353:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4359:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    4360:	03 00 00 
    4363:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    4369:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    436f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    4376:	03 00 00 
    4379:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    437d:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    4384:	00 00 
    4386:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    438d:	02 00 00 
    4390:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    4396:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    439d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    43a4:	00 00 00 
    43a7:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    43ae:	00 00 00 
    43b1:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    43b8:	01 00 00 
    43bb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    43c2:	01 00 00 
    43c5:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    43cc:	01 00 00 
    43cf:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    43d6:	02 00 00 
    43d9:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    43e0:	02 00 00 
    43e3:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    43ea:	01 00 00 
    43ed:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    43f4:	03 00 00 
    43f7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    43fd:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4404:	00 00 
    4406:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    440d:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    4414:	00 00 
    4416:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    441d:	00 00 
    441f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    4426:	03 00 00 
    4429:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    4430:	00 00 
    4432:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4439:	00 00 
    443b:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    4442:	01 00 00 
    4445:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    444c:	00 00 
    444e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4455:	00 00 
    4457:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    445b:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4462:	00 00 
    4464:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    446b:	00 00 
    446d:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4473:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    447a:	00 00 
    447c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4482:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    4489:	00 00 
    448b:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4491:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    4498:	00 00 
    449a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    44a1:	00 00 
    44a3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    44aa:	00 00 
    44ac:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    44b3:	00 00 
    44b5:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    44bc:	02 00 00 
    44bf:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    44c6:	00 00 
    44c8:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    44cd:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    44d4:	00 00 00 
    44d7:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    44de:	02 00 00 
    44e1:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    44e8:	02 00 00 
    44eb:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    44f2:	02 00 00 
    44f5:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    44fc:	02 00 00 
    44ff:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    4506:	03 00 00 
    4509:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    4510:	03 00 00 
    4513:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    451a:	00 00 
    451c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4522:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    4529:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    4530:	00 00 
    4532:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4538:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    453f:	03 00 00 
    4542:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    4549:	00 00 
    454b:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4552:	00 00 
    4554:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    455b:	01 00 00 
    455e:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    4565:	00 00 
    4567:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    456e:	00 00 
    4570:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4576:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    457c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    4583:	00 00 00 
    4586:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    458c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4593:	00 00 
    4595:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    459c:	03 00 00 
    459f:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    45a6:	00 00 
    45a8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    45af:	00 00 
    45b1:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    45b8:	01 00 00 
    45bb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    45c1:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    45c8:	00 00 
    45ca:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    45d1:	01 00 00 
    45d4:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    45db:	00 00 
    45dd:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    45e3:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
    45ea:	03 00 00 
    45ed:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    45f1:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    45f8:	00 00 
    45fa:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    4601:	01 00 00 
    4604:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    460b:	00 00 00 
    460e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    4615:	00 00 00 
    4618:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    461f:	01 00 00 
    4622:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    4629:	02 00 00 
    462c:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    4633:	02 00 00 
    4636:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    463d:	02 00 00 
    4640:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    4647:	02 00 00 
    464a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    4651:	03 00 00 
    4654:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    465b:	03 00 00 
    465e:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    4665:	01 00 00 
    4668:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    466f:	03 00 00 
    4672:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    4679:	01 00 00 
    467c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    4682:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4689:	00 00 
    468b:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    4691:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    4698:	00 00 
    469a:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    46a1:	00 00 
    46a3:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    46aa:	02 00 00 
    46ad:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    46b4:	00 00 
    46b6:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    46bd:	00 00 
    46bf:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    46c6:	00 00 
    46c8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    46cf:	00 00 
    46d1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    46d8:	00 00 
    46da:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    46e1:	00 00 
    46e3:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    46e9:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    46ef:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    46f3:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    46fa:	00 00 
    46fc:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    4702:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4708:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    470f:	03 00 00 
    4712:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    4719:	00 00 00 
    471c:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    4723:	01 00 00 
    4726:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    472d:	03 00 00 
    4730:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    4737:	03 00 00 
    473a:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    4741:	03 00 00 
    4744:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    474b:	00 00 
    474d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    4752:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    4758:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    475f:	00 00 
    4761:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    4768:	00 00 
    476a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4771:	00 00 
    4773:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    477a:	01 00 00 
    477d:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    4784:	00 00 
    4786:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    478d:	00 00 
    478f:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    4796:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    479d:	00 00 
    479f:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    47a6:	00 00 
    47a8:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    47af:	02 00 00 
    47b2:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    47b9:	00 00 
    47bb:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    47c2:	00 00 
    47c4:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    47cb:	00 00 
    47cd:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    47d4:	00 00 
    47d6:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    47dd:	01 00 00 
    47e0:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    47e7:	00 00 
    47e9:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    47f0:	00 00 
    47f2:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    47f9:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    4800:	00 00 
    4802:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4809:	00 00 
    480b:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    4812:	02 00 00 
    4815:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    481c:	00 00 
    481e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4824:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    482b:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    4832:	00 00 
    4834:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    483b:	00 00 
    483d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4843:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4849:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    4850:	00 00 00 
    4853:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    4859:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4860:	00 00 
    4862:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    4869:	01 00 00 
    486c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4872:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    4879:	00 00 
    487b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4882:	00 00 
    4884:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    488b:	02 00 00 
    488e:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    4892:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4899:	00 00 
    489b:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    48a2:	02 00 00 
    48a5:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    48ac:	00 00 00 
    48af:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    48b6:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    48bd:	01 00 00 
    48c0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    48c7:	01 00 00 
    48ca:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    48d1:	00 00 00 
    48d4:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    48db:	01 00 00 
    48de:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    48e5:	03 00 00 
    48e8:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    48ef:	03 00 00 
    48f2:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    48f8:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    48ff:	00 00 00 
    4902:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    4909:	03 00 00 
    490c:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    4913:	03 00 00 
    4916:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    491d:	02 00 00 
    4920:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    4927:	00 00 
    4929:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    492f:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    4936:	02 00 00 
    4939:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    4940:	00 00 
    4942:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    4949:	00 00 
    494b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    4952:	00 00 00 
    4955:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    495c:	00 00 
    495e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4965:	00 00 
    4967:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    496e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    4975:	00 00 
    4977:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    497e:	00 00 
    4980:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    4987:	01 00 00 
    498a:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    4991:	00 00 
    4993:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    499a:	00 00 
    499c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    49a3:	01 00 00 
    49a6:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    49aa:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    49b1:	00 00 
    49b3:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    49ba:	00 00 
    49bc:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    49c3:	00 00 
    49c5:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    49cc:	01 00 00 
    49cf:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    49d6:	01 00 00 
    49d9:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    49df:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    49e6:	00 00 
    49e8:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    49ef:	00 00 
    49f1:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    49f8:	00 00 
    49fa:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    4a01:	02 00 00 
    4a04:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    4a0a:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4a11:	00 00 
    4a13:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    4a1a:	02 00 00 
    4a1d:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    4a24:	00 00 
    4a26:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4a2d:	00 00 
    4a2f:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    4a36:	01 00 00 
    4a39:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    4a40:	00 00 
    4a42:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    4a48:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    4a4f:	00 00 
    4a51:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4a57:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    4a5e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    4a65:	02 00 00 
    4a68:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    4a6f:	00 00 
    4a71:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    4a78:	00 00 
    4a7a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4a81:	00 00 
    4a83:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    4a8a:	02 00 00 
    4a8d:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    4a94:	00 00 
    4a96:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4a9b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    4aa2:	03 00 00 
    4aa5:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    4aac:	00 00 
    4aae:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    4ab5:	00 00 
    4ab7:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    4abe:	02 00 00 
    4ac1:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    4ac6:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4acd:	00 00 
    4acf:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    4ad6:	03 00 00 
    4ad9:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    4ae0:	00 00 
    4ae2:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4ae8:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    4aef:	03 00 00 
    4af2:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
    4af7:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    4afe:	00 00 
    4b00:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    4b07:	01 00 00 
    4b0a:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    4b11:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    4b18:	01 00 00 
    4b1b:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    4b21:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    4b28:	00 00 00 
    4b2b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    4b32:	00 00 00 
    4b35:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    4b3c:	01 00 00 
    4b3f:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    4b46:	02 00 00 
    4b49:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    4b50:	02 00 00 
    4b53:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    4b5a:	02 00 00 
    4b5d:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    4b64:	03 00 00 
    4b67:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    4b6e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    4b74:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    4b79:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    4b80:	00 00 
    4b82:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm11
    4b89:	03 00 00 
    4b8c:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    4b93:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    4b9a:	00 00 
    4b9c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4ba3:	00 00 
    4ba5:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    4bac:	02 00 00 
    4baf:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    4bb5:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4bbc:	00 00 
    4bbe:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    4bc5:	01 00 00 
    4bc8:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    4bcf:	00 00 
    4bd1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4bd8:	00 00 
    4bda:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    4be1:	01 00 00 
    4be4:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    4beb:	00 00 
    4bed:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    4bf4:	00 00 
    4bf6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    4bfc:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4c03:	00 00 
    4c05:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    4c0a:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    4c11:	00 00 
    4c13:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    4c1a:	00 00 
    4c1c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4c23:	00 00 
    4c25:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    4c2c:	00 00 
    4c2e:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4c35:	00 00 
    4c37:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    4c3d:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4c44:	00 00 
    4c46:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    4c4d:	00 00 00 
    4c50:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    4c57:	00 00 00 
    4c5a:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    4c61:	01 00 00 
    4c64:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    4c6b:	02 00 00 
    4c6e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    4c75:	02 00 00 
    4c78:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm8
    4c7f:	03 00 00 
    4c82:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    4c89:	00 00 
    4c8b:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    4c8f:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    4c96:	00 00 
    4c98:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4c9f:	00 00 
    4ca1:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    4ca7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    4cae:	00 00 
    4cb0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4cb7:	00 00 
    4cb9:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    4cc0:	02 00 00 
    4cc3:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    4cca:	00 00 
    4ccc:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4cd3:	00 00 
    4cd5:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    4cdc:	01 00 00 
    4cdf:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    4ce6:	00 00 
    4ce8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4ced:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    4cf4:	03 00 00 
    4cf7:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    4cfe:	00 00 
    4d00:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    4d07:	00 00 
    4d09:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    4d10:	01 00 00 
    4d13:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4d1a:	00 00 
    4d1c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    4d21:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4d27:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    4d2e:	03 00 00 
    4d31:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    4d38:	00 00 
    4d3a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4d40:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    4d47:	02 00 00 
    4d4a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    4d50:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4d56:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    4d5d:	03 00 00 
    4d60:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    4d66:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4d6d:	00 00 
    4d6f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    4d76:	03 00 00 
    4d79:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    4d7d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    4d84:	00 00 
    4d86:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    4d8d:	01 00 00 
    4d90:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    4d97:	00 00 00 
    4d9a:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    4da1:	00 00 00 
    4da4:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    4dab:	02 00 00 
    4dae:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    4db5:	02 00 00 
    4db8:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm8
    4dbf:	03 00 00 
    4dc2:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    4dc9:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4dcf:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    4dd6:	00 00 00 
    4dd9:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    4de0:	01 00 00 
    4de3:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    4dea:	02 00 00 
    4ded:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    4df3:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    4dfa:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    4e01:	01 00 00 
    4e04:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    4e0b:	03 00 00 
    4e0e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    4e15:	00 00 
    4e17:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4e1d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    4e24:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4e2b:	00 00 
    4e2d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4e34:	00 00 
    4e36:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    4e3d:	01 00 00 
    4e40:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    4e47:	00 00 
    4e49:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4e50:	00 00 
    4e52:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    4e59:	00 00 
    4e5b:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4e62:	00 00 
    4e64:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    4e6b:	00 00 
    4e6d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4e72:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    4e78:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4e7f:	00 00 
    4e81:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    4e88:	00 00 
    4e8a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4e90:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    4e97:	02 00 00 
    4e9a:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    4ea1:	02 00 00 
    4ea4:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    4eab:	03 00 00 
    4eae:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    4eb5:	03 00 00 
    4eb8:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm7
    4ebf:	03 00 00 
    4ec2:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    4ec9:	00 00 
    4ecb:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    4ed2:	00 00 
    4ed4:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    4edb:	00 00 
    4edd:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    4ee4:	00 00 
    4ee6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4eec:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4ef2:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    4ef9:	00 00 00 
    4efc:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4f03:	00 00 
    4f05:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4f0c:	00 00 
    4f0e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    4f15:	01 00 00 
    4f18:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4f1e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    4f24:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4f2b:	00 00 
    4f2d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    4f34:	01 00 00 
    4f37:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    4f3e:	00 00 
    4f40:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4f47:	00 00 
    4f49:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    4f50:	01 00 00 
    4f53:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4f59:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    4f60:	00 00 
    4f62:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4f69:	00 00 
    4f6b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    4f72:	01 00 00 
    4f75:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4f7c:	00 00 
    4f7e:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    4f85:	00 00 
    4f87:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    4f8e:	02 00 00 
    4f91:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    4f98:	00 00 
    4f9a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4fa1:	00 00 
    4fa3:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    4faa:	02 00 00 
    4fad:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    4fb4:	00 00 
    4fb6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4fbc:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    4fc3:	02 00 00 
    4fc6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    4fcc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4fd2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    4fd9:	03 00 00 
    4fdc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    4fe2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4fe9:	00 00 
    4feb:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm1
    4ff2:	03 00 00 
    4ff5:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    4ff9:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    5000:	00 00 
    5002:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    5009:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    5010:	01 00 00 
    5013:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    501a:	01 00 00 
    501d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm7
    5024:	03 00 00 
    5027:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    502e:	02 00 00 
    5031:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    5038:	02 00 00 
    503b:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    5042:	03 00 00 
    5045:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    504c:	03 00 00 
    504f:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    5056:	03 00 00 
    5059:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    5060:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    5067:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    506e:	00 00 00 
    5071:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    5078:	00 00 00 
    507b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    5082:	00 00 
    5084:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    5088:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    508e:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    5095:	00 00 
    5097:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    509e:	01 00 00 
    50a1:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    50a8:	00 00 
    50aa:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    50b1:	00 00 
    50b3:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    50ba:	00 00 00 
    50bd:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    50c4:	00 00 
    50c6:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    50cd:	00 00 
    50cf:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    50d6:	00 00 
    50d8:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    50df:	00 00 
    50e1:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    50e8:	01 00 00 
    50eb:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    50f2:	02 00 00 
    50f5:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    50fc:	00 00 
    50fe:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5104:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm7
    510b:	03 00 00 
    510e:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    5115:	00 00 
    5117:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    511e:	00 00 
    5120:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    5127:	00 00 
    5129:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    512f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    5134:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    513b:	00 00 
    513d:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
    5144:	03 00 00 
    5147:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    514e:	02 00 00 
    5151:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    5158:	02 00 00 
    515b:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    5161:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    5167:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    516e:	00 00 
    5170:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    5177:	00 00 
    5179:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5180:	00 00 
    5182:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    5189:	00 00 00 
    518c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    5193:	00 00 
    5195:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    519c:	00 00 
    519e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    51a5:	01 00 00 
    51a8:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    51af:	00 00 
    51b1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    51b7:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    51be:	02 00 00 
    51c1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    51c7:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    51ce:	00 00 
    51d0:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm7
    51d7:	03 00 00 
    51da:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    51e1:	00 00 
    51e3:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    51ea:	00 00 
    51ec:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    51f3:	00 00 
    51f5:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    51fc:	00 00 
    51fe:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    5205:	01 00 00 
    5208:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    520f:	00 00 
    5211:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    5218:	00 00 
    521a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    5220:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    5227:	00 00 
    5229:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    5230:	02 00 00 
    5233:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    523a:	02 00 00 
    523d:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    5244:	00 00 
    5246:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    524d:	00 00 
    524f:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    5256:	00 00 
    5258:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    525f:	00 00 
    5261:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    5268:	01 00 00 
    526b:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5272:	00 00 
    5274:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    527b:	00 00 
    527d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5284:	00 00 
    5286:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    528d:	01 00 00 
    5290:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    5295:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    529c:	00 00 
    529e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    52a4:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    52ab:	02 00 00 
    52ae:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    52b5:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    52bc:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    52c3:	00 00 00 
    52c6:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    52cd:	00 00 00 
    52d0:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    52d7:	02 00 00 
    52da:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    52e1:	02 00 00 
    52e4:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    52eb:	01 00 00 
    52ee:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    52f5:	01 00 00 
    52f8:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    52ff:	01 00 00 
    5302:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    5309:	01 00 00 
    530c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    5313:	01 00 00 
    5316:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    531d:	00 00 
    531f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5326:	00 00 
    5328:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    532f:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    5336:	00 00 
    5338:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    533e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    5345:	03 00 00 
    5348:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    534f:	00 00 
    5351:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    5358:	00 00 
    535a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    5360:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5367:	00 00 
    5369:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    536f:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    5373:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    537a:	00 00 
    537c:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    5383:	00 00 
    5385:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    538c:	00 00 
    538e:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    5395:	00 00 
    5397:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    539e:	00 00 
    53a0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    53a6:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    53ac:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    53b3:	01 00 00 
    53b6:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    53bd:	01 00 00 
    53c0:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    53c7:	02 00 00 
    53ca:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    53d1:	02 00 00 
    53d4:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    53db:	03 00 00 
    53de:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm10
    53e5:	03 00 00 
    53e8:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm14
    53ef:	03 00 00 
    53f2:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    53f9:	00 00 
    53fb:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    5402:	00 00 
    5404:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    540b:	02 00 00 
    540e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    5415:	00 00 
    5417:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    541e:	00 00 
    5420:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    5427:	00 00 00 
    542a:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    5430:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    5437:	00 00 
    5439:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    5440:	03 00 00 
    5443:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    544a:	00 00 
    544c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5453:	00 00 
    5455:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    545c:	00 00 00 
    545f:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    5466:	00 00 
    5468:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    546e:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm13
    5475:	03 00 00 
    5478:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    547f:	00 00 
    5481:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5488:	00 00 
    548a:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    5491:	01 00 00 
    5494:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    549b:	00 00 
    549d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    54a3:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    54aa:	02 00 00 
    54ad:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    54b3:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    54b7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    54bc:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    54c3:	02 00 00 
    54c6:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    54cd:	03 00 00 
    54d0:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    54d7:	00 00 
    54d9:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    54df:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    54e6:	00 00 
    54e8:	c4 a1 7c 11 44 86 20 	vmovups %ymm0,0x20(%rsi,%r8,4)
    54ef:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    54f6:	00 00 
    54f8:	c4 a1 7c 11 44 86 40 	vmovups %ymm0,0x40(%rsi,%r8,4)
    54ff:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5505:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
    550c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5512:	c4 a1 7c 11 84 86 80 	vmovups %ymm0,0x80(%rsi,%r8,4)
    5519:	00 00 00 
    551c:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5523:	00 00 
    5525:	c4 a1 7c 11 84 86 a0 	vmovups %ymm0,0xa0(%rsi,%r8,4)
    552c:	00 00 00 
    552f:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5536:	00 00 
    5538:	c4 a1 7c 11 84 86 c0 	vmovups %ymm0,0xc0(%rsi,%r8,4)
    553f:	00 00 00 
    5542:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    5549:	00 00 
    554b:	c4 a1 7d 11 84 86 e0 	vmovupd %ymm0,0xe0(%rsi,%r8,4)
    5552:	00 00 00 
    5555:	c4 21 7c 11 a4 86 00 	vmovups %ymm12,0x100(%rsi,%r8,4)
    555c:	01 00 00 
    555f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    5566:	00 00 
    5568:	c4 21 7c 11 a4 86 20 	vmovups %ymm12,0x120(%rsi,%r8,4)
    556f:	01 00 00 
    5572:	c4 21 7c 11 8c 86 40 	vmovups %ymm9,0x140(%rsi,%r8,4)
    5579:	01 00 00 
    557c:	c4 21 7c 11 84 86 60 	vmovups %ymm8,0x160(%rsi,%r8,4)
    5583:	01 00 00 
    5586:	c4 a1 7c 11 bc 86 80 	vmovups %ymm7,0x180(%rsi,%r8,4)
    558d:	01 00 00 
    5590:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    5597:	00 00 
    5599:	c4 a1 7c 11 bc 86 a0 	vmovups %ymm7,0x1a0(%rsi,%r8,4)
    55a0:	01 00 00 
    55a3:	c4 a1 7c 11 ac 86 c0 	vmovups %ymm5,0x1c0(%rsi,%r8,4)
    55aa:	01 00 00 
    55ad:	c4 21 7c 11 bc 86 e0 	vmovups %ymm15,0x1e0(%rsi,%r8,4)
    55b4:	01 00 00 
    55b7:	c4 a1 7c 11 a4 86 00 	vmovups %ymm4,0x200(%rsi,%r8,4)
    55be:	02 00 00 
    55c1:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    55c8:	00 00 
    55ca:	c4 a1 7c 11 a4 86 20 	vmovups %ymm4,0x220(%rsi,%r8,4)
    55d1:	02 00 00 
    55d4:	c4 a1 7c 11 9c 86 40 	vmovups %ymm3,0x240(%rsi,%r8,4)
    55db:	02 00 00 
    55de:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    55e5:	00 00 
    55e7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    55ed:	c4 a1 7c 11 9c 86 60 	vmovups %ymm3,0x260(%rsi,%r8,4)
    55f4:	02 00 00 
    55f7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    55fd:	c4 a1 7c 11 a4 86 80 	vmovups %ymm4,0x280(%rsi,%r8,4)
    5604:	02 00 00 
    5607:	c4 a1 7c 11 94 86 a0 	vmovups %ymm2,0x2a0(%rsi,%r8,4)
    560e:	02 00 00 
    5611:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5617:	c4 a1 7c 11 9c 86 c0 	vmovups %ymm3,0x2c0(%rsi,%r8,4)
    561e:	02 00 00 
    5621:	c4 a1 7c 11 8c 86 e0 	vmovups %ymm1,0x2e0(%rsi,%r8,4)
    5628:	02 00 00 
    562b:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
    5632:	00 00 
    5634:	c4 21 7c 11 9c 86 00 	vmovups %ymm11,0x300(%rsi,%r8,4)
    563b:	03 00 00 
    563e:	c4 a1 7c 11 b4 86 20 	vmovups %ymm6,0x320(%rsi,%r8,4)
    5645:	03 00 00 
    5648:	c4 21 7c 11 94 86 40 	vmovups %ymm10,0x340(%rsi,%r8,4)
    564f:	03 00 00 
    5652:	c4 a1 7c 11 94 86 60 	vmovups %ymm2,0x360(%rsi,%r8,4)
    5659:	03 00 00 
    565c:	c4 a1 7d 11 8c 86 80 	vmovupd %ymm1,0x380(%rsi,%r8,4)
    5663:	03 00 00 
    5666:	c4 21 7c 11 ac 86 a0 	vmovups %ymm13,0x3a0(%rsi,%r8,4)
    566d:	03 00 00 
    5670:	c4 21 7c 11 b4 86 c0 	vmovups %ymm14,0x3c0(%rsi,%r8,4)
    5677:	03 00 00 
    567a:	49 81 c0 f8 00 00 00 	add    $0xf8,%r8
    5681:	4d 39 f0             	cmp    %r14,%r8
    5684:	0f 8c 66 af ff ff    	jl     5f0 <_Z5benchv+0x490>
    568a:	e9 51 ab ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    568f:	0f 31                	rdtsc  
    5691:	48 c1 e2 20          	shl    $0x20,%rdx
    5695:	48 09 c2             	or     %rax,%rdx
    5698:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 569e <_Z5benchv+0x553e>
    569e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    56a3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 56ab <_Z5benchv+0x554b>
    56aa:	00 
    56ab:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 56b3 <_Z5benchv+0x5553>
    56b2:	00 
    56b3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 56ba <_Z5benchv+0x555a>
    56ba:	01 c0                	add    %eax,%eax
    56bc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    56c2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    56c6:	c5 fb 5c 84 24 88 03 	vsubsd 0x388(%rsp),%xmm0,%xmm0
    56cd:	00 00 
    56cf:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    56d4:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    56d8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    56dc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    56e0:	48 81 c4 28 08 00 00 	add    $0x828,%rsp
    56e7:	5b                   	pop    %rbx
    56e8:	41 5c                	pop    %r12
    56ea:	41 5d                	pop    %r13
    56ec:	41 5e                	pop    %r14
    56ee:	41 5f                	pop    %r15
    56f0:	5d                   	pop    %rbp
    56f1:	c5 f8 77             	vzeroupper 
    56f4:	c3                   	retq   
    56f5:	90                   	nop
    56f6:	90                   	nop
    56f7:	90                   	nop
    56f8:	90                   	nop
    56f9:	90                   	nop
    56fa:	90                   	nop
    56fb:	90                   	nop
    56fc:	90                   	nop
    56fd:	90                   	nop
    56fe:	90                   	nop
    56ff:	90                   	nop

0000000000005700 <_Z6enablev>:
    5700:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5707 <_Z6enablev+0x7>
    5707:	b8 f8 00 00 00       	mov    $0xf8,%eax
    570c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    5711:	0f 45 c8             	cmovne %eax,%ecx
    5714:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 571a <_Z6enablev+0x1a>
    571a:	0f 9e c1             	setle  %cl
    571d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 5724 <_Z6enablev+0x24>
    5724:	0f 9f c0             	setg   %al
    5727:	20 c8                	and    %cl,%al
    5729:	c3                   	retq   
    572a:	90                   	nop
    572b:	90                   	nop
    572c:	90                   	nop
    572d:	90                   	nop
    572e:	90                   	nop
    572f:	90                   	nop

0000000000005730 <_Z9n_reg_maxv>:
    5730:	b8 ff 03 00 00       	mov    $0x3ff,%eax
    5735:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
