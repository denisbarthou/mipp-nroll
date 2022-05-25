
matvec_ui28_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
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
     195:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 30 03 	vmovsd %xmm0,0x330(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 59 4b 00 00    	jle    4d11 <_Z5benchv+0x4bb1>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1f          	add    $0x1f,%rax
     1e4:	48 3b 84 24 40 03 00 	cmp    0x340(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 1f 4b 00 00    	jae    4d11 <_Z5benchv+0x4bb1>
     1f2:	45 85 ed             	test   %r13d,%r13d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	4c 8d 48 06          	lea    0x6(%rax),%r9
     1fb:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     1ff:	48 8d 68 02          	lea    0x2(%rax),%rbp
     203:	48 8d 58 03          	lea    0x3(%rax),%rbx
     207:	4c 8d 60 05          	lea    0x5(%rax),%r12
     20b:	4c 8d 40 04          	lea    0x4(%rax),%r8
     20f:	48 8d 50 01          	lea    0x1(%rax),%rdx
     213:	4c 8d 50 07          	lea    0x7(%rax),%r10
     217:	4c 8d 58 08          	lea    0x8(%rax),%r11
     21b:	4c 8d 70 09          	lea    0x9(%rax),%r14
     21f:	4c 8d 78 0a          	lea    0xa(%rax),%r15
     223:	4d 0f af cd          	imul   %r13,%r9
     227:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     22e:	00 
     22f:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     233:	49 0f af ed          	imul   %r13,%rbp
     237:	49 0f af dd          	imul   %r13,%rbx
     23b:	4d 0f af e5          	imul   %r13,%r12
     23f:	4d 0f af c5          	imul   %r13,%r8
     243:	49 0f af d5          	imul   %r13,%rdx
     247:	4d 0f af d5          	imul   %r13,%r10
     24b:	4d 0f af dd          	imul   %r13,%r11
     24f:	4d 0f af f5          	imul   %r13,%r14
     253:	4d 0f af fd          	imul   %r13,%r15
     257:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     25e:	00 
     25f:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     263:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     26a:	00 
     26b:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     26f:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     276:	00 
     277:	48 89 c7             	mov    %rax,%rdi
     27a:	4c 89 8c 24 d0 03 00 	mov    %r9,0x3d0(%rsp)
     281:	00 
     282:	4c 8b 8c 24 28 03 00 	mov    0x328(%rsp),%r9
     289:	00 
     28a:	49 0f af fd          	imul   %r13,%rdi
     28e:	48 89 ac 24 f0 03 00 	mov    %rbp,0x3f0(%rsp)
     295:	00 
     296:	48 8d 68 1e          	lea    0x1e(%rax),%rbp
     29a:	48 89 9c 24 e8 03 00 	mov    %rbx,0x3e8(%rsp)
     2a1:	00 
     2a2:	48 8d 58 1d          	lea    0x1d(%rax),%rbx
     2a6:	4c 89 a4 24 d8 03 00 	mov    %r12,0x3d8(%rsp)
     2ad:	00 
     2ae:	4c 8d 60 1b          	lea    0x1b(%rax),%r12
     2b2:	4c 89 84 24 e0 03 00 	mov    %r8,0x3e0(%rsp)
     2b9:	00 
     2ba:	45 31 c0             	xor    %r8d,%r8d
     2bd:	48 89 94 24 f8 03 00 	mov    %rdx,0x3f8(%rsp)
     2c4:	00 
     2c5:	4c 89 94 24 c8 03 00 	mov    %r10,0x3c8(%rsp)
     2cc:	00 
     2cd:	4c 89 9c 24 c0 03 00 	mov    %r11,0x3c0(%rsp)
     2d4:	00 
     2d5:	4c 89 b4 24 b8 03 00 	mov    %r14,0x3b8(%rsp)
     2dc:	00 
     2dd:	4c 89 bc 24 b0 03 00 	mov    %r15,0x3b0(%rsp)
     2e4:	00 
     2e5:	4d 0f af e5          	imul   %r13,%r12
     2e9:	49 0f af dd          	imul   %r13,%rbx
     2ed:	49 0f af ed          	imul   %r13,%rbp
     2f1:	48 89 bc 24 a8 03 00 	mov    %rdi,0x3a8(%rsp)
     2f8:	00 
     2f9:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
     300:	00 
     301:	4d 0f af cd          	imul   %r13,%r9
     305:	4c 89 8c 24 28 03 00 	mov    %r9,0x328(%rsp)
     30c:	00 
     30d:	4c 8b 8c 24 18 03 00 	mov    0x318(%rsp),%r9
     314:	00 
     315:	49 0f af fd          	imul   %r13,%rdi
     319:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     320:	00 
     321:	48 8b bc 24 10 03 00 	mov    0x310(%rsp),%rdi
     328:	00 
     329:	4d 0f af cd          	imul   %r13,%r9
     32d:	4c 89 8c 24 18 03 00 	mov    %r9,0x318(%rsp)
     334:	00 
     335:	4c 8b 8c 24 38 03 00 	mov    0x338(%rsp),%r9
     33c:	00 
     33d:	49 0f af fd          	imul   %r13,%rdi
     341:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     348:	00 
     349:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     34d:	49 0f af fd          	imul   %r13,%rdi
     351:	c4 c2 7d 18 54 81 04 	vbroadcastss 0x4(%r9,%rax,4),%ymm2
     358:	c4 c2 7d 18 4c 81 08 	vbroadcastss 0x8(%r9,%rax,4),%ymm1
     35f:	c4 c2 7d 18 04 81    	vbroadcastss (%r9,%rax,4),%ymm0
     365:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     36c:	00 
     36d:	48 8d 78 10          	lea    0x10(%rax),%rdi
     371:	49 0f af fd          	imul   %r13,%rdi
     375:	48 89 bc 24 98 03 00 	mov    %rdi,0x398(%rsp)
     37c:	00 
     37d:	48 8d 78 11          	lea    0x11(%rax),%rdi
     381:	49 0f af fd          	imul   %r13,%rdi
     385:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     38c:	00 00 
     38e:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     395:	00 00 
     397:	c4 c2 7d 18 54 81 0c 	vbroadcastss 0xc(%r9,%rax,4),%ymm2
     39e:	c4 c2 7d 18 4c 81 10 	vbroadcastss 0x10(%r9,%rax,4),%ymm1
     3a5:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     3ac:	00 00 
     3ae:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     3b5:	00 
     3b6:	48 8d 78 12          	lea    0x12(%rax),%rdi
     3ba:	49 0f af fd          	imul   %r13,%rdi
     3be:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     3c5:	00 00 
     3c7:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     3ce:	00 00 
     3d0:	c4 c2 7d 18 54 81 14 	vbroadcastss 0x14(%r9,%rax,4),%ymm2
     3d7:	c4 c2 7d 18 4c 81 18 	vbroadcastss 0x18(%r9,%rax,4),%ymm1
     3de:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     3e5:	00 
     3e6:	48 8d 78 13          	lea    0x13(%rax),%rdi
     3ea:	49 0f af fd          	imul   %r13,%rdi
     3ee:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     3f5:	00 
     3f6:	48 8d 78 14          	lea    0x14(%rax),%rdi
     3fa:	49 0f af fd          	imul   %r13,%rdi
     3fe:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     405:	00 00 
     407:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     40e:	00 00 
     410:	c4 c2 7d 18 54 81 1c 	vbroadcastss 0x1c(%r9,%rax,4),%ymm2
     417:	c4 c2 7d 18 4c 81 20 	vbroadcastss 0x20(%r9,%rax,4),%ymm1
     41e:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     425:	00 
     426:	48 8d 78 15          	lea    0x15(%rax),%rdi
     42a:	49 0f af fd          	imul   %r13,%rdi
     42e:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     435:	00 
     436:	48 8d 78 16          	lea    0x16(%rax),%rdi
     43a:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     441:	00 00 
     443:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     44a:	00 00 
     44c:	c4 c2 7d 18 54 81 24 	vbroadcastss 0x24(%r9,%rax,4),%ymm2
     453:	c4 c2 7d 18 4c 81 28 	vbroadcastss 0x28(%r9,%rax,4),%ymm1
     45a:	49 0f af fd          	imul   %r13,%rdi
     45e:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     465:	00 
     466:	48 8d 78 17          	lea    0x17(%rax),%rdi
     46a:	49 0f af fd          	imul   %r13,%rdi
     46e:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     475:	00 00 
     477:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     47e:	00 00 
     480:	c4 c2 7d 18 54 81 2c 	vbroadcastss 0x2c(%r9,%rax,4),%ymm2
     487:	c4 c2 7d 18 4c 81 30 	vbroadcastss 0x30(%r9,%rax,4),%ymm1
     48e:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     495:	00 
     496:	48 8d 78 18          	lea    0x18(%rax),%rdi
     49a:	49 0f af fd          	imul   %r13,%rdi
     49e:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     4a5:	00 
     4a6:	48 8d 78 19          	lea    0x19(%rax),%rdi
     4aa:	49 0f af fd          	imul   %r13,%rdi
     4ae:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     4be:	00 00 
     4c0:	c4 c2 7d 18 54 81 34 	vbroadcastss 0x34(%r9,%rax,4),%ymm2
     4c7:	c4 c2 7d 18 4c 81 38 	vbroadcastss 0x38(%r9,%rax,4),%ymm1
     4ce:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     4d5:	00 
     4d6:	48 8d 78 1a          	lea    0x1a(%rax),%rdi
     4da:	49 0f af fd          	imul   %r13,%rdi
     4de:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     4e5:	00 00 
     4e7:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     4ee:	00 00 
     4f0:	c4 c2 7d 18 54 81 3c 	vbroadcastss 0x3c(%r9,%rax,4),%ymm2
     4f7:	c4 c2 7d 18 4c 81 40 	vbroadcastss 0x40(%r9,%rax,4),%ymm1
     4fe:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     505:	00 
     506:	48 8d 78 1c          	lea    0x1c(%rax),%rdi
     50a:	49 0f af fd          	imul   %r13,%rdi
     50e:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     515:	00 00 
     517:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     51e:	00 00 
     520:	c4 c2 7d 18 54 81 44 	vbroadcastss 0x44(%r9,%rax,4),%ymm2
     527:	c4 c2 7d 18 4c 81 48 	vbroadcastss 0x48(%r9,%rax,4),%ymm1
     52e:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     535:	00 00 
     537:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     53e:	00 00 
     540:	c4 c2 7d 18 54 81 4c 	vbroadcastss 0x4c(%r9,%rax,4),%ymm2
     547:	c4 c2 7d 18 4c 81 50 	vbroadcastss 0x50(%r9,%rax,4),%ymm1
     54e:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     555:	00 00 
     557:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     55e:	00 00 
     560:	c4 c2 7d 18 54 81 54 	vbroadcastss 0x54(%r9,%rax,4),%ymm2
     567:	c4 c2 7d 18 4c 81 58 	vbroadcastss 0x58(%r9,%rax,4),%ymm1
     56e:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     575:	00 00 
     577:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     57e:	00 00 
     580:	c4 c2 7d 18 54 81 5c 	vbroadcastss 0x5c(%r9,%rax,4),%ymm2
     587:	c4 c2 7d 18 4c 81 60 	vbroadcastss 0x60(%r9,%rax,4),%ymm1
     58e:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     595:	00 00 
     597:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     59e:	00 00 
     5a0:	c4 c2 7d 18 54 81 64 	vbroadcastss 0x64(%r9,%rax,4),%ymm2
     5a7:	c4 c2 7d 18 4c 81 68 	vbroadcastss 0x68(%r9,%rax,4),%ymm1
     5ae:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     5b5:	00 00 
     5b7:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     5be:	00 00 
     5c0:	c4 c2 7d 18 54 81 6c 	vbroadcastss 0x6c(%r9,%rax,4),%ymm2
     5c7:	c4 c2 7d 18 4c 81 70 	vbroadcastss 0x70(%r9,%rax,4),%ymm1
     5ce:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     5d5:	00 00 
     5d7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     5de:	00 00 
     5e0:	c4 c2 7d 18 54 81 74 	vbroadcastss 0x74(%r9,%rax,4),%ymm2
     5e7:	c4 c2 7d 18 4c 81 78 	vbroadcastss 0x78(%r9,%rax,4),%ymm1
     5ee:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     5f5:	00 00 
     5f7:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     5fe:	00 00 
     600:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     607:	00 
     608:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     60f:	00 
     610:	4d 89 ca             	mov    %r9,%r10
     613:	4d 89 cb             	mov    %r9,%r11
     616:	49 83 c9 60          	or     $0x60,%r9
     61a:	49 83 ca 20          	or     $0x20,%r10
     61e:	49 83 cb 40          	or     $0x40,%r11
     622:	4e 8d 3c 02          	lea    (%rdx,%r8,1),%r15
     626:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     62d:	00 
     62e:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     635:	01 00 00 
     638:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     63f:	c4 21 7c 10 2c b9    	vmovups (%rcx,%r15,4),%ymm13
     645:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     64c:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     653:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
     65a:	00 00 00 
     65d:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
     664:	00 00 00 
     667:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
     66e:	00 00 00 
     671:	c4 21 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm8
     678:	01 00 00 
     67b:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
     682:	01 00 00 
     685:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
     68c:	01 00 00 
     68f:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
     696:	00 00 00 
     699:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
     6a0:	01 00 00 
     6a3:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
     6aa:	01 00 00 
     6ad:	c4 21 7c 10 bc b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm15
     6b4:	01 00 00 
     6b7:	c4 21 7c 10 b4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm14
     6be:	01 00 00 
     6c1:	4e 8d 34 02          	lea    (%rdx,%r8,1),%r14
     6c5:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     6cc:	00 
     6cd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
     6dd:	00 00 
     6df:	c4 a2 7d a8 0c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm1
     6e5:	c4 22 7d a8 2c 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm13
     6eb:	c4 a2 7d a8 14 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm2
     6f1:	c4 a2 7d a8 1c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm3
     6f7:	c4 a2 7d a8 ac 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm0,%ymm5
     6fe:	00 00 00 
     701:	c4 a2 7d a8 b4 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm0,%ymm6
     708:	00 00 00 
     70b:	c4 a2 7d a8 bc 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm0,%ymm7
     712:	00 00 00 
     715:	c4 22 7d a8 84 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm8
     71c:	01 00 00 
     71f:	c4 22 7d a8 9c 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm11
     726:	01 00 00 
     729:	c4 22 7d a8 a4 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm12
     730:	01 00 00 
     733:	c4 a2 7d a8 a4 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm0,%ymm4
     73a:	00 00 00 
     73d:	c4 22 7d a8 8c 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm9
     744:	01 00 00 
     747:	c4 22 7d a8 94 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm10
     74e:	01 00 00 
     751:	c4 22 7d a8 bc 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm15
     758:	01 00 00 
     75b:	c4 22 7d a8 b4 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm14
     762:	01 00 00 
     765:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     769:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     770:	00 00 
     772:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
     779:	02 00 00 
     77c:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm1
     783:	02 00 00 
     786:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     78d:	00 00 
     78f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     796:	00 00 
     798:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     79f:	00 00 
     7a1:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     7a8:	00 00 
     7aa:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     7af:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     7b6:	00 00 
     7b8:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     7bc:	c4 a1 7c 10 bc b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm7
     7c3:	03 00 00 
     7c6:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     7cb:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     7cf:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     7d3:	c4 21 7c 10 a4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm12
     7da:	02 00 00 
     7dd:	c4 a2 7d a8 94 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm2
     7e4:	01 00 00 
     7e7:	c4 22 7d a8 a4 86 e0 	vfmadd213ps 0x2e0(%rsi,%r8,4),%ymm0,%ymm12
     7ee:	02 00 00 
     7f1:	c4 a2 7d a8 bc 86 40 	vfmadd213ps 0x340(%rsi,%r8,4),%ymm0,%ymm7
     7f8:	03 00 00 
     7fb:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     802:	00 00 
     804:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     809:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     80e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     815:	00 00 
     817:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     81c:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     823:	00 00 
     825:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     82b:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
     832:	02 00 00 
     835:	c4 a2 7d a8 8c 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm0,%ymm1
     83c:	02 00 00 
     83f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     846:	00 00 
     848:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
     84f:	02 00 00 
     852:	c4 a2 7d a8 8c 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm0,%ymm1
     859:	02 00 00 
     85c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     863:	00 00 
     865:	c4 a1 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm1
     86c:	02 00 00 
     86f:	c4 a2 7d a8 8c 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm0,%ymm1
     876:	02 00 00 
     879:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     87f:	c4 a1 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm1
     886:	02 00 00 
     889:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm0,%ymm1
     890:	02 00 00 
     893:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     89a:	00 00 
     89c:	c4 a1 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm1
     8a3:	02 00 00 
     8a6:	c4 a2 7d a8 8c 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm0,%ymm1
     8ad:	02 00 00 
     8b0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     8b6:	c4 a1 7c 10 8c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm1
     8bd:	02 00 00 
     8c0:	c4 a2 7d a8 8c 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm0,%ymm1
     8c7:	02 00 00 
     8ca:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     8d1:	00 00 
     8d3:	c4 a1 7c 10 8c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm1
     8da:	03 00 00 
     8dd:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x300(%rsi,%r8,4),%ymm0,%ymm1
     8e4:	03 00 00 
     8e7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     8ee:	00 00 
     8f0:	c4 a1 7c 10 8c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm1
     8f7:	03 00 00 
     8fa:	c4 a2 7d a8 8c 86 20 	vfmadd213ps 0x320(%rsi,%r8,4),%ymm0,%ymm1
     901:	03 00 00 
     904:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     90a:	c4 a1 7c 10 8c b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm1
     911:	03 00 00 
     914:	c4 a2 7d a8 8c 86 60 	vfmadd213ps 0x360(%rsi,%r8,4),%ymm0,%ymm1
     91b:	03 00 00 
     91e:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
     925:	00 00 
     927:	c4 22 7d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm13
     92e:	01 00 00 
     931:	c4 a2 7d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm5
     938:	01 00 00 
     93b:	c4 a2 7d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm4
     942:	c4 22 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm11
     949:	00 00 00 
     94c:	c4 a2 7d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm6
     953:	00 00 00 
     956:	c4 22 7d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm8
     95d:	01 00 00 
     960:	c4 a2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm3
     967:	01 00 00 
     96a:	c4 a2 7d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm2
     971:	01 00 00 
     974:	c4 22 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%r14,4),%ymm0,%ymm12
     97b:	02 00 00 
     97e:	c4 22 7d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm15
     985:	01 00 00 
     988:	c4 a2 7d b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%r14,4),%ymm0,%ymm7
     98f:	03 00 00 
     992:	c4 22 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm10
     999:	c4 22 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm9
     9a0:	01 00 00 
     9a3:	c4 22 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm14
     9aa:	01 00 00 
     9ad:	4c 8b bc 24 e8 03 00 	mov    0x3e8(%rsp),%r15
     9b4:	00 
     9b5:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     9bb:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     9bf:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     9c6:	00 00 
     9c8:	c4 a2 7d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm5
     9cf:	02 00 00 
     9d2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     9d9:	00 00 
     9db:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     9e2:	00 00 
     9e4:	c4 a2 7d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm4
     9eb:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     9f0:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     9f7:	00 00 
     9f9:	c4 22 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm11
     a00:	00 00 00 
     a03:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     a0a:	00 00 
     a0c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a13:	00 00 
     a15:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     a1c:	00 00 
     a1e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     a25:	00 00 
     a27:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     a2e:	00 00 
     a30:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     a36:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     a3c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     a43:	00 00 
     a45:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     a4c:	00 00 
     a4e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     a54:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     a5b:	00 00 
     a5d:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     a64:	00 00 
     a66:	c4 a2 7d b8 0c b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm1
     a6c:	c4 a2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm2
     a73:	02 00 00 
     a76:	c4 a2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm3
     a7d:	02 00 00 
     a80:	c4 22 7d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm0,%ymm8
     a87:	02 00 00 
     a8a:	c4 a2 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%r14,4),%ymm0,%ymm6
     a91:	02 00 00 
     a94:	c4 22 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%r14,4),%ymm0,%ymm12
     a9b:	03 00 00 
     a9e:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     aa4:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     aab:	00 00 
     aad:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     ab2:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     ab8:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     abf:	00 00 
     ac1:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     ac8:	00 00 
     aca:	c4 a2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm0,%ymm5
     ad1:	02 00 00 
     ad4:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     adb:	00 00 
     add:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     ae4:	00 00 
     ae6:	c4 a2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm4
     aed:	00 00 00 
     af0:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     af7:	00 00 
     af9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     aff:	c4 22 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%r14,4),%ymm0,%ymm11
     b06:	02 00 00 
     b09:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     b10:	00 00 
     b12:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     b19:	00 00 
     b1b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b21:	c4 a2 7d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%r14,4),%ymm0,%ymm5
     b28:	03 00 00 
     b2b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b31:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     b38:	00 00 
     b3a:	c4 a2 7d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%r14,4),%ymm0,%ymm5
     b41:	03 00 00 
     b44:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
     b4b:	00 00 
     b4d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     b54:	00 00 00 
     b57:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     b5e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     b65:	01 00 00 
     b68:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     b6f:	02 00 00 
     b72:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b78:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     b7f:	01 00 00 
     b82:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     b89:	02 00 00 
     b8c:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
     b93:	02 00 00 
     b96:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     b9d:	03 00 00 
     ba0:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
     ba7:	02 00 00 
     baa:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     bb1:	00 00 00 
     bb4:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     bbb:	01 00 00 
     bbe:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     bc5:	01 00 00 
     bc8:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     bcf:	02 00 00 
     bd2:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
     bd9:	00 
     bda:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     be1:	00 00 
     be3:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     bea:	00 00 
     bec:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     bf3:	00 00 00 
     bf6:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     bfd:	00 00 
     bff:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     c06:	00 00 
     c08:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     c0f:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     c16:	00 00 
     c18:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     c1d:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     c21:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     c28:	00 00 
     c2a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
     c31:	02 00 00 
     c34:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     c44:	00 00 
     c46:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     c4d:	00 00 
     c4f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     c55:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     c5b:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     c62:	00 00 
     c64:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     c6a:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     c71:	00 00 
     c73:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     c7a:	00 00 
     c7c:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     c82:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c89:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     c90:	01 00 00 
     c93:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     c9a:	02 00 00 
     c9d:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
     ca4:	03 00 00 
     ca7:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     cae:	03 00 00 
     cb1:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     cb8:	00 00 
     cba:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     cc1:	00 00 
     cc3:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     cca:	00 00 
     ccc:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     cd2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     cd9:	01 00 00 
     cdc:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     cea:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     cf1:	00 00 00 
     cf4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     cfb:	00 00 
     cfd:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     d04:	00 00 
     d06:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
     d0d:	03 00 00 
     d10:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     d16:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     d1d:	00 00 
     d1f:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     d26:	01 00 00 
     d29:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     d30:	00 00 
     d32:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     d39:	00 00 
     d3b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     d42:	00 00 
     d44:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     d4b:	00 00 
     d4d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     d54:	01 00 00 
     d57:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     d5e:	00 00 
     d60:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     d67:	00 00 
     d69:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     d70:	02 00 00 
     d73:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
     d77:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     d7e:	00 00 
     d80:	4c 8b bc 24 d8 03 00 	mov    0x3d8(%rsp),%r15
     d87:	00 
     d88:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     d8f:	00 00 00 
     d92:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     d99:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     da0:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     da7:	00 00 00 
     daa:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     db1:	01 00 00 
     db4:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     dbb:	01 00 00 
     dbe:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     dc5:	01 00 00 
     dc8:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     dcf:	02 00 00 
     dd2:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     dd9:	02 00 00 
     ddc:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     de3:	02 00 00 
     de6:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
     ded:	03 00 00 
     df0:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     df6:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     dfd:	01 00 00 
     e00:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     e07:	03 00 00 
     e0a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     e11:	02 00 00 
     e14:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e19:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     e1f:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     e26:	01 00 00 
     e29:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     e30:	00 00 
     e32:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     e39:	00 00 
     e3b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     e42:	00 00 00 
     e45:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e4c:	00 00 
     e4e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     e55:	00 00 
     e57:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     e67:	00 00 
     e69:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     e70:	00 00 
     e72:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     e79:	00 00 
     e7b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     e81:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     e87:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     e8d:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     e94:	00 00 
     e96:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     e9c:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     ea3:	00 00 
     ea5:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     eac:	00 00 
     eae:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     eb5:	00 00 
     eb7:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     ebe:	00 00 
     ec0:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     ec7:	00 00 
     ec9:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     ed0:	02 00 00 
     ed3:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     eda:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     ee1:	00 00 00 
     ee4:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     eeb:	01 00 00 
     eee:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     ef5:	02 00 00 
     ef8:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
     eff:	02 00 00 
     f02:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     f09:	03 00 00 
     f0c:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     f13:	03 00 00 
     f16:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     f1c:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     f23:	00 00 
     f25:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     f2c:	00 00 
     f2e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f34:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     f3b:	00 00 
     f3d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     f44:	01 00 00 
     f47:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     f4e:	00 00 
     f50:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     f57:	00 00 
     f59:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     f5d:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     f64:	00 00 
     f66:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     f6d:	00 00 
     f6f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     f76:	00 00 
     f78:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     f7f:	01 00 00 
     f82:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     f89:	00 00 
     f8b:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     f92:	00 00 
     f94:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     f9a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     fa1:	02 00 00 
     fa4:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
     fa8:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     faf:	00 00 
     fb1:	4c 8b b4 24 d0 03 00 	mov    0x3d0(%rsp),%r14
     fb8:	00 
     fb9:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     fc0:	00 00 00 
     fc3:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     fc9:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     fd0:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     fd7:	00 00 00 
     fda:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     fe1:	02 00 00 
     fe4:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     feb:	01 00 00 
     fee:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
     ff5:	02 00 00 
     ff8:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     fff:	03 00 00 
    1002:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    1009:	03 00 00 
    100c:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1013:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    101a:	01 00 00 
    101d:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1024:	01 00 00 
    1027:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    102e:	03 00 00 
    1031:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1038:	02 00 00 
    103b:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1042:	00 00 
    1044:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1049:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1050:	00 00 00 
    1053:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    1057:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    105b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1062:	00 00 
    1064:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    106b:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    107a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1080:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1087:	00 00 
    1089:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1090:	01 00 00 
    1093:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    109a:	02 00 00 
    109d:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    10a4:	00 00 
    10a6:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    10ad:	00 00 
    10af:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    10b6:	00 00 
    10b8:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    10bf:	00 00 
    10c1:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    10c8:	00 00 
    10ca:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10d0:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    10d7:	00 00 
    10d9:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    10e0:	02 00 00 
    10e3:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    10e9:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    10ee:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    10f5:	00 00 
    10f7:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    10fe:	00 00 00 
    1101:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1105:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    110c:	00 00 
    110e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1114:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    111b:	03 00 00 
    111e:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1125:	00 00 
    1127:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    112e:	00 00 
    1130:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1137:	01 00 00 
    113a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1140:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1147:	00 00 
    1149:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1150:	00 00 
    1152:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1159:	01 00 00 
    115c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1163:	00 00 
    1165:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    116c:	00 00 
    116e:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1174:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    117b:	01 00 00 
    117e:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1185:	00 00 
    1187:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    118d:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1193:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    119a:	01 00 00 
    119d:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    11a3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    11a9:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    11b0:	02 00 00 
    11b3:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    11b9:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    11c0:	00 00 
    11c2:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    11c9:	02 00 00 
    11cc:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    11d3:	00 00 
    11d5:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    11dc:	00 00 
    11de:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    11e5:	02 00 00 
    11e8:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    11ec:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    11f3:	00 00 
    11f5:	4c 8b bc 24 c8 03 00 	mov    0x3c8(%rsp),%r15
    11fc:	00 
    11fd:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1204:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    120a:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1211:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1218:	01 00 00 
    121b:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1222:	01 00 00 
    1225:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    122c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1233:	02 00 00 
    1236:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    123d:	00 00 00 
    1240:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    1247:	01 00 00 
    124a:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    1251:	01 00 00 
    1254:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    125b:	01 00 00 
    125e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1265:	02 00 00 
    1268:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    126f:	03 00 00 
    1272:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1279:	00 00 
    127b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    127f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1284:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    128b:	00 00 00 
    128e:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1295:	00 00 
    1297:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    129d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    12a4:	01 00 00 
    12a7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    12ae:	00 00 
    12b0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12b6:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    12bd:	00 00 
    12bf:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    12c6:	00 00 
    12c8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    12cf:	01 00 00 
    12d2:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    12d9:	01 00 00 
    12dc:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    12e3:	00 00 
    12e5:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    12e9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    12f0:	00 00 
    12f2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    12f7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    12fe:	00 00 
    1300:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1307:	00 00 00 
    130a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1311:	00 00 
    1313:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    131a:	00 00 
    131c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1323:	00 00 00 
    1326:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    132d:	00 00 
    132f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1335:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    133c:	02 00 00 
    133f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1345:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    134c:	00 00 
    134e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1355:	02 00 00 
    1358:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    135f:	00 00 
    1361:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1368:	00 00 
    136a:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1371:	02 00 00 
    1374:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    137b:	00 00 
    137d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1384:	00 00 
    1386:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    138d:	02 00 00 
    1390:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1397:	00 00 
    1399:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    139f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    13a6:	02 00 00 
    13a9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    13af:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    13b6:	00 00 
    13b8:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    13bf:	02 00 00 
    13c2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    13d1:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    13d8:	03 00 00 
    13db:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    13e1:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    13e8:	00 00 
    13ea:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    13f1:	03 00 00 
    13f4:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1404:	00 00 
    1406:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    140d:	03 00 00 
    1410:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    1414:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    141b:	00 00 
    141d:	4c 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%r14
    1424:	00 
    1425:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    142c:	01 00 00 
    142f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1436:	01 00 00 
    1439:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    1440:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1447:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    144e:	01 00 00 
    1451:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    1458:	01 00 00 
    145b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1462:	01 00 00 
    1465:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    146c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1473:	01 00 00 
    1476:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    147d:	02 00 00 
    1480:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1487:	03 00 00 
    148a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1491:	00 00 00 
    1494:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    149b:	01 00 00 
    149e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    14a5:	00 00 
    14a7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    14ae:	00 00 
    14b0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    14b6:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    14bd:	00 00 
    14bf:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    14c3:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    14ca:	00 00 
    14cc:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    14d3:	02 00 00 
    14d6:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    14dd:	00 00 
    14df:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    14e6:	00 00 
    14e8:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    14ef:	00 00 00 
    14f2:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    14f7:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    14fc:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1502:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1508:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    150f:	00 00 
    1511:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    1518:	00 00 
    151a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1521:	00 00 
    1523:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    152a:	00 00 
    152c:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1533:	00 00 00 
    1536:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    153d:	01 00 00 
    1540:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    1547:	02 00 00 
    154a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1551:	02 00 00 
    1554:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    155a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1561:	00 00 
    1563:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1569:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1570:	00 00 
    1572:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1579:	00 00 
    157b:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1582:	00 00 
    1584:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    158b:	02 00 00 
    158e:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1595:	00 00 
    1597:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    159e:	00 00 
    15a0:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    15a7:	00 00 00 
    15aa:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    15b1:	00 00 
    15b3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    15b9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    15c0:	02 00 00 
    15c3:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    15ca:	00 00 
    15cc:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    15d2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    15d9:	03 00 00 
    15dc:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    15e2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    15e9:	00 00 
    15eb:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    15f2:	02 00 00 
    15f5:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1605:	00 00 
    1607:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    160e:	02 00 00 
    1611:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1618:	00 00 
    161a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1621:	00 00 
    1623:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    162a:	03 00 00 
    162d:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1634:	00 00 
    1636:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    163d:	00 00 
    163f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    1646:	03 00 00 
    1649:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    164d:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    1654:	00 00 
    1656:	4c 8b bc 24 b8 03 00 	mov    0x3b8(%rsp),%r15
    165d:	00 
    165e:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1665:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    166b:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1672:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1679:	00 00 00 
    167c:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1683:	00 00 00 
    1686:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    168d:	01 00 00 
    1690:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    1697:	01 00 00 
    169a:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    16a1:	02 00 00 
    16a4:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    16ab:	01 00 00 
    16ae:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    16b5:	02 00 00 
    16b8:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    16bf:	03 00 00 
    16c2:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    16c9:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    16d0:	00 00 
    16d2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    16d8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    16df:	01 00 00 
    16e2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    16e9:	00 00 
    16eb:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    16f2:	00 00 
    16f4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    16fb:	00 00 00 
    16fe:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1705:	00 00 
    1707:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    170e:	00 00 
    1710:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1717:	00 00 
    1719:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1720:	00 00 
    1722:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1727:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    172e:	00 00 
    1730:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1735:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    173c:	00 00 
    173e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1744:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    174a:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    1751:	00 00 
    1753:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1757:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    175e:	00 00 
    1760:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1766:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    176d:	00 00 
    176f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1776:	00 00 00 
    1779:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1780:	01 00 00 
    1783:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    178a:	02 00 00 
    178d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1794:	02 00 00 
    1797:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    179e:	02 00 00 
    17a1:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    17a8:	02 00 00 
    17ab:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    17b2:	03 00 00 
    17b5:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    17bc:	00 00 
    17be:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17c4:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    17cb:	00 00 
    17cd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    17d3:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    17da:	01 00 00 
    17dd:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    17e3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    17ea:	00 00 
    17ec:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    17f3:	01 00 00 
    17f6:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    17fc:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    180c:	00 00 
    180e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1815:	01 00 00 
    1818:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    181f:	00 00 
    1821:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1827:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    182e:	02 00 00 
    1831:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1837:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    183e:	00 00 
    1840:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1847:	02 00 00 
    184a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1851:	00 00 
    1853:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    185a:	00 00 
    185c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1863:	03 00 00 
    1866:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    186d:	00 00 
    186f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1876:	00 00 
    1878:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    187f:	03 00 00 
    1882:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    1886:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    188d:	00 00 
    188f:	4c 8b b4 24 b0 03 00 	mov    0x3b0(%rsp),%r14
    1896:	00 
    1897:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    189e:	01 00 00 
    18a1:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    18a8:	01 00 00 
    18ab:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    18b2:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    18b9:	00 00 00 
    18bc:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    18c3:	00 00 00 
    18c6:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    18cd:	01 00 00 
    18d0:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    18d7:	00 00 00 
    18da:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    18e1:	02 00 00 
    18e4:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    18eb:	01 00 00 
    18ee:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    18f5:	02 00 00 
    18f8:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    18ff:	02 00 00 
    1902:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1909:	02 00 00 
    190c:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1913:	03 00 00 
    1916:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    191d:	00 00 
    191f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1926:	00 00 
    1928:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    192e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1934:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    193a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1941:	01 00 00 
    1944:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    194a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1951:	00 00 
    1953:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    195a:	01 00 00 
    195d:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1964:	00 00 
    1966:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    196d:	00 00 
    196f:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1976:	00 00 
    1978:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    197d:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1984:	00 00 
    1986:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    198a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1991:	00 00 
    1993:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    199a:	00 00 
    199c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    19a3:	00 00 
    19a5:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    19ac:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    19b3:	00 00 00 
    19b6:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    19bd:	02 00 00 
    19c0:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    19c7:	03 00 00 
    19ca:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    19d1:	00 00 
    19d3:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    19da:	00 00 
    19dc:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    19e3:	00 00 
    19e5:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    19eb:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    19f2:	00 00 
    19f4:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    19fb:	00 00 
    19fd:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1a04:	00 00 
    1a06:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1a0d:	00 00 
    1a0f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1a16:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1a1c:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1a23:	00 00 
    1a25:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1a2c:	01 00 00 
    1a2f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1a36:	00 00 
    1a38:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1a3f:	00 00 
    1a41:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1a48:	01 00 00 
    1a4b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1a52:	00 00 
    1a54:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1a5b:	00 00 
    1a5d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1a63:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1a6a:	02 00 00 
    1a6d:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1a74:	00 00 
    1a76:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1a7d:	00 00 
    1a7f:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1a86:	02 00 00 
    1a89:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    1a90:	00 00 
    1a92:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1a98:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1a9e:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1aa5:	02 00 00 
    1aa8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1aae:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1ab5:	00 00 
    1ab7:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1abe:	03 00 00 
    1ac1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1ac8:	00 00 
    1aca:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1ad0:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    1ad7:	03 00 00 
    1ada:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    1ade:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1ae5:	00 00 
    1ae7:	4c 8b bc 24 28 03 00 	mov    0x328(%rsp),%r15
    1aee:	00 
    1aef:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1af5:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1afc:	02 00 00 
    1aff:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1b06:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1b0d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    1b14:	00 00 00 
    1b17:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1b1e:	00 00 00 
    1b21:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1b28:	02 00 00 
    1b2b:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    1b32:	03 00 00 
    1b35:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1b3c:	00 00 00 
    1b3f:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1b46:	01 00 00 
    1b49:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1b50:	02 00 00 
    1b53:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1b5a:	03 00 00 
    1b5d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    1b64:	03 00 00 
    1b67:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1b6e:	00 00 
    1b70:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1b77:	00 00 
    1b79:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1b80:	01 00 00 
    1b83:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1b8a:	00 00 
    1b8c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b92:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1b99:	02 00 00 
    1b9c:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1ba3:	00 00 
    1ba5:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1bac:	00 00 
    1bae:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1bb5:	00 00 00 
    1bb8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1bbf:	00 00 
    1bc1:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1bc8:	00 00 
    1bca:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1bce:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1bd5:	00 00 
    1bd7:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1bdb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1be1:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1be8:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1bef:	01 00 00 
    1bf2:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1bf9:	03 00 00 
    1bfc:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1c03:	00 00 
    1c05:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1c0c:	00 00 
    1c0e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1c14:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1c1b:	00 00 
    1c1d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1c24:	00 00 
    1c26:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1c2d:	00 00 
    1c2f:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1c36:	01 00 00 
    1c39:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1c3f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1c46:	00 00 
    1c48:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    1c4f:	02 00 00 
    1c52:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1c59:	00 00 
    1c5b:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1c62:	00 00 
    1c64:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1c6b:	01 00 00 
    1c6e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1c75:	00 00 
    1c77:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c7e:	00 00 
    1c80:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1c87:	00 00 
    1c89:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1c90:	00 00 
    1c92:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1c98:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1c9f:	01 00 00 
    1ca2:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1ca8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1cae:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1cb5:	01 00 00 
    1cb8:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1cbe:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1cc5:	00 00 
    1cc7:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1cce:	01 00 00 
    1cd1:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1cd8:	00 00 
    1cda:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1ce0:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1ce7:	02 00 00 
    1cea:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1cf0:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1cf7:	00 00 
    1cf9:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1d00:	02 00 00 
    1d03:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1d0a:	00 00 
    1d0c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1d12:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1d19:	02 00 00 
    1d1c:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    1d20:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1d27:	00 00 
    1d29:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
    1d30:	00 
    1d31:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1d38:	00 00 00 
    1d3b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1d42:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1d49:	00 00 00 
    1d4c:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1d53:	01 00 00 
    1d56:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1d5d:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1d64:	00 00 00 
    1d67:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1d6e:	01 00 00 
    1d71:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1d78:	03 00 00 
    1d7b:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1d81:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    1d88:	00 00 00 
    1d8b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1d92:	02 00 00 
    1d95:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1d9c:	02 00 00 
    1d9f:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1da6:	03 00 00 
    1da9:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1db0:	02 00 00 
    1db3:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1db7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1dbd:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1dc4:	01 00 00 
    1dc7:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1dce:	00 00 
    1dd0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1dd7:	00 00 
    1dd9:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1de0:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1de5:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1de9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1df0:	00 00 
    1df2:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1df9:	01 00 00 
    1dfc:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1e03:	00 00 
    1e05:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    1e0c:	00 00 
    1e0e:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1e13:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    1e1a:	00 00 
    1e1c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1e22:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1e26:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1e2c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e32:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1e39:	01 00 00 
    1e3c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1e43:	00 00 
    1e45:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1e4c:	00 00 
    1e4e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1e55:	01 00 00 
    1e58:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1e5f:	00 00 
    1e61:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1e67:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1e6e:	00 00 
    1e70:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1e77:	01 00 00 
    1e7a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1e81:	00 00 
    1e83:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1e8a:	00 00 
    1e8c:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1e93:	01 00 00 
    1e96:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1e9d:	00 00 
    1e9f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1ea5:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1eac:	02 00 00 
    1eaf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1eb5:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1ebc:	00 00 
    1ebe:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1ec5:	02 00 00 
    1ec8:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1ecf:	00 00 
    1ed1:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1ed8:	00 00 
    1eda:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1ee1:	02 00 00 
    1ee4:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1eeb:	00 00 
    1eed:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1ef4:	00 00 
    1ef6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1efc:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1f03:	02 00 00 
    1f06:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1f0c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1f13:	00 00 
    1f15:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1f1c:	02 00 00 
    1f1f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f25:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1f2c:	00 00 
    1f2e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f34:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    1f3b:	03 00 00 
    1f3e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f44:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1f4b:	00 00 
    1f4d:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    1f54:	03 00 00 
    1f57:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    1f5b:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1f62:	00 00 
    1f64:	4c 8b bc 24 18 03 00 	mov    0x318(%rsp),%r15
    1f6b:	00 
    1f6c:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1f73:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1f7a:	02 00 00 
    1f7d:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1f83:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    1f8a:	03 00 00 
    1f8d:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    1f94:	00 00 00 
    1f97:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1f9e:	01 00 00 
    1fa1:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1fa8:	01 00 00 
    1fab:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1fb2:	01 00 00 
    1fb5:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1fbb:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1fc2:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    1fc9:	00 00 00 
    1fcc:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1fd3:	02 00 00 
    1fd6:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1fdd:	02 00 00 
    1fe0:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1fe7:	02 00 00 
    1fea:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    1ff1:	03 00 00 
    1ff4:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1ffb:	00 00 
    1ffd:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2004:	00 00 
    2006:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    200d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2014:	00 00 
    2016:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    201b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2022:	00 00 00 
    2025:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    202c:	00 00 
    202e:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2035:	00 00 
    2037:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    203e:	02 00 00 
    2041:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2047:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    204e:	00 00 
    2050:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2057:	03 00 00 
    205a:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2061:	00 00 
    2063:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2069:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    206f:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2073:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    207a:	00 00 
    207c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2083:	00 00 
    2085:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    208b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2092:	01 00 00 
    2095:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    209c:	01 00 00 
    209f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    20a6:	01 00 00 
    20a9:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    20ae:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    20b5:	00 00 
    20b7:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    20be:	00 00 00 
    20c1:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    20c8:	00 00 
    20ca:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    20d0:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    20d7:	02 00 00 
    20da:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    20e1:	00 00 
    20e3:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    20ea:	00 00 
    20ec:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    20f3:	03 00 00 
    20f6:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    20fd:	00 00 
    20ff:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2106:	00 00 
    2108:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    210f:	01 00 00 
    2112:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2118:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    211f:	00 00 
    2121:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2128:	02 00 00 
    212b:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2132:	00 00 
    2134:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    213b:	00 00 
    213d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2144:	00 00 
    2146:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    214d:	01 00 00 
    2150:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2157:	00 00 
    2159:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    215f:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2166:	02 00 00 
    2169:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    216d:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2174:	00 00 
    2176:	4c 8b b4 24 10 03 00 	mov    0x310(%rsp),%r14
    217d:	00 
    217e:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2185:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    218b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2192:	01 00 00 
    2195:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    219c:	01 00 00 
    219f:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    21a6:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    21ad:	00 00 00 
    21b0:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    21b7:	01 00 00 
    21ba:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    21c1:	03 00 00 
    21c4:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    21cb:	01 00 00 
    21ce:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    21d5:	02 00 00 
    21d8:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    21df:	02 00 00 
    21e2:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    21e9:	02 00 00 
    21ec:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    21f3:	02 00 00 
    21f6:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    21fd:	02 00 00 
    2200:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2207:	00 00 
    2209:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2210:	00 00 
    2212:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2219:	00 00 00 
    221c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2223:	00 00 
    2225:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    222c:	00 00 
    222e:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    2235:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    223b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2241:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2248:	02 00 00 
    224b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2252:	00 00 
    2254:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    225b:	00 00 
    225d:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2264:	01 00 00 
    2267:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    226e:	00 00 
    2270:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2277:	00 00 
    2279:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2280:	00 00 
    2282:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    2286:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    228d:	00 00 
    228f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2295:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    229c:	00 00 
    229e:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    22a5:	00 00 
    22a7:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    22ad:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    22b4:	01 00 00 
    22b7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    22be:	01 00 00 
    22c1:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    22c8:	03 00 00 
    22cb:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    22d2:	03 00 00 
    22d5:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    22db:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    22e2:	00 00 
    22e4:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    22eb:	00 00 
    22ed:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    22f2:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    22f9:	00 00 
    22fb:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2301:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2308:	00 00 
    230a:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2311:	02 00 00 
    2314:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    231b:	00 00 
    231d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2322:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2329:	00 00 00 
    232c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2332:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2339:	00 00 
    233b:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2342:	00 00 
    2344:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    234b:	00 00 
    234d:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm7
    2354:	03 00 00 
    2357:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    235e:	00 00 00 
    2361:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2367:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    236c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2372:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2379:	01 00 00 
    237c:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    2383:	00 00 
    2385:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    238c:	00 00 
    238e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2393:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2399:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    23a0:	00 00 
    23a2:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    23a9:	02 00 00 
    23ac:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    23b0:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    23b7:	00 00 
    23b9:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
    23c0:	00 
    23c1:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    23c8:	01 00 00 
    23cb:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    23d1:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    23d8:	00 00 00 
    23db:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    23e2:	01 00 00 
    23e5:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    23ec:	01 00 00 
    23ef:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    23f6:	02 00 00 
    23f9:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    2400:	01 00 00 
    2403:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    240a:	03 00 00 
    240d:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    2414:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    241b:	00 00 00 
    241e:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2425:	02 00 00 
    2428:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    242f:	02 00 00 
    2432:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2439:	03 00 00 
    243c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2443:	02 00 00 
    2446:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    244d:	00 00 
    244f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2455:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    245c:	01 00 00 
    245f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2466:	00 00 
    2468:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    246f:	00 00 
    2471:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2478:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    247f:	00 00 
    2481:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2488:	00 00 
    248a:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2491:	00 00 00 
    2494:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    2498:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    249f:	00 00 
    24a1:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    24a8:	01 00 00 
    24ab:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    24b2:	00 00 
    24b4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    24ba:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    24c1:	02 00 00 
    24c4:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    24cb:	00 00 
    24cd:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    24d4:	00 00 
    24d6:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    24dc:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    24e1:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    24e5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    24eb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    24f1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    24f8:	02 00 00 
    24fb:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2502:	00 00 
    2504:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    250b:	00 00 
    250d:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2514:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    251b:	00 00 
    251d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2523:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    252a:	01 00 00 
    252d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2534:	00 00 
    2536:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    253c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2543:	01 00 00 
    2546:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    254d:	00 00 
    254f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2555:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    255b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2562:	00 00 
    2564:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    256b:	02 00 00 
    256e:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2575:	00 00 
    2577:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    257e:	00 00 
    2580:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2586:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    258d:	00 00 
    258f:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2596:	00 00 00 
    2599:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    25a0:	02 00 00 
    25a3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    25aa:	00 00 
    25ac:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    25b3:	00 00 
    25b5:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    25bc:	03 00 00 
    25bf:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    25c6:	00 00 
    25c8:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    25cf:	00 00 
    25d1:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    25d8:	03 00 00 
    25db:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    25df:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    25e6:	00 00 
    25e8:	4c 8b b4 24 98 03 00 	mov    0x398(%rsp),%r14
    25ef:	00 
    25f0:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    25f7:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    25fe:	02 00 00 
    2601:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2608:	00 00 00 
    260b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2612:	00 00 00 
    2615:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    261c:	01 00 00 
    261f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2626:	01 00 00 
    2629:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2630:	01 00 00 
    2633:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    263a:	02 00 00 
    263d:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    2644:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    264b:	02 00 00 
    264e:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    2655:	02 00 00 
    2658:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    265f:	03 00 00 
    2662:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2669:	02 00 00 
    266c:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2673:	00 00 
    2675:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    267c:	00 00 
    267e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2684:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    268b:	00 00 
    268d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2694:	00 00 
    2696:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    269d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    26a3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    26aa:	00 00 
    26ac:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    26b3:	02 00 00 
    26b6:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    26bd:	00 00 
    26bf:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    26c5:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    26ca:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    26d1:	00 00 
    26d3:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    26da:	00 00 
    26dc:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    26e2:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    26e8:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    26ef:	00 00 
    26f1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    26f7:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    26fe:	00 00 
    2700:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2705:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    270c:	00 00 
    270e:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2715:	01 00 00 
    2718:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    271f:	01 00 00 
    2722:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2729:	01 00 00 
    272c:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    2733:	02 00 00 
    2736:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    273d:	03 00 00 
    2740:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2747:	03 00 00 
    274a:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2751:	00 00 
    2753:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2759:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2760:	00 00 
    2762:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2769:	00 00 
    276b:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2772:	00 00 
    2774:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    277b:	00 00 
    277d:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2784:	00 00 
    2786:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    278d:	00 00 00 
    2790:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2797:	00 00 
    2799:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    27a0:	00 00 
    27a2:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    27a9:	02 00 00 
    27ac:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    27b3:	00 00 
    27b5:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    27bc:	00 00 
    27be:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    27c5:	00 00 
    27c7:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    27ce:	00 00 00 
    27d1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    27d8:	00 00 
    27da:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    27e1:	00 00 
    27e3:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    27ea:	03 00 00 
    27ed:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    27f4:	00 00 
    27f6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    27fc:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2803:	01 00 00 
    2806:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    280d:	00 00 
    280f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2816:	00 00 
    2818:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    281f:	00 00 
    2821:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2827:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    282e:	00 00 
    2830:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2837:	01 00 00 
    283a:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    283e:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2845:	00 00 
    2847:	4c 8b bc 24 90 03 00 	mov    0x390(%rsp),%r15
    284e:	00 
    284f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2855:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    285c:	01 00 00 
    285f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2866:	00 00 00 
    2869:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2870:	01 00 00 
    2873:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    287a:	01 00 00 
    287d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    2884:	02 00 00 
    2887:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    288e:	03 00 00 
    2891:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2898:	03 00 00 
    289b:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    28a2:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    28a9:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    28b0:	00 00 00 
    28b3:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    28ba:	02 00 00 
    28bd:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    28c4:	02 00 00 
    28c7:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    28ce:	01 00 00 
    28d1:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    28d8:	00 00 
    28da:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    28e1:	00 00 
    28e3:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    28ea:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    28f1:	00 00 
    28f3:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    28f9:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2900:	01 00 00 
    2903:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    290a:	00 00 
    290c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2912:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    2919:	00 00 
    291b:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    291f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2925:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    292c:	00 00 
    292e:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2935:	00 00 
    2937:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    293e:	00 00 
    2940:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2945:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    294c:	00 00 00 
    294f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2954:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    295b:	00 00 
    295d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2964:	00 00 00 
    2967:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    296c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2973:	00 00 
    2975:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    297b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2982:	01 00 00 
    2985:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    298c:	00 00 
    298e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2994:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    299b:	00 00 
    299d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    29a4:	01 00 00 
    29a7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    29ae:	00 00 
    29b0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    29b6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    29bd:	01 00 00 
    29c0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    29c7:	00 00 
    29c9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    29cf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    29d5:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    29dc:	02 00 00 
    29df:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    29e5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    29eb:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    29f2:	00 00 
    29f4:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    29fb:	02 00 00 
    29fe:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2a05:	00 00 
    2a07:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2a0d:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2a14:	02 00 00 
    2a17:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2a1d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2a24:	00 00 
    2a26:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2a2d:	02 00 00 
    2a30:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2a37:	00 00 
    2a39:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2a40:	00 00 
    2a42:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2a49:	02 00 00 
    2a4c:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2a53:	00 00 
    2a55:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2a5c:	00 00 
    2a5e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2a65:	00 00 
    2a67:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2a6e:	03 00 00 
    2a71:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2a78:	00 00 
    2a7a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2a81:	00 00 
    2a83:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    2a8a:	03 00 00 
    2a8d:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    2a91:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2a98:	00 00 
    2a9a:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2aa1:	00 00 00 
    2aa4:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2aab:	01 00 00 
    2aae:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2ab5:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    2abc:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    2ac3:	00 00 00 
    2ac6:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2acd:	01 00 00 
    2ad0:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2ad7:	02 00 00 
    2ada:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2ae1:	00 00 00 
    2ae4:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    2aeb:	00 00 00 
    2aee:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    2af5:	01 00 00 
    2af8:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2aff:	01 00 00 
    2b02:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2b09:	01 00 00 
    2b0c:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2b13:	02 00 00 
    2b16:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2b1d:	02 00 00 
    2b20:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2b27:	00 00 
    2b29:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2b30:	00 00 
    2b32:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2b38:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2b3f:	00 00 
    2b41:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2b48:	00 00 
    2b4a:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2b50:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2b57:	00 00 
    2b59:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    2b60:	01 00 00 
    2b63:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    2b6a:	03 00 00 
    2b6d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2b74:	00 00 
    2b76:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2b7d:	00 00 
    2b7f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2b86:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2b8d:	00 00 
    2b8f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2b95:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2b9c:	00 00 
    2b9e:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2ba5:	00 00 
    2ba7:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    2bae:	00 00 
    2bb0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2bb7:	00 00 
    2bb9:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    2bc0:	01 00 00 
    2bc3:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2bca:	02 00 00 
    2bcd:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2bd4:	02 00 00 
    2bd7:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    2bde:	00 00 
    2be0:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2be7:	00 00 
    2be9:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2bf0:	00 00 
    2bf2:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2bf9:	00 00 
    2bfb:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2c02:	02 00 00 
    2c05:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2c0c:	00 00 
    2c0e:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2c14:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm8
    2c1b:	03 00 00 
    2c1e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2c25:	00 00 
    2c27:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2c2d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2c34:	01 00 00 
    2c37:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2c3e:	00 00 
    2c40:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2c46:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    2c4d:	02 00 00 
    2c50:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2c56:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2c5d:	00 00 
    2c5f:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    2c66:	03 00 00 
    2c69:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2c6f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2c75:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    2c7c:	00 00 
    2c7e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2c85:	00 00 
    2c87:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm8
    2c8e:	03 00 00 
    2c91:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    2c98:	02 00 00 
    2c9b:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    2c9f:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2ca6:	00 00 
    2ca8:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2caf:	01 00 00 
    2cb2:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2cb9:	01 00 00 
    2cbc:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2cc3:	00 00 00 
    2cc6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2ccc:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    2cd3:	00 00 00 
    2cd6:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    2cdd:	00 00 00 
    2ce0:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    2ce7:	01 00 00 
    2cea:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2cf1:	02 00 00 
    2cf4:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    2cfb:	01 00 00 
    2cfe:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2d05:	01 00 00 
    2d08:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2d0f:	02 00 00 
    2d12:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2d19:	02 00 00 
    2d1c:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2d23:	02 00 00 
    2d26:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    2d2d:	02 00 00 
    2d30:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2d37:	00 00 
    2d39:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2d40:	00 00 
    2d42:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2d49:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2d4f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2d55:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2d5c:	01 00 00 
    2d5f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2d65:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2d6a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2d71:	00 00 
    2d73:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2d7a:	00 00 00 
    2d7d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2d84:	00 00 
    2d86:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2d8d:	00 00 
    2d8f:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2d96:	00 00 
    2d98:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2d9f:	00 00 
    2da1:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2da8:	00 00 
    2daa:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2db1:	00 00 
    2db3:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2dba:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2dc1:	00 00 
    2dc3:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2dc9:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2dd0:	00 00 
    2dd2:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2dd9:	00 00 
    2ddb:	4c 8b b4 24 88 03 00 	mov    0x388(%rsp),%r14
    2de2:	00 
    2de3:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2dea:	00 00 
    2dec:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2df3:	00 00 
    2df5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2dfb:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2e02:	00 00 
    2e04:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    2e0b:	02 00 00 
    2e0e:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    2e15:	03 00 00 
    2e18:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2e1f:	03 00 00 
    2e22:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2e29:	03 00 00 
    2e2c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2e31:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2e38:	00 00 
    2e3a:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
    2e41:	00 
    2e42:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2e48:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2e4f:	00 00 
    2e51:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2e57:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2e5e:	00 00 
    2e60:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2e67:	00 00 
    2e69:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2e70:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2e76:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2e7d:	00 00 
    2e7f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2e86:	01 00 00 
    2e89:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2e90:	00 00 
    2e92:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2e98:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    2e9f:	02 00 00 
    2ea2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2ea8:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2eaf:	00 00 
    2eb1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2eb8:	00 00 
    2eba:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2ec1:	01 00 00 
    2ec4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2ecb:	00 00 
    2ecd:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2ed4:	00 00 
    2ed6:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    2edd:	02 00 00 
    2ee0:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2ee7:	00 00 
    2ee9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2ef0:	00 00 
    2ef2:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    2ef9:	03 00 00 
    2efc:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    2f00:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2f07:	00 00 
    2f09:	4c 8b b4 24 78 03 00 	mov    0x378(%rsp),%r14
    2f10:	00 
    2f11:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2f18:	01 00 00 
    2f1b:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    2f22:	02 00 00 
    2f25:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2f2c:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2f33:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2f3a:	00 00 00 
    2f3d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2f44:	01 00 00 
    2f47:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2f4e:	02 00 00 
    2f51:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    2f58:	03 00 00 
    2f5b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2f62:	03 00 00 
    2f65:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    2f6c:	01 00 00 
    2f6f:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2f76:	01 00 00 
    2f79:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2f80:	03 00 00 
    2f83:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2f8a:	00 00 
    2f8c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2f93:	00 00 
    2f95:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2f9b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2fa1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2fa7:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2fae:	01 00 00 
    2fb1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2fb7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2fbd:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2fc4:	02 00 00 
    2fc7:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    2fcb:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2fd2:	00 00 
    2fd4:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2fdb:	00 00 
    2fdd:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2fe4:	00 00 
    2fe6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2feb:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2ff2:	00 00 
    2ff4:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2ffb:	00 00 
    2ffd:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3004:	00 00 
    3006:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    300d:	00 00 
    300f:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3016:	00 00 
    3018:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    301f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    3026:	00 00 00 
    3029:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    3030:	00 00 00 
    3033:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    303a:	01 00 00 
    303d:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    3044:	02 00 00 
    3047:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    304e:	00 00 
    3050:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3056:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    305d:	00 00 
    305f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3066:	00 00 
    3068:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    306f:	00 00 00 
    3072:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3078:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    307f:	00 00 
    3081:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    3088:	01 00 00 
    308b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3091:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3098:	00 00 
    309a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    30a1:	02 00 00 
    30a4:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    30ab:	00 00 
    30ad:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    30b4:	00 00 
    30b6:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    30bd:	01 00 00 
    30c0:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    30c7:	00 00 
    30c9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    30d0:	00 00 
    30d2:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    30d9:	02 00 00 
    30dc:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    30e3:	00 00 
    30e5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    30eb:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    30f2:	02 00 00 
    30f5:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    30fc:	00 00 
    30fe:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3105:	00 00 
    3107:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    310d:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    3111:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3118:	00 00 
    311a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    3121:	02 00 00 
    3124:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    312b:	03 00 00 
    312e:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    3132:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3139:	00 00 
    313b:	4c 8b bc 24 70 03 00 	mov    0x370(%rsp),%r15
    3142:	00 
    3143:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    314a:	00 00 00 
    314d:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    3153:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    315a:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3161:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    3168:	00 00 00 
    316b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    3172:	00 00 00 
    3175:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    317c:	01 00 00 
    317f:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    3186:	01 00 00 
    3189:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    3190:	01 00 00 
    3193:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    319a:	02 00 00 
    319d:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    31a4:	03 00 00 
    31a7:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    31ae:	02 00 00 
    31b1:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    31b8:	03 00 00 
    31bb:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    31c2:	00 00 
    31c4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    31c9:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    31d0:	00 00 00 
    31d3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    31da:	00 00 
    31dc:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    31e3:	00 00 
    31e5:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    31ec:	00 00 
    31ee:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    31f5:	00 00 
    31f7:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    31fb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3202:	00 00 
    3204:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    320b:	00 00 
    320d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3213:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    321a:	00 00 
    321c:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3222:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3228:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    322f:	00 00 
    3231:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3238:	00 00 
    323a:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3241:	00 00 
    3243:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    3247:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    324d:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3254:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    325b:	01 00 00 
    325e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    3265:	01 00 00 
    3268:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    326f:	01 00 00 
    3272:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    3279:	02 00 00 
    327c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    3283:	02 00 00 
    3286:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    328d:	02 00 00 
    3290:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    3297:	03 00 00 
    329a:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    32a1:	00 00 
    32a3:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    32aa:	00 00 
    32ac:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    32b3:	00 00 
    32b5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    32bc:	00 00 
    32be:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    32c5:	02 00 00 
    32c8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    32cd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    32d4:	00 00 
    32d6:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    32dd:	01 00 00 
    32e0:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    32e7:	00 00 
    32e9:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    32ef:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    32f6:	03 00 00 
    32f9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3300:	00 00 
    3302:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3308:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    330f:	01 00 00 
    3312:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3318:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    331f:	00 00 
    3321:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3327:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    332e:	00 00 
    3330:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    3337:	02 00 00 
    333a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3341:	00 00 
    3343:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3349:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    3350:	02 00 00 
    3353:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    3357:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    335e:	00 00 
    3360:	4c 8b b4 24 68 03 00 	mov    0x368(%rsp),%r14
    3367:	00 
    3368:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    336f:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    3376:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    337d:	01 00 00 
    3380:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3387:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    338e:	01 00 00 
    3391:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    3398:	02 00 00 
    339b:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    33a2:	01 00 00 
    33a5:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    33ab:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    33b2:	01 00 00 
    33b5:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    33bc:	02 00 00 
    33bf:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    33c6:	02 00 00 
    33c9:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    33d0:	03 00 00 
    33d3:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    33da:	03 00 00 
    33dd:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    33e4:	03 00 00 
    33e7:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    33ee:	02 00 00 
    33f1:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    33f8:	00 00 
    33fa:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    33ff:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3404:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    340b:	00 00 00 
    340e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    3414:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    341a:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    3421:	01 00 00 
    3424:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    342b:	00 00 
    342d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3434:	00 00 
    3436:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    343d:	00 00 
    343f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3446:	00 00 
    3448:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    344e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3455:	00 00 
    3457:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    345e:	00 00 00 
    3461:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    3468:	02 00 00 
    346b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    3472:	02 00 00 
    3475:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    347c:	00 00 
    347e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3484:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    348b:	00 00 
    348d:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    3494:	00 00 
    3496:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    349c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    34a3:	00 00 
    34a5:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    34ac:	02 00 00 
    34af:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    34b4:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    34bb:	00 00 
    34bd:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    34c4:	00 00 00 
    34c7:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    34cd:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    34d1:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    34d8:	00 00 
    34da:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    34e1:	02 00 00 
    34e4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    34ea:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    34f1:	00 00 
    34f3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    34fa:	00 00 
    34fc:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    3503:	00 00 
    3505:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    350c:	00 00 
    350e:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    3515:	00 00 00 
    3518:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    351f:	00 00 
    3521:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3528:	00 00 
    352a:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3531:	00 00 
    3533:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    353a:	00 00 
    353c:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3542:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    3549:	01 00 00 
    354c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3553:	00 00 
    3555:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    355b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3562:	00 00 
    3564:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    356b:	01 00 00 
    356e:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    3575:	00 00 
    3577:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    357e:	00 00 
    3580:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    3587:	01 00 00 
    358a:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    3591:	00 00 
    3593:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    3599:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    35a0:	03 00 00 
    35a3:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    35a7:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    35ae:	00 00 
    35b0:	4c 8b bc 24 60 03 00 	mov    0x360(%rsp),%r15
    35b7:	00 
    35b8:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    35be:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    35c5:	01 00 00 
    35c8:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    35cf:	00 00 00 
    35d2:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    35d9:	00 00 00 
    35dc:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    35e3:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    35ea:	02 00 00 
    35ed:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    35f4:	03 00 00 
    35f7:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    35fe:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3605:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    360c:	00 00 00 
    360f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    3616:	01 00 00 
    3619:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    3620:	02 00 00 
    3623:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    362a:	03 00 00 
    362d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    3634:	03 00 00 
    3637:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    363e:	00 00 
    3640:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3647:	00 00 
    3649:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    3650:	01 00 00 
    3653:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    365a:	00 00 
    365c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3662:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    3669:	02 00 00 
    366c:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3673:	00 00 
    3675:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    367b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    3682:	01 00 00 
    3685:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    368c:	00 00 
    368e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3693:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    369a:	00 00 00 
    369d:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    36a2:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    36a9:	00 00 
    36ab:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    36b2:	00 00 
    36b4:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    36bb:	00 00 
    36bd:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    36c4:	03 00 00 
    36c7:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    36ce:	01 00 00 
    36d1:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    36d8:	00 00 
    36da:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    36e1:	00 00 
    36e3:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    36e9:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    36ee:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    36f5:	00 00 
    36f7:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    36fe:	00 00 
    3700:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3707:	00 00 
    3709:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    3710:	01 00 00 
    3713:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    3719:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3720:	00 00 
    3722:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    3729:	02 00 00 
    372c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3732:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3739:	00 00 
    373b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    3742:	01 00 00 
    3745:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    374c:	00 00 
    374e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3755:	00 00 
    3757:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    375e:	00 00 
    3760:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3766:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    376d:	01 00 00 
    3770:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    3777:	00 00 
    3779:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    377f:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    3786:	02 00 00 
    3789:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    378f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3795:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    379c:	02 00 00 
    379f:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    37a5:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    37ac:	00 00 
    37ae:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    37b5:	02 00 00 
    37b8:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    37be:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    37c5:	00 00 
    37c7:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    37ce:	02 00 00 
    37d1:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    37d5:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    37dc:	00 00 
    37de:	4c 8b b4 24 58 03 00 	mov    0x358(%rsp),%r14
    37e5:	00 
    37e6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    37ed:	00 00 00 
    37f0:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    37f7:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    37fd:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    3804:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    380b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    3812:	01 00 00 
    3815:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    381c:	01 00 00 
    381f:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    3826:	02 00 00 
    3829:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    3830:	00 00 00 
    3833:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    383a:	01 00 00 
    383d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    3844:	02 00 00 
    3847:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    384e:	03 00 00 
    3851:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    3858:	00 00 
    385a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3860:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    3867:	02 00 00 
    386a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    386f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3876:	00 00 
    3878:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    387f:	01 00 00 
    3882:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3889:	00 00 
    388b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3892:	00 00 
    3894:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    389b:	00 00 00 
    389e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    38a5:	00 00 
    38a7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    38ae:	00 00 
    38b0:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    38b7:	00 00 
    38b9:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    38be:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    38c5:	00 00 
    38c7:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    38ce:	00 00 
    38d0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    38d6:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    38dd:	00 00 
    38df:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    38e3:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    38ea:	00 00 
    38ec:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    38f2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    38f8:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    38ff:	00 00 00 
    3902:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    3909:	01 00 00 
    390c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    3913:	01 00 00 
    3916:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    391d:	02 00 00 
    3920:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    3927:	02 00 00 
    392a:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    3931:	02 00 00 
    3934:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    393b:	02 00 00 
    393e:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    3945:	00 00 
    3947:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    394e:	00 00 
    3950:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3957:	00 00 
    3959:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3960:	00 00 
    3962:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    3969:	01 00 00 
    396c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3973:	00 00 
    3975:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    397b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    3982:	01 00 00 
    3985:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    398c:	00 00 
    398e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3994:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    399b:	02 00 00 
    399e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    39a4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    39ab:	00 00 
    39ad:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    39b4:	03 00 00 
    39b7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    39be:	00 00 
    39c0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    39c6:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    39cd:	03 00 00 
    39d0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    39d6:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    39dd:	00 00 
    39df:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    39e6:	03 00 00 
    39e9:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    39ed:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    39f4:	00 00 
    39f6:	4c 8b bc 24 50 03 00 	mov    0x350(%rsp),%r15
    39fd:	00 
    39fe:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    3a05:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    3a0c:	01 00 00 
    3a0f:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    3a16:	02 00 00 
    3a19:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    3a20:	01 00 00 
    3a23:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    3a2a:	00 00 00 
    3a2d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    3a34:	01 00 00 
    3a37:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    3a3e:	01 00 00 
    3a41:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    3a48:	02 00 00 
    3a4b:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    3a52:	02 00 00 
    3a55:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    3a5c:	02 00 00 
    3a5f:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    3a66:	02 00 00 
    3a69:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    3a70:	03 00 00 
    3a73:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    3a7a:	00 00 00 
    3a7d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    3a84:	02 00 00 
    3a87:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3a8e:	00 00 
    3a90:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3a97:	00 00 
    3a99:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3a9f:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    3aa6:	00 00 
    3aa8:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3aaf:	00 00 
    3ab1:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    3ab8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3abe:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3ac4:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    3acb:	01 00 00 
    3ace:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3ad5:	00 00 
    3ad7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3add:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    3ae4:	03 00 00 
    3ae7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3aed:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3af4:	00 00 
    3af6:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    3afd:	01 00 00 
    3b00:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    3b07:	00 00 
    3b09:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3b10:	00 00 
    3b12:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    3b19:	03 00 00 
    3b1c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3b22:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3b28:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    3b2f:	00 00 
    3b31:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3b38:	00 00 
    3b3a:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    3b41:	00 00 
    3b43:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    3b4a:	00 00 
    3b4c:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    3b53:	00 00 
    3b55:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    3b5a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3b61:	00 00 
    3b63:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3b6a:	00 00 
    3b6c:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    3b73:	00 00 
    3b75:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3b7c:	00 00 
    3b7e:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    3b85:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3b8b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3b91:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3b97:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3b9e:	00 00 
    3ba0:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    3ba7:	03 00 00 
    3baa:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    3bb1:	02 00 00 
    3bb4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3bba:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    3bc0:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    3bc7:	00 00 
    3bc9:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3bd0:	00 00 
    3bd2:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    3bd9:	00 00 00 
    3bdc:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    3be3:	00 00 
    3be5:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3bec:	00 00 
    3bee:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    3bf5:	00 00 
    3bf7:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3bfc:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    3c03:	00 00 00 
    3c06:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3c0d:	00 00 
    3c0f:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    3c14:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3c1b:	00 00 
    3c1d:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    3c24:	01 00 00 
    3c27:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3c2c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3c33:	00 00 
    3c35:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3c3c:	00 00 
    3c3e:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    3c45:	01 00 00 
    3c48:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    3c4f:	00 00 
    3c51:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3c58:	00 00 
    3c5a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    3c61:	02 00 00 
    3c64:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    3c68:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3c6f:	00 00 
    3c71:	4c 8b b4 24 48 03 00 	mov    0x348(%rsp),%r14
    3c78:	00 
    3c79:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    3c80:	01 00 00 
    3c83:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3c89:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    3c90:	02 00 00 
    3c93:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    3c9a:	00 00 00 
    3c9d:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    3ca4:	00 00 
    3ca6:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    3cad:	03 00 00 
    3cb0:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    3cb7:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    3cbe:	00 00 00 
    3cc1:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    3cc8:	00 00 00 
    3ccb:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    3cd2:	01 00 00 
    3cd5:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    3cdc:	01 00 00 
    3cdf:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    3ce6:	01 00 00 
    3ce9:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    3cf0:	02 00 00 
    3cf3:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    3cfa:	02 00 00 
    3cfd:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    3d04:	03 00 00 
    3d07:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    3d0e:	02 00 00 
    3d11:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3d18:	00 00 
    3d1a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3d21:	00 00 
    3d23:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    3d2a:	01 00 00 
    3d2d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3d34:	00 00 
    3d36:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3d3d:	00 00 
    3d3f:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3d46:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3d4c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3d52:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    3d59:	02 00 00 
    3d5c:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    3d63:	00 00 
    3d65:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3d6c:	00 00 
    3d6e:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    3d75:	03 00 00 
    3d78:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3d7f:	00 00 
    3d81:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    3d88:	00 00 
    3d8a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3d91:	00 00 
    3d93:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3d9a:	00 00 
    3d9c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3da2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    3da9:	01 00 00 
    3dac:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3db3:	00 00 
    3db5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3dbc:	00 00 
    3dbe:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3dc5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3dcb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3dd1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    3dd8:	02 00 00 
    3ddb:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3de2:	00 00 
    3de4:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3dea:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3df1:	00 00 
    3df3:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    3dfa:	01 00 00 
    3dfd:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3e04:	00 00 
    3e06:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3e0d:	00 00 
    3e0f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3e16:	00 00 00 
    3e19:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3e1f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3e26:	00 00 
    3e28:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    3e2f:	02 00 00 
    3e32:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3e39:	00 00 
    3e3b:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3e42:	00 00 
    3e44:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    3e4b:	02 00 00 
    3e4e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3e55:	00 00 
    3e57:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3e5d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3e64:	00 00 
    3e66:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3e6d:	00 00 
    3e6f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    3e76:	03 00 00 
    3e79:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    3e80:	01 00 00 
    3e83:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    3e87:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3e8e:	00 00 
    3e90:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    3e97:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    3e9e:	01 00 00 
    3ea1:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    3ea8:	00 00 00 
    3eab:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    3eb2:	00 00 00 
    3eb5:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    3ebc:	00 00 00 
    3ebf:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    3ec6:	01 00 00 
    3ec9:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    3ed0:	03 00 00 
    3ed3:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    3eda:	01 00 00 
    3edd:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    3ee4:	02 00 00 
    3ee7:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    3eee:	02 00 00 
    3ef1:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    3ef8:	03 00 00 
    3efb:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    3f02:	01 00 00 
    3f05:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    3f0c:	02 00 00 
    3f0f:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    3f16:	01 00 00 
    3f19:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3f20:	00 00 
    3f22:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3f29:	00 00 
    3f2b:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    3f31:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3f38:	00 00 
    3f3a:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3f41:	00 00 
    3f43:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    3f4a:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    3f51:	00 00 
    3f53:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3f59:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    3f60:	01 00 00 
    3f63:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    3f6a:	00 00 
    3f6c:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3f73:	00 00 
    3f75:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    3f7a:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3f81:	00 00 
    3f83:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    3f8a:	00 00 
    3f8c:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3f93:	00 00 
    3f95:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    3f9c:	00 00 
    3f9e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3fa4:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    3fab:	02 00 00 
    3fae:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    3fb4:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3fbb:	00 00 
    3fbd:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    3fc4:	00 00 00 
    3fc7:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    3fce:	01 00 00 
    3fd1:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    3fd8:	02 00 00 
    3fdb:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    3fe2:	03 00 00 
    3fe5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3feb:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    3ff2:	00 00 
    3ff4:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    3ffb:	00 00 
    3ffd:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    4004:	00 00 
    4006:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    400b:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    4012:	00 00 
    4014:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    401b:	00 00 
    401d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4023:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    402a:	02 00 00 
    402d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    4033:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    403a:	00 00 
    403c:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    4043:	01 00 00 
    4046:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    404c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4052:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    4059:	00 00 
    405b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4062:	00 00 
    4064:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    406b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    4072:	02 00 00 
    4075:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    407b:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    407f:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    4084:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    408a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4090:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    4096:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    409d:	00 00 
    409f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    40a6:	02 00 00 
    40a9:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    40b0:	00 00 
    40b2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    40b9:	00 00 
    40bb:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    40c2:	03 00 00 
    40c5:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    40c9:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    40d0:	00 00 
    40d2:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    40d9:	01 00 00 
    40dc:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    40e3:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    40e9:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    40f0:	01 00 00 
    40f3:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    40fa:	02 00 00 
    40fd:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    4104:	02 00 00 
    4107:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    410e:	03 00 00 
    4111:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    4118:	00 00 00 
    411b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    4122:	00 00 00 
    4125:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    412c:	01 00 00 
    412f:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    4136:	01 00 00 
    4139:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    4140:	01 00 00 
    4143:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    414a:	02 00 00 
    414d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    4154:	00 00 
    4156:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    415d:	00 00 
    415f:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    4166:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    416d:	00 00 
    416f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4175:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    417c:	01 00 00 
    417f:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    4186:	00 00 
    4188:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    418f:	00 00 
    4191:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    4198:	00 00 00 
    419b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    41a2:	00 00 
    41a4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    41ab:	00 00 
    41ad:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    41b4:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    41bb:	00 00 
    41bd:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    41c4:	00 00 
    41c6:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    41cd:	00 00 
    41cf:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    41d6:	02 00 00 
    41d9:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    41e0:	03 00 00 
    41e3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    41e9:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    41f0:	00 00 
    41f2:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    41f9:	00 00 
    41fb:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    41ff:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    4205:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    420c:	00 00 
    420e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    4215:	01 00 00 
    4218:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    421f:	00 00 
    4221:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4227:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    422e:	01 00 00 
    4231:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    4238:	00 00 
    423a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4241:	00 00 
    4243:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    424a:	00 00 00 
    424d:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    4254:	00 00 
    4256:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    425d:	00 00 
    425f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4266:	00 00 
    4268:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    426f:	02 00 00 
    4272:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    4278:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    427e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    4285:	02 00 00 
    4288:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    428e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    4295:	00 00 
    4297:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    429e:	00 00 
    42a0:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    42a7:	02 00 00 
    42aa:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    42b1:	00 00 
    42b3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    42ba:	00 00 
    42bc:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    42c3:	02 00 00 
    42c6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    42cd:	00 00 
    42cf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    42d5:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    42dc:	03 00 00 
    42df:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    42e5:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    42ec:	00 00 
    42ee:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    42f5:	03 00 00 
    42f8:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    42fc:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    4303:	00 00 
    4305:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    430c:	00 00 00 
    430f:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    4316:	02 00 00 
    4319:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    4320:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    4327:	00 00 00 
    432a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    4331:	00 00 00 
    4334:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    433b:	01 00 00 
    433e:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    4345:	01 00 00 
    4348:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    434f:	02 00 00 
    4352:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    4359:	02 00 00 
    435c:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    4363:	03 00 00 
    4366:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    436d:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    4374:	01 00 00 
    4377:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    437e:	01 00 00 
    4381:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    4388:	00 00 
    438a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4391:	00 00 
    4393:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    4399:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    43a0:	00 00 
    43a2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    43a9:	00 00 
    43ab:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    43b2:	01 00 00 
    43b5:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    43bb:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    43c2:	00 00 
    43c4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    43cb:	02 00 00 
    43ce:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    43d5:	00 00 
    43d7:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    43de:	00 00 
    43e0:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    43e7:	00 00 
    43e9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    43ee:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    43f5:	00 00 
    43f7:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    43fe:	00 00 
    4400:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4406:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    440d:	00 00 
    440f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4416:	00 00 
    4418:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    441e:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4425:	00 00 
    4427:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    442e:	00 00 
    4430:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4437:	00 00 
    4439:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    443f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4445:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    444c:	00 00 
    444e:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    4455:	00 00 
    4457:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    445e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    4465:	00 00 00 
    4468:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    446f:	01 00 00 
    4472:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    4479:	02 00 00 
    447c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    4483:	02 00 00 
    4486:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    448d:	02 00 00 
    4490:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    4497:	02 00 00 
    449a:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    44a1:	03 00 00 
    44a4:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    44ab:	03 00 00 
    44ae:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    44b5:	00 00 
    44b7:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    44be:	00 00 
    44c0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    44c7:	01 00 00 
    44ca:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    44d1:	00 00 
    44d3:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    44d9:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    44e0:	03 00 00 
    44e3:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    44ea:	00 00 
    44ec:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    44f3:	00 00 
    44f5:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    44fc:	01 00 00 
    44ff:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    4503:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    450a:	00 00 
    450c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    4512:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4519:	00 00 
    451b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    4521:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    4528:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    452f:	01 00 00 
    4532:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    4539:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    4540:	01 00 00 
    4543:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    454a:	01 00 00 
    454d:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    4554:	02 00 00 
    4557:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    455e:	02 00 00 
    4561:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    4568:	02 00 00 
    456b:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    4572:	02 00 00 
    4575:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    457c:	03 00 00 
    457f:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    4586:	00 00 00 
    4589:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    4590:	00 00 00 
    4593:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    459a:	03 00 00 
    459d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    45a4:	01 00 00 
    45a7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    45ae:	00 00 
    45b0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    45b7:	00 00 
    45b9:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    45c0:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    45c7:	00 00 
    45c9:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    45d0:	00 00 
    45d2:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    45d9:	02 00 00 
    45dc:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    45e2:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    45e9:	00 00 
    45eb:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    45f2:	01 00 00 
    45f5:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    45fc:	00 00 
    45fe:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    4604:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    460a:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4611:	00 00 
    4613:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    461a:	00 00 
    461c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4623:	00 00 
    4625:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    462c:	02 00 00 
    462f:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    4636:	03 00 00 
    4639:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    4640:	03 00 00 
    4643:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    464a:	00 00 
    464c:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    4653:	00 00 
    4655:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    465b:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    4662:	00 00 
    4664:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    466b:	00 00 
    466d:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    4672:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4679:	00 00 
    467b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    4682:	00 00 
    4684:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    468a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    4691:	02 00 00 
    4694:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    469b:	00 00 
    469d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    46a4:	00 00 
    46a6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    46ad:	00 00 00 
    46b0:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    46b7:	00 00 
    46b9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    46bf:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    46c6:	02 00 00 
    46c9:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    46d0:	00 00 
    46d2:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    46d9:	00 00 
    46db:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    46e0:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    46e7:	00 00 00 
    46ea:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    46f0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    46f7:	00 00 
    46f9:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4700:	00 00 
    4702:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    4707:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    470e:	00 00 
    4710:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    4717:	01 00 00 
    471a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    471f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    4726:	00 00 
    4728:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    472f:	00 00 
    4731:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    4738:	01 00 00 
    473b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    4742:	00 00 
    4744:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    474a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    4751:	01 00 00 
    4754:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    4758:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    475f:	00 00 
    4761:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    4768:	01 00 00 
    476b:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    4771:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    4778:	00 00 00 
    477b:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    4782:	00 00 00 
    4785:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    478c:	00 00 00 
    478f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    4796:	02 00 00 
    4799:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    47a0:	00 00 
    47a2:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    47a9:	02 00 00 
    47ac:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    47b3:	03 00 00 
    47b6:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    47bd:	03 00 00 
    47c0:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    47c7:	03 00 00 
    47ca:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    47d1:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    47d8:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    47df:	00 00 00 
    47e2:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    47e9:	01 00 00 
    47ec:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    47f3:	01 00 00 
    47f6:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    47fd:	00 00 
    47ff:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4806:	00 00 
    4808:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    480f:	02 00 00 
    4812:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    4819:	00 00 
    481b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4822:	00 00 
    4824:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    4829:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4830:	00 00 
    4832:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    4839:	00 00 
    483b:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    4842:	00 00 
    4844:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    484b:	00 00 
    484d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4853:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    485a:	01 00 00 
    485d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    4863:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    486a:	00 00 
    486c:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    4873:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    487a:	01 00 00 
    487d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    4884:	01 00 00 
    4887:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    488e:	02 00 00 
    4891:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    4898:	00 00 
    489a:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    48a0:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    48a7:	00 00 
    48a9:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    48b0:	00 00 
    48b2:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    48b7:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    48be:	00 00 
    48c0:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    48c7:	00 00 
    48c9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    48cf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    48d5:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    48dc:	01 00 00 
    48df:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    48e6:	00 00 
    48e8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    48ee:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    48f5:	02 00 00 
    48f8:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    48ff:	00 00 
    4901:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    4908:	00 00 
    490a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    4910:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4917:	00 00 
    4919:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    4920:	01 00 00 
    4923:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4929:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    492f:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    4936:	00 00 
    4938:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    493f:	02 00 00 
    4942:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4948:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    494f:	00 00 
    4951:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4957:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    495e:	02 00 00 
    4961:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    4967:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    496e:	00 00 
    4970:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    4977:	02 00 00 
    497a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    4981:	00 00 
    4983:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    498a:	00 00 
    498c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    4993:	03 00 00 
    4996:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    499b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    49a2:	00 00 
    49a4:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    49ab:	01 00 00 
    49ae:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    49b5:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    49bc:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    49c3:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    49ca:	00 00 00 
    49cd:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    49d4:	01 00 00 
    49d7:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    49de:	01 00 00 
    49e1:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    49e8:	00 00 00 
    49eb:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    49f2:	00 00 00 
    49f5:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    49fc:	01 00 00 
    49ff:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    4a06:	01 00 00 
    4a09:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    4a10:	01 00 00 
    4a13:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    4a1a:	02 00 00 
    4a1d:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    4a24:	00 00 
    4a26:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4a2d:	00 00 
    4a2f:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    4a35:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    4a3c:	00 00 
    4a3e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4a44:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    4a4b:	02 00 00 
    4a4e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    4a55:	00 00 
    4a57:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4a5c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    4a63:	00 00 00 
    4a66:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    4a6d:	00 00 
    4a6f:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4a76:	00 00 
    4a78:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    4a7f:	00 00 
    4a81:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    4a88:	00 00 
    4a8a:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    4a91:	00 00 
    4a93:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    4a97:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4a9e:	00 00 
    4aa0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    4aa6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4aac:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    4ab3:	00 00 
    4ab5:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    4abc:	00 00 
    4abe:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    4ac5:	01 00 00 
    4ac8:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    4acf:	02 00 00 
    4ad2:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    4ad9:	02 00 00 
    4adc:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    4ae3:	02 00 00 
    4ae6:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    4aed:	02 00 00 
    4af0:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    4af7:	03 00 00 
    4afa:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    4b01:	00 00 
    4b03:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4b0a:	00 00 
    4b0c:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    4b13:	02 00 00 
    4b16:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    4b1c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4b23:	00 00 
    4b25:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    4b2c:	03 00 00 
    4b2f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    4b34:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4b3a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    4b41:	01 00 00 
    4b44:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    4b4b:	00 00 
    4b4d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b53:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    4b5a:	03 00 00 
    4b5d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    4b63:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4b6a:	00 00 
    4b6c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    4b73:	02 00 00 
    4b76:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4b7c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4b83:	00 00 
    4b85:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    4b8c:	03 00 00 
    4b8f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4b96:	00 00 
    4b98:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    4b9e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4ba5:	00 00 
    4ba7:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
    4bad:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4bb4:	00 00 
    4bb6:	c4 a1 7c 11 04 1e    	vmovups %ymm0,(%rsi,%r11,1)
    4bbc:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4bc3:	00 00 
    4bc5:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    4bcb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4bd2:	00 00 
    4bd4:	c4 a1 7c 11 84 86 80 	vmovups %ymm0,0x80(%rsi,%r8,4)
    4bdb:	00 00 00 
    4bde:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    4be3:	c4 a1 7d 11 84 86 a0 	vmovupd %ymm0,0xa0(%rsi,%r8,4)
    4bea:	00 00 00 
    4bed:	c4 21 7c 11 bc 86 c0 	vmovups %ymm15,0xc0(%rsi,%r8,4)
    4bf4:	00 00 00 
    4bf7:	c4 21 7c 11 b4 86 e0 	vmovups %ymm14,0xe0(%rsi,%r8,4)
    4bfe:	00 00 00 
    4c01:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    4c07:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4c0e:	00 00 
    4c10:	c4 21 7c 11 bc 86 00 	vmovups %ymm15,0x100(%rsi,%r8,4)
    4c17:	01 00 00 
    4c1a:	c4 21 7c 11 b4 86 20 	vmovups %ymm14,0x120(%rsi,%r8,4)
    4c21:	01 00 00 
    4c24:	c4 21 7c 11 ac 86 40 	vmovups %ymm13,0x140(%rsi,%r8,4)
    4c2b:	01 00 00 
    4c2e:	c4 21 7c 11 a4 86 60 	vmovups %ymm12,0x160(%rsi,%r8,4)
    4c35:	01 00 00 
    4c38:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    4c3e:	c4 21 7c 11 a4 86 80 	vmovups %ymm12,0x180(%rsi,%r8,4)
    4c45:	01 00 00 
    4c48:	c4 21 7c 11 9c 86 a0 	vmovups %ymm11,0x1a0(%rsi,%r8,4)
    4c4f:	01 00 00 
    4c52:	c4 21 7c 11 94 86 c0 	vmovups %ymm10,0x1c0(%rsi,%r8,4)
    4c59:	01 00 00 
    4c5c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4c63:	00 00 
    4c65:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4c6b:	c4 21 7c 11 9c 86 e0 	vmovups %ymm11,0x1e0(%rsi,%r8,4)
    4c72:	01 00 00 
    4c75:	c4 21 7c 11 94 86 00 	vmovups %ymm10,0x200(%rsi,%r8,4)
    4c7c:	02 00 00 
    4c7f:	c4 21 7c 11 8c 86 20 	vmovups %ymm9,0x220(%rsi,%r8,4)
    4c86:	02 00 00 
    4c89:	c4 21 7c 11 84 86 40 	vmovups %ymm8,0x240(%rsi,%r8,4)
    4c90:	02 00 00 
    4c93:	c4 a1 7c 11 bc 86 60 	vmovups %ymm7,0x260(%rsi,%r8,4)
    4c9a:	02 00 00 
    4c9d:	c4 a1 7c 11 b4 86 80 	vmovups %ymm6,0x280(%rsi,%r8,4)
    4ca4:	02 00 00 
    4ca7:	c4 a1 7c 11 ac 86 a0 	vmovups %ymm5,0x2a0(%rsi,%r8,4)
    4cae:	02 00 00 
    4cb1:	c4 a1 7c 11 a4 86 c0 	vmovups %ymm4,0x2c0(%rsi,%r8,4)
    4cb8:	02 00 00 
    4cbb:	c4 a1 7c 11 9c 86 e0 	vmovups %ymm3,0x2e0(%rsi,%r8,4)
    4cc2:	02 00 00 
    4cc5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4ccc:	00 00 
    4cce:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4cd4:	c4 a1 7c 11 a4 86 00 	vmovups %ymm4,0x300(%rsi,%r8,4)
    4cdb:	03 00 00 
    4cde:	c4 a1 7c 11 9c 86 20 	vmovups %ymm3,0x320(%rsi,%r8,4)
    4ce5:	03 00 00 
    4ce8:	c4 a1 7c 11 94 86 40 	vmovups %ymm2,0x340(%rsi,%r8,4)
    4cef:	03 00 00 
    4cf2:	c4 a1 7c 11 8c 86 60 	vmovups %ymm1,0x360(%rsi,%r8,4)
    4cf9:	03 00 00 
    4cfc:	49 81 c0 e0 00 00 00 	add    $0xe0,%r8
    4d03:	4d 39 e8             	cmp    %r13,%r8
    4d06:	0f 8c f4 b8 ff ff    	jl     600 <_Z5benchv+0x4a0>
    4d0c:	e9 cf b4 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4d11:	0f 31                	rdtsc  
    4d13:	48 c1 e2 20          	shl    $0x20,%rdx
    4d17:	48 09 c2             	or     %rax,%rdx
    4d1a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4d20 <_Z5benchv+0x4bc0>
    4d20:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4d25:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4d2d <_Z5benchv+0x4bcd>
    4d2c:	00 
    4d2d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4d35 <_Z5benchv+0x4bd5>
    4d34:	00 
    4d35:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4d3c <_Z5benchv+0x4bdc>
    4d3c:	01 c0                	add    %eax,%eax
    4d3e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4d44:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4d48:	c5 fb 5c 84 24 30 03 	vsubsd 0x330(%rsp),%xmm0,%xmm0
    4d4f:	00 00 
    4d51:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    4d56:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    4d5a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4d5e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4d62:	48 81 c4 e8 07 00 00 	add    $0x7e8,%rsp
    4d69:	5b                   	pop    %rbx
    4d6a:	41 5c                	pop    %r12
    4d6c:	41 5d                	pop    %r13
    4d6e:	41 5e                	pop    %r14
    4d70:	41 5f                	pop    %r15
    4d72:	5d                   	pop    %rbp
    4d73:	c5 f8 77             	vzeroupper 
    4d76:	c3                   	retq   
    4d77:	90                   	nop
    4d78:	90                   	nop
    4d79:	90                   	nop
    4d7a:	90                   	nop
    4d7b:	90                   	nop
    4d7c:	90                   	nop
    4d7d:	90                   	nop
    4d7e:	90                   	nop
    4d7f:	90                   	nop

0000000000004d80 <_Z6enablev>:
    4d80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4d87 <_Z6enablev+0x7>
    4d87:	b8 e0 00 00 00       	mov    $0xe0,%eax
    4d8c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    4d91:	0f 45 c8             	cmovne %eax,%ecx
    4d94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4d9a <_Z6enablev+0x1a>
    4d9a:	0f 9e c1             	setle  %cl
    4d9d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 4da4 <_Z6enablev+0x24>
    4da4:	0f 9f c0             	setg   %al
    4da7:	20 c8                	and    %cl,%al
    4da9:	c3                   	retq   
    4daa:	90                   	nop
    4dab:	90                   	nop
    4dac:	90                   	nop
    4dad:	90                   	nop
    4dae:	90                   	nop
    4daf:	90                   	nop

0000000000004db0 <_Z9n_reg_maxv>:
    4db0:	b8 9f 03 00 00       	mov    $0x39f,%eax
    4db5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
