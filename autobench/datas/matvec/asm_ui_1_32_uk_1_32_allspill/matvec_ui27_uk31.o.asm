
matvec_ui27_uk31.o:     file format elf64-x86-64


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
      3f:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
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
     195:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 08 03 	vmovsd %xmm0,0x308(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e b1 47 00 00    	jle    4969 <_Z5benchv+0x4809>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1f          	add    $0x1f,%rax
     1e4:	48 3b 84 24 18 03 00 	cmp    0x318(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 77 47 00 00    	jae    4969 <_Z5benchv+0x4809>
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
     227:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
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
     257:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     25e:	00 
     25f:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     263:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     26a:	00 
     26b:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     26f:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     276:	00 
     277:	48 89 c7             	mov    %rax,%rdi
     27a:	4c 89 8c 24 90 03 00 	mov    %r9,0x390(%rsp)
     281:	00 
     282:	4c 8b 8c 24 00 03 00 	mov    0x300(%rsp),%r9
     289:	00 
     28a:	49 0f af fe          	imul   %r14,%rdi
     28e:	48 89 ac 24 b0 03 00 	mov    %rbp,0x3b0(%rsp)
     295:	00 
     296:	48 8d 68 1e          	lea    0x1e(%rax),%rbp
     29a:	48 89 9c 24 a8 03 00 	mov    %rbx,0x3a8(%rsp)
     2a1:	00 
     2a2:	48 8d 58 1d          	lea    0x1d(%rax),%rbx
     2a6:	4c 89 bc 24 98 03 00 	mov    %r15,0x398(%rsp)
     2ad:	00 
     2ae:	4c 8d 78 18          	lea    0x18(%rax),%r15
     2b2:	4c 89 9c 24 80 03 00 	mov    %r11,0x380(%rsp)
     2b9:	00 
     2ba:	4c 8d 58 1c          	lea    0x1c(%rax),%r11
     2be:	4c 89 a4 24 78 03 00 	mov    %r12,0x378(%rsp)
     2c5:	00 
     2c6:	4c 8d 60 1a          	lea    0x1a(%rax),%r12
     2ca:	4c 89 ac 24 70 03 00 	mov    %r13,0x370(%rsp)
     2d1:	00 
     2d2:	4c 8d 68 1b          	lea    0x1b(%rax),%r13
     2d6:	4c 89 84 24 a0 03 00 	mov    %r8,0x3a0(%rsp)
     2dd:	00 
     2de:	45 31 c0             	xor    %r8d,%r8d
     2e1:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     2e8:	00 
     2e9:	4c 89 94 24 88 03 00 	mov    %r10,0x388(%rsp)
     2f0:	00 
     2f1:	4d 0f af fe          	imul   %r14,%r15
     2f5:	4d 0f af e6          	imul   %r14,%r12
     2f9:	4d 0f af ee          	imul   %r14,%r13
     2fd:	4d 0f af de          	imul   %r14,%r11
     301:	49 0f af de          	imul   %r14,%rbx
     305:	49 0f af ee          	imul   %r14,%rbp
     309:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     310:	00 
     311:	48 8b bc 24 f8 02 00 	mov    0x2f8(%rsp),%rdi
     318:	00 
     319:	4d 0f af ce          	imul   %r14,%r9
     31d:	4c 89 8c 24 00 03 00 	mov    %r9,0x300(%rsp)
     324:	00 
     325:	4c 8b 8c 24 f0 02 00 	mov    0x2f0(%rsp),%r9
     32c:	00 
     32d:	49 0f af fe          	imul   %r14,%rdi
     331:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     338:	00 
     339:	48 8b bc 24 e8 02 00 	mov    0x2e8(%rsp),%rdi
     340:	00 
     341:	4d 0f af ce          	imul   %r14,%r9
     345:	4c 89 8c 24 f0 02 00 	mov    %r9,0x2f0(%rsp)
     34c:	00 
     34d:	4c 8b 8c 24 10 03 00 	mov    0x310(%rsp),%r9
     354:	00 
     355:	49 0f af fe          	imul   %r14,%rdi
     359:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     360:	00 
     361:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     365:	49 0f af fe          	imul   %r14,%rdi
     369:	c4 c2 7d 18 54 81 04 	vbroadcastss 0x4(%r9,%rax,4),%ymm2
     370:	c4 c2 7d 18 4c 81 08 	vbroadcastss 0x8(%r9,%rax,4),%ymm1
     377:	c4 c2 7d 18 04 81    	vbroadcastss (%r9,%rax,4),%ymm0
     37d:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     384:	00 
     385:	48 8d 78 10          	lea    0x10(%rax),%rdi
     389:	49 0f af fe          	imul   %r14,%rdi
     38d:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     394:	00 
     395:	48 8d 78 11          	lea    0x11(%rax),%rdi
     399:	49 0f af fe          	imul   %r14,%rdi
     39d:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     3a4:	00 00 
     3a6:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     3ad:	00 00 
     3af:	c4 c2 7d 18 54 81 0c 	vbroadcastss 0xc(%r9,%rax,4),%ymm2
     3b6:	c4 c2 7d 18 4c 81 10 	vbroadcastss 0x10(%r9,%rax,4),%ymm1
     3bd:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     3c4:	00 00 
     3c6:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     3cd:	00 
     3ce:	48 8d 78 12          	lea    0x12(%rax),%rdi
     3d2:	49 0f af fe          	imul   %r14,%rdi
     3d6:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     3dd:	00 00 
     3df:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     3e6:	00 00 
     3e8:	c4 c2 7d 18 54 81 14 	vbroadcastss 0x14(%r9,%rax,4),%ymm2
     3ef:	c4 c2 7d 18 4c 81 18 	vbroadcastss 0x18(%r9,%rax,4),%ymm1
     3f6:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     3fd:	00 
     3fe:	48 8d 78 13          	lea    0x13(%rax),%rdi
     402:	49 0f af fe          	imul   %r14,%rdi
     406:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     40d:	00 
     40e:	48 8d 78 14          	lea    0x14(%rax),%rdi
     412:	49 0f af fe          	imul   %r14,%rdi
     416:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     41d:	00 00 
     41f:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     426:	00 00 
     428:	c4 c2 7d 18 54 81 1c 	vbroadcastss 0x1c(%r9,%rax,4),%ymm2
     42f:	c4 c2 7d 18 4c 81 20 	vbroadcastss 0x20(%r9,%rax,4),%ymm1
     436:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     43d:	00 
     43e:	48 8d 78 15          	lea    0x15(%rax),%rdi
     442:	49 0f af fe          	imul   %r14,%rdi
     446:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     44d:	00 
     44e:	48 8d 78 16          	lea    0x16(%rax),%rdi
     452:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     459:	00 00 
     45b:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     462:	00 00 
     464:	c4 c2 7d 18 54 81 24 	vbroadcastss 0x24(%r9,%rax,4),%ymm2
     46b:	c4 c2 7d 18 4c 81 28 	vbroadcastss 0x28(%r9,%rax,4),%ymm1
     472:	49 0f af fe          	imul   %r14,%rdi
     476:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     47d:	00 
     47e:	48 8d 78 17          	lea    0x17(%rax),%rdi
     482:	49 0f af fe          	imul   %r14,%rdi
     486:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     496:	00 00 
     498:	c4 c2 7d 18 54 81 2c 	vbroadcastss 0x2c(%r9,%rax,4),%ymm2
     49f:	c4 c2 7d 18 4c 81 30 	vbroadcastss 0x30(%r9,%rax,4),%ymm1
     4a6:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     4ad:	00 
     4ae:	48 8d 78 19          	lea    0x19(%rax),%rdi
     4b2:	49 0f af fe          	imul   %r14,%rdi
     4b6:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     4bd:	00 00 
     4bf:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     4c6:	00 00 
     4c8:	c4 c2 7d 18 54 81 34 	vbroadcastss 0x34(%r9,%rax,4),%ymm2
     4cf:	c4 c2 7d 18 4c 81 38 	vbroadcastss 0x38(%r9,%rax,4),%ymm1
     4d6:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     4dd:	00 00 
     4df:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     4e6:	00 00 
     4e8:	c4 c2 7d 18 54 81 3c 	vbroadcastss 0x3c(%r9,%rax,4),%ymm2
     4ef:	c4 c2 7d 18 4c 81 40 	vbroadcastss 0x40(%r9,%rax,4),%ymm1
     4f6:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     4fd:	00 00 
     4ff:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     506:	00 00 
     508:	c4 c2 7d 18 54 81 44 	vbroadcastss 0x44(%r9,%rax,4),%ymm2
     50f:	c4 c2 7d 18 4c 81 48 	vbroadcastss 0x48(%r9,%rax,4),%ymm1
     516:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     51d:	00 00 
     51f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     526:	00 00 
     528:	c4 c2 7d 18 54 81 4c 	vbroadcastss 0x4c(%r9,%rax,4),%ymm2
     52f:	c4 c2 7d 18 4c 81 50 	vbroadcastss 0x50(%r9,%rax,4),%ymm1
     536:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     53d:	00 00 
     53f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     546:	00 00 
     548:	c4 c2 7d 18 54 81 54 	vbroadcastss 0x54(%r9,%rax,4),%ymm2
     54f:	c4 c2 7d 18 4c 81 58 	vbroadcastss 0x58(%r9,%rax,4),%ymm1
     556:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     55d:	00 00 
     55f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     566:	00 00 
     568:	c4 c2 7d 18 54 81 5c 	vbroadcastss 0x5c(%r9,%rax,4),%ymm2
     56f:	c4 c2 7d 18 4c 81 60 	vbroadcastss 0x60(%r9,%rax,4),%ymm1
     576:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     57d:	00 00 
     57f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     586:	00 00 
     588:	c4 c2 7d 18 54 81 64 	vbroadcastss 0x64(%r9,%rax,4),%ymm2
     58f:	c4 c2 7d 18 4c 81 68 	vbroadcastss 0x68(%r9,%rax,4),%ymm1
     596:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     59d:	00 00 
     59f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     5a6:	00 00 
     5a8:	c4 c2 7d 18 54 81 6c 	vbroadcastss 0x6c(%r9,%rax,4),%ymm2
     5af:	c4 c2 7d 18 4c 81 70 	vbroadcastss 0x70(%r9,%rax,4),%ymm1
     5b6:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     5bd:	00 00 
     5bf:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     5c6:	00 00 
     5c8:	c4 c2 7d 18 54 81 74 	vbroadcastss 0x74(%r9,%rax,4),%ymm2
     5cf:	c4 c2 7d 18 4c 81 78 	vbroadcastss 0x78(%r9,%rax,4),%ymm1
     5d6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     5dd:	00 00 
     5df:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     5e6:	00 00 
     5e8:	90                   	nop
     5e9:	90                   	nop
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     5f7:	00 
     5f8:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     5fc:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     603:	00 
     604:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     60b:	c4 21 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm15
     611:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     618:	00 00 00 
     61b:	c4 a1 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm5
     622:	01 00 00 
     625:	c4 a1 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm6
     62c:	01 00 00 
     62f:	c4 a1 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm7
     636:	01 00 00 
     639:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
     640:	00 00 00 
     643:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
     64a:	01 00 00 
     64d:	c4 21 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm11
     654:	01 00 00 
     657:	c4 21 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm10
     65e:	01 00 00 
     661:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
     668:	c4 21 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm14
     66f:	c4 21 7c 10 ac 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm13
     676:	01 00 00 
     679:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
     680:	00 00 00 
     683:	c4 a1 7c 10 94 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm2
     68a:	00 00 00 
     68d:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
     694:	01 00 00 
     697:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     69b:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     6a2:	00 
     6a3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6a9:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
     6b0:	00 00 
     6b2:	c4 22 7d a8 3c 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm15
     6b8:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm0,%ymm1
     6bf:	00 00 00 
     6c2:	c4 a2 7d a8 ac 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm5
     6c9:	01 00 00 
     6cc:	c4 a2 7d a8 b4 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm6
     6d3:	01 00 00 
     6d6:	c4 a2 7d a8 bc 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm7
     6dd:	01 00 00 
     6e0:	c4 a2 7d a8 9c 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm0,%ymm3
     6e7:	00 00 00 
     6ea:	c4 22 7d a8 84 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm8
     6f1:	01 00 00 
     6f4:	c4 22 7d a8 9c 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm11
     6fb:	01 00 00 
     6fe:	c4 22 7d a8 94 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm10
     705:	01 00 00 
     708:	c4 22 7d a8 64 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm0,%ymm12
     70f:	c4 22 7d a8 74 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm0,%ymm14
     716:	c4 22 7d a8 ac 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm13
     71d:	01 00 00 
     720:	c4 a2 7d a8 a4 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm0,%ymm4
     727:	00 00 00 
     72a:	c4 a2 7d a8 94 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm0,%ymm2
     731:	00 00 00 
     734:	c4 22 7d a8 8c 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm9
     73b:	01 00 00 
     73e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     742:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     749:	00 00 
     74b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     74f:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
     756:	02 00 00 
     759:	c4 a2 7d a8 8c 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm0,%ymm1
     760:	02 00 00 
     763:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     76a:	00 00 
     76c:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     770:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     777:	00 00 
     779:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     77f:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     783:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     78a:	00 00 
     78c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     791:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     798:	00 00 
     79a:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     7a1:	00 00 
     7a3:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     7a9:	c4 22 7d a8 74 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm0,%ymm14
     7b0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     7b6:	c4 21 7c 10 ac 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm13
     7bd:	02 00 00 
     7c0:	c4 22 7d a8 ac 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm13
     7c7:	02 00 00 
     7ca:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     7d1:	00 00 
     7d3:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     7d7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     7de:	00 00 
     7e0:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     7e4:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
     7eb:	02 00 00 
     7ee:	c4 a2 7d a8 8c 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm0,%ymm1
     7f5:	02 00 00 
     7f8:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     7fe:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     802:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
     809:	02 00 00 
     80c:	c4 a2 7d a8 8c 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm0,%ymm1
     813:	02 00 00 
     816:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     81a:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
     821:	02 00 00 
     824:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm0,%ymm1
     82b:	02 00 00 
     82e:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     832:	c4 a1 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm1
     839:	02 00 00 
     83c:	c4 a2 7d a8 8c 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm0,%ymm1
     843:	02 00 00 
     846:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     84a:	c4 a1 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm1
     851:	02 00 00 
     854:	c4 a2 7d a8 8c 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm0,%ymm1
     85b:	02 00 00 
     85e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     864:	c4 a1 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm1
     86b:	02 00 00 
     86e:	c4 a2 7d a8 8c 86 e0 	vfmadd213ps 0x2e0(%rsi,%r8,4),%ymm0,%ymm1
     875:	02 00 00 
     878:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     87c:	c4 a1 7c 10 8c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm1
     883:	03 00 00 
     886:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x300(%rsi,%r8,4),%ymm0,%ymm1
     88d:	03 00 00 
     890:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     897:	00 00 
     899:	c4 a1 7c 10 8c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm1
     8a0:	03 00 00 
     8a3:	c4 a2 7d a8 8c 86 20 	vfmadd213ps 0x320(%rsi,%r8,4),%ymm0,%ymm1
     8aa:	03 00 00 
     8ad:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     8b1:	c4 a1 7c 10 8c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm1
     8b8:	03 00 00 
     8bb:	c4 a2 7d a8 8c 86 40 	vfmadd213ps 0x340(%rsi,%r8,4),%ymm0,%ymm1
     8c2:	03 00 00 
     8c5:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     8cc:	00 00 
     8ce:	c4 a2 7d b8 a4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm4
     8d5:	00 00 00 
     8d8:	c4 a2 7d b8 9c 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm3
     8df:	01 00 00 
     8e2:	c4 22 7d b8 4c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm9
     8e9:	c4 22 7d b8 ac 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm13
     8f0:	02 00 00 
     8f3:	c4 22 7d b8 9c 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm11
     8fa:	02 00 00 
     8fd:	c4 22 7d b8 bc 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm15
     904:	00 00 00 
     907:	c4 a2 7d b8 ac 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm5
     90e:	01 00 00 
     911:	c4 a2 7d b8 bc 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm7
     918:	02 00 00 
     91b:	c4 22 7d b8 84 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm8
     922:	02 00 00 
     925:	c4 22 7d b8 a4 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm0,%ymm12
     92c:	02 00 00 
     92f:	c4 a2 7d b8 94 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm2
     936:	01 00 00 
     939:	c4 a2 7d b8 b4 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm6
     940:	02 00 00 
     943:	c4 22 7d b8 94 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm10
     94a:	02 00 00 
     94d:	c4 22 7d b8 b4 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm0,%ymm14
     954:	03 00 00 
     957:	4c 8b 94 24 98 03 00 	mov    0x398(%rsp),%r10
     95e:	00 
     95f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     965:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     96c:	00 00 
     96e:	c4 a2 7d b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm1
     974:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     97b:	00 00 
     97d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     984:	00 00 
     986:	c4 a2 7d b8 a4 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm4
     98d:	01 00 00 
     990:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     997:	00 00 
     999:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     99e:	c4 a2 7d b8 9c 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm3
     9a5:	01 00 00 
     9a8:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     9af:	00 00 
     9b1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     9b8:	00 00 
     9ba:	c4 22 7d b8 8c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm9
     9c1:	00 00 00 
     9c4:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     9cb:	00 00 
     9cd:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     9d4:	00 00 
     9d6:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9dd:	00 00 
     9df:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     9e5:	c4 22 7d b8 9c 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm0,%ymm11
     9ec:	02 00 00 
     9ef:	c4 22 7d b8 ac 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm0,%ymm13
     9f6:	03 00 00 
     9f9:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     a00:	00 00 
     a02:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     a08:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     a0f:	00 00 
     a11:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     a18:	00 00 
     a1a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a20:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     a26:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     a2d:	00 00 
     a2f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     a36:	00 00 
     a38:	c4 a2 7d b8 4c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm1
     a3f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     a46:	00 00 
     a48:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     a4f:	00 00 
     a51:	c4 a2 7d b8 a4 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm4
     a58:	01 00 00 
     a5b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     a60:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     a66:	c4 a2 7d b8 9c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm3
     a6d:	01 00 00 
     a70:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     a77:	00 00 
     a79:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     a7f:	c4 22 7d b8 8c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm9
     a86:	00 00 00 
     a89:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     a90:	00 00 
     a92:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     a99:	00 00 
     a9b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     aa2:	00 00 
     aa4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     aab:	00 00 
     aad:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ab3:	c4 a2 7d b8 4c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm1
     aba:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     aca:	00 00 
     acc:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     ad2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ad8:	c4 a2 7d b8 9c 89 40 	vfmadd231ps 0x340(%rcx,%r9,4),%ymm0,%ymm3
     adf:	03 00 00 
     ae2:	c4 a2 7d b8 a4 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm4
     ae9:	01 00 00 
     aec:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     af3:	00 00 
     af5:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     afc:	00 00 00 
     aff:	4c 8b 8c 24 a8 03 00 	mov    0x3a8(%rsp),%r9
     b06:	00 
     b07:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     b0e:	00 00 00 
     b11:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     b18:	02 00 00 
     b1b:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     b21:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     b28:	01 00 00 
     b2b:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     b32:	01 00 00 
     b35:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     b3c:	01 00 00 
     b3f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     b46:	02 00 00 
     b49:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     b50:	02 00 00 
     b53:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
     b5a:	03 00 00 
     b5d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     b64:	03 00 00 
     b67:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     b6e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     b75:	01 00 00 
     b78:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     b7e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     b85:	00 00 
     b87:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     b8e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     b94:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     b9b:	00 00 
     b9d:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     ba4:	02 00 00 
     ba7:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     bad:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     bb1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     bb8:	00 00 
     bba:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     bc1:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     bc8:	00 00 
     bca:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     bd1:	00 00 
     bd3:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     bda:	01 00 00 
     bdd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     be4:	00 00 
     be6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     bed:	00 00 
     bef:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     bf6:	00 00 00 
     bf9:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     c00:	00 00 
     c02:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     c09:	00 00 
     c0b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c12:	00 00 
     c14:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     c1b:	00 00 00 
     c1e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     c25:	00 00 
     c27:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     c2e:	00 00 
     c30:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     c37:	01 00 00 
     c3a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     c41:	00 00 
     c43:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c48:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     c4f:	01 00 00 
     c52:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c57:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c5d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     c64:	01 00 00 
     c67:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c6d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     c74:	00 00 
     c76:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     c7d:	02 00 00 
     c80:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     c87:	00 00 
     c89:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     c8f:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     c96:	02 00 00 
     c99:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c9f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     ca6:	00 00 
     ca8:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     caf:	02 00 00 
     cb2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     cb9:	00 00 
     cbb:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     cc2:	00 00 
     cc4:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
     ccb:	02 00 00 
     cce:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     cdd:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
     ce4:	03 00 00 
     ce7:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     ceb:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     cf2:	00 00 
     cf4:	4c 8b 8c 24 88 03 00 	mov    0x388(%rsp),%r9
     cfb:	00 
     cfc:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     d03:	00 00 00 
     d06:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     d0d:	01 00 00 
     d10:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     d17:	01 00 00 
     d1a:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     d20:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     d27:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     d2e:	01 00 00 
     d31:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     d38:	01 00 00 
     d3b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     d42:	02 00 00 
     d45:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     d4c:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     d53:	01 00 00 
     d56:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     d5d:	02 00 00 
     d60:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     d67:	02 00 00 
     d6a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
     d71:	03 00 00 
     d74:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     d7b:	03 00 00 
     d7e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d84:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     d8b:	00 00 
     d8d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d94:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     d9b:	00 00 
     d9d:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     da3:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     daa:	00 00 00 
     dad:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     db4:	00 00 
     db6:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     dbd:	00 00 
     dbf:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     dc6:	00 00 00 
     dc9:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     dcf:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     dd3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     dd8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     ddf:	01 00 00 
     de2:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     de8:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     def:	00 00 
     df1:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     df7:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     dfe:	00 00 
     e00:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     e07:	00 00 00 
     e0a:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     e11:	00 00 
     e13:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     e19:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     e20:	01 00 00 
     e23:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     e2a:	00 00 
     e2c:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     e30:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     e34:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     e3b:	00 00 
     e3d:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     e44:	01 00 00 
     e47:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     e4e:	00 00 
     e50:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     e57:	00 00 
     e59:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     e60:	00 00 
     e62:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     e69:	02 00 00 
     e6c:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     e73:	00 00 
     e75:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     e7b:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     e82:	02 00 00 
     e85:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     e8b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     e92:	00 00 
     e94:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     e9b:	02 00 00 
     e9e:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     ea5:	00 00 
     ea7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     ead:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     eb4:	02 00 00 
     eb7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     ebd:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     ec4:	00 00 
     ec6:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
     ecd:	02 00 00 
     ed0:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     edf:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
     ee6:	03 00 00 
     ee9:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     ef0:	00 
     ef1:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     ef8:	00 00 
     efa:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     efe:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     f05:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     f0c:	01 00 00 
     f0f:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     f16:	01 00 00 
     f19:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     f20:	01 00 00 
     f23:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     f2a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     f31:	01 00 00 
     f34:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     f3b:	01 00 00 
     f3e:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     f45:	00 00 00 
     f48:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     f4f:	01 00 00 
     f52:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     f59:	02 00 00 
     f5c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     f63:	02 00 00 
     f66:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
     f6d:	03 00 00 
     f70:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     f77:	03 00 00 
     f7a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f80:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     f87:	00 00 
     f89:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     f8f:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     f9f:	00 00 
     fa1:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     fa8:	02 00 00 
     fab:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     fb0:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     fb5:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     fbb:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
     fc2:	03 00 00 
     fc5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     fcc:	00 00 
     fce:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     fd3:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     fd9:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     fdd:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     fe4:	00 00 
     fe6:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     fea:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ff0:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     ff7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ffd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1004:	00 00 
    1006:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    100d:	00 00 00 
    1010:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1016:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    101d:	00 00 
    101f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1026:	00 00 
    1028:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    102f:	00 00 00 
    1032:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1039:	00 00 
    103b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1041:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1048:	00 00 00 
    104b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1051:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1057:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    105e:	01 00 00 
    1061:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1067:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    106e:	00 00 
    1070:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1077:	01 00 00 
    107a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1081:	00 00 
    1083:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1089:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1090:	02 00 00 
    1093:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    109a:	00 00 
    109c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    10a2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    10a9:	00 00 
    10ab:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    10b2:	02 00 00 
    10b5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    10bc:	00 00 
    10be:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    10c5:	00 00 
    10c7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    10ce:	02 00 00 
    10d1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    10d8:	00 00 
    10da:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10e0:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    10e7:	02 00 00 
    10ea:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10f0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    10f7:	00 00 
    10f9:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1100:	02 00 00 
    1103:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1107:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    110e:	00 00 
    1110:	4c 8b 94 24 80 03 00 	mov    0x380(%rsp),%r10
    1117:	00 
    1118:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    111f:	02 00 00 
    1122:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1129:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1130:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1137:	00 00 00 
    113a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1141:	01 00 00 
    1144:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    114b:	01 00 00 
    114e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1155:	01 00 00 
    1158:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    115f:	02 00 00 
    1162:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1169:	03 00 00 
    116c:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1173:	03 00 00 
    1176:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    117d:	01 00 00 
    1180:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1187:	02 00 00 
    118a:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1191:	03 00 00 
    1194:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    119b:	00 00 
    119d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    11a4:	00 00 
    11a6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    11ac:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    11b3:	00 00 
    11b5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    11bb:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    11c2:	02 00 00 
    11c5:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    11c9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    11d0:	00 00 
    11d2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    11d9:	00 00 00 
    11dc:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    11e2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    11e9:	00 00 
    11eb:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    11f2:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1202:	00 00 
    1204:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    120b:	00 00 
    120d:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1212:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1216:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    121c:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1223:	01 00 00 
    1226:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    122d:	01 00 00 
    1230:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1237:	00 00 
    1239:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1240:	00 00 
    1242:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1248:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    124e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1255:	00 00 
    1257:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    125e:	02 00 00 
    1261:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1270:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1277:	00 00 00 
    127a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1281:	00 00 
    1283:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    128a:	00 00 
    128c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1293:	00 00 00 
    1296:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    129d:	00 00 
    129f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    12a6:	00 00 
    12a8:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    12af:	02 00 00 
    12b2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    12b8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    12be:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    12c5:	01 00 00 
    12c8:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    12cf:	00 00 
    12d1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    12d7:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    12de:	02 00 00 
    12e1:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    12e7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    12ec:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    12f3:	01 00 00 
    12f6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    12fc:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1303:	00 00 
    1305:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    130c:	02 00 00 
    130f:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
    1316:	00 
    1317:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    131e:	00 00 
    1320:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1324:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    132b:	01 00 00 
    132e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1334:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    133b:	00 00 00 
    133e:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    1345:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    134c:	01 00 00 
    134f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1356:	01 00 00 
    1359:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1360:	02 00 00 
    1363:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    136a:	01 00 00 
    136d:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1374:	01 00 00 
    1377:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    137e:	01 00 00 
    1381:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1388:	03 00 00 
    138b:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1392:	00 00 
    1394:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    139a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    13a1:	00 00 00 
    13a4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    13aa:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    13b1:	00 00 
    13b3:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    13ba:	02 00 00 
    13bd:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    13c1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    13c7:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    13ce:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    13de:	00 00 
    13e0:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    13e7:	00 00 00 
    13ea:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    13f1:	00 00 
    13f3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    13f9:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    13fd:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1403:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1408:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    140f:	00 00 
    1411:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1416:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    141d:	00 00 
    141f:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1426:	02 00 00 
    1429:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1430:	02 00 00 
    1433:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    143a:	02 00 00 
    143d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    1444:	02 00 00 
    1447:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    144e:	00 00 
    1450:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1457:	00 00 
    1459:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    145f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1466:	00 00 
    1468:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    146f:	00 00 00 
    1472:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1478:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    147f:	00 00 
    1481:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1488:	00 00 
    148a:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1491:	02 00 00 
    1494:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    149a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    14a1:	00 00 
    14a3:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    14aa:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    14b1:	00 00 
    14b3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    14ba:	00 00 
    14bc:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    14c3:	01 00 00 
    14c6:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    14cd:	00 00 
    14cf:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    14d6:	00 00 
    14d8:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    14df:	03 00 00 
    14e2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    14e9:	00 00 
    14eb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    14f1:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    14f8:	01 00 00 
    14fb:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1502:	00 00 
    1504:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    150a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    1511:	03 00 00 
    1514:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    151a:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    151e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1525:	00 00 
    1527:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    152e:	02 00 00 
    1531:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1535:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    153c:	00 00 
    153e:	4c 8b 8c 24 78 03 00 	mov    0x378(%rsp),%r9
    1545:	00 
    1546:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    154d:	00 00 00 
    1550:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    1556:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    155d:	02 00 00 
    1560:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1567:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    156e:	01 00 00 
    1571:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1578:	02 00 00 
    157b:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1582:	02 00 00 
    1585:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    158c:	02 00 00 
    158f:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1596:	00 00 00 
    1599:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    15a0:	01 00 00 
    15a3:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    15aa:	03 00 00 
    15ad:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    15b4:	02 00 00 
    15b7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    15bd:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    15c4:	00 00 
    15c6:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    15cd:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    15dd:	00 00 
    15df:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    15e6:	00 00 00 
    15e9:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    15f0:	00 00 
    15f2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    15f7:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    15fe:	01 00 00 
    1601:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1608:	00 00 
    160a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1611:	00 00 
    1613:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    161a:	02 00 00 
    161d:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1621:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1628:	00 00 
    162a:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1631:	00 00 
    1633:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1639:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1640:	00 00 00 
    1643:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    164a:	03 00 00 
    164d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1653:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    165a:	00 00 
    165c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1662:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1669:	00 00 
    166b:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1672:	00 00 
    1674:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    167b:	00 00 
    167d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1683:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    168a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1691:	00 00 
    1693:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    169a:	00 00 
    169c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    16a3:	01 00 00 
    16a6:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    16ab:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    16b2:	00 00 
    16b4:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    16bb:	01 00 00 
    16be:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    16c5:	00 00 
    16c7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    16ce:	00 00 
    16d0:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    16d7:	02 00 00 
    16da:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    16e1:	00 00 
    16e3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    16e9:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    16f0:	01 00 00 
    16f3:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    16fa:	00 00 
    16fc:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1702:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1709:	01 00 00 
    170c:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1713:	00 00 
    1715:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    171c:	00 00 
    171e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1725:	03 00 00 
    1728:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    172e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1735:	00 00 
    1737:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    173e:	01 00 00 
    1741:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1747:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    174c:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    1753:	02 00 00 
    1756:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    175a:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1761:	00 00 
    1763:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    176a:	00 00 
    176c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1773:	00 00 
    1775:	4c 8b 94 24 70 03 00 	mov    0x370(%rsp),%r10
    177c:	00 
    177d:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1783:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    178a:	00 00 00 
    178d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1794:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    179b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    17a2:	00 00 00 
    17a5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    17ac:	01 00 00 
    17af:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    17b5:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    17bc:	03 00 00 
    17bf:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    17c6:	03 00 00 
    17c9:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    17d0:	01 00 00 
    17d3:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    17da:	01 00 00 
    17dd:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    17e4:	01 00 00 
    17e7:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    17ee:	02 00 00 
    17f1:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    17f8:	00 00 
    17fa:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1801:	00 00 
    1803:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    180a:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    180e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1815:	00 00 
    1817:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    181e:	00 00 00 
    1821:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1827:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    182e:	00 00 
    1830:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1837:	00 00 
    1839:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1840:	00 00 
    1842:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1848:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    184f:	00 00 
    1851:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1855:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    185c:	00 00 
    185e:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1865:	00 00 00 
    1868:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    186f:	02 00 00 
    1872:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1879:	02 00 00 
    187c:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1883:	02 00 00 
    1886:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    188d:	00 00 
    188f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1895:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    1899:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    18a0:	00 00 
    18a2:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    18a9:	01 00 00 
    18ac:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    18b3:	00 00 
    18b5:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    18bc:	00 00 
    18be:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    18c5:	00 00 
    18c7:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    18ce:	01 00 00 
    18d1:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    18d8:	00 00 
    18da:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    18e0:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    18e7:	01 00 00 
    18ea:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    18f1:	00 00 
    18f3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    18f8:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    18ff:	01 00 00 
    1902:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1908:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    190e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1915:	02 00 00 
    1918:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    191e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1925:	00 00 
    1927:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    192e:	02 00 00 
    1931:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1938:	00 00 
    193a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1941:	00 00 
    1943:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    194a:	02 00 00 
    194d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1954:	00 00 
    1956:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    195c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1963:	02 00 00 
    1966:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    196c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1973:	00 00 
    1975:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    197c:	03 00 00 
    197f:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1983:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    198a:	00 00 
    198c:	4c 8b 8c 24 00 03 00 	mov    0x300(%rsp),%r9
    1993:	00 
    1994:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    199b:	00 00 00 
    199e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    19a5:	00 00 00 
    19a8:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    19af:	00 00 00 
    19b2:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    19b9:	01 00 00 
    19bc:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    19c3:	02 00 00 
    19c6:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    19cd:	01 00 00 
    19d0:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    19d7:	01 00 00 
    19da:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    19e1:	01 00 00 
    19e4:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    19eb:	01 00 00 
    19ee:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    19f5:	02 00 00 
    19f8:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    19ff:	02 00 00 
    1a02:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1a09:	00 00 
    1a0b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1a12:	00 00 
    1a14:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1a1a:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1a1e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1a25:	00 00 
    1a27:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1a2e:	01 00 00 
    1a31:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1a40:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1a47:	00 00 
    1a49:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1a50:	00 00 
    1a52:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1a58:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1a5f:	00 00 
    1a61:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1a68:	00 00 
    1a6a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1a71:	00 00 
    1a73:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1a7a:	00 00 00 
    1a7d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1a84:	01 00 00 
    1a87:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1a8e:	02 00 00 
    1a91:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1a98:	03 00 00 
    1a9b:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1aa0:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1aa7:	00 00 
    1aa9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ab0:	00 00 
    1ab2:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1ab9:	00 00 
    1abb:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1ac0:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1ac5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1acb:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1ad2:	00 00 
    1ad4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1adb:	00 00 
    1add:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1ae4:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1aeb:	00 00 
    1aed:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1af3:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1afa:	01 00 00 
    1afd:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1b04:	00 00 
    1b06:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b0c:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1b13:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b19:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1b1f:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1b26:	02 00 00 
    1b29:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1b30:	00 00 
    1b32:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1b38:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1b3e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1b45:	00 00 
    1b47:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1b4e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1b54:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1b5b:	00 00 
    1b5d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1b64:	02 00 00 
    1b67:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1b6d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b7c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1b83:	02 00 00 
    1b86:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1b8c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1b93:	00 00 
    1b95:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1b9c:	02 00 00 
    1b9f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1ba6:	00 00 
    1ba8:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1baf:	00 00 
    1bb1:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1bb8:	03 00 00 
    1bbb:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1bc2:	00 00 
    1bc4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1bca:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    1bd1:	03 00 00 
    1bd4:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1bd8:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1bdf:	00 00 
    1be1:	4c 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%r10
    1be8:	00 
    1be9:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1bf0:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1bf7:	01 00 00 
    1bfa:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1c01:	02 00 00 
    1c04:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1c0b:	00 00 00 
    1c0e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1c15:	01 00 00 
    1c18:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1c1f:	00 00 00 
    1c22:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1c29:	02 00 00 
    1c2c:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1c33:	03 00 00 
    1c36:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1c3d:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1c44:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1c4b:	01 00 00 
    1c4e:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1c55:	01 00 00 
    1c58:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1c5e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1c65:	00 00 
    1c67:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c6d:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1c71:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1c78:	00 00 
    1c7a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1c81:	00 00 00 
    1c84:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1c88:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1c8f:	00 00 
    1c91:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1c98:	02 00 00 
    1c9b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1ca2:	00 00 
    1ca4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1ca9:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1cb0:	01 00 00 
    1cb3:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1cba:	00 00 
    1cbc:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1cc3:	00 00 
    1cc5:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    1ccc:	00 00 00 
    1ccf:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1cd6:	00 00 
    1cd8:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1ce8:	00 00 
    1cea:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1cf1:	00 00 
    1cf3:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1cfa:	01 00 00 
    1cfd:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1d0d:	00 00 
    1d0f:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1d16:	02 00 00 
    1d19:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1d1e:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1d25:	00 00 
    1d27:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1d2e:	01 00 00 
    1d31:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1d38:	00 00 
    1d3a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1d41:	00 00 
    1d43:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1d4a:	01 00 00 
    1d4d:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1d54:	00 00 
    1d56:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1d5c:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1d63:	02 00 00 
    1d66:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1d6d:	00 00 
    1d6f:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1d73:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1d77:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1d7e:	00 00 
    1d80:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1d87:	02 00 00 
    1d8a:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1d91:	00 00 
    1d93:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d99:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    1da0:	02 00 00 
    1da3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1da9:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1db0:	00 00 
    1db2:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1db9:	02 00 00 
    1dbc:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1dc3:	00 00 
    1dc5:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1dcc:	00 00 
    1dce:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    1dd5:	03 00 00 
    1dd8:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1ddf:	00 00 
    1de1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1de7:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    1dee:	03 00 00 
    1df1:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1df5:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1dfc:	00 00 
    1dfe:	4c 8b 8c 24 f0 02 00 	mov    0x2f0(%rsp),%r9
    1e05:	00 
    1e06:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1e0d:	01 00 00 
    1e10:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1e17:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e1d:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1e24:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    1e2b:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1e32:	00 00 00 
    1e35:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1e3c:	01 00 00 
    1e3f:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1e46:	02 00 00 
    1e49:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    1e50:	00 00 00 
    1e53:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1e5a:	01 00 00 
    1e5d:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1e64:	02 00 00 
    1e67:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1e6d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1e74:	00 00 
    1e76:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1e7d:	00 00 00 
    1e80:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1e84:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1e89:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1e90:	01 00 00 
    1e93:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1e9a:	00 00 
    1e9c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1ea3:	00 00 
    1ea5:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1eac:	01 00 00 
    1eaf:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1eb6:	00 00 
    1eb8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1ebf:	00 00 
    1ec1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1ec8:	00 00 00 
    1ecb:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1ed1:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1ed8:	00 00 
    1eda:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1ee1:	00 00 
    1ee3:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1ee9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1eef:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1ef4:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1efb:	00 00 
    1efd:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1f03:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1f0a:	00 00 
    1f0c:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1f11:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1f18:	00 00 
    1f1a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1f21:	01 00 00 
    1f24:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1f2b:	02 00 00 
    1f2e:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    1f35:	02 00 00 
    1f38:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1f3f:	03 00 00 
    1f42:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1f49:	03 00 00 
    1f4c:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1f52:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1f58:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1f5e:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1f65:	00 00 
    1f67:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1f6c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1f73:	00 00 
    1f75:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1f7c:	02 00 00 
    1f7f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1f86:	00 00 
    1f88:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1f8c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1f93:	01 00 00 
    1f96:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1f9d:	00 00 
    1f9f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1fa6:	00 00 
    1fa8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1faf:	00 00 
    1fb1:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1fb8:	01 00 00 
    1fbb:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1fc2:	02 00 00 
    1fc5:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1fcc:	00 00 
    1fce:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1fd5:	00 00 
    1fd7:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1fde:	02 00 00 
    1fe1:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1fe8:	00 00 
    1fea:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1ff1:	00 00 
    1ff3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1ffa:	02 00 00 
    1ffd:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2004:	00 00 
    2006:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    200c:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    2013:	03 00 00 
    2016:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    201a:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2021:	00 00 
    2023:	4c 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%r10
    202a:	00 
    202b:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2032:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2039:	01 00 00 
    203c:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    2043:	00 00 00 
    2046:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    204d:	02 00 00 
    2050:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2057:	00 00 00 
    205a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2061:	01 00 00 
    2064:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    206b:	02 00 00 
    206e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2075:	01 00 00 
    2078:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    207f:	02 00 00 
    2082:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    2089:	02 00 00 
    208c:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2093:	03 00 00 
    2096:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    209d:	03 00 00 
    20a0:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    20a6:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    20ad:	01 00 00 
    20b0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    20b6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    20bd:	00 00 
    20bf:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    20c6:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    20cc:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    20d3:	00 00 
    20d5:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    20dc:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    20e3:	00 00 
    20e5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    20eb:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    20f2:	01 00 00 
    20f5:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    20fc:	00 00 
    20fe:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2103:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    210a:	01 00 00 
    210d:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2114:	00 00 
    2116:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    211d:	00 00 
    211f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2126:	02 00 00 
    2129:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2130:	00 00 
    2132:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2139:	00 00 
    213b:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2142:	00 00 
    2144:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    214b:	00 00 
    214d:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2154:	00 00 
    2156:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    215c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2163:	00 00 00 
    2166:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    216d:	01 00 00 
    2170:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2177:	03 00 00 
    217a:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2181:	00 00 
    2183:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    218a:	00 00 
    218c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2192:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2199:	00 00 
    219b:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    21a2:	00 00 
    21a4:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    21aa:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    21b1:	00 00 00 
    21b4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    21ba:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    21c0:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    21c7:	02 00 00 
    21ca:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    21cf:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    21d6:	00 00 
    21d8:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    21df:	02 00 00 
    21e2:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    21e9:	00 00 
    21eb:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    21f1:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    21f5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    21fb:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2201:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2208:	00 00 
    220a:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    2211:	02 00 00 
    2214:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    221b:	01 00 00 
    221e:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    2222:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2229:	00 00 
    222b:	4c 8b 8c 24 60 03 00 	mov    0x360(%rsp),%r9
    2232:	00 
    2233:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    223a:	02 00 00 
    223d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2244:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    224b:	01 00 00 
    224e:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    2254:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    225b:	00 00 00 
    225e:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    2265:	01 00 00 
    2268:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    226f:	02 00 00 
    2272:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2279:	03 00 00 
    227c:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    2283:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    228a:	01 00 00 
    228d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2294:	01 00 00 
    2297:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    229e:	00 00 
    22a0:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    22a7:	00 00 
    22a9:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    22b0:	00 00 00 
    22b3:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    22ba:	00 00 
    22bc:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    22c3:	00 00 
    22c5:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    22cc:	02 00 00 
    22cf:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    22d3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    22d9:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    22e0:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    22e7:	00 00 
    22e9:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    22f0:	00 00 
    22f2:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    22f9:	02 00 00 
    22fc:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2303:	00 00 
    2305:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    230a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2311:	00 00 
    2313:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    231a:	00 00 
    231c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2323:	00 00 
    2325:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    232c:	00 00 
    232e:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2335:	01 00 00 
    2338:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    233f:	01 00 00 
    2342:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    2349:	03 00 00 
    234c:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2353:	00 00 
    2355:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    235b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2362:	00 00 
    2364:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    236b:	00 00 
    236d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2371:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2378:	00 00 
    237a:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2381:	01 00 00 
    2384:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    238b:	00 00 
    238d:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2394:	00 00 
    2396:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    239d:	02 00 00 
    23a0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    23a6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    23ac:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    23b3:	00 00 00 
    23b6:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    23bd:	00 00 
    23bf:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    23c5:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    23cc:	02 00 00 
    23cf:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    23d6:	00 00 
    23d8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    23de:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    23e5:	02 00 00 
    23e8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    23ee:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    23f5:	00 00 
    23f7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    23fe:	00 00 00 
    2401:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2407:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    240e:	00 00 
    2410:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    2417:	02 00 00 
    241a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2421:	00 00 
    2423:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2429:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2430:	01 00 00 
    2433:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2439:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2440:	00 00 
    2442:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2449:	00 00 
    244b:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    2452:	03 00 00 
    2455:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2459:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2460:	00 00 
    2462:	4c 8b 94 24 58 03 00 	mov    0x358(%rsp),%r10
    2469:	00 
    246a:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2471:	01 00 00 
    2474:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    247b:	00 00 00 
    247e:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    2485:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    248c:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    2493:	01 00 00 
    2496:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    249d:	01 00 00 
    24a0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    24a7:	01 00 00 
    24aa:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    24b1:	01 00 00 
    24b4:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    24bb:	02 00 00 
    24be:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    24c5:	03 00 00 
    24c8:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    24cf:	00 00 00 
    24d2:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    24d9:	01 00 00 
    24dc:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    24e3:	02 00 00 
    24e6:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    24ed:	02 00 00 
    24f0:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    24f7:	00 00 
    24f9:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2500:	00 00 
    2502:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    2508:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    250f:	00 00 
    2511:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2518:	00 00 
    251a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2521:	02 00 00 
    2524:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    252b:	00 00 
    252d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2534:	00 00 
    2536:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    253d:	00 00 00 
    2540:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    2547:	00 00 
    2549:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    254f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2556:	00 00 
    2558:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    255e:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2564:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    256b:	00 00 
    256d:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    2574:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    257b:	00 00 00 
    257e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    2585:	02 00 00 
    2588:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    258f:	00 00 
    2591:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2597:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    259d:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    25a4:	00 00 
    25a6:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    25ab:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    25b2:	00 00 
    25b4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    25bb:	00 00 
    25bd:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    25c3:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    25ca:	00 00 
    25cc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    25d2:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    25d9:	00 00 
    25db:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    25e2:	00 00 
    25e4:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    25eb:	01 00 00 
    25ee:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    25f5:	00 00 
    25f7:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    25fe:	00 00 
    2600:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2607:	02 00 00 
    260a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2611:	00 00 
    2613:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    261a:	00 00 
    261c:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2623:	01 00 00 
    2626:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    262d:	00 00 
    262f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2636:	00 00 
    2638:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    263f:	02 00 00 
    2642:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2649:	00 00 
    264b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2652:	00 00 
    2654:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    265b:	02 00 00 
    265e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2665:	00 00 
    2667:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    266e:	00 00 
    2670:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    2677:	03 00 00 
    267a:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2681:	00 00 
    2683:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2689:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    2690:	03 00 00 
    2693:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    2697:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    269e:	00 00 
    26a0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    26a7:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    26ae:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    26b5:	00 00 00 
    26b8:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    26bf:	00 00 00 
    26c2:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    26c9:	01 00 00 
    26cc:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    26d3:	01 00 00 
    26d6:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    26dd:	01 00 00 
    26e0:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    26e7:	02 00 00 
    26ea:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    26f1:	02 00 00 
    26f4:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    26fb:	02 00 00 
    26fe:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2705:	01 00 00 
    2708:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    270f:	01 00 00 
    2712:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2718:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    271f:	00 00 
    2721:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2727:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    272e:	00 00 
    2730:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2737:	00 00 
    2739:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2740:	00 00 00 
    2743:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    274a:	00 00 
    274c:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    2750:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    2757:	00 00 
    2759:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2760:	00 00 
    2762:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2769:	00 00 
    276b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2771:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2777:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    277e:	00 00 
    2780:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2787:	00 00 
    2789:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2790:	00 00 
    2792:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2797:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    279e:	00 00 
    27a0:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    27a6:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    27ac:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    27b1:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    27b8:	00 00 
    27ba:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    27c1:	02 00 00 
    27c4:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    27cb:	00 00 
    27cd:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    27d4:	00 00 
    27d6:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    27dc:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    27e3:	00 00 
    27e5:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    27ec:	03 00 00 
    27ef:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    27f6:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    27fd:	01 00 00 
    2800:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2807:	01 00 00 
    280a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2811:	02 00 00 
    2814:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    281b:	02 00 00 
    281e:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2825:	02 00 00 
    2828:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    282f:	02 00 00 
    2832:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2839:	03 00 00 
    283c:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    2843:	03 00 00 
    2846:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    284d:	00 00 
    284f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2856:	00 00 
    2858:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    285f:	00 00 00 
    2862:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    2869:	00 00 
    286b:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2872:	00 00 
    2874:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    287b:	00 00 
    287d:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2884:	00 00 
    2886:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    288d:	01 00 00 
    2890:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2894:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    289b:	00 00 
    289d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    28a3:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    28aa:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    28b1:	01 00 00 
    28b4:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    28bb:	01 00 00 
    28be:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    28c5:	02 00 00 
    28c8:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    28cf:	02 00 00 
    28d2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    28d9:	01 00 00 
    28dc:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    28e3:	01 00 00 
    28e6:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    28ed:	02 00 00 
    28f0:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    28f7:	02 00 00 
    28fa:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2901:	03 00 00 
    2904:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    290b:	03 00 00 
    290e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2915:	01 00 00 
    2918:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    291f:	00 00 
    2921:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2928:	00 00 
    292a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2931:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2937:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    293e:	00 00 
    2940:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2947:	00 00 
    2949:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2950:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2957:	00 00 
    2959:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2960:	00 00 
    2962:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2969:	00 00 00 
    296c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2973:	00 00 
    2975:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    297c:	00 00 
    297e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2985:	00 00 00 
    2988:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    298f:	00 00 
    2991:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2997:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    299e:	00 00 
    29a0:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    29a4:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    29ab:	00 00 
    29ad:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    29b3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    29b8:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    29bf:	00 00 
    29c1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    29c7:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    29ce:	00 00 
    29d0:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    29d7:	00 00 
    29d9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    29df:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    29e6:	00 00 00 
    29e9:	4c 8b 8c 24 50 03 00 	mov    0x350(%rsp),%r9
    29f0:	00 
    29f1:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    29f8:	00 00 
    29fa:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2a01:	00 00 
    2a03:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2a09:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2a10:	00 00 
    2a12:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    2a19:	00 00 00 
    2a1c:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2a23:	01 00 00 
    2a26:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2a2d:	02 00 00 
    2a30:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    2a37:	02 00 00 
    2a3a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2a41:	00 00 
    2a43:	4c 8b 94 24 48 03 00 	mov    0x348(%rsp),%r10
    2a4a:	00 
    2a4b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2a52:	00 00 
    2a54:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2a5a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2a61:	00 00 
    2a63:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    2a6a:	00 00 
    2a6c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2a72:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2a79:	00 00 
    2a7b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2a82:	01 00 00 
    2a85:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2a8b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2a92:	00 00 
    2a94:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2a9b:	00 00 
    2a9d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2aa4:	01 00 00 
    2aa7:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2aae:	00 00 
    2ab0:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2ab7:	00 00 
    2ab9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2ac0:	00 00 
    2ac2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2ac9:	02 00 00 
    2acc:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2ad3:	00 00 
    2ad5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2adb:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2ae2:	02 00 00 
    2ae5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2aeb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2af2:	00 00 
    2af4:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2afb:	03 00 00 
    2afe:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    2b02:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2b09:	00 00 
    2b0b:	4c 8b 8c 24 40 03 00 	mov    0x340(%rsp),%r9
    2b12:	00 
    2b13:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    2b1a:	01 00 00 
    2b1d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2b24:	02 00 00 
    2b27:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2b2e:	00 00 00 
    2b31:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2b38:	01 00 00 
    2b3b:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2b42:	02 00 00 
    2b45:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    2b4c:	02 00 00 
    2b4f:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    2b56:	02 00 00 
    2b59:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2b60:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2b67:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    2b6e:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2b75:	00 00 00 
    2b78:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    2b7f:	01 00 00 
    2b82:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2b89:	00 00 
    2b8b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2b92:	00 00 
    2b94:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2b9a:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2ba1:	00 00 
    2ba3:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2ba9:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2bb0:	01 00 00 
    2bb3:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    2bb7:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2bbe:	00 00 
    2bc0:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2bc7:	02 00 00 
    2bca:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2bd1:	00 00 
    2bd3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2bda:	00 00 
    2bdc:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2be3:	00 00 00 
    2be6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2bed:	00 00 
    2bef:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2bf6:	00 00 
    2bf8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2bff:	01 00 00 
    2c02:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2c08:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2c0f:	00 00 
    2c11:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2c18:	00 00 
    2c1a:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2c21:	00 00 
    2c23:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2c2a:	00 00 
    2c2c:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2c32:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2c37:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2c3e:	01 00 00 
    2c41:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2c48:	00 00 
    2c4a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2c51:	00 00 
    2c53:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    2c5a:	02 00 00 
    2c5d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2c64:	00 00 
    2c66:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    2c6a:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2c71:	00 00 
    2c73:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2c7a:	00 00 00 
    2c7d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2c84:	03 00 00 
    2c87:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2c8e:	00 00 
    2c90:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2c95:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2c9c:	00 00 
    2c9e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2ca5:	01 00 00 
    2ca8:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2caf:	00 00 
    2cb1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2cb7:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    2cbe:	02 00 00 
    2cc1:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    2cc8:	00 00 
    2cca:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2cd0:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2cd7:	01 00 00 
    2cda:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2ce0:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2ce7:	00 00 
    2ce9:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    2cf0:	03 00 00 
    2cf3:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2cf9:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2d00:	00 00 
    2d02:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2d09:	00 00 
    2d0b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2d11:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm7
    2d18:	03 00 00 
    2d1b:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2d22:	02 00 00 
    2d25:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2d29:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2d30:	00 00 
    2d32:	4c 8b 94 24 38 03 00 	mov    0x338(%rsp),%r10
    2d39:	00 
    2d3a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2d40:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2d47:	00 00 00 
    2d4a:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2d51:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2d58:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    2d5f:	01 00 00 
    2d62:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    2d69:	02 00 00 
    2d6c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2d73:	00 00 00 
    2d76:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2d7d:	01 00 00 
    2d80:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    2d87:	00 00 00 
    2d8a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    2d91:	00 00 00 
    2d94:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    2d9b:	01 00 00 
    2d9e:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2da5:	03 00 00 
    2da8:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2daf:	02 00 00 
    2db2:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2db8:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    2dbc:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2dc3:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    2dca:	00 00 
    2dcc:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2dd3:	03 00 00 
    2dd6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2ddd:	00 00 
    2ddf:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2de5:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2dec:	01 00 00 
    2def:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2df6:	00 00 
    2df8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2dff:	00 00 
    2e01:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2e08:	01 00 00 
    2e0b:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2e12:	00 00 
    2e14:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2e19:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2e1f:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2e26:	00 00 
    2e28:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    2e2f:	00 00 
    2e31:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2e38:	00 00 
    2e3a:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    2e41:	00 00 
    2e43:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2e49:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2e50:	01 00 00 
    2e53:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2e5a:	01 00 00 
    2e5d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2e64:	02 00 00 
    2e67:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    2e6e:	03 00 00 
    2e71:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2e77:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2e7e:	00 00 
    2e80:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2e86:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2e8d:	00 00 
    2e8f:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2e96:	00 00 
    2e98:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2e9f:	00 00 
    2ea1:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2ea8:	02 00 00 
    2eab:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2eb1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2eb7:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2ebe:	01 00 00 
    2ec1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2ec7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2ecd:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2ed4:	02 00 00 
    2ed7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2edd:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2ee4:	00 00 
    2ee6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2eed:	02 00 00 
    2ef0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2ef7:	00 00 
    2ef9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2eff:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2f06:	02 00 00 
    2f09:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2f0f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2f16:	00 00 
    2f18:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2f1f:	02 00 00 
    2f22:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    2f26:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2f2d:	00 00 
    2f2f:	4c 8b 8c 24 30 03 00 	mov    0x330(%rsp),%r9
    2f36:	00 
    2f37:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2f3e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2f45:	01 00 00 
    2f48:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2f4f:	01 00 00 
    2f52:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2f59:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    2f60:	00 00 00 
    2f63:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    2f6a:	01 00 00 
    2f6d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2f74:	01 00 00 
    2f77:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2f7e:	02 00 00 
    2f81:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2f88:	02 00 00 
    2f8b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2f92:	03 00 00 
    2f95:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2f9c:	03 00 00 
    2f9f:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    2fa6:	03 00 00 
    2fa9:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2faf:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2fb6:	00 00 
    2fb8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2fbf:	00 00 
    2fc1:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2fc8:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2fcf:	00 00 
    2fd1:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2fd7:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2fde:	00 00 00 
    2fe1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2fe8:	00 00 
    2fea:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2ff1:	00 00 
    2ff3:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2ffa:	01 00 00 
    2ffd:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3002:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3009:	00 00 
    300b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    3012:	02 00 00 
    3015:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    301b:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    301f:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3025:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    302c:	00 00 
    302e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3035:	00 00 
    3037:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    303e:	00 00 
    3040:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3046:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    304d:	00 00 
    304f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3055:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    305c:	00 00 00 
    305f:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    3066:	01 00 00 
    3069:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    3070:	01 00 00 
    3073:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    307a:	02 00 00 
    307d:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    3084:	02 00 00 
    3087:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    308e:	00 00 
    3090:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    3097:	00 00 
    3099:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    30a0:	00 00 
    30a2:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    30a8:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    30af:	00 00 
    30b1:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    30b7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    30be:	00 00 
    30c0:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    30c6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    30cd:	00 00 
    30cf:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    30d6:	00 00 00 
    30d9:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    30e0:	00 00 
    30e2:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    30e9:	00 00 
    30eb:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    30f2:	01 00 00 
    30f5:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    30fc:	00 00 
    30fe:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3105:	00 00 
    3107:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    310e:	02 00 00 
    3111:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    3118:	00 00 
    311a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3120:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    3127:	00 00 
    3129:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3130:	00 00 
    3132:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    3139:	02 00 00 
    313c:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    3143:	02 00 00 
    3146:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    314a:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3151:	00 00 
    3153:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    315a:	00 00 
    315c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3162:	4c 8b 94 24 28 03 00 	mov    0x328(%rsp),%r10
    3169:	00 
    316a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3171:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    3177:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    317e:	00 00 00 
    3181:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    3188:	01 00 00 
    318b:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    3192:	00 00 00 
    3195:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    319c:	00 00 
    319e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    31a5:	01 00 00 
    31a8:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    31af:	02 00 00 
    31b2:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    31b9:	02 00 00 
    31bc:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    31c3:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    31ca:	00 00 00 
    31cd:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    31d4:	01 00 00 
    31d7:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    31de:	02 00 00 
    31e1:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    31e8:	02 00 00 
    31eb:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    31ef:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    31f6:	00 00 
    31f8:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    31ff:	01 00 00 
    3202:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3209:	00 00 
    320b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3212:	00 00 
    3214:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    321b:	00 00 
    321d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3224:	00 00 
    3226:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    322c:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    3233:	00 00 
    3235:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    323c:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    3243:	00 00 00 
    3246:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    324d:	01 00 00 
    3250:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3256:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    325a:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    3261:	00 00 
    3263:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3269:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    326d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3274:	00 00 
    3276:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    327c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3283:	00 00 
    3285:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    328c:	02 00 00 
    328f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    3296:	02 00 00 
    3299:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    32a0:	00 00 
    32a2:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    32a9:	00 00 
    32ab:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    32b2:	01 00 00 
    32b5:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    32bc:	00 00 
    32be:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    32c3:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    32ca:	01 00 00 
    32cd:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    32d4:	00 00 
    32d6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    32db:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    32e2:	00 00 
    32e4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    32eb:	01 00 00 
    32ee:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    32f5:	00 00 
    32f7:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    32fe:	00 00 
    3300:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    3307:	02 00 00 
    330a:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    3311:	00 00 
    3313:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    331a:	00 00 
    331c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3323:	00 00 
    3325:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    332c:	02 00 00 
    332f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3336:	00 00 
    3338:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    333f:	00 00 
    3341:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    3348:	03 00 00 
    334b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3352:	00 00 
    3354:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    335b:	00 00 
    335d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    3364:	03 00 00 
    3367:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    336e:	00 00 
    3370:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3376:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    337d:	03 00 00 
    3380:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    3384:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    338b:	00 00 
    338d:	4c 8b 8c 24 20 03 00 	mov    0x320(%rsp),%r9
    3394:	00 
    3395:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    339c:	00 00 00 
    339f:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    33a6:	00 00 00 
    33a9:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    33b0:	00 00 00 
    33b3:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    33ba:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    33c1:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    33c8:	01 00 00 
    33cb:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    33d2:	01 00 00 
    33d5:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    33dc:	02 00 00 
    33df:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    33e6:	02 00 00 
    33e9:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    33f0:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    33f7:	01 00 00 
    33fa:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    3401:	02 00 00 
    3404:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    340b:	01 00 00 
    340e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3414:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    341b:	00 00 
    341d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3423:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3429:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    342f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    3436:	01 00 00 
    3439:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    3440:	00 00 
    3442:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3448:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    344f:	00 00 
    3451:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3457:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    345e:	01 00 00 
    3461:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    3468:	02 00 00 
    346b:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    3472:	00 00 
    3474:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    347b:	00 00 
    347d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3484:	00 00 
    3486:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    348d:	00 00 
    348f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3496:	00 00 
    3498:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    349f:	00 00 
    34a1:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    34a8:	00 00 
    34aa:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    34b1:	00 00 
    34b3:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    34ba:	00 00 
    34bc:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    34c2:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    34c9:	00 00 
    34cb:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    34d1:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    34d8:	02 00 00 
    34db:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    34e2:	00 00 00 
    34e5:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    34ec:	02 00 00 
    34ef:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    34f6:	03 00 00 
    34f9:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    3500:	03 00 00 
    3503:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    350a:	03 00 00 
    350d:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    3514:	00 00 
    3516:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    351d:	00 00 
    351f:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    3523:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    352a:	00 00 
    352c:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3533:	01 00 00 
    3536:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    353c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3543:	00 00 
    3545:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    354b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3552:	00 00 
    3554:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    355b:	02 00 00 
    355e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    3565:	02 00 00 
    3568:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    356e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3575:	00 00 
    3577:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    357e:	00 00 
    3580:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3585:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    358c:	01 00 00 
    358f:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    3593:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    359a:	00 00 
    359c:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    35a3:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    35aa:	01 00 00 
    35ad:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    35b4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    35bb:	00 00 00 
    35be:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    35c5:	02 00 00 
    35c8:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    35cf:	02 00 00 
    35d2:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    35d9:	02 00 00 
    35dc:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    35e3:	03 00 00 
    35e6:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    35ed:	03 00 00 
    35f0:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    35f7:	03 00 00 
    35fa:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3600:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    3607:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    360e:	01 00 00 
    3611:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    3618:	01 00 00 
    361b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3621:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3627:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    362e:	00 00 00 
    3631:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    3638:	00 00 
    363a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3640:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    3647:	01 00 00 
    364a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    3651:	00 00 
    3653:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    365a:	00 00 
    365c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3663:	00 00 
    3665:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    366c:	00 00 
    366e:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    3675:	00 00 
    3677:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    367d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3684:	00 00 00 
    3687:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    368e:	01 00 00 
    3691:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    3698:	02 00 00 
    369b:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    36a2:	00 00 
    36a4:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    36ab:	00 00 
    36ad:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    36b4:	00 00 
    36b6:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    36bd:	00 00 
    36bf:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    36c5:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    36cb:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    36d2:	00 00 
    36d4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    36db:	00 00 
    36dd:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    36e4:	00 00 
    36e6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    36eb:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    36ef:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    36f6:	01 00 00 
    36f9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    36ff:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    3706:	02 00 00 
    3709:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    370f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3716:	00 00 
    3718:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    371f:	00 00 00 
    3722:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3728:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    372f:	00 00 
    3731:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    3738:	02 00 00 
    373b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3742:	00 00 
    3744:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    374b:	00 00 
    374d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    3754:	01 00 00 
    3757:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    375e:	00 00 
    3760:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3767:	00 00 
    3769:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    3770:	02 00 00 
    3773:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    377a:	00 00 
    377c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3783:	00 00 
    3785:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    378c:	00 00 
    378e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3795:	00 00 
    3797:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    379e:	01 00 00 
    37a1:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    37a8:	02 00 00 
    37ab:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    37af:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    37b6:	00 00 
    37b8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    37bf:	01 00 00 
    37c2:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    37c9:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    37d0:	00 00 00 
    37d3:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    37da:	01 00 00 
    37dd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    37e3:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    37ea:	01 00 00 
    37ed:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    37f4:	02 00 00 
    37f7:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    37fe:	02 00 00 
    3801:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    3808:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    380f:	00 00 00 
    3812:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    3819:	02 00 00 
    381c:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    3823:	03 00 00 
    3826:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    382d:	01 00 00 
    3830:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    3837:	02 00 00 
    383a:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3841:	00 00 
    3843:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    384a:	00 00 
    384c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    3853:	02 00 00 
    3856:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    385d:	00 00 
    385f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3866:	00 00 
    3868:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    386f:	00 00 
    3871:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3877:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    387e:	00 00 00 
    3881:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    3888:	01 00 00 
    388b:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    3892:	00 00 
    3894:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    389b:	00 00 
    389d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    38a4:	01 00 00 
    38a7:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    38ab:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    38b2:	00 00 
    38b4:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    38ba:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    38bf:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    38c6:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    38cd:	01 00 00 
    38d0:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    38d6:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    38dc:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    38e3:	00 00 
    38e5:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    38ec:	00 00 
    38ee:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    38f5:	02 00 00 
    38f8:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    38ff:	00 00 
    3901:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3908:	00 00 
    390a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3911:	00 00 
    3913:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    391a:	00 00 
    391c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3923:	00 00 
    3925:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    392c:	02 00 00 
    392f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3935:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    393c:	00 00 
    393e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3945:	00 00 
    3947:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    394d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    3954:	00 00 00 
    3957:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    395e:	01 00 00 
    3961:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3968:	00 00 
    396a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3971:	00 00 
    3973:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    397a:	02 00 00 
    397d:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3984:	00 00 
    3986:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    398d:	00 00 
    398f:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    3996:	03 00 00 
    3999:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    39a0:	00 00 
    39a2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    39a8:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    39af:	03 00 00 
    39b2:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    39b6:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    39bd:	00 00 
    39bf:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    39c6:	01 00 00 
    39c9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    39d0:	00 00 00 
    39d3:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    39d9:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    39e0:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    39e7:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    39ee:	01 00 00 
    39f1:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    39f8:	01 00 00 
    39fb:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    3a02:	01 00 00 
    3a05:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    3a0c:	02 00 00 
    3a0f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    3a16:	02 00 00 
    3a19:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    3a20:	00 00 00 
    3a23:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    3a2a:	03 00 00 
    3a2d:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    3a34:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3a3a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3a40:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    3a47:	01 00 00 
    3a4a:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    3a51:	00 00 
    3a53:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3a59:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    3a60:	02 00 00 
    3a63:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3a6a:	00 00 
    3a6c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3a73:	00 00 
    3a75:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    3a7c:	01 00 00 
    3a7f:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3a84:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    3a8a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3a91:	00 00 
    3a93:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3a9a:	00 00 
    3a9c:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    3aa2:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    3aa7:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3aad:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    3ab4:	00 00 
    3ab6:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3abd:	00 00 
    3abf:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    3ac4:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3acb:	00 00 
    3acd:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3ad3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3ad9:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    3ae0:	00 00 
    3ae2:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3ae9:	00 00 
    3aeb:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    3af2:	00 00 
    3af4:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3afb:	00 00 
    3afd:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    3b04:	00 00 00 
    3b07:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    3b0e:	00 00 00 
    3b11:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    3b18:	01 00 00 
    3b1b:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    3b22:	02 00 00 
    3b25:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    3b2c:	02 00 00 
    3b2f:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    3b36:	02 00 00 
    3b39:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    3b40:	02 00 00 
    3b43:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    3b4a:	03 00 00 
    3b4d:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    3b54:	00 00 
    3b56:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3b5c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3b63:	00 00 
    3b65:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    3b6c:	01 00 00 
    3b6f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3b75:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3b7c:	00 00 
    3b7e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    3b85:	02 00 00 
    3b88:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    3b8f:	00 00 
    3b91:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3b98:	00 00 
    3b9a:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    3ba1:	03 00 00 
    3ba4:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    3ba8:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3baf:	00 00 
    3bb1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    3bb8:	01 00 00 
    3bbb:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    3bc2:	01 00 00 
    3bc5:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    3bcb:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    3bd2:	00 00 00 
    3bd5:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    3bdc:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    3be3:	00 00 00 
    3be6:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    3bed:	02 00 00 
    3bf0:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    3bf7:	02 00 00 
    3bfa:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    3c01:	01 00 00 
    3c04:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    3c0b:	02 00 00 
    3c0e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    3c15:	03 00 00 
    3c18:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3c1f:	00 00 
    3c21:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3c28:	00 00 
    3c2a:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    3c31:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3c38:	00 00 
    3c3a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3c40:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    3c47:	01 00 00 
    3c4a:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3c51:	00 00 
    3c53:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3c5a:	00 00 
    3c5c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    3c63:	02 00 00 
    3c66:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    3c6d:	00 00 
    3c6f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3c75:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    3c7c:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    3c81:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3c88:	00 00 
    3c8a:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    3c91:	00 00 00 
    3c94:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3c9b:	00 00 
    3c9d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3ca2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3ca9:	00 00 
    3cab:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    3caf:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3cb6:	00 00 
    3cb8:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3cbe:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    3cc2:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3cc8:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    3ccf:	00 00 
    3cd1:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3cd8:	00 00 
    3cda:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3ce1:	00 00 00 
    3ce4:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    3ceb:	01 00 00 
    3cee:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    3cf5:	01 00 00 
    3cf8:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    3cff:	02 00 00 
    3d02:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    3d09:	02 00 00 
    3d0c:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    3d13:	03 00 00 
    3d16:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3d1d:	00 00 
    3d1f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3d25:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3d2c:	00 00 
    3d2e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    3d35:	01 00 00 
    3d38:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3d3f:	00 00 
    3d41:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3d48:	00 00 
    3d4a:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    3d51:	03 00 00 
    3d54:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3d5a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3d61:	00 00 
    3d63:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3d6a:	00 00 
    3d6c:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    3d70:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3d77:	00 00 
    3d79:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    3d80:	02 00 00 
    3d83:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    3d8a:	02 00 00 
    3d8d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3d94:	00 00 
    3d96:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3d9c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    3da3:	01 00 00 
    3da6:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    3daa:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3db1:	00 00 
    3db3:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3dba:	00 00 
    3dbc:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3dc3:	00 00 
    3dc5:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    3dcb:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    3dd2:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    3dd9:	00 00 00 
    3ddc:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3de3:	00 00 00 
    3de6:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    3ded:	01 00 00 
    3df0:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    3df7:	01 00 00 
    3dfa:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    3e01:	02 00 00 
    3e04:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3e0b:	00 00 
    3e0d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    3e14:	02 00 00 
    3e17:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    3e1e:	02 00 00 
    3e21:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    3e28:	03 00 00 
    3e2b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3e32:	01 00 00 
    3e35:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    3e3c:	01 00 00 
    3e3f:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3e46:	00 00 
    3e48:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3e4e:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    3e55:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    3e5c:	00 00 
    3e5e:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    3e62:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    3e69:	01 00 00 
    3e6c:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    3e71:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3e78:	00 00 
    3e7a:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    3e81:	00 00 
    3e83:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    3e88:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3e8e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3e95:	00 00 
    3e97:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3e9c:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3ea3:	00 00 
    3ea5:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    3eac:	00 00 
    3eae:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3eb5:	00 00 
    3eb7:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    3ebe:	00 00 
    3ec0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3ec6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    3ecd:	00 00 00 
    3ed0:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    3ed7:	02 00 00 
    3eda:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    3ee1:	02 00 00 
    3ee4:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    3eeb:	02 00 00 
    3eee:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    3ef5:	02 00 00 
    3ef8:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    3eff:	03 00 00 
    3f02:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    3f09:	03 00 00 
    3f0c:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    3f13:	00 00 
    3f15:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3f1c:	00 00 
    3f1e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    3f24:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3f2b:	00 00 
    3f2d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3f33:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3f3a:	00 00 
    3f3c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    3f43:	02 00 00 
    3f46:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3f4c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3f53:	00 00 
    3f55:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3f5c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3f63:	00 00 
    3f65:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3f6c:	00 00 
    3f6e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3f75:	00 00 
    3f77:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3f7e:	00 00 
    3f80:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    3f87:	00 00 00 
    3f8a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3f91:	00 00 
    3f93:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3f9a:	00 00 
    3f9c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3fa3:	00 00 
    3fa5:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    3fac:	01 00 00 
    3faf:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3fb6:	00 00 
    3fb8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3fbf:	00 00 
    3fc1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3fc7:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    3fce:	01 00 00 
    3fd1:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3fd7:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3fde:	00 00 
    3fe0:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    3fe7:	01 00 00 
    3fea:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
    3fef:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3ff6:	00 00 
    3ff8:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    3fff:	01 00 00 
    4002:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    4009:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    4010:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    4017:	00 00 00 
    401a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    4021:	01 00 00 
    4024:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    402b:	02 00 00 
    402e:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    4035:	02 00 00 
    4038:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    403e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    4045:	01 00 00 
    4048:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    404f:	02 00 00 
    4052:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    4059:	03 00 00 
    405c:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    4063:	03 00 00 
    4066:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    406c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    4073:	00 00 00 
    4076:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    407d:	02 00 00 
    4080:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    4087:	01 00 00 
    408a:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    4091:	00 00 
    4093:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    409a:	00 00 
    409c:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    40a3:	02 00 00 
    40a6:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    40ad:	00 00 
    40af:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    40b6:	00 00 
    40b8:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    40bf:	00 00 00 
    40c2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    40c9:	00 00 
    40cb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    40d1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    40d8:	00 00 
    40da:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    40e1:	00 00 
    40e3:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    40ea:	00 00 
    40ec:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    40f1:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    40f8:	00 00 
    40fa:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4101:	00 00 
    4103:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    4109:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4110:	00 00 
    4112:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    4119:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    4120:	01 00 00 
    4123:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    412a:	01 00 00 
    412d:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    4134:	02 00 00 
    4137:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    413e:	02 00 00 
    4141:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    4147:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    414e:	00 00 
    4150:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    4157:	00 00 
    4159:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    415f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4166:	00 00 
    4168:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    416f:	00 00 
    4171:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4178:	00 00 
    417a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    4181:	01 00 00 
    4184:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    418b:	00 00 
    418d:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    4194:	00 00 
    4196:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    419d:	00 00 
    419f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    41a6:	02 00 00 
    41a9:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    41b0:	00 00 
    41b2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    41b8:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    41bf:	00 00 00 
    41c2:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    41c9:	00 00 
    41cb:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    41d2:	00 00 
    41d4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    41da:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    41e1:	01 00 00 
    41e4:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    41eb:	00 00 
    41ed:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    41f3:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
    41fa:	03 00 00 
    41fd:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    4201:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    4208:	00 00 
    420a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    4211:	01 00 00 
    4214:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    421b:	00 00 00 
    421e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    4225:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    422c:	00 00 00 
    422f:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    4236:	00 00 00 
    4239:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    4240:	01 00 00 
    4243:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    424a:	01 00 00 
    424d:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    4254:	02 00 00 
    4257:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    425e:	02 00 00 
    4261:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    4268:	02 00 00 
    426b:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    4271:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    4278:	00 00 00 
    427b:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    4282:	01 00 00 
    4285:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    428b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4292:	00 00 
    4294:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    429b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    42a1:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    42a8:	00 00 
    42aa:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    42b1:	02 00 00 
    42b4:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    42ba:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    42c1:	00 00 
    42c3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    42ca:	01 00 00 
    42cd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    42d3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    42da:	00 00 
    42dc:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    42e3:	00 00 
    42e5:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    42eb:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    42f2:	00 00 
    42f4:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    42fb:	00 00 
    42fd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    4304:	00 00 
    4306:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    430c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    4311:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    4318:	00 00 
    431a:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    4321:	00 00 
    4323:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    432a:	00 00 
    432c:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    4333:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    433a:	01 00 00 
    433d:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    4344:	01 00 00 
    4347:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    434e:	01 00 00 
    4351:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    4358:	02 00 00 
    435b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    4362:	02 00 00 
    4365:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    436c:	00 00 
    436e:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    4375:	00 00 
    4377:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    437d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4384:	00 00 
    4386:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    438d:	00 00 
    438f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4395:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    439c:	02 00 00 
    439f:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    43a3:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    43aa:	00 00 
    43ac:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    43b3:	02 00 00 
    43b6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    43bc:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    43c3:	00 00 
    43c5:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    43cc:	03 00 00 
    43cf:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    43d6:	00 00 
    43d8:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    43df:	00 00 
    43e1:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    43e8:	03 00 00 
    43eb:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    43f2:	00 00 
    43f4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    43fa:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    4401:	03 00 00 
    4404:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    4408:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    440f:	00 00 
    4411:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    4418:	02 00 00 
    441b:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    4422:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    4428:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    442f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    4436:	00 00 00 
    4439:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    4440:	01 00 00 
    4443:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    444a:	01 00 00 
    444d:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    4454:	01 00 00 
    4457:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    445e:	02 00 00 
    4461:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    4468:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    446f:	00 00 00 
    4472:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    4479:	01 00 00 
    447c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4482:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4487:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    448e:	01 00 00 
    4491:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    4498:	00 00 
    449a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    44a1:	00 00 
    44a3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    44aa:	02 00 00 
    44ad:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    44b4:	00 00 
    44b6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    44bc:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    44c3:	00 00 00 
    44c6:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    44cd:	00 00 
    44cf:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    44d6:	00 00 
    44d8:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    44df:	00 00 
    44e1:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    44e8:	00 00 
    44ea:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    44f1:	00 00 
    44f3:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    44f8:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    44ff:	00 00 
    4501:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    4507:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    450d:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    4514:	00 00 
    4516:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    451d:	00 00 
    451f:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    4526:	00 00 
    4528:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    452e:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    4534:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    453a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    4541:	00 00 00 
    4544:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    454b:	01 00 00 
    454e:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    4555:	02 00 00 
    4558:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    455f:	02 00 00 
    4562:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    4569:	02 00 00 
    456c:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    4573:	03 00 00 
    4576:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    457d:	03 00 00 
    4580:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    4587:	03 00 00 
    458a:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    4591:	00 00 
    4593:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    459a:	00 00 
    459c:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    45a3:	02 00 00 
    45a6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    45ac:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    45b3:	00 00 
    45b5:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    45bc:	01 00 00 
    45bf:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    45c6:	00 00 
    45c8:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    45cf:	00 00 
    45d1:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    45d8:	02 00 00 
    45db:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    45e2:	00 00 
    45e4:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    45e8:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    45ef:	01 00 00 
    45f2:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    45f7:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    45fe:	00 00 
    4600:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    4606:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    460d:	00 00 00 
    4610:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    4617:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    461e:	00 00 00 
    4621:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    4628:	01 00 00 
    462b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    4632:	01 00 00 
    4635:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    463c:	01 00 00 
    463f:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    4646:	00 00 00 
    4649:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    4650:	02 00 00 
    4653:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    465a:	02 00 00 
    465d:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    4664:	03 00 00 
    4667:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    466e:	03 00 00 
    4671:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    4678:	03 00 00 
    467b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    4682:	01 00 00 
    4685:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    468c:	00 00 
    468e:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4695:	00 00 
    4697:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    469d:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    46a4:	00 00 
    46a6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    46ac:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    46b3:	01 00 00 
    46b6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    46bc:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    46c3:	00 00 
    46c5:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    46cc:	00 00 
    46ce:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    46d5:	00 00 
    46d7:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    46dc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    46e2:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    46e9:	00 00 
    46eb:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    46ef:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    46f6:	00 00 
    46f8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    46fe:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4705:	00 00 
    4707:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    470e:	02 00 00 
    4711:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    4718:	00 00 00 
    471b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    4722:	01 00 00 
    4725:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    472c:	02 00 00 
    472f:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    4736:	02 00 00 
    4739:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    4740:	02 00 00 
    4743:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    474a:	00 00 
    474c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4753:	00 00 
    4755:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    475c:	01 00 00 
    475f:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    4766:	00 00 
    4768:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    476f:	00 00 
    4771:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    4778:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    477e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4785:	00 00 
    4787:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    478e:	02 00 00 
    4791:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    4798:	00 00 
    479a:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    47a1:	00 00 
    47a3:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    47aa:	00 00 
    47ac:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    47b3:	00 00 
    47b5:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    47bc:	02 00 00 
    47bf:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    47c6:	00 00 
    47c8:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    47cf:	00 00 
    47d1:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    47d8:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    47df:	00 00 
    47e1:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    47e8:	00 00 
    47ea:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    47f1:	01 00 00 
    47f4:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    47fb:	00 00 
    47fd:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    4803:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    480a:	00 00 
    480c:	c4 a1 7c 11 44 86 20 	vmovups %ymm0,0x20(%rsi,%r8,4)
    4813:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4819:	c4 a1 7c 11 44 86 40 	vmovups %ymm0,0x40(%rsi,%r8,4)
    4820:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4827:	00 00 
    4829:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
    4830:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    4837:	00 00 
    4839:	c4 a1 7d 11 84 86 80 	vmovupd %ymm0,0x80(%rsi,%r8,4)
    4840:	00 00 00 
    4843:	c4 21 7c 11 ac 86 a0 	vmovups %ymm13,0xa0(%rsi,%r8,4)
    484a:	00 00 00 
    484d:	c4 21 7c 11 b4 86 c0 	vmovups %ymm14,0xc0(%rsi,%r8,4)
    4854:	00 00 00 
    4857:	c4 21 7c 11 8c 86 e0 	vmovups %ymm9,0xe0(%rsi,%r8,4)
    485e:	00 00 00 
    4861:	c4 a1 7c 11 bc 86 00 	vmovups %ymm7,0x100(%rsi,%r8,4)
    4868:	01 00 00 
    486b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4871:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4878:	00 00 
    487a:	c4 a1 7c 11 bc 86 20 	vmovups %ymm7,0x120(%rsi,%r8,4)
    4881:	01 00 00 
    4884:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    488b:	00 00 
    488d:	c4 21 7c 11 8c 86 40 	vmovups %ymm9,0x140(%rsi,%r8,4)
    4894:	01 00 00 
    4897:	c4 a1 7c 11 bc 86 60 	vmovups %ymm7,0x160(%rsi,%r8,4)
    489e:	01 00 00 
    48a1:	c4 a1 7c 11 b4 86 80 	vmovups %ymm6,0x180(%rsi,%r8,4)
    48a8:	01 00 00 
    48ab:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    48b0:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    48b7:	00 00 
    48b9:	c4 a1 7c 11 b4 86 a0 	vmovups %ymm6,0x1a0(%rsi,%r8,4)
    48c0:	01 00 00 
    48c3:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    48c9:	c4 a1 7c 11 bc 86 c0 	vmovups %ymm7,0x1c0(%rsi,%r8,4)
    48d0:	01 00 00 
    48d3:	c4 a1 7c 11 b4 86 e0 	vmovups %ymm6,0x1e0(%rsi,%r8,4)
    48da:	01 00 00 
    48dd:	c4 a1 7c 11 ac 86 00 	vmovups %ymm5,0x200(%rsi,%r8,4)
    48e4:	02 00 00 
    48e7:	c4 a1 7c 11 a4 86 20 	vmovups %ymm4,0x220(%rsi,%r8,4)
    48ee:	02 00 00 
    48f1:	c4 a1 7c 11 9c 86 40 	vmovups %ymm3,0x240(%rsi,%r8,4)
    48f8:	02 00 00 
    48fb:	c4 a1 7c 11 94 86 60 	vmovups %ymm2,0x260(%rsi,%r8,4)
    4902:	02 00 00 
    4905:	c4 a1 7c 11 8c 86 80 	vmovups %ymm1,0x280(%rsi,%r8,4)
    490c:	02 00 00 
    490f:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
    4916:	00 00 
    4918:	c4 a1 7d 11 8c 86 a0 	vmovupd %ymm1,0x2a0(%rsi,%r8,4)
    491f:	02 00 00 
    4922:	c4 21 7c 11 94 86 c0 	vmovups %ymm10,0x2c0(%rsi,%r8,4)
    4929:	02 00 00 
    492c:	c4 21 7c 11 9c 86 e0 	vmovups %ymm11,0x2e0(%rsi,%r8,4)
    4933:	02 00 00 
    4936:	c4 21 7c 11 84 86 00 	vmovups %ymm8,0x300(%rsi,%r8,4)
    493d:	03 00 00 
    4940:	c4 21 7c 11 bc 86 20 	vmovups %ymm15,0x320(%rsi,%r8,4)
    4947:	03 00 00 
    494a:	c4 21 7c 11 a4 86 40 	vmovups %ymm12,0x340(%rsi,%r8,4)
    4951:	03 00 00 
    4954:	49 81 c0 d8 00 00 00 	add    $0xd8,%r8
    495b:	4d 39 f0             	cmp    %r14,%r8
    495e:	0f 8c 8c bc ff ff    	jl     5f0 <_Z5benchv+0x490>
    4964:	e9 77 b8 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4969:	0f 31                	rdtsc  
    496b:	48 c1 e2 20          	shl    $0x20,%rdx
    496f:	48 09 c2             	or     %rax,%rdx
    4972:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4978 <_Z5benchv+0x4818>
    4978:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    497d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4985 <_Z5benchv+0x4825>
    4984:	00 
    4985:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 498d <_Z5benchv+0x482d>
    498c:	00 
    498d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4994 <_Z5benchv+0x4834>
    4994:	01 c0                	add    %eax,%eax
    4996:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    499c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    49a0:	c5 fb 5c 84 24 08 03 	vsubsd 0x308(%rsp),%xmm0,%xmm0
    49a7:	00 00 
    49a9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    49ae:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    49b2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    49b6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    49ba:	48 81 c4 a8 07 00 00 	add    $0x7a8,%rsp
    49c1:	5b                   	pop    %rbx
    49c2:	41 5c                	pop    %r12
    49c4:	41 5d                	pop    %r13
    49c6:	41 5e                	pop    %r14
    49c8:	41 5f                	pop    %r15
    49ca:	5d                   	pop    %rbp
    49cb:	c5 f8 77             	vzeroupper 
    49ce:	c3                   	retq   
    49cf:	90                   	nop

00000000000049d0 <_Z6enablev>:
    49d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 49d7 <_Z6enablev+0x7>
    49d7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    49dc:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    49e1:	0f 45 c8             	cmovne %eax,%ecx
    49e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 49ea <_Z6enablev+0x1a>
    49ea:	0f 9e c1             	setle  %cl
    49ed:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 49f4 <_Z6enablev+0x24>
    49f4:	0f 9f c0             	setg   %al
    49f7:	20 c8                	and    %cl,%al
    49f9:	c3                   	retq   
    49fa:	90                   	nop
    49fb:	90                   	nop
    49fc:	90                   	nop
    49fd:	90                   	nop
    49fe:	90                   	nop
    49ff:	90                   	nop

0000000000004a00 <_Z9n_reg_maxv>:
    4a00:	b8 7f 03 00 00       	mov    $0x37f,%eax
    4a05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
