
matvec_ui29_uk31.o:     file format elf64-x86-64


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
     16a:	48 81 ec e8 07 00 00 	sub    $0x7e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 48 03 	vmovsd %xmm0,0x348(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e ad 4d 00 00    	jle    4f65 <_Z5benchv+0x4e05>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1f          	add    $0x1f,%rax
     1e4:	48 3b 84 24 58 03 00 	cmp    0x358(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 73 4d 00 00    	jae    4f65 <_Z5benchv+0x4e05>
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
     227:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
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
     257:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     25e:	00 
     25f:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     263:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     26a:	00 
     26b:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     26f:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     276:	00 
     277:	48 89 c7             	mov    %rax,%rdi
     27a:	4c 89 8c 24 d0 03 00 	mov    %r9,0x3d0(%rsp)
     281:	00 
     282:	4c 8b 8c 24 40 03 00 	mov    0x340(%rsp),%r9
     289:	00 
     28a:	49 0f af fe          	imul   %r14,%rdi
     28e:	48 89 ac 24 f0 03 00 	mov    %rbp,0x3f0(%rsp)
     295:	00 
     296:	48 8d 68 1e          	lea    0x1e(%rax),%rbp
     29a:	48 89 9c 24 e8 03 00 	mov    %rbx,0x3e8(%rsp)
     2a1:	00 
     2a2:	48 8d 58 1d          	lea    0x1d(%rax),%rbx
     2a6:	4c 89 bc 24 d8 03 00 	mov    %r15,0x3d8(%rsp)
     2ad:	00 
     2ae:	4c 8d 78 18          	lea    0x18(%rax),%r15
     2b2:	4c 89 9c 24 c0 03 00 	mov    %r11,0x3c0(%rsp)
     2b9:	00 
     2ba:	4c 8d 58 1c          	lea    0x1c(%rax),%r11
     2be:	4c 89 a4 24 b8 03 00 	mov    %r12,0x3b8(%rsp)
     2c5:	00 
     2c6:	4c 8d 60 1a          	lea    0x1a(%rax),%r12
     2ca:	4c 89 ac 24 b0 03 00 	mov    %r13,0x3b0(%rsp)
     2d1:	00 
     2d2:	4c 8d 68 1b          	lea    0x1b(%rax),%r13
     2d6:	4c 89 84 24 e0 03 00 	mov    %r8,0x3e0(%rsp)
     2dd:	00 
     2de:	45 31 c0             	xor    %r8d,%r8d
     2e1:	48 89 94 24 f8 03 00 	mov    %rdx,0x3f8(%rsp)
     2e8:	00 
     2e9:	4c 89 94 24 c8 03 00 	mov    %r10,0x3c8(%rsp)
     2f0:	00 
     2f1:	4d 0f af fe          	imul   %r14,%r15
     2f5:	4d 0f af e6          	imul   %r14,%r12
     2f9:	4d 0f af ee          	imul   %r14,%r13
     2fd:	4d 0f af de          	imul   %r14,%r11
     301:	49 0f af de          	imul   %r14,%rbx
     305:	49 0f af ee          	imul   %r14,%rbp
     309:	48 89 bc 24 a8 03 00 	mov    %rdi,0x3a8(%rsp)
     310:	00 
     311:	48 8b bc 24 38 03 00 	mov    0x338(%rsp),%rdi
     318:	00 
     319:	4d 0f af ce          	imul   %r14,%r9
     31d:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     324:	00 
     325:	4c 8b 8c 24 30 03 00 	mov    0x330(%rsp),%r9
     32c:	00 
     32d:	49 0f af fe          	imul   %r14,%rdi
     331:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     338:	00 
     339:	48 8b bc 24 28 03 00 	mov    0x328(%rsp),%rdi
     340:	00 
     341:	4d 0f af ce          	imul   %r14,%r9
     345:	4c 89 8c 24 30 03 00 	mov    %r9,0x330(%rsp)
     34c:	00 
     34d:	4c 8b 8c 24 50 03 00 	mov    0x350(%rsp),%r9
     354:	00 
     355:	49 0f af fe          	imul   %r14,%rdi
     359:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     360:	00 
     361:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     365:	49 0f af fe          	imul   %r14,%rdi
     369:	c4 c2 7d 18 54 81 04 	vbroadcastss 0x4(%r9,%rax,4),%ymm2
     370:	c4 c2 7d 18 4c 81 08 	vbroadcastss 0x8(%r9,%rax,4),%ymm1
     377:	c4 c2 7d 18 04 81    	vbroadcastss (%r9,%rax,4),%ymm0
     37d:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     384:	00 
     385:	48 8d 78 10          	lea    0x10(%rax),%rdi
     389:	49 0f af fe          	imul   %r14,%rdi
     38d:	48 89 bc 24 98 03 00 	mov    %rdi,0x398(%rsp)
     394:	00 
     395:	48 8d 78 11          	lea    0x11(%rax),%rdi
     399:	49 0f af fe          	imul   %r14,%rdi
     39d:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     3a4:	00 00 
     3a6:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     3ad:	00 00 
     3af:	c4 c2 7d 18 54 81 0c 	vbroadcastss 0xc(%r9,%rax,4),%ymm2
     3b6:	c4 c2 7d 18 4c 81 10 	vbroadcastss 0x10(%r9,%rax,4),%ymm1
     3bd:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     3c4:	00 00 
     3c6:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     3cd:	00 
     3ce:	48 8d 78 12          	lea    0x12(%rax),%rdi
     3d2:	49 0f af fe          	imul   %r14,%rdi
     3d6:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     3dd:	00 00 
     3df:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     3e6:	00 00 
     3e8:	c4 c2 7d 18 54 81 14 	vbroadcastss 0x14(%r9,%rax,4),%ymm2
     3ef:	c4 c2 7d 18 4c 81 18 	vbroadcastss 0x18(%r9,%rax,4),%ymm1
     3f6:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     3fd:	00 
     3fe:	48 8d 78 13          	lea    0x13(%rax),%rdi
     402:	49 0f af fe          	imul   %r14,%rdi
     406:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     40d:	00 
     40e:	48 8d 78 14          	lea    0x14(%rax),%rdi
     412:	49 0f af fe          	imul   %r14,%rdi
     416:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     41d:	00 00 
     41f:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     426:	00 00 
     428:	c4 c2 7d 18 54 81 1c 	vbroadcastss 0x1c(%r9,%rax,4),%ymm2
     42f:	c4 c2 7d 18 4c 81 20 	vbroadcastss 0x20(%r9,%rax,4),%ymm1
     436:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     43d:	00 
     43e:	48 8d 78 15          	lea    0x15(%rax),%rdi
     442:	49 0f af fe          	imul   %r14,%rdi
     446:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     44d:	00 
     44e:	48 8d 78 16          	lea    0x16(%rax),%rdi
     452:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     459:	00 00 
     45b:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     462:	00 00 
     464:	c4 c2 7d 18 54 81 24 	vbroadcastss 0x24(%r9,%rax,4),%ymm2
     46b:	c4 c2 7d 18 4c 81 28 	vbroadcastss 0x28(%r9,%rax,4),%ymm1
     472:	49 0f af fe          	imul   %r14,%rdi
     476:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     47d:	00 
     47e:	48 8d 78 17          	lea    0x17(%rax),%rdi
     482:	49 0f af fe          	imul   %r14,%rdi
     486:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     496:	00 00 
     498:	c4 c2 7d 18 54 81 2c 	vbroadcastss 0x2c(%r9,%rax,4),%ymm2
     49f:	c4 c2 7d 18 4c 81 30 	vbroadcastss 0x30(%r9,%rax,4),%ymm1
     4a6:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     4ad:	00 
     4ae:	48 8d 78 19          	lea    0x19(%rax),%rdi
     4b2:	49 0f af fe          	imul   %r14,%rdi
     4b6:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     4bd:	00 00 
     4bf:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     4c6:	00 00 
     4c8:	c4 c2 7d 18 54 81 34 	vbroadcastss 0x34(%r9,%rax,4),%ymm2
     4cf:	c4 c2 7d 18 4c 81 38 	vbroadcastss 0x38(%r9,%rax,4),%ymm1
     4d6:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     4dd:	00 00 
     4df:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     4e6:	00 00 
     4e8:	c4 c2 7d 18 54 81 3c 	vbroadcastss 0x3c(%r9,%rax,4),%ymm2
     4ef:	c4 c2 7d 18 4c 81 40 	vbroadcastss 0x40(%r9,%rax,4),%ymm1
     4f6:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     4fd:	00 00 
     4ff:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     506:	00 00 
     508:	c4 c2 7d 18 54 81 44 	vbroadcastss 0x44(%r9,%rax,4),%ymm2
     50f:	c4 c2 7d 18 4c 81 48 	vbroadcastss 0x48(%r9,%rax,4),%ymm1
     516:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     51d:	00 00 
     51f:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     526:	00 00 
     528:	c4 c2 7d 18 54 81 4c 	vbroadcastss 0x4c(%r9,%rax,4),%ymm2
     52f:	c4 c2 7d 18 4c 81 50 	vbroadcastss 0x50(%r9,%rax,4),%ymm1
     536:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     53d:	00 00 
     53f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     546:	00 00 
     548:	c4 c2 7d 18 54 81 54 	vbroadcastss 0x54(%r9,%rax,4),%ymm2
     54f:	c4 c2 7d 18 4c 81 58 	vbroadcastss 0x58(%r9,%rax,4),%ymm1
     556:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     55d:	00 00 
     55f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     566:	00 00 
     568:	c4 c2 7d 18 54 81 5c 	vbroadcastss 0x5c(%r9,%rax,4),%ymm2
     56f:	c4 c2 7d 18 4c 81 60 	vbroadcastss 0x60(%r9,%rax,4),%ymm1
     576:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     57d:	00 00 
     57f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     586:	00 00 
     588:	c4 c2 7d 18 54 81 64 	vbroadcastss 0x64(%r9,%rax,4),%ymm2
     58f:	c4 c2 7d 18 4c 81 68 	vbroadcastss 0x68(%r9,%rax,4),%ymm1
     596:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     59d:	00 00 
     59f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     5a6:	00 00 
     5a8:	c4 c2 7d 18 54 81 6c 	vbroadcastss 0x6c(%r9,%rax,4),%ymm2
     5af:	c4 c2 7d 18 4c 81 70 	vbroadcastss 0x70(%r9,%rax,4),%ymm1
     5b6:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     5bd:	00 00 
     5bf:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     5c6:	00 00 
     5c8:	c4 c2 7d 18 54 81 74 	vbroadcastss 0x74(%r9,%rax,4),%ymm2
     5cf:	c4 c2 7d 18 4c 81 78 	vbroadcastss 0x78(%r9,%rax,4),%ymm1
     5d6:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     5dd:	00 00 
     5df:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     5e6:	00 00 
     5e8:	90                   	nop
     5e9:	90                   	nop
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     5f7:	00 
     5f8:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     5fc:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     603:	00 
     604:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     60b:	01 00 00 
     60e:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     615:	00 00 00 
     618:	c4 21 7c 10 6c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm13
     61f:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
     626:	00 00 00 
     629:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
     630:	00 00 00 
     633:	c4 a1 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm6
     63a:	01 00 00 
     63d:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
     644:	01 00 00 
     647:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
     64e:	01 00 00 
     651:	c4 21 7c 10 74 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm14
     658:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
     65f:	00 00 00 
     662:	c4 21 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm11
     669:	01 00 00 
     66c:	c4 21 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm12
     673:	01 00 00 
     676:	c4 a1 7c 10 14 91    	vmovups (%rcx,%r10,4),%ymm2
     67c:	c4 21 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm15
     683:	c4 a1 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm7
     68a:	01 00 00 
     68d:	c4 21 7c 10 94 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm10
     694:	01 00 00 
     697:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     69b:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     6a2:	00 
     6a3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     6aa:	00 00 
     6ac:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
     6b3:	00 00 
     6b5:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm0,%ymm1
     6bc:	00 00 00 
     6bf:	c4 22 7d a8 6c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm0,%ymm13
     6c6:	c4 a2 7d a8 9c 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm0,%ymm3
     6cd:	00 00 00 
     6d0:	c4 a2 7d a8 ac 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm0,%ymm5
     6d7:	00 00 00 
     6da:	c4 a2 7d a8 b4 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm6
     6e1:	01 00 00 
     6e4:	c4 22 7d a8 84 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm8
     6eb:	01 00 00 
     6ee:	c4 22 7d a8 8c 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm9
     6f5:	01 00 00 
     6f8:	c4 22 7d a8 74 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm0,%ymm14
     6ff:	c4 a2 7d a8 a4 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm0,%ymm4
     706:	00 00 00 
     709:	c4 22 7d a8 9c 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm11
     710:	01 00 00 
     713:	c4 22 7d a8 a4 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm12
     71a:	01 00 00 
     71d:	c4 a2 7d a8 14 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm2
     723:	c4 22 7d a8 7c 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm0,%ymm15
     72a:	c4 a2 7d a8 bc 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm7
     731:	01 00 00 
     734:	c4 22 7d a8 94 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm10
     73b:	01 00 00 
     73e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     742:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     748:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     74f:	02 00 00 
     752:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm1
     759:	02 00 00 
     75c:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     763:	00 00 
     765:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     769:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     770:	00 00 
     772:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     776:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     77a:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     77f:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     786:	00 00 
     788:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     78c:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     791:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     798:	00 00 
     79a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     7a0:	c4 22 7d a8 a4 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm12
     7a7:	01 00 00 
     7aa:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     7b1:	00 00 
     7b3:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     7b7:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     7be:	00 00 
     7c0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     7c6:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     7ca:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
     7d1:	02 00 00 
     7d4:	c4 a2 7d a8 8c 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm0,%ymm1
     7db:	02 00 00 
     7de:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     7e4:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
     7eb:	02 00 00 
     7ee:	c4 a2 7d a8 8c 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm0,%ymm1
     7f5:	02 00 00 
     7f8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     7fe:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
     805:	02 00 00 
     808:	c4 a2 7d a8 8c 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm0,%ymm1
     80f:	02 00 00 
     812:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     819:	00 00 
     81b:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
     822:	02 00 00 
     825:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm0,%ymm1
     82c:	02 00 00 
     82f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     835:	c4 a1 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm1
     83c:	02 00 00 
     83f:	c4 a2 7d a8 8c 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm0,%ymm1
     846:	02 00 00 
     849:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     850:	00 00 
     852:	c4 a1 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm1
     859:	02 00 00 
     85c:	c4 a2 7d a8 8c 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm0,%ymm1
     863:	02 00 00 
     866:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     86a:	c4 a1 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm1
     871:	02 00 00 
     874:	c4 a2 7d a8 8c 86 e0 	vfmadd213ps 0x2e0(%rsi,%r8,4),%ymm0,%ymm1
     87b:	02 00 00 
     87e:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     885:	00 00 
     887:	c4 a1 7c 10 8c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm1
     88e:	03 00 00 
     891:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x300(%rsi,%r8,4),%ymm0,%ymm1
     898:	03 00 00 
     89b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     89f:	c4 a1 7c 10 8c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm1
     8a6:	03 00 00 
     8a9:	c4 a2 7d a8 8c 86 20 	vfmadd213ps 0x320(%rsi,%r8,4),%ymm0,%ymm1
     8b0:	03 00 00 
     8b3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     8ba:	00 00 
     8bc:	c4 a1 7c 10 8c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm1
     8c3:	03 00 00 
     8c6:	c4 a2 7d a8 8c 86 40 	vfmadd213ps 0x340(%rsi,%r8,4),%ymm0,%ymm1
     8cd:	03 00 00 
     8d0:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     8d7:	00 00 
     8d9:	c4 a1 7c 10 8c 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm1
     8e0:	03 00 00 
     8e3:	c4 a2 7d a8 8c 86 60 	vfmadd213ps 0x360(%rsi,%r8,4),%ymm0,%ymm1
     8ea:	03 00 00 
     8ed:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     8f1:	c4 a1 7c 10 8c 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm1
     8f8:	03 00 00 
     8fb:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x380(%rsi,%r8,4),%ymm0,%ymm1
     902:	03 00 00 
     905:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
     90c:	00 00 
     90e:	c4 a2 7d b8 14 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm2
     914:	c4 a2 7d b8 b4 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm6
     91b:	01 00 00 
     91e:	c4 22 7d b8 8c 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm0,%ymm9
     925:	03 00 00 
     928:	c4 a2 7d b8 a4 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm4
     92f:	01 00 00 
     932:	c4 22 7d b8 94 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm10
     939:	00 00 00 
     93c:	c4 a2 7d b8 bc 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm7
     943:	01 00 00 
     946:	c4 a2 7d b8 9c 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm3
     94d:	02 00 00 
     950:	c4 a2 7d b8 ac 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm5
     957:	01 00 00 
     95a:	c4 22 7d b8 ac 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm13
     961:	00 00 00 
     964:	c4 22 7d b8 9c 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm11
     96b:	01 00 00 
     96e:	c4 22 7d b8 a4 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm12
     975:	01 00 00 
     978:	c4 22 7d b8 84 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm0,%ymm8
     97f:	02 00 00 
     982:	c4 22 7d b8 b4 89 60 	vfmadd231ps 0x360(%rcx,%r9,4),%ymm0,%ymm14
     989:	03 00 00 
     98c:	4c 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%r10
     993:	00 
     994:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     99b:	00 00 
     99d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     9a4:	00 00 
     9a6:	c4 a2 7d b8 54 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm2
     9ad:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     9b4:	00 00 
     9b6:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     9bb:	c4 a2 7d b8 b4 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm6
     9c2:	01 00 00 
     9c5:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     9cc:	00 00 
     9ce:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     9d5:	00 00 
     9d7:	c4 22 7d b8 8c 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm0,%ymm9
     9de:	03 00 00 
     9e1:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     9e7:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     9ee:	00 00 
     9f0:	c4 22 7d b8 94 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm10
     9f7:	00 00 00 
     9fa:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     a01:	00 00 
     a03:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     a07:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     a0d:	c4 a2 7d b8 9c 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm3
     a14:	02 00 00 
     a17:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     a1b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     a22:	00 00 
     a24:	c4 a2 7d b8 4c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm1
     a2b:	c4 22 7d b8 bc 89 80 	vfmadd231ps 0x380(%rcx,%r9,4),%ymm0,%ymm15
     a32:	03 00 00 
     a35:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     a3c:	00 00 
     a3e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     a45:	00 00 
     a47:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     a4e:	00 00 
     a50:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     a56:	c4 a2 7d b8 54 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm2
     a5d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     a62:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     a66:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a6c:	c4 a2 7d b8 a4 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm4
     a73:	02 00 00 
     a76:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     a7d:	00 00 
     a7f:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     a86:	00 00 
     a88:	c4 22 7d b8 8c 89 40 	vfmadd231ps 0x340(%rcx,%r9,4),%ymm0,%ymm9
     a8f:	03 00 00 
     a92:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     a99:	00 00 
     a9b:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     a9f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     aa5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     aab:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     ab2:	00 00 
     ab4:	c4 a2 7d b8 ac 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm5
     abb:	02 00 00 
     abe:	c4 a2 7d b8 9c 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm3
     ac5:	02 00 00 
     ac8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ace:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     ad5:	00 00 
     ad7:	c4 a2 7d b8 94 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm2
     ade:	00 00 00 
     ae1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ae7:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     aee:	00 00 
     af0:	c4 a2 7d b8 a4 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm4
     af7:	02 00 00 
     afa:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     b01:	00 00 
     b03:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     b0a:	00 00 
     b0c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     b13:	00 00 
     b15:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     b1c:	00 00 
     b1e:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     b25:	00 00 
     b27:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     b2e:	00 00 
     b30:	c4 a2 7d b8 94 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm2
     b37:	01 00 00 
     b3a:	c4 a2 7d b8 a4 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm0,%ymm4
     b41:	02 00 00 
     b44:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
     b4b:	00 00 
     b4d:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
     b53:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     b5a:	02 00 00 
     b5d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b64:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     b6b:	01 00 00 
     b6e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     b75:	01 00 00 
     b78:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     b7f:	01 00 00 
     b82:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     b89:	02 00 00 
     b8c:	4c 8b 8c 24 e8 03 00 	mov    0x3e8(%rsp),%r9
     b93:	00 
     b94:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
     b9b:	03 00 00 
     b9e:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
     ba5:	02 00 00 
     ba8:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     baf:	02 00 00 
     bb2:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
     bb9:	03 00 00 
     bbc:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     bc3:	01 00 00 
     bc6:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
     bcd:	02 00 00 
     bd0:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     bd7:	00 00 
     bd9:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     bdf:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     be6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     bed:	00 00 
     bef:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     bf6:	00 00 
     bf8:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
     bff:	03 00 00 
     c02:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     c06:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c0d:	00 00 
     c0f:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     c14:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     c1b:	00 00 
     c1d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     c23:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     c29:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     c30:	02 00 00 
     c33:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     c3a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     c41:	03 00 00 
     c44:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     c54:	00 00 
     c56:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     c5d:	00 00 
     c5f:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     c66:	01 00 00 
     c69:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     c70:	00 00 
     c72:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c78:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     c7e:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     c85:	00 00 00 
     c88:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     c98:	00 00 
     c9a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
     ca1:	03 00 00 
     ca4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     caa:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     cb8:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     cbf:	01 00 00 
     cc2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     cc8:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     ccf:	00 00 
     cd1:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     cd8:	00 00 00 
     cdb:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     ceb:	00 00 
     ced:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     cf2:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     cf9:	00 00 
     cfb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     d02:	01 00 00 
     d05:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     d0c:	00 00 
     d0e:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     d15:	00 00 
     d17:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     d1e:	00 00 00 
     d21:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     d28:	00 00 
     d2a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     d31:	00 00 
     d33:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     d3a:	01 00 00 
     d3d:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     d44:	00 00 
     d46:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     d4d:	00 00 
     d4f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     d56:	00 00 00 
     d59:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     d60:	00 00 
     d62:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     d66:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     d6d:	00 00 
     d6f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
     d76:	02 00 00 
     d79:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     d80:	00 00 
     d82:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     d86:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     d8c:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
     d93:	02 00 00 
     d96:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     d9a:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     da1:	00 00 
     da3:	4c 8b 8c 24 d8 03 00 	mov    0x3d8(%rsp),%r9
     daa:	00 
     dab:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     db2:	01 00 00 
     db5:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     dbc:	01 00 00 
     dbf:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
     dc6:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     dcd:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     dd4:	00 00 
     dd6:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     ddd:	02 00 00 
     de0:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
     de7:	02 00 00 
     dea:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     df1:	02 00 00 
     df4:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     dfb:	03 00 00 
     dfe:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     e04:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     e0b:	00 00 00 
     e0e:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
     e15:	02 00 00 
     e18:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
     e1f:	03 00 00 
     e22:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
     e29:	02 00 00 
     e2c:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     e33:	00 00 
     e35:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     e3c:	00 00 
     e3e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     e45:	01 00 00 
     e48:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     e4c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     e52:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     e59:	00 00 00 
     e5c:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     e60:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e66:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     e6d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     e73:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     e79:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     e80:	00 00 
     e82:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     e89:	00 00 
     e8b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     e91:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     e98:	00 00 
     e9a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     ea0:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     ea7:	00 00 
     ea9:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     eb0:	00 00 
     eb2:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     eb9:	01 00 00 
     ebc:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     ec2:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     ec9:	00 00 
     ecb:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     ed2:	00 00 00 
     ed5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     edc:	00 00 
     ede:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     ee3:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     eea:	01 00 00 
     eed:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     ef4:	00 00 
     ef6:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     efd:	00 00 
     eff:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     f06:	00 00 00 
     f09:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f0e:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     f15:	00 00 
     f17:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     f1e:	01 00 00 
     f21:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     f28:	00 00 
     f2a:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     f31:	00 00 
     f33:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
     f3a:	03 00 00 
     f3d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     f42:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     f49:	00 00 
     f4b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     f51:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     f58:	01 00 00 
     f5b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     f61:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     f68:	00 00 
     f6a:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     f71:	01 00 00 
     f74:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     f7b:	00 00 
     f7d:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     f81:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f87:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     f8e:	02 00 00 
     f91:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f97:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     f9e:	00 00 
     fa0:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     fa7:	02 00 00 
     faa:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     fb1:	00 00 
     fb3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     fba:	00 00 
     fbc:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
     fc3:	02 00 00 
     fc6:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     fcd:	00 00 
     fcf:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     fd6:	00 00 
     fd8:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
     fdf:	03 00 00 
     fe2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     fe9:	00 00 
     feb:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     ff2:	00 00 
     ff4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
     ffb:	03 00 00 
     ffe:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1002:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    1009:	00 00 
    100b:	4c 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%r10
    1012:	00 
    1013:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    101a:	01 00 00 
    101d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1024:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    102a:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1031:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1038:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    103f:	00 00 00 
    1042:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1049:	02 00 00 
    104c:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1053:	01 00 00 
    1056:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    105d:	01 00 00 
    1060:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    1067:	02 00 00 
    106a:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    1071:	03 00 00 
    1074:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    107b:	03 00 00 
    107e:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    108e:	00 00 
    1090:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1097:	00 00 00 
    109a:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    109f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    10a5:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    10ac:	02 00 00 
    10af:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    10b6:	00 00 
    10b8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    10bf:	00 00 
    10c1:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    10c8:	01 00 00 
    10cb:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    10db:	00 00 
    10dd:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    10e1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    10e7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    10ed:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10f3:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    10fa:	00 00 
    10fc:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1103:	00 00 
    1105:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    110b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1111:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    1118:	03 00 00 
    111b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1122:	00 00 00 
    1125:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    112c:	01 00 00 
    112f:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1136:	01 00 00 
    1139:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1140:	02 00 00 
    1143:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1153:	00 00 
    1155:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    115c:	00 00 00 
    115f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1165:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    116c:	00 00 
    116e:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1175:	02 00 00 
    1178:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1188:	00 00 
    118a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1191:	01 00 00 
    1194:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    119b:	00 00 
    119d:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    11a4:	00 00 
    11a6:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11ad:	00 00 
    11af:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    11b5:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    11bc:	02 00 00 
    11bf:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    11c6:	00 00 
    11c8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    11cf:	00 00 
    11d1:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    11d8:	01 00 00 
    11db:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    11e1:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    11e8:	00 00 
    11ea:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    11f1:	02 00 00 
    11f4:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    11fb:	00 00 
    11fd:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1204:	00 00 
    1206:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    120d:	02 00 00 
    1210:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1217:	00 00 
    1219:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1220:	00 00 
    1222:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1229:	03 00 00 
    122c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1233:	00 00 
    1235:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    123c:	00 00 
    123e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1245:	03 00 00 
    1248:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    124c:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    1253:	00 00 
    1255:	4c 8b 8c 24 c8 03 00 	mov    0x3c8(%rsp),%r9
    125c:	00 
    125d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1264:	01 00 00 
    1267:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    126e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1275:	00 00 00 
    1278:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    127e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1285:	00 00 00 
    1288:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    128f:	01 00 00 
    1292:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1299:	01 00 00 
    129c:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    12a3:	02 00 00 
    12a6:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    12ad:	01 00 00 
    12b0:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    12b7:	01 00 00 
    12ba:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    12c1:	02 00 00 
    12c4:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    12cb:	01 00 00 
    12ce:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    12d5:	03 00 00 
    12d8:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    12df:	03 00 00 
    12e2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    12e9:	03 00 00 
    12ec:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    12f3:	00 00 
    12f5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    12fb:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1302:	02 00 00 
    1305:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    130c:	00 00 
    130e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1315:	00 00 
    1317:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    131e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1325:	00 00 
    1327:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    132e:	00 00 
    1330:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1337:	00 00 00 
    133a:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1341:	00 00 
    1343:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1349:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1350:	00 00 
    1352:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1362:	00 00 
    1364:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    136a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1371:	00 00 
    1373:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1378:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    137f:	00 00 
    1381:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1387:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    138e:	00 00 
    1390:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1397:	00 00 00 
    139a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    13a1:	01 00 00 
    13a4:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    13ab:	02 00 00 
    13ae:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    13b5:	02 00 00 
    13b8:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    13bf:	03 00 00 
    13c2:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    13cf:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    13d6:	00 00 
    13d8:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    13df:	00 00 
    13e1:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    13e7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    13ee:	00 00 
    13f0:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    13f7:	00 00 
    13f9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    13ff:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1405:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    140c:	02 00 00 
    140f:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1416:	00 00 
    1418:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    141e:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1425:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    142b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1431:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1438:	02 00 00 
    143b:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1441:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1448:	00 00 
    144a:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1451:	01 00 00 
    1454:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    145a:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1461:	00 00 
    1463:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    146a:	02 00 00 
    146d:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1474:	00 00 
    1476:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    147d:	00 00 
    147f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    1486:	03 00 00 
    1489:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    148d:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    1494:	00 00 
    1496:	4c 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%r10
    149d:	00 
    149e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    14a5:	00 00 00 
    14a8:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    14af:	01 00 00 
    14b2:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    14b9:	02 00 00 
    14bc:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    14c3:	01 00 00 
    14c6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    14cd:	00 00 00 
    14d0:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    14d7:	01 00 00 
    14da:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    14e1:	03 00 00 
    14e4:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    14eb:	03 00 00 
    14ee:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    14f4:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    14fb:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1502:	00 00 00 
    1505:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    150c:	01 00 00 
    150f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1516:	02 00 00 
    1519:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    1520:	03 00 00 
    1523:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    152a:	00 00 
    152c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1533:	00 00 
    1535:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    153c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1543:	00 00 
    1545:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    154c:	00 00 
    154e:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1555:	01 00 00 
    1558:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    155f:	00 00 
    1561:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1567:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    156e:	02 00 00 
    1571:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1578:	00 00 
    157a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1581:	00 00 
    1583:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    158a:	03 00 00 
    158d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1592:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1598:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    159f:	02 00 00 
    15a2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    15a9:	00 00 
    15ab:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    15b2:	00 00 
    15b4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    15bb:	00 00 00 
    15be:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    15c5:	00 00 
    15c7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    15ce:	00 00 
    15d0:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    15d7:	00 00 
    15d9:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    15e0:	00 00 
    15e2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15e8:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    15ef:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    15f6:	00 00 
    15f8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    15ff:	00 00 
    1601:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1608:	01 00 00 
    160b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1611:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1618:	00 00 
    161a:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1621:	02 00 00 
    1624:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    162b:	00 00 
    162d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1634:	00 00 
    1636:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm6
    163d:	03 00 00 
    1640:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1646:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    164c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1653:	02 00 00 
    1656:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    165c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1662:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1668:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    166f:	02 00 00 
    1672:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1679:	00 00 
    167b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1681:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1688:	01 00 00 
    168b:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    169b:	00 00 
    169d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    16a4:	02 00 00 
    16a7:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    16ae:	00 00 
    16b0:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    16b7:	00 00 
    16b9:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    16c0:	00 00 
    16c2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    16c8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    16cf:	00 00 
    16d1:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    16d8:	01 00 00 
    16db:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    16df:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    16e6:	00 00 
    16e8:	4c 8b 8c 24 b8 03 00 	mov    0x3b8(%rsp),%r9
    16ef:	00 
    16f0:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    16f7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    16fe:	00 00 00 
    1701:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    1707:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    170e:	01 00 00 
    1711:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1718:	02 00 00 
    171b:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    1722:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1729:	00 00 00 
    172c:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1733:	02 00 00 
    1736:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    173d:	02 00 00 
    1740:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    1747:	03 00 00 
    174a:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1751:	01 00 00 
    1754:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    175b:	02 00 00 
    175e:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1765:	02 00 00 
    1768:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    176f:	01 00 00 
    1772:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1779:	00 00 
    177b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1781:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1788:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    178c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1793:	00 00 
    1795:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    179c:	00 00 00 
    179f:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    17a6:	00 00 
    17a8:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    17ad:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    17b1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    17b7:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    17be:	00 00 
    17c0:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    17c7:	00 00 
    17c9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    17cf:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    17d6:	00 00 
    17d8:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    17df:	03 00 00 
    17e2:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    17e9:	02 00 00 
    17ec:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    17f3:	03 00 00 
    17f6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    17fc:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1803:	00 00 
    1805:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    180c:	00 00 
    180e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1815:	00 00 
    1817:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    181e:	00 00 
    1820:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1827:	00 00 
    1829:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1830:	02 00 00 
    1833:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1839:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1840:	00 00 
    1842:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1849:	00 00 00 
    184c:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1853:	00 00 
    1855:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    185c:	00 00 
    185e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1865:	00 00 
    1867:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    186e:	00 00 
    1870:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1877:	03 00 00 
    187a:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1881:	00 00 
    1883:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    188a:	00 00 
    188c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1893:	01 00 00 
    1896:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    189d:	00 00 
    189f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    18a6:	00 00 
    18a8:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    18af:	03 00 00 
    18b2:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    18b9:	00 00 
    18bb:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    18c2:	00 00 
    18c4:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    18cb:	01 00 00 
    18ce:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    18d5:	00 00 
    18d7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    18dc:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    18e3:	01 00 00 
    18e6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    18eb:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    18f2:	00 00 
    18f4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    18fb:	01 00 00 
    18fe:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1905:	00 00 
    1907:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    190d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1914:	01 00 00 
    1917:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    191e:	00 00 
    1920:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1926:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    192d:	00 00 
    192f:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1936:	02 00 00 
    1939:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    193d:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    1944:	00 00 
    1946:	4c 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%r10
    194d:	00 
    194e:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1955:	00 00 00 
    1958:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    195e:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    1965:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    196c:	00 00 00 
    196f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1976:	00 00 00 
    1979:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1980:	01 00 00 
    1983:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    198a:	02 00 00 
    198d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1994:	02 00 00 
    1997:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    199e:	02 00 00 
    19a1:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    19a8:	03 00 00 
    19ab:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    19b2:	03 00 00 
    19b5:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    19bc:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    19c3:	01 00 00 
    19c6:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    19cd:	02 00 00 
    19d0:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    19d7:	00 00 
    19d9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    19e0:	00 00 
    19e2:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    19e9:	01 00 00 
    19ec:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    19f3:	00 00 
    19f5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    19fb:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1a02:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1a09:	00 00 
    1a0b:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1a12:	00 00 
    1a14:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1a1a:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1a20:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1a24:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1a2b:	00 00 
    1a2d:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1a34:	01 00 00 
    1a37:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1a3e:	01 00 00 
    1a41:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1a48:	03 00 00 
    1a4b:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1a51:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1a58:	00 00 
    1a5a:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1a61:	00 00 
    1a63:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1a69:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1a70:	00 00 
    1a72:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    1a79:	00 00 
    1a7b:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1a82:	00 00 
    1a84:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1a8a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1a91:	00 00 
    1a93:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1a99:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1aa0:	00 00 
    1aa2:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1aa6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1aad:	00 00 
    1aaf:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1ab4:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1abb:	01 00 00 
    1abe:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1ac4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1acb:	00 00 
    1acd:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1ad4:	00 00 00 
    1ad7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1add:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1ae2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1ae9:	00 00 
    1aeb:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1af2:	01 00 00 
    1af5:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1afc:	00 00 
    1afe:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1b05:	00 00 
    1b07:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1b0e:	01 00 00 
    1b11:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1b18:	00 00 
    1b1a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1b21:	00 00 
    1b23:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1b29:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1b30:	02 00 00 
    1b33:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1b39:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1b3f:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1b46:	02 00 00 
    1b49:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1b4f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1b56:	00 00 
    1b58:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1b5f:	02 00 00 
    1b62:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1b69:	00 00 
    1b6b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1b72:	00 00 
    1b74:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1b7b:	02 00 00 
    1b7e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1b85:	00 00 
    1b87:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1b8e:	00 00 
    1b90:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    1b97:	03 00 00 
    1b9a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1ba1:	00 00 
    1ba3:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1baa:	00 00 
    1bac:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    1bb3:	03 00 00 
    1bb6:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1bba:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1bc1:	00 00 
    1bc3:	4c 8b 8c 24 40 03 00 	mov    0x340(%rsp),%r9
    1bca:	00 
    1bcb:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1bd2:	01 00 00 
    1bd5:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1bdc:	03 00 00 
    1bdf:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1be6:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1bed:	01 00 00 
    1bf0:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1bf7:	00 00 00 
    1bfa:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    1c01:	01 00 00 
    1c04:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1c0b:	01 00 00 
    1c0e:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    1c14:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1c1b:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1c22:	00 00 00 
    1c25:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1c2c:	00 00 00 
    1c2f:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    1c36:	00 00 00 
    1c39:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1c40:	02 00 00 
    1c43:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1c4a:	00 00 
    1c4c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1c53:	00 00 
    1c55:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1c5c:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    1c60:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1c67:	00 00 
    1c69:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1c70:	01 00 00 
    1c73:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1c7a:	00 00 
    1c7c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1c83:	00 00 
    1c85:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1c8c:	03 00 00 
    1c8f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c95:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1c9c:	00 00 
    1c9e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1ca5:	01 00 00 
    1ca8:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1cae:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1cb5:	00 00 
    1cb7:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1cbe:	02 00 00 
    1cc1:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1cc8:	00 00 
    1cca:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1cd1:	00 00 
    1cd3:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1cda:	00 00 
    1cdc:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1ce1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1ce7:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1cee:	01 00 00 
    1cf1:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1cf8:	02 00 00 
    1cfb:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1d02:	00 00 
    1d04:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1d0a:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1d11:	02 00 00 
    1d14:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1d1b:	00 00 
    1d1d:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1d24:	00 00 
    1d26:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm10
    1d2d:	03 00 00 
    1d30:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1d37:	00 00 
    1d39:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d3e:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1d45:	00 00 
    1d47:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1d4e:	00 00 
    1d50:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    1d57:	02 00 00 
    1d5a:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1d61:	01 00 00 
    1d64:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1d6a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1d70:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1d77:	02 00 00 
    1d7a:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1d81:	00 00 
    1d83:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1d8a:	00 00 
    1d8c:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm10
    1d93:	03 00 00 
    1d96:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1d9d:	00 00 
    1d9f:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1da5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1dab:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1db2:	00 00 
    1db4:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1dbb:	02 00 00 
    1dbe:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    1dc5:	00 00 
    1dc7:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    1dce:	00 00 
    1dd0:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm10
    1dd7:	03 00 00 
    1dda:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1de1:	00 00 
    1de3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1dea:	00 00 
    1dec:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1df3:	02 00 00 
    1df6:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1dfa:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1e01:	00 00 
    1e03:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    1e0a:	00 00 
    1e0c:	4c 8b 94 24 30 03 00 	mov    0x330(%rsp),%r10
    1e13:	00 
    1e14:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1e1b:	01 00 00 
    1e1e:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    1e24:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1e2b:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1e32:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1e39:	00 00 00 
    1e3c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1e43:	00 00 00 
    1e46:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    1e4d:	00 00 00 
    1e50:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    1e57:	01 00 00 
    1e5a:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1e61:	02 00 00 
    1e64:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1e6b:	01 00 00 
    1e6e:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1e75:	02 00 00 
    1e78:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1e7f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1e86:	01 00 00 
    1e89:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1e90:	02 00 00 
    1e93:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1e98:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1e9f:	00 00 
    1ea1:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1ea8:	01 00 00 
    1eab:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1eb2:	00 00 
    1eb4:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1ebb:	00 00 
    1ebd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1ec4:	00 00 
    1ec6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1ecd:	00 00 
    1ecf:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1ed6:	00 00 
    1ed8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1edf:	00 00 
    1ee1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1ee7:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1eee:	00 00 
    1ef0:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1ef7:	00 00 
    1ef9:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1f00:	00 00 
    1f02:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    1f09:	00 00 
    1f0b:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    1f10:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1f17:	00 00 
    1f19:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1f1d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1f23:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1f2a:	02 00 00 
    1f2d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1f33:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1f3a:	00 00 
    1f3c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1f43:	00 00 00 
    1f46:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1f4d:	01 00 00 
    1f50:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1f57:	01 00 00 
    1f5a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1f61:	02 00 00 
    1f64:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1f6b:	03 00 00 
    1f6e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    1f75:	03 00 00 
    1f78:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    1f7f:	03 00 00 
    1f82:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1f88:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1f8f:	00 00 
    1f91:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1f98:	00 00 
    1f9a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1fa1:	02 00 00 
    1fa4:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1fab:	00 00 
    1fad:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1fb3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1fba:	01 00 00 
    1fbd:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1fc4:	00 00 
    1fc6:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1fcd:	00 00 
    1fcf:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1fd6:	00 00 
    1fd8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1fdf:	00 00 
    1fe1:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1fe8:	02 00 00 
    1feb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1ff1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1ff7:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1ffe:	02 00 00 
    2001:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2007:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    200e:	00 00 
    2010:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2017:	00 00 
    2019:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    2020:	03 00 00 
    2023:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    202a:	00 00 
    202c:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2033:	00 00 
    2035:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    203c:	03 00 00 
    203f:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    2043:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    204a:	00 00 
    204c:	4c 8b 8c 24 28 03 00 	mov    0x328(%rsp),%r9
    2053:	00 
    2054:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    205b:	02 00 00 
    205e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2065:	01 00 00 
    2068:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    206f:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2076:	00 00 00 
    2079:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    2080:	01 00 00 
    2083:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    208a:	01 00 00 
    208d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2094:	01 00 00 
    2097:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    209e:	03 00 00 
    20a1:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    20a8:	01 00 00 
    20ab:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    20b2:	01 00 00 
    20b5:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    20bc:	02 00 00 
    20bf:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    20c6:	03 00 00 
    20c9:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    20cf:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    20d6:	00 00 
    20d8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    20df:	00 00 
    20e1:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    20e8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    20ee:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    20f5:	00 00 
    20f7:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    20fe:	02 00 00 
    2101:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2108:	00 00 
    210a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2110:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2117:	02 00 00 
    211a:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2120:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2127:	00 00 
    2129:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2130:	00 00 
    2132:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2139:	00 00 
    213b:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    2142:	00 00 
    2144:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    214b:	00 00 
    214d:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2154:	00 00 
    2156:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    215a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    215f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2165:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    2169:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    216e:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2175:	00 00 
    2177:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    217e:	00 00 
    2180:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2187:	00 00 00 
    218a:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2191:	01 00 00 
    2194:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    219b:	01 00 00 
    219e:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    21a5:	02 00 00 
    21a8:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    21af:	03 00 00 
    21b2:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    21b9:	03 00 00 
    21bc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    21c2:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    21c9:	00 00 
    21cb:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    21d2:	00 00 
    21d4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    21db:	00 00 
    21dd:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    21e4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    21eb:	00 00 
    21ed:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    21f3:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    21fa:	02 00 00 
    21fd:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2203:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    220a:	00 00 
    220c:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    2213:	02 00 00 
    2216:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    221d:	00 00 
    221f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2225:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    222c:	00 00 00 
    222f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2235:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    223c:	00 00 
    223e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2245:	02 00 00 
    2248:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    224e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2255:	00 00 
    2257:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    225e:	00 00 00 
    2261:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2268:	00 00 
    226a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2271:	00 00 
    2273:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    227a:	03 00 00 
    227d:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    2284:	00 
    2285:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    228c:	00 00 
    228e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2294:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    2298:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    229f:	00 00 00 
    22a2:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    22a8:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    22af:	00 00 00 
    22b2:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    22b9:	01 00 00 
    22bc:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    22c3:	01 00 00 
    22c6:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    22cd:	01 00 00 
    22d0:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    22d7:	02 00 00 
    22da:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    22e1:	02 00 00 
    22e4:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    22eb:	03 00 00 
    22ee:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    22f5:	03 00 00 
    22f8:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    22ff:	00 00 00 
    2302:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2309:	00 00 
    230b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2312:	00 00 
    2314:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    231b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2322:	00 00 
    2324:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    232a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2331:	02 00 00 
    2334:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    233b:	00 00 
    233d:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2344:	00 00 
    2346:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    234d:	00 00 
    234f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2356:	00 00 
    2358:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    235d:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2364:	00 00 
    2366:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    236b:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    236f:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    2373:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    237a:	00 00 
    237c:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2383:	01 00 00 
    2386:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    238d:	01 00 00 
    2390:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2397:	02 00 00 
    239a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    23a1:	02 00 00 
    23a4:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    23ab:	03 00 00 
    23ae:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    23b5:	00 00 
    23b7:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    23be:	00 00 
    23c0:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    23c7:	00 00 
    23c9:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    23d0:	00 00 
    23d2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    23d9:	00 00 
    23db:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    23e2:	00 00 
    23e4:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    23eb:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    23f1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    23f7:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    23fe:	02 00 00 
    2401:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2408:	00 00 
    240a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2410:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2417:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    241e:	00 00 
    2420:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2426:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    242c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2433:	02 00 00 
    2436:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    243c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2443:	00 00 
    2445:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    244c:	00 00 00 
    244f:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2455:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    245b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2461:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2468:	02 00 00 
    246b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2472:	00 00 
    2474:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    247b:	00 00 
    247d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2484:	01 00 00 
    2487:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    248e:	00 00 
    2490:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2496:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    249d:	00 00 
    249f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    24a6:	03 00 00 
    24a9:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    24b0:	00 00 
    24b2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    24b8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    24bf:	01 00 00 
    24c2:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    24c9:	00 00 
    24cb:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    24d2:	00 00 
    24d4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    24db:	03 00 00 
    24de:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    24e4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    24eb:	00 00 
    24ed:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    24f4:	01 00 00 
    24f7:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    24fb:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2502:	00 00 
    2504:	4c 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%r10
    250b:	00 
    250c:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2513:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    251a:	01 00 00 
    251d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    2524:	00 00 00 
    2527:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    252e:	01 00 00 
    2531:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2538:	01 00 00 
    253b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2542:	01 00 00 
    2545:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    254c:	02 00 00 
    254f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2556:	02 00 00 
    2559:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    2560:	03 00 00 
    2563:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    256a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    2571:	00 00 00 
    2574:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    257b:	01 00 00 
    257e:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2585:	00 00 
    2587:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    258e:	00 00 
    2590:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    2596:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    259c:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    25a3:	00 00 
    25a5:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    25ac:	00 00 00 
    25af:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    25b6:	00 00 
    25b8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    25bd:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    25c4:	01 00 00 
    25c7:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    25cd:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    25d4:	00 00 
    25d6:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    25db:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    25e1:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    25e5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    25eb:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    25f2:	00 00 
    25f4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    25fa:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    2601:	00 00 00 
    2604:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    260b:	01 00 00 
    260e:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2615:	02 00 00 
    2618:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    261f:	02 00 00 
    2622:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2629:	00 00 
    262b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2632:	00 00 
    2634:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    263b:	00 00 
    263d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2643:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    264a:	00 00 
    264c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2653:	00 00 
    2655:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    265b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2662:	02 00 00 
    2665:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    266c:	00 00 
    266e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2675:	00 00 
    2677:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    267e:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2685:	00 00 
    2687:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    268e:	00 00 
    2690:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    2697:	01 00 00 
    269a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    269f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    26a5:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    26ac:	02 00 00 
    26af:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    26b3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    26b9:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    26c0:	00 00 
    26c2:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    26c9:	02 00 00 
    26cc:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    26d3:	00 00 
    26d5:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    26dc:	00 00 
    26de:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    26e5:	02 00 00 
    26e8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    26ef:	00 00 
    26f1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    26f8:	00 00 
    26fa:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    2701:	03 00 00 
    2704:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    270b:	00 00 
    270d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2714:	00 00 
    2716:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    271d:	03 00 00 
    2720:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2727:	00 00 
    2729:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2730:	00 00 
    2732:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    2739:	03 00 00 
    273c:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2743:	00 00 
    2745:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    274c:	00 00 
    274e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    2755:	03 00 00 
    2758:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    275c:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2763:	00 00 
    2765:	4c 8b 8c 24 98 03 00 	mov    0x398(%rsp),%r9
    276c:	00 
    276d:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2774:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    277b:	02 00 00 
    277e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2785:	01 00 00 
    2788:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    278f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    2796:	00 00 00 
    2799:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    27a0:	01 00 00 
    27a3:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    27aa:	02 00 00 
    27ad:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    27b4:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    27bb:	00 00 00 
    27be:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    27c5:	01 00 00 
    27c8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    27cf:	02 00 00 
    27d2:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    27d9:	01 00 00 
    27dc:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    27e3:	02 00 00 
    27e6:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    27ed:	00 00 
    27ef:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    27f6:	00 00 
    27f8:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    27fe:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2805:	00 00 
    2807:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    280d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2814:	00 00 00 
    2817:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    281d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2824:	00 00 
    2826:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    282d:	02 00 00 
    2830:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2836:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    283d:	00 00 
    283f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2846:	01 00 00 
    2849:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    2850:	00 00 
    2852:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2859:	00 00 
    285b:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2862:	00 00 
    2864:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    286b:	00 00 
    286d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2874:	00 00 
    2876:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    287d:	00 00 
    287f:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2886:	00 00 
    2888:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    288e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2895:	00 00 
    2897:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    289e:	02 00 00 
    28a1:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    28a8:	02 00 00 
    28ab:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    28b2:	03 00 00 
    28b5:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    28bc:	03 00 00 
    28bf:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    28c6:	03 00 00 
    28c9:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    28d0:	00 00 
    28d2:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    28d9:	00 00 
    28db:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    28e2:	00 00 
    28e4:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    28eb:	00 00 
    28ed:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    28f3:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    28fa:	00 00 
    28fc:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2903:	00 00 00 
    2906:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    290d:	00 00 
    290f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2916:	00 00 
    2918:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    291f:	03 00 00 
    2922:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2929:	00 00 
    292b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2932:	00 00 
    2934:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    293b:	01 00 00 
    293e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2945:	00 00 
    2947:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    294e:	00 00 
    2950:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    2957:	03 00 00 
    295a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2961:	00 00 
    2963:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    296a:	00 00 
    296c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2971:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2978:	01 00 00 
    297b:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    2982:	00 00 
    2984:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    298a:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2991:	00 00 
    2993:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2998:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    299f:	00 00 
    29a1:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    29a8:	01 00 00 
    29ab:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    29b2:	00 00 
    29b4:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    29ba:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    29c1:	02 00 00 
    29c4:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    29c8:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    29cf:	00 00 
    29d1:	4c 8b 94 24 90 03 00 	mov    0x390(%rsp),%r10
    29d8:	00 
    29d9:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    29e0:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    29e7:	01 00 00 
    29ea:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    29f1:	01 00 00 
    29f4:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    29fa:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    2a01:	02 00 00 
    2a04:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2a0b:	00 00 00 
    2a0e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    2a15:	02 00 00 
    2a18:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    2a1f:	02 00 00 
    2a22:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    2a29:	03 00 00 
    2a2c:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    2a33:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    2a3a:	00 00 00 
    2a3d:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    2a44:	01 00 00 
    2a47:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2a4e:	03 00 00 
    2a51:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    2a58:	03 00 00 
    2a5b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2a62:	02 00 00 
    2a65:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2a6b:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2a72:	00 00 
    2a74:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2a7b:	00 00 00 
    2a7e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2a85:	00 00 
    2a87:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2a8e:	00 00 
    2a90:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2a97:	01 00 00 
    2a9a:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2aa1:	00 00 
    2aa3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2aa9:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    2ab0:	01 00 00 
    2ab3:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2aba:	00 00 
    2abc:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2ac3:	00 00 
    2ac5:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2acc:	00 00 
    2ace:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2ad5:	00 00 
    2ad7:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2ade:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    2ae5:	03 00 00 
    2ae8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2aef:	00 00 
    2af1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2af7:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2afe:	00 00 
    2b00:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2b06:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2b0c:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2b13:	00 00 
    2b15:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2b1c:	00 00 
    2b1e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2b25:	00 00 00 
    2b28:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2b2f:	00 00 
    2b31:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2b37:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2b3e:	02 00 00 
    2b41:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2b47:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2b4e:	00 00 
    2b50:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    2b57:	02 00 00 
    2b5a:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2b61:	00 00 
    2b63:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2b69:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2b6f:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2b76:	00 00 
    2b78:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2b7f:	00 00 
    2b81:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2b88:	01 00 00 
    2b8b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2b92:	02 00 00 
    2b95:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2b9b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2ba2:	00 00 
    2ba4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2ba9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2bb0:	01 00 00 
    2bb3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2bb9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2bc0:	00 00 
    2bc2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2bc9:	02 00 00 
    2bcc:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2bd1:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2bd8:	00 00 
    2bda:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2be1:	00 00 
    2be3:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2bea:	00 00 
    2bec:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    2bf3:	03 00 00 
    2bf6:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2bfd:	01 00 00 
    2c00:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    2c04:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2c0b:	00 00 
    2c0d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2c14:	00 00 00 
    2c17:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    2c1e:	01 00 00 
    2c21:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2c28:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    2c2f:	00 00 00 
    2c32:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2c39:	03 00 00 
    2c3c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2c41:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    2c48:	02 00 00 
    2c4b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    2c52:	03 00 00 
    2c55:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2c5c:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2c63:	00 00 00 
    2c66:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2c6d:	01 00 00 
    2c70:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    2c77:	02 00 00 
    2c7a:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    2c81:	03 00 00 
    2c84:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2c8b:	01 00 00 
    2c8e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2c95:	00 00 
    2c97:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2c9e:	00 00 
    2ca0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2ca6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2cac:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2cb3:	00 00 
    2cb5:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2cbc:	00 00 00 
    2cbf:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2cc6:	00 00 
    2cc8:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2ccf:	00 00 
    2cd1:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2cd8:	02 00 00 
    2cdb:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2ce2:	00 00 
    2ce4:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    2ce8:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2cef:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2cf6:	00 00 
    2cf8:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2cff:	00 00 
    2d01:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2d08:	00 00 
    2d0a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2d11:	00 00 
    2d13:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2d1a:	00 00 
    2d1c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2d23:	02 00 00 
    2d26:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2d2d:	03 00 00 
    2d30:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    2d37:	03 00 00 
    2d3a:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2d41:	00 00 
    2d43:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2d4a:	00 00 
    2d4c:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2d53:	00 00 
    2d55:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2d5c:	00 00 
    2d5e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2d65:	01 00 00 
    2d68:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2d6f:	00 00 
    2d71:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2d78:	00 00 
    2d7a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2d81:	01 00 00 
    2d84:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2d8b:	00 00 
    2d8d:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2d93:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2d9a:	02 00 00 
    2d9d:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2da4:	00 00 
    2da6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2dad:	00 00 
    2daf:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2db6:	01 00 00 
    2db9:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2dbf:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2dc6:	00 00 
    2dc8:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    2dcf:	02 00 00 
    2dd2:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2dd9:	00 00 
    2ddb:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2de2:	00 00 
    2de4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2dea:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2df1:	01 00 00 
    2df4:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2dfb:	00 00 
    2dfd:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2e04:	00 00 
    2e06:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2e0c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2e13:	00 00 
    2e15:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2e1c:	01 00 00 
    2e1f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2e26:	00 00 
    2e28:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2e2e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2e35:	02 00 00 
    2e38:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2e3e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2e44:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2e4b:	02 00 00 
    2e4e:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2e52:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2e59:	00 00 
    2e5b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2e62:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2e68:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2e6f:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2e76:	00 00 00 
    2e79:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2e80:	01 00 00 
    2e83:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2e8a:	01 00 00 
    2e8d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2e94:	00 00 00 
    2e97:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    2e9e:	01 00 00 
    2ea1:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    2ea8:	02 00 00 
    2eab:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2eb2:	02 00 00 
    2eb5:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2ebc:	03 00 00 
    2ebf:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    2ec6:	03 00 00 
    2ec9:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    2ed0:	03 00 00 
    2ed3:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2eda:	02 00 00 
    2edd:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2ee4:	00 00 
    2ee6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2eec:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2ef3:	00 00 00 
    2ef6:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2efa:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2f01:	00 00 
    2f03:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2f09:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2f10:	00 00 
    2f12:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2f19:	00 00 
    2f1b:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2f22:	00 00 
    2f24:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2f2b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2f32:	00 00 00 
    2f35:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2f3a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2f41:	01 00 00 
    2f44:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    2f4b:	00 00 
    2f4d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2f53:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2f5a:	00 00 
    2f5c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2f63:	01 00 00 
    2f66:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2f6d:	00 00 
    2f6f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2f76:	00 00 
    2f78:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2f7f:	01 00 00 
    2f82:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2f89:	00 00 
    2f8b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2f91:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2f98:	01 00 00 
    2f9b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2fa1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2fa8:	00 00 
    2faa:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2fb1:	01 00 00 
    2fb4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2fbb:	00 00 
    2fbd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2fc3:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2fc9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2fcf:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    2fd6:	02 00 00 
    2fd9:	4c 8b 8c 24 88 03 00 	mov    0x388(%rsp),%r9
    2fe0:	00 
    2fe1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2fe8:	02 00 00 
    2feb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2ff2:	00 00 
    2ff4:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    2ffb:	02 00 00 
    2ffe:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    3005:	00 00 
    3007:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    300d:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    3014:	00 00 
    3016:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    301d:	00 00 
    301f:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3025:	4c 8b 94 24 78 03 00 	mov    0x378(%rsp),%r10
    302c:	00 
    302d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3033:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    303a:	00 00 
    303c:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    3043:	02 00 00 
    3046:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    304d:	00 00 
    304f:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3056:	00 00 
    3058:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    305f:	02 00 00 
    3062:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3069:	00 00 
    306b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3072:	00 00 
    3074:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    307b:	03 00 00 
    307e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3085:	00 00 
    3087:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    308e:	00 00 
    3090:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    3097:	03 00 00 
    309a:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    309e:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    30a5:	00 00 
    30a7:	4c 8b 8c 24 70 03 00 	mov    0x370(%rsp),%r9
    30ae:	00 
    30af:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    30b6:	02 00 00 
    30b9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    30c0:	00 00 00 
    30c3:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    30c9:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    30d0:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    30d7:	00 00 00 
    30da:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    30e1:	01 00 00 
    30e4:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    30eb:	01 00 00 
    30ee:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    30f5:	02 00 00 
    30f8:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    30ff:	00 00 00 
    3102:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    3109:	01 00 00 
    310c:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    3113:	03 00 00 
    3116:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    311d:	03 00 00 
    3120:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3127:	00 00 
    3129:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    312f:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    3136:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    313c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3142:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    3149:	02 00 00 
    314c:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3153:	00 00 
    3155:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    315c:	00 00 
    315e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    3165:	01 00 00 
    3168:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    316f:	00 00 
    3171:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3178:	00 00 
    317a:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    317e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3185:	00 00 
    3187:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    318e:	00 00 
    3190:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3197:	00 00 
    3199:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    31a0:	00 00 
    31a2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    31a7:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    31ab:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    31b2:	00 00 
    31b4:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    31bb:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    31c2:	01 00 00 
    31c5:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    31cc:	01 00 00 
    31cf:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    31d6:	01 00 00 
    31d9:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    31e0:	02 00 00 
    31e3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    31ea:	00 00 
    31ec:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    31f3:	00 00 
    31f5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    31fb:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3201:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    3208:	00 00 00 
    320b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3211:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3217:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    321e:	02 00 00 
    3221:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    3228:	00 00 
    322a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3230:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    3237:	02 00 00 
    323a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3240:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3247:	00 00 
    3249:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    3250:	01 00 00 
    3253:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3259:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3260:	00 00 
    3262:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    3269:	02 00 00 
    326c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3273:	00 00 
    3275:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    327c:	00 00 
    327e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    3285:	02 00 00 
    3288:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    328f:	00 00 
    3291:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3298:	00 00 
    329a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    32a1:	03 00 00 
    32a4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    32ab:	00 00 
    32ad:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    32b4:	00 00 
    32b6:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    32bd:	03 00 00 
    32c0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    32c7:	00 00 
    32c9:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    32d0:	00 00 
    32d2:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    32d9:	03 00 00 
    32dc:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
    32e3:	00 
    32e4:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    32eb:	00 00 
    32ed:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    32f1:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    32f8:	01 00 00 
    32fb:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    3302:	00 00 00 
    3305:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    330c:	02 00 00 
    330f:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    3316:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    331d:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    3324:	01 00 00 
    3327:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    332e:	01 00 00 
    3331:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    3338:	01 00 00 
    333b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    3342:	01 00 00 
    3345:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    334c:	02 00 00 
    334f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    3356:	00 00 00 
    3359:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    3360:	03 00 00 
    3363:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    336a:	03 00 00 
    336d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3374:	00 00 
    3376:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    337d:	00 00 
    337f:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    3385:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    338c:	00 00 
    338e:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3395:	00 00 
    3397:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    339e:	01 00 00 
    33a1:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    33a8:	00 00 
    33aa:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    33b0:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    33b7:	02 00 00 
    33ba:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    33c0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    33c7:	00 00 
    33c9:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    33d0:	02 00 00 
    33d3:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    33da:	00 00 
    33dc:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    33e3:	00 00 
    33e5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    33ec:	00 00 
    33ee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    33f4:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    33f9:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3400:	00 00 
    3402:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    3409:	00 00 
    340b:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    3412:	00 00 
    3414:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    341a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3420:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    3427:	00 00 
    3429:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3430:	00 00 
    3432:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3439:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    3440:	01 00 00 
    3443:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    344a:	02 00 00 
    344d:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    3454:	02 00 00 
    3457:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    345e:	02 00 00 
    3461:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    3468:	03 00 00 
    346b:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    3472:	00 00 
    3474:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    347b:	00 00 
    347d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3483:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    348a:	00 00 00 
    348d:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3494:	00 00 
    3496:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    349d:	00 00 
    349f:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    34a3:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    34aa:	01 00 00 
    34ad:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    34b4:	00 00 
    34b6:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    34bc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    34c2:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    34c9:	00 00 
    34cb:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    34d2:	00 00 
    34d4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    34db:	03 00 00 
    34de:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    34e5:	02 00 00 
    34e8:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    34ef:	03 00 00 
    34f2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    34f8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    34ff:	00 00 
    3501:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3508:	00 00 00 
    350b:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    350f:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3516:	00 00 
    3518:	4c 8b 94 24 68 03 00 	mov    0x368(%rsp),%r10
    351f:	00 
    3520:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    3527:	01 00 00 
    352a:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3531:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    3538:	00 00 00 
    353b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    3542:	01 00 00 
    3545:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    354c:	02 00 00 
    354f:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    3556:	02 00 00 
    3559:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    3560:	02 00 00 
    3563:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    356a:	02 00 00 
    356d:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    3574:	03 00 00 
    3577:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    357e:	03 00 00 
    3581:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    3587:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    358e:	03 00 00 
    3591:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    3598:	03 00 00 
    359b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    35a2:	00 00 00 
    35a5:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    35ac:	00 00 
    35ae:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    35b5:	00 00 
    35b7:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    35be:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    35c5:	00 00 
    35c7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    35cc:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    35d3:	01 00 00 
    35d6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    35dc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    35e2:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    35e9:	00 00 
    35eb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    35f2:	00 00 
    35f4:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    35fb:	00 00 
    35fd:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3603:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    3609:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3610:	00 00 
    3612:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    3619:	00 00 
    361b:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3622:	00 00 
    3624:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    362b:	00 00 00 
    362e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    3635:	02 00 00 
    3638:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    363f:	02 00 00 
    3642:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    3649:	02 00 00 
    364c:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    3653:	03 00 00 
    3656:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    365d:	00 00 
    365f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3665:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    366c:	00 00 
    366e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3675:	00 00 
    3677:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    367d:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3684:	00 00 
    3686:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    368d:	00 00 
    368f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3696:	00 00 
    3698:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    369f:	01 00 00 
    36a2:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    36a9:	00 00 
    36ab:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    36b2:	00 00 
    36b4:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    36bb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    36c0:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    36c7:	00 00 
    36c9:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    36d0:	01 00 00 
    36d3:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    36da:	00 00 
    36dc:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    36e3:	00 00 
    36e5:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    36ec:	01 00 00 
    36ef:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    36f6:	00 00 
    36f8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    36ff:	00 00 
    3701:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    3708:	00 00 00 
    370b:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3712:	00 00 
    3714:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    371a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    3721:	01 00 00 
    3724:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    372a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3731:	00 00 
    3733:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    373a:	01 00 00 
    373d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3744:	00 00 
    3746:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    374c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    3753:	02 00 00 
    3756:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    375a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3761:	00 00 
    3763:	4c 8b 8c 24 60 03 00 	mov    0x360(%rsp),%r9
    376a:	00 
    376b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    3772:	01 00 00 
    3775:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    377c:	00 00 00 
    377f:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    3786:	02 00 00 
    3789:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    378f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    3796:	00 00 00 
    3799:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    37a0:	02 00 00 
    37a3:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    37aa:	00 00 
    37ac:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    37b3:	03 00 00 
    37b6:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    37bd:	03 00 00 
    37c0:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    37c7:	01 00 00 
    37ca:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    37d1:	02 00 00 
    37d4:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    37db:	02 00 00 
    37de:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    37e5:	02 00 00 
    37e8:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    37ef:	03 00 00 
    37f2:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    37f8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    37ff:	00 00 
    3801:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    3808:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    380f:	00 00 
    3811:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3818:	00 00 
    381a:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    3821:	01 00 00 
    3824:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    382b:	00 00 
    382d:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3834:	00 00 
    3836:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    383d:	01 00 00 
    3840:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    3847:	00 00 
    3849:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3850:	00 00 
    3852:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    3859:	02 00 00 
    385c:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    3860:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3866:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    386c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3873:	00 00 
    3875:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    387b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3882:	00 00 
    3884:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    388b:	00 00 00 
    388e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    3895:	02 00 00 
    3898:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    389f:	03 00 00 
    38a2:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    38a9:	00 00 
    38ab:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    38b2:	00 00 
    38b4:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    38bb:	00 00 
    38bd:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    38c4:	00 00 
    38c6:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    38cd:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    38d4:	00 00 
    38d6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    38db:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    38e2:	01 00 00 
    38e5:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    38ec:	00 00 
    38ee:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    38f4:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    38fb:	00 00 
    38fd:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3904:	00 00 
    3906:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    390d:	03 00 00 
    3910:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    3917:	02 00 00 
    391a:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    3921:	00 00 
    3923:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    392a:	00 00 
    392c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3932:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    3939:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    393e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3945:	00 00 
    3947:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    394e:	01 00 00 
    3951:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3958:	00 00 
    395a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3961:	00 00 
    3963:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    396a:	00 00 
    396c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3972:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3979:	00 00 
    397b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    3982:	00 00 00 
    3985:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    398c:	00 00 
    398e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3994:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    399b:	01 00 00 
    399e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    39a4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    39ab:	00 00 
    39ad:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    39b4:	01 00 00 
    39b7:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    39bb:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    39c2:	00 00 
    39c4:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    39ca:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    39d1:	00 00 00 
    39d4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    39db:	00 00 00 
    39de:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    39e5:	01 00 00 
    39e8:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    39ef:	02 00 00 
    39f2:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    39f9:	02 00 00 
    39fc:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    3a03:	02 00 00 
    3a06:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    3a0d:	02 00 00 
    3a10:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    3a17:	02 00 00 
    3a1a:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    3a21:	03 00 00 
    3a24:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    3a2b:	03 00 00 
    3a2e:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    3a35:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    3a3c:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    3a43:	01 00 00 
    3a46:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    3a4d:	01 00 00 
    3a50:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    3a57:	00 00 
    3a59:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    3a5f:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    3a66:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    3a6d:	00 00 
    3a6f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3a76:	00 00 
    3a78:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    3a7f:	01 00 00 
    3a82:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3a89:	00 00 
    3a8b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3a92:	00 00 
    3a94:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3a9b:	00 00 00 
    3a9e:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    3aa5:	00 00 
    3aa7:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3aae:	00 00 
    3ab0:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    3ab7:	00 00 
    3ab9:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3ac0:	00 00 
    3ac2:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    3ac9:	02 00 00 
    3acc:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    3ad3:	03 00 00 
    3ad6:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3adc:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3ae2:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3ae8:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    3aef:	00 00 
    3af1:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3af8:	00 00 
    3afa:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    3b01:	00 00 
    3b03:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3b08:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3b0f:	00 00 
    3b11:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3b18:	00 00 
    3b1a:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3b21:	00 00 
    3b23:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3b29:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    3b30:	02 00 00 
    3b33:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    3b3a:	00 00 
    3b3c:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    3b42:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3b48:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    3b4f:	00 00 00 
    3b52:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3b59:	00 00 
    3b5b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3b62:	00 00 
    3b64:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    3b6b:	01 00 00 
    3b6e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3b74:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3b7b:	00 00 
    3b7d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    3b84:	02 00 00 
    3b87:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    3b8d:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    3b94:	00 00 
    3b96:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    3b9d:	01 00 00 
    3ba0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3ba7:	00 00 
    3ba9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3bae:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    3bb5:	01 00 00 
    3bb8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3bbe:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3bc5:	00 00 
    3bc7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3bce:	00 00 
    3bd0:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3bd7:	00 00 
    3bd9:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    3be0:	03 00 00 
    3be3:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    3bea:	00 00 
    3bec:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3bf2:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    3bf9:	01 00 00 
    3bfc:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    3c03:	00 00 
    3c05:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3c0c:	00 00 
    3c0e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    3c15:	03 00 00 
    3c18:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    3c1c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3c23:	00 00 
    3c25:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3c2c:	00 00 00 
    3c2f:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    3c36:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    3c3d:	01 00 00 
    3c40:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    3c47:	02 00 00 
    3c4a:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3c51:	00 00 
    3c53:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    3c5a:	03 00 00 
    3c5d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    3c64:	00 00 00 
    3c67:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    3c6e:	00 00 00 
    3c71:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3c78:	00 00 00 
    3c7b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    3c82:	01 00 00 
    3c85:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    3c8c:	01 00 00 
    3c8f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    3c96:	01 00 00 
    3c99:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    3ca0:	03 00 00 
    3ca3:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    3ca9:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3cb0:	00 00 
    3cb2:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    3cb9:	01 00 00 
    3cbc:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3cc3:	00 00 
    3cc5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3ccc:	00 00 
    3cce:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    3cd4:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3cdb:	00 00 
    3cdd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3ce3:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    3cea:	01 00 00 
    3ced:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    3cf4:	00 00 
    3cf6:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    3cfa:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    3d00:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3d05:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3d0c:	00 00 
    3d0e:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    3d15:	00 00 
    3d17:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3d1e:	00 00 
    3d20:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    3d27:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    3d2e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3d35:	01 00 00 
    3d38:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    3d3f:	02 00 00 
    3d42:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3d49:	00 00 
    3d4b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3d52:	00 00 
    3d54:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3d5b:	00 00 
    3d5d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3d64:	00 00 
    3d66:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    3d6d:	01 00 00 
    3d70:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3d76:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3d7c:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    3d83:	02 00 00 
    3d86:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3d8c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3d92:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    3d99:	02 00 00 
    3d9c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3da2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3da8:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    3daf:	02 00 00 
    3db2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3db8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3dbf:	00 00 
    3dc1:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    3dc8:	02 00 00 
    3dcb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3dd2:	00 00 
    3dd4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3dda:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    3de1:	02 00 00 
    3de4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3dea:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3df1:	00 00 
    3df3:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    3dfa:	02 00 00 
    3dfd:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3e04:	00 00 
    3e06:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3e0d:	00 00 
    3e0f:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    3e16:	03 00 00 
    3e19:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3e20:	00 00 
    3e22:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3e29:	00 00 
    3e2b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    3e32:	03 00 00 
    3e35:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3e3c:	00 00 
    3e3e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3e45:	00 00 
    3e47:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    3e4e:	03 00 00 
    3e51:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    3e55:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3e5c:	00 00 
    3e5e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    3e65:	01 00 00 
    3e68:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    3e6f:	00 00 00 
    3e72:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    3e79:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    3e80:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    3e87:	00 00 00 
    3e8a:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    3e91:	01 00 00 
    3e94:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    3e9b:	01 00 00 
    3e9e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3ea5:	01 00 00 
    3ea8:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    3eaf:	01 00 00 
    3eb2:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3eb9:	00 00 00 
    3ebc:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    3ec3:	02 00 00 
    3ec6:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    3ecd:	03 00 00 
    3ed0:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3ed7:	00 00 
    3ed9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3ee0:	00 00 
    3ee2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3ee8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3eef:	00 00 
    3ef1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3ef7:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    3efe:	02 00 00 
    3f01:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    3f08:	00 00 
    3f0a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3f11:	00 00 
    3f13:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    3f1a:	00 00 00 
    3f1d:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3f24:	00 00 
    3f26:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3f2c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    3f33:	00 00 
    3f35:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    3f39:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3f3f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3f45:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    3f49:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    3f4d:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3f54:	00 00 
    3f56:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    3f5d:	00 00 
    3f5f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3f66:	00 00 
    3f68:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3f6f:	00 00 
    3f71:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3f78:	00 00 
    3f7a:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3f81:	00 00 
    3f83:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3f89:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    3f90:	00 00 
    3f92:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3f99:	00 00 
    3f9b:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    3fa2:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    3fa9:	01 00 00 
    3fac:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    3fb3:	01 00 00 
    3fb6:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    3fbd:	02 00 00 
    3fc0:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    3fc7:	02 00 00 
    3fca:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    3fd1:	02 00 00 
    3fd4:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    3fdb:	02 00 00 
    3fde:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    3fe5:	03 00 00 
    3fe8:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    3fef:	03 00 00 
    3ff2:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    3ff9:	00 00 
    3ffb:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4002:	00 00 
    4004:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    400a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4011:	00 00 
    4013:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    401a:	02 00 00 
    401d:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    4024:	00 00 
    4026:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    402b:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    4032:	01 00 00 
    4035:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    403c:	00 00 
    403e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4045:	00 00 
    4047:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    404e:	03 00 00 
    4051:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    4056:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    405c:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    4063:	02 00 00 
    4066:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    406d:	00 00 
    406f:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4076:	00 00 
    4078:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    407f:	03 00 00 
    4082:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    4086:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    408d:	00 00 
    408f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    4095:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    409c:	01 00 00 
    409f:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    40a6:	02 00 00 
    40a9:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    40b0:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    40b7:	00 00 00 
    40ba:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    40c1:	02 00 00 
    40c4:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    40cb:	02 00 00 
    40ce:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    40d5:	01 00 00 
    40d8:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    40df:	02 00 00 
    40e2:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    40e9:	02 00 00 
    40ec:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    40f3:	03 00 00 
    40f6:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    40fd:	00 00 00 
    4100:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    4107:	03 00 00 
    410a:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    4111:	03 00 00 
    4114:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    411b:	00 00 
    411d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4124:	00 00 
    4126:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    412d:	01 00 00 
    4130:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    4137:	00 00 
    4139:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4140:	00 00 
    4142:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    4149:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    4150:	00 00 
    4152:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4159:	00 00 
    415b:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    4162:	01 00 00 
    4165:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    416b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4171:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    4178:	02 00 00 
    417b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    4181:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4188:	00 00 
    418a:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    4191:	00 00 
    4193:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    419a:	00 00 
    419c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    41a2:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    41a9:	00 00 
    41ab:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    41b2:	00 00 
    41b4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    41bb:	00 00 
    41bd:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    41c4:	01 00 00 
    41c7:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    41ce:	02 00 00 
    41d1:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    41d8:	03 00 00 
    41db:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    41e2:	03 00 00 
    41e5:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    41eb:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    41f2:	00 00 
    41f4:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    41fb:	00 00 
    41fd:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    4202:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    4208:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    420e:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4214:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    421b:	00 00 
    421d:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4224:	00 00 
    4226:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    422d:	00 00 
    422f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4234:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    423b:	01 00 00 
    423e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    4245:	00 00 
    4247:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    424e:	00 00 
    4250:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    4257:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    425e:	00 00 
    4260:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    4267:	00 00 
    4269:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    4270:	01 00 00 
    4273:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    427a:	00 00 
    427c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4282:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    4289:	00 00 00 
    428c:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    4293:	00 00 
    4295:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    429c:	00 00 
    429e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    42a5:	02 00 00 
    42a8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    42ae:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    42b5:	00 00 
    42b7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    42be:	00 00 00 
    42c1:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    42c8:	00 00 
    42ca:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    42d1:	00 00 
    42d3:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    42da:	00 00 
    42dc:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    42e3:	00 00 
    42e5:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    42ec:	01 00 00 
    42ef:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    42f3:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    42fa:	00 00 
    42fc:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    4303:	02 00 00 
    4306:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    430d:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    4314:	01 00 00 
    4317:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    431e:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    4325:	00 00 00 
    4328:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    432f:	01 00 00 
    4332:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    4339:	02 00 00 
    433c:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    4343:	02 00 00 
    4346:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    434d:	03 00 00 
    4350:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    4357:	03 00 00 
    435a:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    4360:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    4367:	00 00 00 
    436a:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    4371:	03 00 00 
    4374:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    437b:	03 00 00 
    437e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    4385:	01 00 00 
    4388:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    438e:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4395:	00 00 
    4397:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    439e:	02 00 00 
    43a1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    43a7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    43ad:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    43b4:	00 00 00 
    43b7:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    43be:	00 00 
    43c0:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    43c7:	00 00 
    43c9:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    43d0:	01 00 00 
    43d3:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    43da:	00 00 
    43dc:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    43e3:	00 00 
    43e5:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    43ec:	00 00 
    43ee:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    43f5:	00 00 
    43f7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    43fc:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4403:	00 00 
    4405:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    440b:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4412:	00 00 
    4414:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    441b:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    4422:	01 00 00 
    4425:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    442c:	01 00 00 
    442f:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    4436:	02 00 00 
    4439:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    4440:	00 00 
    4442:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    4449:	00 00 
    444b:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    4452:	00 00 
    4454:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    4459:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4460:	00 00 
    4462:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    4469:	00 00 
    446b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4472:	00 00 
    4474:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    447b:	01 00 00 
    447e:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    4485:	00 00 
    4487:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    448e:	00 00 
    4490:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    4497:	02 00 00 
    449a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    44a0:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    44a7:	00 00 
    44a9:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    44b0:	00 00 00 
    44b3:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    44ba:	00 00 
    44bc:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    44c2:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    44c9:	02 00 00 
    44cc:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    44d3:	00 00 
    44d5:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    44dc:	00 00 
    44de:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    44e5:	03 00 00 
    44e8:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    44ef:	00 00 
    44f1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    44f7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    44fd:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4503:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    450a:	01 00 00 
    450d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    4514:	02 00 00 
    4517:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
    451c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    4523:	00 00 
    4525:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    452c:	01 00 00 
    452f:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    4536:	01 00 00 
    4539:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    453f:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    4546:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    454d:	00 00 00 
    4550:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    4557:	03 00 00 
    455a:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4561:	00 00 
    4563:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    456a:	00 00 
    456c:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    4573:	03 00 00 
    4576:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    457d:	00 00 00 
    4580:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    4587:	01 00 00 
    458a:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    4591:	02 00 00 
    4594:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    459b:	03 00 00 
    459e:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    45a5:	02 00 00 
    45a8:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    45af:	01 00 00 
    45b2:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    45b9:	00 00 
    45bb:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    45c2:	00 00 
    45c4:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    45cb:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    45d2:	00 00 
    45d4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    45da:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    45e1:	02 00 00 
    45e4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    45eb:	00 00 
    45ed:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    45f2:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    45f9:	01 00 00 
    45fc:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    4603:	00 00 
    4605:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    460c:	00 00 
    460e:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    4615:	00 00 
    4617:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    461d:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    4624:	00 00 
    4626:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    462c:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    4633:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    463a:	01 00 00 
    463d:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    4644:	02 00 00 
    4647:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    464e:	00 00 
    4650:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    4657:	00 00 
    4659:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4660:	00 00 
    4662:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4669:	00 00 
    466b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    4671:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    4675:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    467c:	00 00 
    467e:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    4685:	03 00 00 
    4688:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    468e:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    4695:	00 00 
    4697:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    469e:	01 00 00 
    46a1:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    46a8:	02 00 00 
    46ab:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    46b2:	00 00 
    46b4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    46ba:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    46c1:	00 00 00 
    46c4:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    46ca:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    46d1:	00 00 
    46d3:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    46da:	02 00 00 
    46dd:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    46e4:	00 00 
    46e6:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    46ed:	00 00 
    46ef:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    46f6:	03 00 00 
    46f9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    46ff:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4706:	00 00 
    4708:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    470f:	00 00 00 
    4712:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    4719:	00 00 
    471b:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4722:	00 00 
    4724:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    472b:	02 00 00 
    472e:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    4735:	00 00 
    4737:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    473e:	00 00 
    4740:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    4747:	01 00 00 
    474a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    4751:	00 00 
    4753:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4759:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    4760:	02 00 00 
    4763:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    4767:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    476e:	00 00 
    4770:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    4776:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    477d:	01 00 00 
    4780:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    4787:	00 00 00 
    478a:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    4791:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    4798:	01 00 00 
    479b:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    47a2:	02 00 00 
    47a5:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    47ac:	02 00 00 
    47af:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    47b6:	02 00 00 
    47b9:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    47c0:	03 00 00 
    47c3:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    47ca:	01 00 00 
    47cd:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    47d4:	02 00 00 
    47d7:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    47de:	00 00 00 
    47e1:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    47e8:	01 00 00 
    47eb:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    47f2:	03 00 00 
    47f5:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    47fc:	02 00 00 
    47ff:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    4806:	00 00 
    4808:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    480f:	00 00 
    4811:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    4818:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    481d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4823:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    482a:	01 00 00 
    482d:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    4834:	00 00 
    4836:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    483d:	00 00 
    483f:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    4846:	01 00 00 
    4849:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    484f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4855:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    485c:	00 00 00 
    485f:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    4866:	00 00 
    4868:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    486f:	00 00 
    4871:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    4877:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    487d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    4884:	00 00 
    4886:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    488d:	00 00 
    488f:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    4896:	00 00 
    4898:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    489f:	00 00 
    48a1:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    48a8:	00 00 
    48aa:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    48b1:	00 00 
    48b3:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    48ba:	01 00 00 
    48bd:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    48c4:	02 00 00 
    48c7:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    48ce:	02 00 00 
    48d1:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    48d8:	03 00 00 
    48db:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    48e2:	03 00 00 
    48e5:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    48ec:	00 00 
    48ee:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    48f3:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    48fa:	00 00 
    48fc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    4902:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    4909:	00 00 
    490b:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4912:	00 00 
    4914:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    491b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    4921:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4927:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    492e:	02 00 00 
    4931:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    4938:	00 00 
    493a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4941:	00 00 
    4943:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    494a:	01 00 00 
    494d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4954:	00 00 
    4956:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    495d:	00 00 
    495f:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    4966:	00 00 
    4968:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    496f:	00 00 00 
    4972:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    4978:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    497f:	00 00 
    4981:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    4988:	03 00 00 
    498b:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    498f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4996:	00 00 
    4998:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    499f:	00 00 
    49a1:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    49a8:	00 00 
    49aa:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    49b1:	00 00 00 
    49b4:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    49bb:	01 00 00 
    49be:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    49c5:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    49cc:	00 00 00 
    49cf:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    49d6:	01 00 00 
    49d9:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    49e0:	02 00 00 
    49e3:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm8
    49ea:	03 00 00 
    49ed:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    49f4:	00 00 
    49f6:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    49fd:	02 00 00 
    4a00:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    4a07:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    4a0e:	00 00 00 
    4a11:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    4a18:	03 00 00 
    4a1b:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    4a22:	03 00 00 
    4a25:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    4a2c:	00 00 
    4a2e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4a35:	00 00 
    4a37:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    4a3d:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    4a41:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    4a48:	00 00 00 
    4a4b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    4a51:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4a58:	00 00 
    4a5a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    4a61:	01 00 00 
    4a64:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    4a6b:	00 00 
    4a6d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4a73:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    4a7a:	02 00 00 
    4a7d:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    4a84:	00 00 
    4a86:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4a8c:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    4a93:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4a9a:	00 00 
    4a9c:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    4aa3:	00 00 
    4aa5:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4aac:	00 00 
    4aae:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    4ab5:	00 00 
    4ab7:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4abe:	00 00 
    4ac0:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    4ac6:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    4acd:	00 00 
    4acf:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    4ad6:	00 00 
    4ad8:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4adf:	00 00 
    4ae1:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    4ae8:	01 00 00 
    4aeb:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    4af2:	01 00 00 
    4af5:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    4afc:	02 00 00 
    4aff:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    4b06:	03 00 00 
    4b09:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    4b10:	03 00 00 
    4b13:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    4b1a:	00 00 
    4b1c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4b23:	00 00 
    4b25:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    4b2c:	00 00 
    4b2e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4b35:	00 00 
    4b37:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    4b3e:	01 00 00 
    4b41:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    4b47:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4b4e:	00 00 
    4b50:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    4b57:	02 00 00 
    4b5a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    4b60:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4b66:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    4b6d:	01 00 00 
    4b70:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    4b77:	00 00 
    4b79:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4b7e:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    4b85:	01 00 00 
    4b88:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    4b8f:	00 00 
    4b91:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4b98:	00 00 
    4b9a:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    4ba1:	02 00 00 
    4ba4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    4ba9:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4baf:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    4bb6:	02 00 00 
    4bb9:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    4bbf:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4bc5:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    4bcc:	02 00 00 
    4bcf:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    4bd4:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    4bdb:	00 00 
    4bdd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    4be3:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    4bea:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    4bf1:	00 00 00 
    4bf4:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    4bfb:	00 00 00 
    4bfe:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    4c05:	01 00 00 
    4c08:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    4c0f:	01 00 00 
    4c12:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    4c19:	01 00 00 
    4c1c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    4c23:	01 00 00 
    4c26:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    4c2d:	02 00 00 
    4c30:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    4c37:	02 00 00 
    4c3a:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    4c41:	03 00 00 
    4c44:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    4c4b:	03 00 00 
    4c4e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    4c55:	03 00 00 
    4c58:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    4c5f:	03 00 00 
    4c62:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    4c69:	02 00 00 
    4c6c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    4c73:	00 00 
    4c75:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4c7c:	00 00 
    4c7e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    4c85:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    4c8c:	00 00 
    4c8e:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4c95:	00 00 
    4c97:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    4c9e:	00 00 
    4ca0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4ca6:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    4cad:	00 00 
    4caf:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    4cb6:	00 00 
    4cb8:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    4cbf:	00 00 
    4cc1:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4cc6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    4ccc:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4cd2:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    4cd9:	00 00 
    4cdb:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4ce2:	00 00 
    4ce4:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    4ceb:	01 00 00 
    4cee:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    4cf5:	01 00 00 
    4cf8:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    4cff:	01 00 00 
    4d02:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    4d09:	02 00 00 
    4d0c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    4d13:	02 00 00 
    4d16:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    4d1d:	02 00 00 
    4d20:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    4d26:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4d2d:	00 00 
    4d2f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    4d36:	02 00 00 
    4d39:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    4d40:	00 00 
    4d42:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4d48:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    4d4f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d55:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4d5b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    4d62:	00 00 00 
    4d65:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    4d6b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4d72:	00 00 
    4d74:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    4d7b:	00 00 00 
    4d7e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    4d85:	00 00 
    4d87:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4d8e:	00 00 
    4d90:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    4d97:	01 00 00 
    4d9a:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    4da1:	00 00 
    4da3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4da9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    4db0:	02 00 00 
    4db3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    4db9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4dc0:	00 00 
    4dc2:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    4dc9:	03 00 00 
    4dcc:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4dd3:	00 00 
    4dd5:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    4ddb:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4de2:	00 00 
    4de4:	c4 a1 7c 11 44 86 20 	vmovups %ymm0,0x20(%rsi,%r8,4)
    4deb:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4df2:	00 00 
    4df4:	c4 a1 7c 11 44 86 40 	vmovups %ymm0,0x40(%rsi,%r8,4)
    4dfb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4e01:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
    4e08:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4e0e:	c4 a1 7c 11 84 86 80 	vmovups %ymm0,0x80(%rsi,%r8,4)
    4e15:	00 00 00 
    4e18:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4e1f:	00 00 
    4e21:	c4 a1 7c 11 84 86 a0 	vmovups %ymm0,0xa0(%rsi,%r8,4)
    4e28:	00 00 00 
    4e2b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4e32:	00 00 
    4e34:	c4 a1 7c 11 84 86 c0 	vmovups %ymm0,0xc0(%rsi,%r8,4)
    4e3b:	00 00 00 
    4e3e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4e45:	00 00 
    4e47:	c4 a1 7c 11 84 86 e0 	vmovups %ymm0,0xe0(%rsi,%r8,4)
    4e4e:	00 00 00 
    4e51:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
    4e58:	00 00 
    4e5a:	c4 a1 7d 11 84 86 00 	vmovupd %ymm0,0x100(%rsi,%r8,4)
    4e61:	01 00 00 
    4e64:	c4 21 7c 11 ac 86 20 	vmovups %ymm13,0x120(%rsi,%r8,4)
    4e6b:	01 00 00 
    4e6e:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4e75:	00 00 
    4e77:	c4 21 7c 11 ac 86 40 	vmovups %ymm13,0x140(%rsi,%r8,4)
    4e7e:	01 00 00 
    4e81:	c4 21 7c 11 a4 86 60 	vmovups %ymm12,0x160(%rsi,%r8,4)
    4e88:	01 00 00 
    4e8b:	c4 a1 7c 11 bc 86 80 	vmovups %ymm7,0x180(%rsi,%r8,4)
    4e92:	01 00 00 
    4e95:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4e9b:	c4 a1 7c 11 bc 86 a0 	vmovups %ymm7,0x1a0(%rsi,%r8,4)
    4ea2:	01 00 00 
    4ea5:	c4 a1 7c 11 b4 86 c0 	vmovups %ymm6,0x1c0(%rsi,%r8,4)
    4eac:	01 00 00 
    4eaf:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    4eb6:	00 00 
    4eb8:	c4 a1 7c 11 b4 86 e0 	vmovups %ymm6,0x1e0(%rsi,%r8,4)
    4ebf:	01 00 00 
    4ec2:	c4 a1 7c 11 ac 86 00 	vmovups %ymm5,0x200(%rsi,%r8,4)
    4ec9:	02 00 00 
    4ecc:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4ed2:	c4 a1 7c 11 ac 86 20 	vmovups %ymm5,0x220(%rsi,%r8,4)
    4ed9:	02 00 00 
    4edc:	c4 a1 7c 11 a4 86 40 	vmovups %ymm4,0x240(%rsi,%r8,4)
    4ee3:	02 00 00 
    4ee6:	c4 a1 7c 11 9c 86 60 	vmovups %ymm3,0x260(%rsi,%r8,4)
    4eed:	02 00 00 
    4ef0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4ef6:	c4 a1 7c 11 9c 86 80 	vmovups %ymm3,0x280(%rsi,%r8,4)
    4efd:	02 00 00 
    4f00:	c4 a1 7c 11 94 86 a0 	vmovups %ymm2,0x2a0(%rsi,%r8,4)
    4f07:	02 00 00 
    4f0a:	c4 21 7c 11 8c 86 c0 	vmovups %ymm9,0x2c0(%rsi,%r8,4)
    4f11:	02 00 00 
    4f14:	c4 21 7c 11 94 86 e0 	vmovups %ymm10,0x2e0(%rsi,%r8,4)
    4f1b:	02 00 00 
    4f1e:	c4 21 7c 11 9c 86 00 	vmovups %ymm11,0x300(%rsi,%r8,4)
    4f25:	03 00 00 
    4f28:	c4 a1 7c 11 8c 86 20 	vmovups %ymm1,0x320(%rsi,%r8,4)
    4f2f:	03 00 00 
    4f32:	c4 21 7c 11 84 86 40 	vmovups %ymm8,0x340(%rsi,%r8,4)
    4f39:	03 00 00 
    4f3c:	c4 21 7c 11 b4 86 60 	vmovups %ymm14,0x360(%rsi,%r8,4)
    4f43:	03 00 00 
    4f46:	c4 21 7c 11 bc 86 80 	vmovups %ymm15,0x380(%rsi,%r8,4)
    4f4d:	03 00 00 
    4f50:	49 81 c0 e8 00 00 00 	add    $0xe8,%r8
    4f57:	4d 39 f0             	cmp    %r14,%r8
    4f5a:	0f 8c 90 b6 ff ff    	jl     5f0 <_Z5benchv+0x490>
    4f60:	e9 7b b2 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4f65:	0f 31                	rdtsc  
    4f67:	48 c1 e2 20          	shl    $0x20,%rdx
    4f6b:	48 09 c2             	or     %rax,%rdx
    4f6e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4f74 <_Z5benchv+0x4e14>
    4f74:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4f79:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4f81 <_Z5benchv+0x4e21>
    4f80:	00 
    4f81:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4f89 <_Z5benchv+0x4e29>
    4f88:	00 
    4f89:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4f90 <_Z5benchv+0x4e30>
    4f90:	01 c0                	add    %eax,%eax
    4f92:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4f98:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4f9c:	c5 fb 5c 84 24 48 03 	vsubsd 0x348(%rsp),%xmm0,%xmm0
    4fa3:	00 00 
    4fa5:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    4faa:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    4fae:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4fb2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4fb6:	48 81 c4 e8 07 00 00 	add    $0x7e8,%rsp
    4fbd:	5b                   	pop    %rbx
    4fbe:	41 5c                	pop    %r12
    4fc0:	41 5d                	pop    %r13
    4fc2:	41 5e                	pop    %r14
    4fc4:	41 5f                	pop    %r15
    4fc6:	5d                   	pop    %rbp
    4fc7:	c5 f8 77             	vzeroupper 
    4fca:	c3                   	retq   
    4fcb:	90                   	nop
    4fcc:	90                   	nop
    4fcd:	90                   	nop
    4fce:	90                   	nop
    4fcf:	90                   	nop

0000000000004fd0 <_Z6enablev>:
    4fd0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4fd7 <_Z6enablev+0x7>
    4fd7:	b8 e8 00 00 00       	mov    $0xe8,%eax
    4fdc:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    4fe1:	0f 45 c8             	cmovne %eax,%ecx
    4fe4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4fea <_Z6enablev+0x1a>
    4fea:	0f 9e c1             	setle  %cl
    4fed:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 4ff4 <_Z6enablev+0x24>
    4ff4:	0f 9f c0             	setg   %al
    4ff7:	20 c8                	and    %cl,%al
    4ff9:	c3                   	retq   
    4ffa:	90                   	nop
    4ffb:	90                   	nop
    4ffc:	90                   	nop
    4ffd:	90                   	nop
    4ffe:	90                   	nop
    4fff:	90                   	nop

0000000000005000 <_Z9n_reg_maxv>:
    5000:	b8 bf 03 00 00       	mov    $0x3bf,%eax
    5005:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
