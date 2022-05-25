
matvec_ui31_uk27.o:     file format elf64-x86-64


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
      43:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
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
     16a:	48 81 ec 88 07 00 00 	sub    $0x788,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 98 03 	vmovsd %xmm0,0x398(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 96 49 00 00    	jle    4b4e <_Z5benchv+0x49ee>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1b          	add    $0x1b,%rax
     1e4:	48 3b 84 24 a8 03 00 	cmp    0x3a8(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 5c 49 00 00    	jae    4b4e <_Z5benchv+0x49ee>
     1f2:	45 85 c0             	test   %r8d,%r8d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ff:	48 8d 68 01          	lea    0x1(%rax),%rbp
     203:	4c 8d 50 03          	lea    0x3(%rax),%r10
     207:	4c 8d 48 04          	lea    0x4(%rax),%r9
     20b:	4c 8d 58 05          	lea    0x5(%rax),%r11
     20f:	4c 8d 70 06          	lea    0x6(%rax),%r14
     213:	4c 8d 78 07          	lea    0x7(%rax),%r15
     217:	4c 8d 60 08          	lea    0x8(%rax),%r12
     21b:	4c 8d 68 09          	lea    0x9(%rax),%r13
     21f:	48 8d 58 02          	lea    0x2(%rax),%rbx
     223:	48 89 94 24 90 03 00 	mov    %rdx,0x390(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     236:	00 
     237:	48 89 c7             	mov    %rax,%rdi
     23a:	49 0f af e8          	imul   %r8,%rbp
     23e:	4d 0f af d0          	imul   %r8,%r10
     242:	4d 0f af c8          	imul   %r8,%r9
     246:	4d 0f af d8          	imul   %r8,%r11
     24a:	4d 0f af f0          	imul   %r8,%r14
     24e:	4d 0f af f8          	imul   %r8,%r15
     252:	4d 0f af e0          	imul   %r8,%r12
     256:	4d 0f af e8          	imul   %r8,%r13
     25a:	49 0f af d8          	imul   %r8,%rbx
     25e:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af f8          	imul   %r8,%rdi
     26e:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     281:	00 
     282:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     289:	00 
     28a:	48 89 ac 24 18 04 00 	mov    %rbp,0x418(%rsp)
     291:	00 
     292:	48 8d 68 15          	lea    0x15(%rax),%rbp
     296:	4c 89 94 24 08 04 00 	mov    %r10,0x408(%rsp)
     29d:	00 
     29e:	4c 8d 50 16          	lea    0x16(%rax),%r10
     2a2:	4c 89 8c 24 00 04 00 	mov    %r9,0x400(%rsp)
     2a9:	00 
     2aa:	4c 8d 48 13          	lea    0x13(%rax),%r9
     2ae:	4c 89 9c 24 f8 03 00 	mov    %r11,0x3f8(%rsp)
     2b5:	00 
     2b6:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2ba:	4c 89 b4 24 f0 03 00 	mov    %r14,0x3f0(%rsp)
     2c1:	00 
     2c2:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2c6:	4c 89 bc 24 e8 03 00 	mov    %r15,0x3e8(%rsp)
     2cd:	00 
     2ce:	4c 8d 78 19          	lea    0x19(%rax),%r15
     2d2:	4c 89 a4 24 e0 03 00 	mov    %r12,0x3e0(%rsp)
     2d9:	00 
     2da:	4c 8d 60 1a          	lea    0x1a(%rax),%r12
     2de:	4c 89 ac 24 d8 03 00 	mov    %r13,0x3d8(%rsp)
     2e5:	00 
     2e6:	45 31 ed             	xor    %r13d,%r13d
     2e9:	48 89 9c 24 10 04 00 	mov    %rbx,0x410(%rsp)
     2f0:	00 
     2f1:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     2f8:	00 
     2f9:	48 8b bc 24 90 03 00 	mov    0x390(%rsp),%rdi
     300:	00 
     301:	4d 0f af c8          	imul   %r8,%r9
     305:	49 0f af e8          	imul   %r8,%rbp
     309:	4d 0f af d0          	imul   %r8,%r10
     30d:	4d 0f af d8          	imul   %r8,%r11
     311:	4d 0f af f0          	imul   %r8,%r14
     315:	4d 0f af f8          	imul   %r8,%r15
     319:	4d 0f af e0          	imul   %r8,%r12
     31d:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     324:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     32b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     331:	49 0f af f8          	imul   %r8,%rdi
     335:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     33c:	00 
     33d:	48 8b bc 24 88 03 00 	mov    0x388(%rsp),%rdi
     344:	00 
     345:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     34c:	00 00 
     34e:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     355:	00 00 
     357:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     35e:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     365:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     36c:	00 00 
     36e:	49 0f af f8          	imul   %r8,%rdi
     372:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     379:	00 00 
     37b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     382:	00 00 
     384:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     38b:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     392:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     399:	00 
     39a:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
     3a1:	00 
     3a2:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     3a9:	00 00 
     3ab:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     3b2:	00 00 
     3b4:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3bb:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3c2:	49 0f af f8          	imul   %r8,%rdi
     3c6:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     3cd:	00 
     3ce:	48 8b bc 24 78 03 00 	mov    0x378(%rsp),%rdi
     3d5:	00 
     3d6:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     3dd:	00 00 
     3df:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     3e6:	00 00 
     3e8:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3ef:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3f6:	49 0f af f8          	imul   %r8,%rdi
     3fa:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     401:	00 00 
     403:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     40a:	00 00 
     40c:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     413:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     41a:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     421:	00 
     422:	48 8b bc 24 70 03 00 	mov    0x370(%rsp),%rdi
     429:	00 
     42a:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     431:	00 00 
     433:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     43a:	00 00 
     43c:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     443:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     44a:	49 0f af f8          	imul   %r8,%rdi
     44e:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     455:	00 
     456:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     45a:	49 0f af f8          	imul   %r8,%rdi
     45e:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     465:	00 00 
     467:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     46e:	00 00 
     470:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     477:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     47e:	48 89 bc 24 c8 03 00 	mov    %rdi,0x3c8(%rsp)
     485:	00 
     486:	48 8d 78 10          	lea    0x10(%rax),%rdi
     48a:	49 0f af f8          	imul   %r8,%rdi
     48e:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     495:	00 00 
     497:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     49e:	00 00 
     4a0:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     4a7:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     4ae:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     4b5:	00 
     4b6:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4ba:	49 0f af f8          	imul   %r8,%rdi
     4be:	48 89 bc 24 b8 03 00 	mov    %rdi,0x3b8(%rsp)
     4c5:	00 
     4c6:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4ca:	49 0f af f8          	imul   %r8,%rdi
     4ce:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     4d5:	00 00 
     4d7:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4e7:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4ee:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     4f5:	00 
     4f6:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4fa:	49 0f af f8          	imul   %r8,%rdi
     4fe:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     505:	00 00 
     507:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     517:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     51e:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     525:	00 00 
     527:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     52e:	00 00 
     530:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     537:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     53e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     545:	00 00 
     547:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     54e:	00 00 
     550:	c4 e2 7d 18 54 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm2
     557:	c4 e2 7d 18 4c 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm1
     55e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     565:	00 00 
     567:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     56e:	00 00 
     570:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     577:	00 
     578:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     57c:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
     583:	00 
     584:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     58b:	00 00 
     58d:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
     593:	c5 fc 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm4
     599:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
     5a0:	00 00 
     5a2:	c5 7c 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm8
     5a9:	00 00 
     5ab:	c5 7c 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm9
     5b2:	00 00 
     5b4:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
     5bb:	00 00 
     5bd:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
     5c4:	00 00 
     5c6:	c5 7c 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm13
     5cd:	00 00 
     5cf:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
     5d6:	00 00 
     5d8:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     5dd:	c5 fc 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm3
     5e3:	c5 fc 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm6
     5ea:	00 00 
     5ec:	c5 fc 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm7
     5f3:	00 00 
     5f5:	c5 7c 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm10
     5fc:	00 00 
     5fe:	c5 7c 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm15
     605:	00 00 
     607:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     60b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     612:	00 00 
     614:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     61b:	00 00 
     61d:	c4 a2 7d a8 54 ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm0,%ymm2
     624:	c4 a2 7d a8 64 ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm4
     62b:	c4 a2 7d a8 ac ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm5
     632:	00 00 00 
     635:	c4 22 7d a8 84 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm8
     63c:	00 00 00 
     63f:	c4 22 7d a8 8c ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm9
     646:	01 00 00 
     649:	c4 22 7d a8 a4 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm12
     650:	01 00 00 
     653:	c4 22 7d a8 b4 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm14
     65a:	01 00 00 
     65d:	c4 22 7d a8 9c ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm11
     664:	01 00 00 
     667:	c4 22 7d a8 ac ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm13
     66e:	01 00 00 
     671:	c4 a2 7d a8 5c ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm3
     678:	c4 a2 7d a8 b4 ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm6
     67f:	00 00 00 
     682:	c4 a2 7d a8 bc ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm7
     689:	00 00 00 
     68c:	c4 22 7d a8 bc ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm15
     693:	01 00 00 
     696:	c4 a2 7d a8 0c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm1
     69c:	c4 22 7d a8 94 ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm10
     6a3:	01 00 00 
     6a6:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6ad:	00 00 
     6af:	c5 fc 10 94 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm2
     6b6:	00 00 
     6b8:	c4 a2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm2
     6bf:	02 00 00 
     6c2:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     6c9:	00 00 
     6cb:	c5 fc 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm4
     6d2:	00 00 
     6d4:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     6db:	00 00 
     6dd:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     6e4:	00 00 
     6e6:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     6ed:	00 00 
     6ef:	c5 7c 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm9
     6f6:	00 00 
     6f8:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     6fd:	c5 7c 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm11
     704:	00 00 
     706:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     70d:	00 00 
     70f:	c5 7c 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm12
     716:	00 00 
     718:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     71e:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     725:	00 00 
     727:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     72b:	c4 22 7d a8 b4 ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm14
     732:	01 00 00 
     735:	c4 22 7d a8 a4 ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm12
     73c:	02 00 00 
     73f:	c4 22 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm9
     746:	02 00 00 
     749:	c4 22 7d a8 9c ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm11
     750:	02 00 00 
     753:	c4 a2 7d a8 a4 ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm4
     75a:	02 00 00 
     75d:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     764:	00 00 
     766:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     76c:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     773:	00 00 
     775:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     77c:	00 00 
     77e:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     782:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     788:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     78f:	00 00 
     791:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     797:	c5 fc 10 94 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm2
     79e:	00 00 
     7a0:	c4 a2 7d a8 94 ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm2
     7a7:	02 00 00 
     7aa:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     7ae:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     7b5:	00 00 
     7b7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     7be:	00 00 
     7c0:	c5 fc 10 94 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm2
     7c7:	00 00 
     7c9:	c4 a2 7d a8 94 ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm2
     7d0:	02 00 00 
     7d3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7d9:	c5 fc 10 94 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm2
     7e0:	00 00 
     7e2:	c4 a2 7d a8 94 ae e0 	vfmadd213ps 0x2e0(%rsi,%r13,4),%ymm0,%ymm2
     7e9:	02 00 00 
     7ec:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     7f3:	00 00 
     7f5:	c5 fc 10 94 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm2
     7fc:	00 00 
     7fe:	c4 a2 7d a8 94 ae 00 	vfmadd213ps 0x300(%rsi,%r13,4),%ymm0,%ymm2
     805:	03 00 00 
     808:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     80f:	00 00 
     811:	c5 fc 10 94 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm2
     818:	00 00 
     81a:	c4 a2 7d a8 94 ae 20 	vfmadd213ps 0x320(%rsi,%r13,4),%ymm0,%ymm2
     821:	03 00 00 
     824:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     82b:	00 00 
     82d:	c5 fc 10 94 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm2
     834:	00 00 
     836:	c4 a2 7d a8 94 ae 40 	vfmadd213ps 0x340(%rsi,%r13,4),%ymm0,%ymm2
     83d:	03 00 00 
     840:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     845:	c5 fc 10 94 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm2
     84c:	00 00 
     84e:	c4 a2 7d a8 94 ae 60 	vfmadd213ps 0x360(%rsi,%r13,4),%ymm0,%ymm2
     855:	03 00 00 
     858:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     85e:	c5 fc 10 94 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm2
     865:	00 00 
     867:	c4 a2 7d a8 94 ae 80 	vfmadd213ps 0x380(%rsi,%r13,4),%ymm0,%ymm2
     86e:	03 00 00 
     871:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     877:	c5 fc 10 94 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm2
     87e:	00 00 
     880:	c4 a2 7d a8 94 ae a0 	vfmadd213ps 0x3a0(%rsi,%r13,4),%ymm0,%ymm2
     887:	03 00 00 
     88a:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     891:	00 00 
     893:	c5 fc 10 94 99 c0 03 	vmovups 0x3c0(%rcx,%rbx,4),%ymm2
     89a:	00 00 
     89c:	c4 a2 7d a8 94 ae c0 	vfmadd213ps 0x3c0(%rsi,%r13,4),%ymm0,%ymm2
     8a3:	03 00 00 
     8a6:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     8ad:	00 00 
     8af:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     8b6:	01 00 00 
     8b9:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     8c0:	01 00 00 
     8c3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     8c9:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     8d0:	01 00 00 
     8d3:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     8da:	01 00 00 
     8dd:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     8e4:	02 00 00 
     8e7:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     8ee:	01 00 00 
     8f1:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     8f8:	00 00 00 
     8fb:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     902:	00 00 00 
     905:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     90c:	02 00 00 
     90f:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     916:	02 00 00 
     919:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
     920:	02 00 00 
     923:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     929:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     92f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     936:	02 00 00 
     939:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     93d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     944:	00 00 
     946:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     94d:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     954:	00 00 
     956:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     95d:	00 00 
     95f:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     966:	01 00 00 
     969:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     96d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     974:	00 00 
     976:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     97d:	00 00 
     97f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     985:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     98c:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
     993:	02 00 00 
     996:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
     99d:	03 00 00 
     9a0:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     9a7:	00 00 
     9a9:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     9ae:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     9b5:	00 00 
     9b7:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     9be:	00 00 
     9c0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     9c6:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     9cd:	00 00 
     9cf:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     9d6:	02 00 00 
     9d9:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     9e0:	00 00 
     9e2:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     9e9:	00 00 
     9eb:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     9f2:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     9f9:	00 00 
     9fb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a01:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     a08:	01 00 00 
     a0b:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     a12:	00 00 
     a14:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     a1b:	00 00 
     a1d:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
     a24:	02 00 00 
     a27:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     a2e:	00 00 
     a30:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     a37:	00 00 
     a39:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     a40:	00 00 00 
     a43:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a49:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     a50:	00 00 
     a52:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     a59:	01 00 00 
     a5c:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     a63:	00 00 
     a65:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     a6c:	00 00 
     a6e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
     a75:	03 00 00 
     a78:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     a7f:	00 00 
     a81:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     a88:	00 00 
     a8a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     a91:	00 00 00 
     a94:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     a9b:	00 00 
     a9d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     aa4:	00 00 
     aa6:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
     aad:	03 00 00 
     ab0:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     ab7:	00 00 
     ab9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     abe:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
     ac5:	03 00 00 
     ac8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     acd:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     ad3:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
     ada:	03 00 00 
     add:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     ae3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ae9:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm5
     af0:	03 00 00 
     af3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     af9:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     b00:	00 00 
     b02:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm5
     b09:	03 00 00 
     b0c:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
     b13:	00 
     b14:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     b1b:	00 00 
     b1d:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     b21:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     b28:	02 00 00 
     b2b:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     b32:	02 00 00 
     b35:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
     b3c:	02 00 00 
     b3f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     b46:	00 00 00 
     b49:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     b50:	00 00 00 
     b53:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     b59:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b60:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     b67:	01 00 00 
     b6a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
     b71:	02 00 00 
     b74:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     b7b:	02 00 00 
     b7e:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     b85:	00 00 00 
     b88:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     b8f:	01 00 00 
     b92:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
     b99:	03 00 00 
     b9c:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
     ba3:	00 00 
     ba5:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     bac:	00 00 
     bae:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     bb5:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     bbc:	00 00 
     bbe:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     bc3:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     bc7:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     bce:	00 00 
     bd0:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
     bd7:	03 00 00 
     bda:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     be1:	00 00 
     be3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     be9:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     bf0:	01 00 00 
     bf3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     c03:	00 00 
     c05:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     c0c:	01 00 00 
     c0f:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     c16:	00 00 
     c18:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     c1c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     c23:	00 00 
     c25:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c2c:	00 00 
     c2e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     c35:	00 00 
     c37:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     c3c:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     c43:	00 00 
     c45:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     c4b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c52:	00 00 
     c54:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     c5b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     c62:	01 00 00 
     c65:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     c6c:	02 00 00 
     c6f:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
     c76:	03 00 00 
     c79:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     c7f:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     c86:	00 00 
     c88:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     c8f:	00 00 
     c91:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     c98:	00 00 00 
     c9b:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     ca2:	00 00 
     ca4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     ca9:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
     cb0:	03 00 00 
     cb3:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     cb9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     cbf:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     cc6:	01 00 00 
     cc9:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     cd9:	00 00 
     cdb:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     ce2:	01 00 00 
     ce5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     cf5:	00 00 
     cf7:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     cfe:	01 00 00 
     d01:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     d06:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     d0c:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
     d13:	03 00 00 
     d16:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     d1c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     d22:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     d29:	02 00 00 
     d2c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     d32:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     d38:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm6
     d3f:	03 00 00 
     d42:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     d48:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     d4f:	00 00 
     d51:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     d58:	02 00 00 
     d5b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     d61:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     d68:	00 00 
     d6a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm6
     d71:	03 00 00 
     d74:	48 8b 94 24 08 04 00 	mov    0x408(%rsp),%rdx
     d7b:	00 
     d7c:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     d83:	00 00 
     d85:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     d89:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     d90:	01 00 00 
     d93:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     d9a:	02 00 00 
     d9d:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     da4:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     dab:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     db2:	01 00 00 
     db5:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     dbc:	01 00 00 
     dbf:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     dc6:	02 00 00 
     dc9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     dd0:	01 00 00 
     dd3:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     dda:	02 00 00 
     ddd:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
     de4:	02 00 00 
     de7:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     dee:	02 00 00 
     df1:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
     df8:	03 00 00 
     dfb:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
     e02:	03 00 00 
     e05:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     e0c:	00 00 
     e0e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     e15:	00 00 
     e17:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     e1d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     e24:	00 00 
     e26:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e2c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     e33:	01 00 00 
     e36:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     e3d:	00 00 
     e3f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e45:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
     e4c:	03 00 00 
     e4f:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     e56:	00 00 
     e58:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     e5f:	00 00 
     e61:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     e68:	01 00 00 
     e6b:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     e6f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     e76:	00 00 
     e78:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     e7f:	00 00 
     e81:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     e85:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     e8b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     e92:	00 00 
     e94:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e9a:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     ea1:	00 00 
     ea3:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     ea8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     ead:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     eb4:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     ebb:	01 00 00 
     ebe:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     ec5:	02 00 00 
     ec8:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     ecf:	03 00 00 
     ed2:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     ed9:	00 00 
     edb:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     ee2:	00 00 
     ee4:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     eeb:	00 00 
     eed:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     ef4:	00 00 
     ef6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     efd:	00 00 00 
     f00:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f06:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     f0d:	00 00 
     f0f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     f16:	01 00 00 
     f19:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     f1f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     f25:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
     f2c:	03 00 00 
     f2f:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     f36:	00 00 
     f38:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     f3e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     f45:	02 00 00 
     f48:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     f57:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     f5e:	00 00 00 
     f61:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     f68:	00 00 
     f6a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     f71:	00 00 
     f73:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     f7a:	02 00 00 
     f7d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f83:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     f8a:	00 00 
     f8c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
     f93:	03 00 00 
     f96:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     f9c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     fa3:	00 00 
     fa5:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     fac:	00 00 00 
     faf:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     fb6:	00 00 
     fb8:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     fbc:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     fc3:	00 00 
     fc5:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
     fcc:	03 00 00 
     fcf:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     fd6:	00 00 
     fd8:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     fdf:	00 00 
     fe1:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     fe8:	00 00 
     fea:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     ff1:	00 00 
     ff3:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     ffa:	00 00 00 
     ffd:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
    1004:	00 
    1005:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    100c:	00 00 
    100e:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1012:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1018:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    101f:	00 00 00 
    1022:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1029:	01 00 00 
    102c:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1033:	02 00 00 
    1036:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    103d:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1044:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    104b:	01 00 00 
    104e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1055:	02 00 00 
    1058:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    105f:	02 00 00 
    1062:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1069:	02 00 00 
    106c:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1073:	03 00 00 
    1076:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    107d:	03 00 00 
    1080:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    1087:	03 00 00 
    108a:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1091:	00 00 
    1093:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    109a:	00 00 
    109c:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    10a3:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    10aa:	00 00 
    10ac:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    10b3:	00 00 
    10b5:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    10bc:	01 00 00 
    10bf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10c5:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10cc:	00 00 
    10ce:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    10d5:	01 00 00 
    10d8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    10de:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    10e5:	00 00 
    10e7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    10ee:	02 00 00 
    10f1:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    10f5:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    10fb:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    10ff:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1106:	00 00 
    1108:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    110f:	00 00 
    1111:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1118:	00 00 
    111a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1120:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1126:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    112d:	00 00 00 
    1130:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1137:	01 00 00 
    113a:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    1141:	03 00 00 
    1144:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    114b:	03 00 00 
    114e:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    115d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1164:	00 00 00 
    1167:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    116e:	00 00 
    1170:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1177:	00 00 
    1179:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1180:	01 00 00 
    1183:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    118a:	00 00 
    118c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1193:	00 00 
    1195:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    119c:	02 00 00 
    119f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    11a6:	00 00 
    11a8:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    11af:	00 00 
    11b1:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    11b8:	02 00 00 
    11bb:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    11c1:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    11c8:	00 00 
    11ca:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    11d1:	00 00 00 
    11d4:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    11e3:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    11ea:	01 00 00 
    11ed:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    11f4:	00 00 
    11f6:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    11fd:	00 00 
    11ff:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1206:	02 00 00 
    1209:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1210:	00 00 
    1212:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1219:	00 00 
    121b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    1222:	03 00 00 
    1225:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1235:	00 00 
    1237:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    123d:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1241:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1248:	00 00 
    124a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1251:	01 00 00 
    1254:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    125b:	03 00 00 
    125e:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
    1265:	00 
    1266:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    126d:	00 00 
    126f:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    127f:	00 00 
    1281:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1291:	00 00 
    1293:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1297:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    129e:	01 00 00 
    12a1:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    12a8:	01 00 00 
    12ab:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    12b2:	02 00 00 
    12b5:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    12bc:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    12c3:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    12ca:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    12d1:	00 00 00 
    12d4:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    12db:	02 00 00 
    12de:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    12e5:	03 00 00 
    12e8:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    12ef:	03 00 00 
    12f2:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    12f9:	03 00 00 
    12fc:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1302:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1309:	03 00 00 
    130c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1313:	03 00 00 
    1316:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    131d:	03 00 00 
    1320:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1330:	00 00 
    1332:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1339:	01 00 00 
    133c:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1343:	00 00 
    1345:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1349:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1350:	00 00 
    1352:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1359:	02 00 00 
    135c:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1363:	00 00 
    1365:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    136c:	00 00 
    136e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1375:	00 00 00 
    1378:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    137f:	00 00 
    1381:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1385:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1389:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    138f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1396:	00 00 00 
    1399:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    13a0:	00 00 
    13a2:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    13a7:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    13ad:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    13b3:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    13ba:	00 00 
    13bc:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    13cc:	00 00 
    13ce:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    13d5:	01 00 00 
    13d8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    13df:	00 00 
    13e1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    13e7:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    13ee:	02 00 00 
    13f1:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    13f8:	00 00 
    13fa:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1401:	00 00 
    1403:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    140a:	00 00 00 
    140d:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1414:	00 00 
    1416:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    141d:	00 00 
    141f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1426:	00 00 
    1428:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    142f:	01 00 00 
    1432:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1438:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    143e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1445:	02 00 00 
    1448:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    144f:	00 00 
    1451:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1457:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    145e:	01 00 00 
    1461:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1468:	00 00 
    146a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1470:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1477:	01 00 00 
    147a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1480:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1487:	00 00 
    1489:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1490:	02 00 00 
    1493:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1499:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    14a0:	00 00 
    14a2:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    14a9:	01 00 00 
    14ac:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    14b3:	00 00 
    14b5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    14bc:	00 00 
    14be:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    14c5:	03 00 00 
    14c8:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    14cf:	00 00 
    14d1:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    14d8:	00 00 
    14da:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    14e1:	02 00 00 
    14e4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    14f4:	00 00 
    14f6:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    14fd:	00 00 
    14ff:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1506:	00 00 
    1508:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    150f:	02 00 00 
    1512:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
    1519:	00 
    151a:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1521:	00 00 
    1523:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    152a:	00 00 
    152c:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1530:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1537:	02 00 00 
    153a:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1540:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1547:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    154e:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1555:	00 00 00 
    1558:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    155f:	01 00 00 
    1562:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1569:	00 00 00 
    156c:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1573:	03 00 00 
    1576:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    157d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1584:	02 00 00 
    1587:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    158e:	02 00 00 
    1591:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1598:	02 00 00 
    159b:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    15a2:	03 00 00 
    15a5:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    15ac:	03 00 00 
    15af:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    15b6:	00 00 
    15b8:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    15bf:	00 00 
    15c1:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    15c8:	02 00 00 
    15cb:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    15d2:	00 00 
    15d4:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    15db:	00 00 
    15dd:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    15e4:	01 00 00 
    15e7:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    15ee:	00 00 
    15f0:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    15f7:	00 00 
    15f9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1600:	00 00 00 
    1603:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1607:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    160d:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1614:	00 00 
    1616:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    161a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1621:	00 00 
    1623:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1629:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1630:	00 00 
    1632:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1639:	02 00 00 
    163c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1643:	00 00 00 
    1646:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    164d:	01 00 00 
    1650:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1657:	00 00 
    1659:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1660:	00 00 
    1662:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1668:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    166f:	02 00 00 
    1672:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1679:	00 00 
    167b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1682:	00 00 
    1684:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    168b:	01 00 00 
    168e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1695:	00 00 
    1697:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    169e:	00 00 
    16a0:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    16a7:	01 00 00 
    16aa:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    16b0:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    16b6:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    16bd:	00 00 
    16bf:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    16c6:	02 00 00 
    16c9:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    16d0:	00 00 
    16d2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    16d9:	00 00 
    16db:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    16e2:	01 00 00 
    16e5:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    16ec:	00 00 
    16ee:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    16f5:	00 00 
    16f7:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    16fe:	03 00 00 
    1701:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1710:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1717:	01 00 00 
    171a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1721:	00 00 
    1723:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    172a:	00 00 
    172c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1731:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    1738:	03 00 00 
    173b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1741:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1748:	00 00 
    174a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1751:	01 00 00 
    1754:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1759:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    175f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    1766:	03 00 00 
    1769:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    176f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1775:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    177c:	03 00 00 
    177f:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
    1786:	00 
    1787:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    178e:	00 00 
    1790:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1794:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    179b:	01 00 00 
    179e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    17a5:	01 00 00 
    17a8:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    17af:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    17b6:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    17bd:	00 00 00 
    17c0:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    17c7:	02 00 00 
    17ca:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    17d1:	02 00 00 
    17d4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    17db:	00 00 00 
    17de:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    17e5:	01 00 00 
    17e8:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    17ef:	02 00 00 
    17f2:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    17f9:	01 00 00 
    17fc:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1803:	03 00 00 
    1806:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    180d:	03 00 00 
    1810:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1816:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    181d:	00 00 
    181f:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1825:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    182c:	00 00 
    182e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1835:	00 00 
    1837:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    183e:	01 00 00 
    1841:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1848:	00 00 
    184a:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1851:	00 00 
    1853:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    185a:	02 00 00 
    185d:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1864:	00 00 
    1866:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    186d:	00 00 
    186f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1876:	00 00 
    1878:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    187e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1885:	00 00 
    1887:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    188b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1892:	00 00 
    1894:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    18a4:	00 00 
    18a6:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    18aa:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    18b1:	00 00 
    18b3:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    18ba:	00 00 00 
    18bd:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    18c4:	00 00 00 
    18c7:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    18ce:	02 00 00 
    18d1:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    18d8:	03 00 00 
    18db:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    18e2:	03 00 00 
    18e5:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    18ec:	00 00 
    18ee:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    18fe:	00 00 
    1900:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1907:	00 00 
    1909:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1910:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1917:	00 00 
    1919:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    191f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1926:	01 00 00 
    1929:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1930:	00 00 
    1932:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1938:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    193f:	02 00 00 
    1942:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1949:	00 00 
    194b:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1952:	00 00 
    1954:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    195b:	01 00 00 
    195e:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1965:	00 00 
    1967:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    196d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1973:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    197a:	01 00 00 
    197d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1983:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1988:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    198f:	03 00 00 
    1992:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1998:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    199e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    19a5:	02 00 00 
    19a8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    19ad:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    19b3:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    19ba:	03 00 00 
    19bd:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    19c3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    19ca:	00 00 
    19cc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    19d2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    19d8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    19df:	03 00 00 
    19e2:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    19e9:	02 00 00 
    19ec:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
    19f3:	00 
    19f4:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    19fb:	00 00 
    19fd:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1a01:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1a08:	00 00 00 
    1a0b:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1a12:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1a19:	00 00 00 
    1a1c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1a23:	00 00 00 
    1a26:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1a2d:	01 00 00 
    1a30:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1a37:	01 00 00 
    1a3a:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1a41:	02 00 00 
    1a44:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1a4b:	02 00 00 
    1a4e:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1a55:	03 00 00 
    1a58:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    1a5f:	03 00 00 
    1a62:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    1a69:	02 00 00 
    1a6c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1a73:	03 00 00 
    1a76:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    1a7d:	03 00 00 
    1a80:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a86:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1a8d:	00 00 
    1a8f:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1a95:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1a9c:	00 00 
    1a9e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1aa4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1aab:	01 00 00 
    1aae:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1ab5:	00 00 
    1ab7:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1abe:	00 00 
    1ac0:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1ac7:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1ace:	00 00 
    1ad0:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1ad7:	00 00 
    1ad9:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1ade:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1ae4:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1aeb:	00 00 
    1aed:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1af4:	00 00 
    1af6:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1afd:	00 00 
    1aff:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1b05:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    1b0c:	00 00 
    1b0e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1b14:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    1b1b:	01 00 00 
    1b1e:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1b25:	01 00 00 
    1b28:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1b2f:	02 00 00 
    1b32:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1b39:	02 00 00 
    1b3c:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    1b43:	03 00 00 
    1b46:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1b4d:	00 00 
    1b4f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1b56:	00 00 
    1b58:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1b5f:	00 00 
    1b61:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1b68:	00 00 
    1b6a:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1b71:	00 00 
    1b73:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1b7a:	00 00 
    1b7c:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1b83:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1b89:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1b90:	00 00 
    1b92:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1b99:	01 00 00 
    1b9c:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1ba3:	00 00 
    1ba5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1bab:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1bb2:	00 00 00 
    1bb5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1bbc:	00 00 
    1bbe:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1bc4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1bcb:	00 00 
    1bcd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1bd4:	00 00 
    1bd6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1bdd:	01 00 00 
    1be0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1be6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1bed:	00 00 
    1bef:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1bf6:	01 00 00 
    1bf9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1c00:	00 00 
    1c02:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1c09:	00 00 
    1c0b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1c12:	02 00 00 
    1c15:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1c1c:	00 00 
    1c1e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1c24:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1c2b:	02 00 00 
    1c2e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1c34:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1c3b:	00 00 
    1c3d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1c44:	02 00 00 
    1c47:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1c4e:	00 00 
    1c50:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1c55:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    1c5c:	03 00 00 
    1c5f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1c64:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c6a:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    1c71:	03 00 00 
    1c74:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
    1c7b:	00 
    1c7c:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1c83:	00 00 
    1c85:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1c89:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    1c90:	01 00 00 
    1c93:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1c9a:	02 00 00 
    1c9d:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1ca4:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1cab:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1cb2:	01 00 00 
    1cb5:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1cbc:	00 00 00 
    1cbf:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1cc6:	01 00 00 
    1cc9:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1cd0:	02 00 00 
    1cd3:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    1cda:	03 00 00 
    1cdd:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1ce4:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1ceb:	01 00 00 
    1cee:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    1cf5:	02 00 00 
    1cf8:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1cff:	03 00 00 
    1d02:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    1d09:	03 00 00 
    1d0c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d12:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1d19:	00 00 
    1d1b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d21:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1d28:	00 00 
    1d2a:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1d2e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1d35:	00 00 
    1d37:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1d3e:	02 00 00 
    1d41:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1d48:	00 00 
    1d4a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1d51:	00 00 
    1d53:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1d5a:	00 00 
    1d5c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1d63:	00 00 
    1d65:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1d6c:	00 00 00 
    1d6f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1d76:	00 00 
    1d78:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1d7f:	00 00 
    1d81:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1d88:	01 00 00 
    1d8b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1d92:	02 00 00 
    1d95:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    1d9c:	00 00 
    1d9e:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1da5:	00 00 
    1da7:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1dad:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1db3:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    1dba:	01 00 00 
    1dbd:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1dc4:	02 00 00 
    1dc7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1dcd:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1dd3:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1dda:	00 00 
    1ddc:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1de3:	00 00 
    1de5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1dec:	00 00 
    1dee:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1df5:	03 00 00 
    1df8:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1dff:	00 00 
    1e01:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1e07:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1e0e:	00 00 00 
    1e11:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1e18:	00 00 
    1e1a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1e21:	00 00 
    1e23:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1e2a:	01 00 00 
    1e2d:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1e34:	00 00 
    1e36:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1e3d:	00 00 
    1e3f:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1e46:	02 00 00 
    1e49:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1e50:	00 00 
    1e52:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1e59:	00 00 
    1e5b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    1e62:	03 00 00 
    1e65:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e6b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1e72:	00 00 
    1e74:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1e7b:	00 00 
    1e7d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1e84:	00 00 
    1e86:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    1e8d:	00 00 
    1e8f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1e96:	00 00 
    1e98:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1e9f:	00 00 00 
    1ea2:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1ea9:	01 00 00 
    1eac:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1eb3:	02 00 00 
    1eb6:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1ebd:	00 00 
    1ebf:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1ec4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    1ecb:	03 00 00 
    1ece:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1ed3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1ed9:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    1ee0:	03 00 00 
    1ee3:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
    1eea:	00 
    1eeb:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1ef2:	00 00 
    1ef4:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1ef8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1efe:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1f05:	02 00 00 
    1f08:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1f0f:	00 00 00 
    1f12:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1f19:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    1f20:	01 00 00 
    1f23:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1f2a:	01 00 00 
    1f2d:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1f34:	02 00 00 
    1f37:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1f3e:	01 00 00 
    1f41:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    1f48:	03 00 00 
    1f4b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    1f52:	01 00 00 
    1f55:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    1f5c:	02 00 00 
    1f5f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1f66:	03 00 00 
    1f69:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1f6f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1f7f:	00 00 
    1f81:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1f88:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    1f8c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1f93:	00 00 
    1f95:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1f9c:	01 00 00 
    1f9f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1fa6:	00 00 
    1fa8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1fae:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    1fb5:	02 00 00 
    1fb8:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1fbc:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1fc0:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1fc7:	00 00 
    1fc9:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1fd0:	00 00 
    1fd2:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1fd8:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1fdf:	00 00 
    1fe1:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1fe8:	00 00 
    1fea:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1ff1:	00 00 
    1ff3:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1ff8:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1fff:	02 00 00 
    2002:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    2009:	02 00 00 
    200c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2013:	02 00 00 
    2016:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    201d:	03 00 00 
    2020:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    2027:	03 00 00 
    202a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2030:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
    2037:	00 00 
    2039:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    203e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2045:	00 00 
    2047:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    204e:	00 00 
    2050:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2057:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    205e:	00 00 
    2060:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2066:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    206d:	01 00 00 
    2070:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2076:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    207d:	00 00 
    207f:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    2086:	03 00 00 
    2089:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2090:	00 00 
    2092:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2099:	00 00 
    209b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    20a2:	00 00 00 
    20a5:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    20ab:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    20b2:	00 00 
    20b4:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    20bb:	01 00 00 
    20be:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    20c5:	00 00 
    20c7:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    20ce:	00 00 
    20d0:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    20d7:	03 00 00 
    20da:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    20e1:	00 00 
    20e3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    20e9:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    20f0:	00 00 00 
    20f3:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    20fa:	00 00 
    20fc:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2103:	00 00 
    2105:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    210c:	00 00 
    210e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2114:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm5
    211b:	03 00 00 
    211e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2125:	02 00 00 
    2128:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    212f:	00 00 
    2131:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2137:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    213e:	00 00 
    2140:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2147:	00 00 00 
    214a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2150:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2157:	00 00 
    2159:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    215f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2166:	00 00 
    2168:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    216f:	00 00 
    2171:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2178:	01 00 00 
    217b:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
    2182:	00 
    2183:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    218a:	00 00 
    218c:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    2190:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2197:	02 00 00 
    219a:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    21a0:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    21a7:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    21ae:	00 00 00 
    21b1:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    21b8:	01 00 00 
    21bb:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    21c2:	02 00 00 
    21c5:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    21cc:	02 00 00 
    21cf:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    21d6:	02 00 00 
    21d9:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    21e0:	03 00 00 
    21e3:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    21ea:	03 00 00 
    21ed:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    21f4:	03 00 00 
    21f7:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    21fe:	00 00 00 
    2201:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    2208:	01 00 00 
    220b:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    2212:	01 00 00 
    2215:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    221c:	00 00 
    221e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2225:	00 00 
    2227:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    222e:	02 00 00 
    2231:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2238:	00 00 
    223a:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2241:	00 00 
    2243:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    224a:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    2251:	00 00 
    2253:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    225a:	00 00 
    225c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2263:	00 00 
    2265:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    226c:	00 00 
    226e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2275:	00 00 
    2277:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    227e:	00 00 
    2280:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2287:	01 00 00 
    228a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2290:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    2294:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    229b:	01 00 00 
    229e:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    22a5:	01 00 00 
    22a8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    22af:	02 00 00 
    22b2:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    22b9:	00 00 
    22bb:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    22c2:	00 00 
    22c4:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    22c9:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    22cf:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    22d6:	00 00 
    22d8:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    22dc:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    22e3:	00 00 
    22e5:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    22ec:	00 00 
    22ee:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    22f5:	00 00 
    22f7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    22fe:	00 00 
    2300:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    2307:	02 00 00 
    230a:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2311:	00 00 
    2313:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    231a:	00 00 
    231c:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2323:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    232a:	00 00 
    232c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2333:	00 00 
    2335:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    233c:	00 00 
    233e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2344:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    234b:	02 00 00 
    234e:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2355:	00 00 
    2357:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    235e:	00 00 
    2360:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2367:	00 00 00 
    236a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2371:	00 00 
    2373:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2379:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2380:	00 00 
    2382:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    2389:	03 00 00 
    238c:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2393:	00 00 
    2395:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    239c:	00 00 
    239e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    23a5:	00 00 00 
    23a8:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    23af:	00 00 
    23b1:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    23b8:	00 00 
    23ba:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    23c1:	00 00 
    23c3:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    23ca:	03 00 00 
    23cd:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    23d4:	00 00 
    23d6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    23dc:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    23e3:	01 00 00 
    23e6:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    23ed:	00 00 
    23ef:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    23f6:	00 00 
    23f8:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    23ff:	00 00 
    2401:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2407:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    240e:	03 00 00 
    2411:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2417:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    241d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2424:	01 00 00 
    2427:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    242d:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2434:	00 00 
    2436:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm2
    243d:	03 00 00 
    2440:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
    2447:	00 
    2448:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    244f:	00 00 
    2451:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    2455:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    245c:	01 00 00 
    245f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2466:	01 00 00 
    2469:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2470:	00 00 00 
    2473:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    247a:	01 00 00 
    247d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2484:	01 00 00 
    2487:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    248e:	02 00 00 
    2491:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    2497:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    249e:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    24a5:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    24ac:	00 00 00 
    24af:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    24b6:	00 00 00 
    24b9:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    24c0:	01 00 00 
    24c3:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    24ca:	01 00 00 
    24cd:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    24d4:	03 00 00 
    24d7:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    24de:	00 00 
    24e0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    24e7:	00 00 
    24e9:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    24f0:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    24f7:	00 00 
    24f9:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    24fd:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2504:	00 00 
    2506:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    250d:	02 00 00 
    2510:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2516:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    251d:	00 00 
    251f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2526:	00 00 
    2528:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    252e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2534:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    253b:	00 00 
    253d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2544:	00 00 00 
    2547:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    254e:	01 00 00 
    2551:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2558:	02 00 00 
    255b:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2562:	00 00 
    2564:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    256a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2571:	00 00 
    2573:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    257a:	00 00 
    257c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2583:	01 00 00 
    2586:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    258d:	00 00 
    258f:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2596:	00 00 
    2598:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    259f:	02 00 00 
    25a2:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    25a9:	00 00 
    25ab:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    25b2:	00 00 
    25b4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    25bb:	02 00 00 
    25be:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    25c5:	00 00 
    25c7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    25cd:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    25d4:	02 00 00 
    25d7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    25dd:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    25e3:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    25ea:	02 00 00 
    25ed:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    25f3:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    25fa:	00 00 
    25fc:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    2603:	02 00 00 
    2606:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    260d:	00 00 
    260f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2616:	00 00 
    2618:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    261f:	03 00 00 
    2622:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2629:	00 00 
    262b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2630:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    2637:	03 00 00 
    263a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    263f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2645:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    264c:	03 00 00 
    264f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2655:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    265b:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    2662:	03 00 00 
    2665:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    266b:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2672:	00 00 
    2674:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
    267b:	03 00 00 
    267e:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2685:	00 00 
    2687:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    268e:	00 00 
    2690:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm3
    2697:	03 00 00 
    269a:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
    26a1:	00 
    26a2:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    26a9:	00 00 
    26ab:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    26af:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    26b6:	01 00 00 
    26b9:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    26c0:	00 00 00 
    26c3:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    26c9:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    26d0:	00 00 00 
    26d3:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    26da:	00 00 00 
    26dd:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    26e4:	00 00 00 
    26e7:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    26ee:	01 00 00 
    26f1:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    26f8:	01 00 00 
    26fb:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    2702:	01 00 00 
    2705:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    270c:	02 00 00 
    270f:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    2716:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    271d:	01 00 00 
    2720:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    2727:	00 00 
    2729:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    272d:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2734:	00 00 
    2736:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    273d:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    2744:	03 00 00 
    2747:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    274d:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2754:	00 00 
    2756:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    275d:	02 00 00 
    2760:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2766:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    276d:	00 00 
    276f:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2776:	01 00 00 
    2779:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    2780:	00 00 
    2782:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2789:	00 00 
    278b:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2792:	00 00 
    2794:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    2799:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    27a0:	00 00 
    27a2:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    27a9:	00 00 
    27ab:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    27b2:	00 00 
    27b4:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    27ba:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    27c1:	00 00 
    27c3:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    27c9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    27d0:	00 00 
    27d2:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    27d9:	00 00 
    27db:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    27e2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    27e9:	02 00 00 
    27ec:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    27f3:	02 00 00 
    27f6:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    27fd:	02 00 00 
    2800:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    2807:	03 00 00 
    280a:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    2811:	03 00 00 
    2814:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    281b:	00 00 
    281d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2824:	00 00 
    2826:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    282a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2831:	00 00 
    2833:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    283a:	00 00 
    283c:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2843:	00 00 
    2845:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    284c:	00 00 
    284e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2854:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    285b:	02 00 00 
    285e:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2865:	00 00 
    2867:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    286e:	00 00 
    2870:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2877:	01 00 00 
    287a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2880:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2887:	00 00 
    2889:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2890:	02 00 00 
    2893:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    289a:	00 00 
    289c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    28a2:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    28a9:	01 00 00 
    28ac:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    28b3:	00 00 
    28b5:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    28bc:	00 00 
    28be:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    28c5:	02 00 00 
    28c8:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    28cf:	00 00 
    28d1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    28d6:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    28dd:	03 00 00 
    28e0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    28e5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    28eb:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    28f2:	03 00 00 
    28f5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    28fb:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2902:	00 00 
    2904:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    290b:	03 00 00 
    290e:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2915:	00 00 
    2917:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    291e:	00 00 
    2920:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm1
    2927:	03 00 00 
    292a:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
    2931:	00 
    2932:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2939:	00 00 
    293b:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    293f:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2946:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    294d:	02 00 00 
    2950:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2957:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    295e:	00 00 00 
    2961:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2968:	01 00 00 
    296b:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2972:	01 00 00 
    2975:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    297c:	02 00 00 
    297f:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    2986:	02 00 00 
    2989:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    2990:	03 00 00 
    2993:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    299a:	03 00 00 
    299d:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    29a4:	00 00 00 
    29a7:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    29ae:	00 00 00 
    29b1:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    29b8:	03 00 00 
    29bb:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    29c2:	00 00 
    29c4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    29cb:	00 00 
    29cd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    29d3:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    29da:	00 00 
    29dc:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    29e0:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    29e7:	00 00 
    29e9:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    29f0:	01 00 00 
    29f3:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    29f9:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    29ff:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm8
    2a06:	03 00 00 
    2a09:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2a10:	00 00 
    2a12:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2a18:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2a1f:	00 00 
    2a21:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2a28:	00 00 
    2a2a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2a30:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2a37:	00 00 
    2a39:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2a40:	00 00 
    2a42:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    2a49:	00 00 
    2a4b:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2a52:	00 00 
    2a54:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2a5a:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    2a61:	00 00 
    2a63:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    2a6a:	00 00 
    2a6c:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2a73:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2a7a:	00 00 00 
    2a7d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2a84:	01 00 00 
    2a87:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2a8e:	01 00 00 
    2a91:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    2a98:	02 00 00 
    2a9b:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2aa2:	02 00 00 
    2aa5:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2aac:	02 00 00 
    2aaf:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    2ab6:	00 00 
    2ab8:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2abe:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    2ac5:	00 00 
    2ac7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2ace:	00 00 
    2ad0:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2ad7:	01 00 00 
    2ada:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2ae0:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    2ae7:	00 00 
    2ae9:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm8
    2af0:	03 00 00 
    2af3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2afa:	00 00 
    2afc:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2b03:	00 00 
    2b05:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    2b0c:	01 00 00 
    2b0f:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    2b16:	00 00 
    2b18:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    2b1f:	00 00 
    2b21:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm8
    2b28:	03 00 00 
    2b2b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2b32:	00 00 
    2b34:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2b3a:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    2b41:	01 00 00 
    2b44:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    2b4b:	00 00 
    2b4d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2b53:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2b5a:	00 00 
    2b5c:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    2b63:	02 00 00 
    2b66:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2b6d:	00 00 
    2b6f:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2b76:	00 00 
    2b78:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    2b7f:	02 00 00 
    2b82:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    2b89:	00 00 
    2b8b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2b90:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2b97:	03 00 00 
    2b9a:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
    2ba1:	00 
    2ba2:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2ba9:	00 00 
    2bab:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    2baf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2bb5:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2bbc:	00 00 00 
    2bbf:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2bc6:	01 00 00 
    2bc9:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2bd0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2bd7:	00 00 00 
    2bda:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2be1:	01 00 00 
    2be4:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    2beb:	02 00 00 
    2bee:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2bf5:	02 00 00 
    2bf8:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2bff:	02 00 00 
    2c02:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    2c09:	03 00 00 
    2c0c:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2c13:	03 00 00 
    2c16:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2c1d:	00 00 
    2c1f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2c26:	00 00 
    2c28:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2c2f:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    2c33:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    2c37:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2c3e:	00 00 
    2c40:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    2c47:	03 00 00 
    2c4a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2c51:	00 00 
    2c53:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2c5a:	00 00 
    2c5c:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2c63:	00 00 
    2c65:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    2c69:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    2c70:	00 00 
    2c72:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2c78:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2c7e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2c85:	00 00 
    2c87:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2c8e:	00 00 
    2c90:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    2c97:	00 00 
    2c99:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2c9f:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    2ca6:	00 00 
    2ca8:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    2caf:	00 00 
    2cb1:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2cb8:	00 00 00 
    2cbb:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    2cc2:	02 00 00 
    2cc5:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2ccc:	02 00 00 
    2ccf:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    2cd6:	02 00 00 
    2cd9:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    2ce0:	02 00 00 
    2ce3:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    2cea:	03 00 00 
    2ced:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    2cf4:	03 00 00 
    2cf7:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    2cfe:	03 00 00 
    2d01:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2d07:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2d0e:	00 00 
    2d10:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2d15:	48 8b 9c 24 b0 03 00 	mov    0x3b0(%rsp),%rbx
    2d1c:	00 
    2d1d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2d24:	00 00 
    2d26:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2d2d:	00 00 
    2d2f:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2d36:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2d3d:	00 00 
    2d3f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2d45:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    2d4c:	03 00 00 
    2d4f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2d56:	00 00 
    2d58:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2d5f:	00 00 
    2d61:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2d68:	00 00 
    2d6a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2d71:	00 00 00 
    2d74:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2d7a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2d81:	00 00 
    2d83:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2d8a:	00 00 
    2d8c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2d93:	00 00 
    2d95:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2d9c:	01 00 00 
    2d9f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2da6:	00 00 
    2da8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2daf:	00 00 
    2db1:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2db8:	01 00 00 
    2dbb:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2dc2:	00 00 
    2dc4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2dcb:	00 00 
    2dcd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2dd4:	00 00 
    2dd6:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2ddd:	01 00 00 
    2de0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2de7:	00 00 
    2de9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2def:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2df6:	01 00 00 
    2df9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2dff:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2e05:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2e0c:	01 00 00 
    2e0f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2e15:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2e1c:	00 00 
    2e1e:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2e25:	01 00 00 
    2e28:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2e2f:	00 00 
    2e31:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2e38:	00 00 
    2e3a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2e41:	02 00 00 
    2e44:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
    2e4b:	00 
    2e4c:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2e53:	00 00 
    2e55:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    2e59:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2e60:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2e67:	02 00 00 
    2e6a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2e71:	00 00 00 
    2e74:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    2e7b:	00 00 00 
    2e7e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2e85:	01 00 00 
    2e88:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    2e8f:	02 00 00 
    2e92:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2e99:	02 00 00 
    2e9c:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    2ea3:	02 00 00 
    2ea6:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    2ead:	02 00 00 
    2eb0:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    2eb7:	03 00 00 
    2eba:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2ec0:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    2ec7:	01 00 00 
    2eca:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    2ed1:	03 00 00 
    2ed4:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    2edb:	03 00 00 
    2ede:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2ee5:	00 00 
    2ee7:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2eee:	00 00 
    2ef0:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2ef7:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2efe:	00 00 
    2f00:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2f06:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2f0d:	02 00 00 
    2f10:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    2f14:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2f1a:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    2f21:	00 00 
    2f23:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2f2a:	00 00 
    2f2c:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2f33:	00 00 
    2f35:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2f3c:	00 00 
    2f3e:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    2f45:	00 00 
    2f47:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2f4e:	00 00 
    2f50:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2f57:	00 00 00 
    2f5a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    2f61:	01 00 00 
    2f64:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2f6b:	01 00 00 
    2f6e:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    2f75:	02 00 00 
    2f78:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    2f7f:	00 00 
    2f81:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2f88:	00 00 
    2f8a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2f90:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    2f97:	00 00 
    2f99:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2fa0:	00 00 
    2fa2:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2fa9:	00 00 
    2fab:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    2fb2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2fb8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2fbf:	00 00 
    2fc1:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2fc8:	03 00 00 
    2fcb:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2fd2:	00 00 
    2fd4:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2fdb:	00 00 
    2fdd:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2fe4:	00 00 00 
    2fe7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2fee:	00 00 
    2ff0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2ff7:	00 00 
    2ff9:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    3000:	03 00 00 
    3003:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    300a:	00 00 
    300c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3013:	00 00 
    3015:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    301c:	01 00 00 
    301f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3026:	00 00 
    3028:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    302d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    3034:	03 00 00 
    3037:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    303e:	00 00 
    3040:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3047:	00 00 
    3049:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    304f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3056:	01 00 00 
    3059:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    305e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3064:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    306b:	03 00 00 
    306e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3075:	00 00 
    3077:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    307d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3083:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    308a:	01 00 00 
    308d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3093:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    309a:	00 00 
    309c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    30a2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    30a8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    30af:	00 00 
    30b1:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    30b8:	01 00 00 
    30bb:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    30c2:	00 00 
    30c4:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    30cb:	00 00 
    30cd:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    30d4:	02 00 00 
    30d7:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
    30de:	00 
    30df:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    30e6:	00 00 
    30e8:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    30ec:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    30f3:	02 00 00 
    30f6:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    30fd:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    3104:	01 00 00 
    3107:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    310d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    3114:	00 00 00 
    3117:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    311e:	00 00 00 
    3121:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    3128:	01 00 00 
    312b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    3132:	01 00 00 
    3135:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    313c:	02 00 00 
    313f:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    3146:	03 00 00 
    3149:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    3150:	00 00 00 
    3153:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    315a:	01 00 00 
    315d:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    3164:	01 00 00 
    3167:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    316e:	03 00 00 
    3171:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    3178:	00 00 
    317a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3181:	00 00 
    3183:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    318a:	02 00 00 
    318d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3194:	00 00 
    3196:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    319d:	00 00 
    319f:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    31a6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    31ad:	00 00 
    31af:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    31b6:	00 00 
    31b8:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    31bf:	02 00 00 
    31c2:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    31c9:	00 00 
    31cb:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    31d2:	00 00 
    31d4:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    31d9:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    31de:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    31e4:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    31eb:	00 00 
    31ed:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    31f4:	00 00 
    31f6:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    31fd:	00 00 
    31ff:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3206:	00 00 
    3208:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    320f:	00 00 
    3211:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    3218:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    321f:	01 00 00 
    3222:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    3229:	03 00 00 
    322c:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    3233:	03 00 00 
    3236:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    323d:	03 00 00 
    3240:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    3247:	00 00 
    3249:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
    3250:	00 00 
    3252:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3259:	00 00 
    325b:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3262:	00 00 
    3264:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    326b:	00 00 
    326d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3274:	00 00 
    3276:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    327d:	02 00 00 
    3280:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3287:	00 00 
    3289:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3290:	00 00 
    3292:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3299:	00 00 00 
    329c:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    32a3:	00 00 
    32a5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    32ab:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    32b2:	02 00 00 
    32b5:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    32bc:	00 00 
    32be:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    32c5:	00 00 
    32c7:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    32ce:	02 00 00 
    32d1:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    32d8:	00 00 
    32da:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    32e0:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    32e7:	01 00 00 
    32ea:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    32f1:	00 00 
    32f3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    32f9:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    3300:	02 00 00 
    3303:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3309:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3310:	00 00 
    3312:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3319:	01 00 00 
    331c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3322:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3328:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    332f:	03 00 00 
    3332:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3338:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    333f:	00 00 
    3341:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm4
    3348:	03 00 00 
    334b:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
    334f:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3356:	00 00 
    3358:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    335f:	01 00 00 
    3362:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    3369:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    3370:	01 00 00 
    3373:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    337a:	00 00 00 
    337d:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    3384:	01 00 00 
    3387:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    338e:	02 00 00 
    3391:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    3398:	03 00 00 
    339b:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    33a2:	03 00 00 
    33a5:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    33ac:	03 00 00 
    33af:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    33b6:	03 00 00 
    33b9:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    33bf:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    33c6:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    33cd:	00 00 00 
    33d0:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    33d7:	00 00 
    33d9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    33e0:	00 00 
    33e2:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    33e9:	01 00 00 
    33ec:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    33f3:	00 00 
    33f5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    33fc:	00 00 
    33fe:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    3405:	02 00 00 
    3408:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    340f:	00 00 
    3411:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3418:	00 00 
    341a:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    3421:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3428:	00 00 
    342a:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    342e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    3435:	01 00 00 
    3438:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    343e:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    3445:	00 00 
    3447:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    344e:	00 00 
    3450:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3457:	00 00 
    3459:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    345f:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    3466:	00 00 00 
    3469:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    3470:	01 00 00 
    3473:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    347a:	03 00 00 
    347d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3483:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    348a:	00 00 
    348c:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    3493:	00 00 
    3495:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    349a:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    34a0:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    34a7:	00 00 
    34a9:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    34b0:	00 00 
    34b2:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    34b9:	00 00 
    34bb:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    34c2:	00 00 
    34c4:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    34cb:	00 00 
    34cd:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    34d4:	02 00 00 
    34d7:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    34de:	00 00 
    34e0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    34e6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    34ed:	00 00 00 
    34f0:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    34f7:	00 00 
    34f9:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3500:	00 00 
    3502:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3509:	00 00 
    350b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    3512:	02 00 00 
    3515:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    351b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3522:	00 00 
    3524:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    352b:	01 00 00 
    352e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3535:	00 00 
    3537:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    353e:	00 00 
    3540:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    3547:	02 00 00 
    354a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3551:	00 00 
    3553:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    355a:	00 00 
    355c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    3563:	01 00 00 
    3566:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    356d:	00 00 
    356f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3575:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    357c:	02 00 00 
    357f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3586:	00 00 
    3588:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    358f:	00 00 
    3591:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    3598:	02 00 00 
    359b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    35a1:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    35a8:	00 00 
    35aa:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    35b1:	02 00 00 
    35b4:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    35ba:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    35c1:	00 00 
    35c3:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    35ca:	00 00 
    35cc:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    35d3:	03 00 00 
    35d6:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    35dd:	00 00 
    35df:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    35e6:	00 00 
    35e8:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm1
    35ef:	03 00 00 
    35f2:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    35f6:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    35fd:	00 00 
    35ff:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    3606:	01 00 00 
    3609:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    3610:	00 00 00 
    3613:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    361a:	02 00 00 
    361d:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    3624:	00 00 00 
    3627:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    362e:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    3635:	00 00 00 
    3638:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    363f:	01 00 00 
    3642:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    3649:	03 00 00 
    364c:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    3653:	01 00 00 
    3656:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    365d:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    3664:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    366b:	02 00 00 
    366e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    3675:	03 00 00 
    3678:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    367f:	00 00 
    3681:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    3685:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    368b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3691:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3698:	00 00 
    369a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    36a1:	01 00 00 
    36a4:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    36ab:	00 00 
    36ad:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    36b3:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    36ba:	00 00 00 
    36bd:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    36c4:	00 00 
    36c6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    36cd:	00 00 
    36cf:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    36d6:	02 00 00 
    36d9:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    36e0:	00 00 
    36e2:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    36e9:	00 00 
    36eb:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    36f2:	01 00 00 
    36f5:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    36fc:	00 00 
    36fe:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    3705:	00 00 
    3707:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    370e:	00 00 
    3710:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    3717:	00 00 
    3719:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    371f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    3725:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    372b:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    3731:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    3738:	00 00 
    373a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    3741:	02 00 00 
    3744:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    374b:	02 00 00 
    374e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    3755:	03 00 00 
    3758:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm13
    375f:	03 00 00 
    3762:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    3769:	03 00 00 
    376c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3773:	00 00 
    3775:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    377c:	00 00 
    377e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3785:	00 00 
    3787:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    378e:	00 00 
    3790:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    3797:	01 00 00 
    379a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    37a0:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    37a7:	00 00 
    37a9:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    37b0:	01 00 00 
    37b3:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    37ba:	00 00 
    37bc:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    37c3:	00 00 
    37c5:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    37cc:	03 00 00 
    37cf:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    37d6:	00 00 
    37d8:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    37df:	00 00 
    37e1:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    37e8:	02 00 00 
    37eb:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    37f2:	00 00 
    37f4:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    37fb:	00 00 
    37fd:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3804:	00 00 
    3806:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    380b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    3812:	03 00 00 
    3815:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    381c:	01 00 00 
    381f:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3826:	00 00 
    3828:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    382f:	00 00 
    3831:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    3838:	02 00 00 
    383b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3840:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3847:	00 00 
    3849:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    3850:	00 00 
    3852:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3859:	00 00 
    385b:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    3862:	02 00 00 
    3865:	4a 8d 14 2f          	lea    (%rdi,%r13,1),%rdx
    3869:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3870:	00 00 
    3872:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    3879:	00 00 00 
    387c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    3883:	01 00 00 
    3886:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    388d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3893:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    389a:	01 00 00 
    389d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    38a4:	02 00 00 
    38a7:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    38ae:	02 00 00 
    38b1:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    38b8:	02 00 00 
    38bb:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    38c2:	03 00 00 
    38c5:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    38cc:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm13
    38d3:	03 00 00 
    38d6:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    38dd:	03 00 00 
    38e0:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    38e7:	02 00 00 
    38ea:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    38f1:	00 00 
    38f3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    38f9:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    3900:	00 00 00 
    3903:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    390a:	00 00 
    390c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3912:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    3919:	01 00 00 
    391c:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    3923:	00 00 
    3925:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    392c:	00 00 
    392e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    3935:	02 00 00 
    3938:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    393f:	00 00 
    3941:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    3945:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    394c:	00 00 
    394e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3955:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    395c:	01 00 00 
    395f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3966:	00 00 
    3968:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    396f:	00 00 
    3971:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3977:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    397e:	00 00 
    3980:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    3987:	01 00 00 
    398a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    3991:	02 00 00 
    3994:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    399b:	00 00 
    399d:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    39a3:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    39a9:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    39b0:	00 00 
    39b2:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    39b9:	00 00 
    39bb:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    39c2:	00 00 
    39c4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    39cb:	00 00 
    39cd:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    39d4:	02 00 00 
    39d7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    39dd:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    39e4:	00 00 
    39e6:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    39ed:	00 00 00 
    39f0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    39f6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    39fc:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    3a03:	01 00 00 
    3a06:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    3a0d:	00 00 
    3a0f:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3a14:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    3a1b:	03 00 00 
    3a1e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3a25:	00 00 
    3a27:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3a2e:	00 00 
    3a30:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3a37:	00 00 
    3a39:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    3a40:	03 00 00 
    3a43:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3a4a:	00 00 
    3a4c:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3a53:	00 00 
    3a55:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    3a5c:	00 00 00 
    3a5f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3a65:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3a6c:	00 00 
    3a6e:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    3a75:	01 00 00 
    3a78:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3a7f:	00 00 
    3a81:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3a86:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    3a8d:	03 00 00 
    3a90:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    3a97:	00 00 
    3a99:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3aa0:	00 00 
    3aa2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    3aa9:	00 00 
    3aab:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3ab2:	00 00 
    3ab4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    3abb:	01 00 00 
    3abe:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    3ac5:	02 00 00 
    3ac8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3acd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3ad3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    3ada:	03 00 00 
    3add:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
    3ae2:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3ae9:	00 00 
    3aeb:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3af2:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    3af9:	01 00 00 
    3afc:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    3b03:	01 00 00 
    3b06:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    3b0d:	01 00 00 
    3b10:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    3b17:	01 00 00 
    3b1a:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    3b21:	03 00 00 
    3b24:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    3b2b:	02 00 00 
    3b2e:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    3b35:	02 00 00 
    3b38:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm13
    3b3f:	03 00 00 
    3b42:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    3b48:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    3b4f:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    3b56:	03 00 00 
    3b59:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3b5f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3b66:	00 00 
    3b68:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3b6f:	00 00 00 
    3b72:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3b79:	00 00 
    3b7b:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    3b7f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3b86:	00 00 
    3b88:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    3b8f:	00 00 00 
    3b92:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    3b99:	00 00 
    3b9b:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3ba2:	00 00 
    3ba4:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3bab:	00 00 
    3bad:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3bb4:	00 00 
    3bb6:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    3bbd:	02 00 00 
    3bc0:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    3bc7:	02 00 00 
    3bca:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3bd1:	00 00 
    3bd3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3bda:	00 00 
    3bdc:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    3be3:	01 00 00 
    3be6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3bed:	00 00 
    3bef:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3bf5:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    3bfc:	01 00 00 
    3bff:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    3c06:	00 00 
    3c08:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3c0e:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm10
    3c15:	03 00 00 
    3c18:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    3c1c:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3c23:	00 00 
    3c25:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    3c2c:	00 00 
    3c2e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3c34:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3c3b:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    3c42:	02 00 00 
    3c45:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    3c4c:	02 00 00 
    3c4f:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    3c56:	00 00 
    3c58:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    3c5f:	00 00 
    3c61:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3c68:	00 00 
    3c6a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3c70:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3c77:	00 00 00 
    3c7a:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    3c81:	00 00 
    3c83:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3c89:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    3c90:	02 00 00 
    3c93:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    3c9a:	00 00 
    3c9c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3ca3:	00 00 
    3ca5:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    3cac:	03 00 00 
    3caf:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3cb6:	00 00 
    3cb8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3cbe:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3cc4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3ccb:	00 00 
    3ccd:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3cd3:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3cd9:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm10
    3ce0:	03 00 00 
    3ce3:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3cea:	01 00 00 
    3ced:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    3cf4:	01 00 00 
    3cf7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3cfd:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3d04:	00 00 
    3d06:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    3d0c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3d13:	00 00 
    3d15:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3d1c:	00 00 
    3d1e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3d23:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    3d2a:	00 00 00 
    3d2d:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    3d34:	02 00 00 
    3d37:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    3d3e:	03 00 00 
    3d41:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    3d45:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3d4c:	00 00 
    3d4e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3d54:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3d5b:	00 00 
    3d5d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3d64:	00 00 00 
    3d67:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    3d6e:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3d75:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    3d7b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3d82:	01 00 00 
    3d85:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    3d8c:	01 00 00 
    3d8f:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    3d96:	02 00 00 
    3d99:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    3da0:	02 00 00 
    3da3:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    3daa:	02 00 00 
    3dad:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    3db4:	03 00 00 
    3db7:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    3dbe:	01 00 00 
    3dc1:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    3dc8:	00 00 00 
    3dcb:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    3dd2:	02 00 00 
    3dd5:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    3ddc:	03 00 00 
    3ddf:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3de6:	00 00 
    3de8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3def:	00 00 
    3df1:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3df8:	01 00 00 
    3dfb:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    3e02:	00 00 
    3e04:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3e0a:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    3e11:	00 00 00 
    3e14:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3e1b:	00 00 
    3e1d:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    3e21:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3e28:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3e2f:	00 00 
    3e31:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    3e38:	00 00 
    3e3a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3e41:	00 00 
    3e43:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3e49:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3e4f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3e56:	00 00 
    3e58:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3e5e:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    3e65:	00 00 
    3e67:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    3e6e:	00 00 
    3e70:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    3e77:	00 00 00 
    3e7a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    3e81:	01 00 00 
    3e84:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    3e8b:	02 00 00 
    3e8e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3e95:	02 00 00 
    3e98:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    3e9f:	02 00 00 
    3ea2:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    3ea9:	00 00 
    3eab:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3eb1:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
    3eb8:	00 00 
    3eba:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3ec1:	00 00 
    3ec3:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3eca:	00 00 
    3ecc:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3ed3:	00 00 
    3ed5:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    3edc:	00 00 
    3ede:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3ee5:	00 00 
    3ee7:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    3eee:	01 00 00 
    3ef1:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    3ef8:	03 00 00 
    3efb:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3f00:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3f07:	00 00 
    3f09:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3f10:	00 00 
    3f12:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    3f19:	01 00 00 
    3f1c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3f22:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    3f29:	00 00 
    3f2b:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    3f32:	01 00 00 
    3f35:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    3f39:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3f3e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3f44:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3f4b:	00 00 
    3f4d:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3f54:	00 00 
    3f56:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    3f5d:	02 00 00 
    3f60:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3f67:	00 00 
    3f69:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3f70:	00 00 
    3f72:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3f79:	00 00 
    3f7b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    3f82:	03 00 00 
    3f85:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3f8c:	00 00 
    3f8e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3f94:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    3f9b:	03 00 00 
    3f9e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3fa4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3faa:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    3fb1:	03 00 00 
    3fb4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3fba:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3fc1:	00 00 
    3fc3:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
    3fca:	03 00 00 
    3fcd:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
    3fd1:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3fd8:	00 00 
    3fda:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3fe1:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3fe8:	02 00 00 
    3feb:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    3ff2:	01 00 00 
    3ff5:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    3ffc:	01 00 00 
    3fff:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    4006:	01 00 00 
    4009:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    4010:	02 00 00 
    4013:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    401a:	02 00 00 
    401d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    4024:	01 00 00 
    4027:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    402e:	01 00 00 
    4031:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    4038:	03 00 00 
    403b:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    4042:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    4049:	00 00 00 
    404c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    4053:	00 00 00 
    4056:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    405d:	03 00 00 
    4060:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    4067:	00 00 
    4069:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4070:	00 00 
    4072:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    4078:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    407f:	00 00 
    4081:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4088:	00 00 
    408a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    4091:	00 00 00 
    4094:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    409a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    40a1:	00 00 
    40a3:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    40aa:	02 00 00 
    40ad:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    40b4:	00 00 
    40b6:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    40bd:	00 00 
    40bf:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    40c6:	00 00 
    40c8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    40ce:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    40d5:	00 00 
    40d7:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    40de:	00 00 
    40e0:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    40e7:	00 00 
    40e9:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    40ef:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    40f6:	00 00 
    40f8:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    40ff:	00 00 
    4101:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    4108:	01 00 00 
    410b:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    4112:	03 00 00 
    4115:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm10
    411c:	03 00 00 
    411f:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    4126:	03 00 00 
    4129:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    4130:	03 00 00 
    4133:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    4139:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    4140:	00 00 
    4142:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    4147:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    414e:	00 00 
    4150:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4157:	00 00 
    4159:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    4160:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    4167:	00 00 
    4169:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4170:	00 00 
    4172:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    4179:	01 00 00 
    417c:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    4183:	00 00 
    4185:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    418c:	00 00 
    418e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    4195:	00 00 00 
    4198:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    419f:	00 00 
    41a1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    41a7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    41ae:	01 00 00 
    41b1:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    41b8:	00 00 
    41ba:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    41c1:	00 00 
    41c3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    41c9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    41d0:	00 00 
    41d2:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    41d9:	02 00 00 
    41dc:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    41e3:	00 00 
    41e5:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    41ec:	00 00 
    41ee:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    41f5:	02 00 00 
    41f8:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    41ff:	00 00 
    4201:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4208:	00 00 
    420a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    4211:	02 00 00 
    4214:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    421b:	00 00 
    421d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4223:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    422a:	02 00 00 
    422d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    4233:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    423a:	00 00 
    423c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm1
    4243:	03 00 00 
    4246:	4b 8d 14 2e          	lea    (%r14,%r13,1),%rdx
    424a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    4251:	00 00 
    4253:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    425a:	01 00 00 
    425d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    4264:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    426b:	00 00 00 
    426e:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    4275:	02 00 00 
    4278:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    427f:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    4286:	00 00 00 
    4289:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    4290:	01 00 00 
    4293:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    429a:	03 00 00 
    429d:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    42a4:	03 00 00 
    42a7:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm10
    42ae:	03 00 00 
    42b1:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    42b8:	03 00 00 
    42bb:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    42c2:	03 00 00 
    42c5:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    42cc:	00 00 00 
    42cf:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    42d6:	01 00 00 
    42d9:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    42e0:	00 00 
    42e2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    42e9:	00 00 
    42eb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    42f1:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    42f8:	00 00 
    42fa:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    4301:	00 00 
    4303:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    430a:	02 00 00 
    430d:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    4314:	00 00 
    4316:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    431d:	00 00 
    431f:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    4326:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    432d:	00 00 
    432f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4336:	00 00 
    4338:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    433f:	01 00 00 
    4342:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    4349:	00 00 
    434b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4351:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    4358:	02 00 00 
    435b:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    4362:	00 00 
    4364:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    436b:	00 00 
    436d:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    4374:	00 00 
    4376:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    437d:	00 00 
    437f:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    4386:	00 00 
    4388:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    438f:	00 00 
    4391:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    4398:	00 00 
    439a:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    43a1:	00 00 
    43a3:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    43aa:	00 00 00 
    43ad:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    43b4:	02 00 00 
    43b7:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    43be:	02 00 00 
    43c1:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm12
    43c8:	03 00 00 
    43cb:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    43d0:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    43d6:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    43dc:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    43e3:	00 00 
    43e5:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    43ec:	00 00 
    43ee:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    43f5:	00 00 
    43f7:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    43fe:	00 00 
    4400:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4406:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    440d:	02 00 00 
    4410:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    4416:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    441d:	00 00 
    441f:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    4426:	00 00 
    4428:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    442e:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    4435:	00 00 
    4437:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    443e:	00 00 
    4440:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    4447:	01 00 00 
    444a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    4451:	01 00 00 
    4454:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    445b:	02 00 00 
    445e:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    4462:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    4467:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    446d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    4473:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    447a:	00 00 
    447c:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    4483:	02 00 00 
    4486:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    448d:	00 00 
    448f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4496:	00 00 
    4498:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    449e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    44a4:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    44ab:	00 00 
    44ad:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    44b4:	00 00 
    44b6:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    44bd:	03 00 00 
    44c0:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    44c7:	01 00 00 
    44ca:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    44d1:	01 00 00 
    44d4:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    44d8:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    44df:	00 00 
    44e1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    44e7:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    44ee:	02 00 00 
    44f1:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    44f8:	00 00 00 
    44fb:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    4502:	01 00 00 
    4505:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    450c:	02 00 00 
    450f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    4516:	00 00 00 
    4519:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    4520:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    4527:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    452e:	02 00 00 
    4531:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    4538:	03 00 00 
    453b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    4542:	02 00 00 
    4545:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    454c:	01 00 00 
    454f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    4556:	01 00 00 
    4559:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    4560:	00 00 
    4562:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4569:	00 00 
    456b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    4572:	01 00 00 
    4575:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    457c:	00 00 
    457e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4585:	00 00 
    4587:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    458e:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    4595:	00 00 
    4597:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    459d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    45a4:	02 00 00 
    45a7:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    45ad:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    45b4:	00 00 
    45b6:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    45bd:	01 00 00 
    45c0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    45c7:	00 00 
    45c9:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    45d0:	00 00 
    45d2:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    45d9:	00 00 
    45db:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    45e2:	00 00 
    45e4:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    45eb:	02 00 00 
    45ee:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm13
    45f5:	03 00 00 
    45f8:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    45ff:	00 00 
    4601:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4608:	00 00 
    460a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    4611:	03 00 00 
    4614:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    461b:	00 00 
    461d:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    4624:	00 00 
    4626:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    462c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4633:	00 00 
    4635:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    463c:	01 00 00 
    463f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    4646:	02 00 00 
    4649:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4650:	00 00 
    4652:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4659:	00 00 
    465b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    4662:	00 00 00 
    4665:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    466b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4672:	00 00 
    4674:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    467b:	02 00 00 
    467e:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    4683:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    468a:	00 00 
    468c:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    4693:	00 00 
    4695:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    469a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
    46a1:	03 00 00 
    46a4:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    46ab:	00 00 
    46ad:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    46b4:	00 00 
    46b6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    46bd:	00 00 00 
    46c0:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    46c7:	00 00 
    46c9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    46d0:	00 00 
    46d2:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    46d9:	03 00 00 
    46dc:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    46e1:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    46e7:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
    46ee:	03 00 00 
    46f1:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    46f8:	00 00 
    46fa:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4700:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    4707:	01 00 00 
    470a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    4710:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    4716:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm6
    471d:	03 00 00 
    4720:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    4726:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    472d:	00 00 
    472f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    4736:	01 00 00 
    4739:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
    473d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4744:	00 00 
    4746:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    474d:	00 00 00 
    4750:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    4757:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    475e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    4765:	01 00 00 
    4768:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    476f:	01 00 00 
    4772:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    4779:	02 00 00 
    477c:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    4783:	01 00 00 
    4786:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    478d:	02 00 00 
    4790:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    4797:	02 00 00 
    479a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    47a1:	03 00 00 
    47a4:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm13
    47ab:	03 00 00 
    47ae:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    47b5:	03 00 00 
    47b8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    47be:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    47c5:	00 00 
    47c7:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    47cd:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    47d4:	01 00 00 
    47d7:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    47de:	00 00 
    47e0:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    47e7:	00 00 
    47e9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    47f0:	00 00 00 
    47f3:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    47fa:	00 00 
    47fc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4802:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    4809:	00 00 
    480b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4812:	00 00 
    4814:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    481b:	00 00 
    481d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4824:	00 00 
    4826:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    482d:	00 00 
    482f:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    4833:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    483a:	00 00 
    483c:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    4843:	00 00 
    4845:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    484a:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    4851:	01 00 00 
    4854:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    485b:	01 00 00 
    485e:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    4865:	02 00 00 
    4868:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    486f:	02 00 00 
    4872:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    4879:	03 00 00 
    487c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    4883:	03 00 00 
    4886:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    488d:	00 00 
    488f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4896:	00 00 
    4898:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    489f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    48a6:	00 00 
    48a8:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    48af:	00 00 
    48b1:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    48b8:	02 00 00 
    48bb:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    48c2:	00 00 
    48c4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    48cb:	00 00 
    48cd:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    48d4:	01 00 00 
    48d7:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    48de:	00 00 
    48e0:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    48e7:	00 00 
    48e9:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    48f0:	00 00 00 
    48f3:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    48fa:	00 00 
    48fc:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4903:	00 00 
    4905:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    490c:	02 00 00 
    490f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    4916:	00 00 
    4918:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    491e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    4925:	01 00 00 
    4928:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    492f:	00 00 
    4931:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4937:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    493e:	00 00 00 
    4941:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    4948:	00 00 
    494a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4950:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    4957:	03 00 00 
    495a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    4960:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4966:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    496d:	03 00 00 
    4970:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    4976:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    497c:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    4983:	02 00 00 
    4986:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    498d:	00 00 
    498f:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    4995:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    499c:	00 00 
    499e:	c4 a1 7c 11 44 ae 20 	vmovups %ymm0,0x20(%rsi,%r13,4)
    49a5:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    49ac:	00 00 
    49ae:	c4 a1 7c 11 44 ae 40 	vmovups %ymm0,0x40(%rsi,%r13,4)
    49b5:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    49bc:	00 00 
    49be:	c4 a1 7c 11 44 ae 60 	vmovups %ymm0,0x60(%rsi,%r13,4)
    49c5:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    49cc:	00 00 
    49ce:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
    49d5:	00 00 00 
    49d8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    49de:	c4 a1 7c 11 84 ae a0 	vmovups %ymm0,0xa0(%rsi,%r13,4)
    49e5:	00 00 00 
    49e8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    49ef:	00 00 
    49f1:	c4 a1 7c 11 84 ae c0 	vmovups %ymm0,0xc0(%rsi,%r13,4)
    49f8:	00 00 00 
    49fb:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4a02:	00 00 
    4a04:	c4 a1 7c 11 84 ae e0 	vmovups %ymm0,0xe0(%rsi,%r13,4)
    4a0b:	00 00 00 
    4a0e:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
    4a15:	00 00 
    4a17:	c4 a1 7d 11 84 ae 00 	vmovupd %ymm0,0x100(%rsi,%r13,4)
    4a1e:	01 00 00 
    4a21:	c4 21 7c 11 a4 ae 20 	vmovups %ymm12,0x120(%rsi,%r13,4)
    4a28:	01 00 00 
    4a2b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4a32:	00 00 
    4a34:	c4 21 7c 11 a4 ae 40 	vmovups %ymm12,0x140(%rsi,%r13,4)
    4a3b:	01 00 00 
    4a3e:	c4 21 7c 11 9c ae 60 	vmovups %ymm11,0x160(%rsi,%r13,4)
    4a45:	01 00 00 
    4a48:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4a4e:	c4 21 7c 11 94 ae 80 	vmovups %ymm10,0x180(%rsi,%r13,4)
    4a55:	01 00 00 
    4a58:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4a5f:	00 00 
    4a61:	c4 21 7c 11 9c ae a0 	vmovups %ymm11,0x1a0(%rsi,%r13,4)
    4a68:	01 00 00 
    4a6b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4a72:	00 00 
    4a74:	c4 21 7c 11 94 ae c0 	vmovups %ymm10,0x1c0(%rsi,%r13,4)
    4a7b:	01 00 00 
    4a7e:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    4a85:	00 00 
    4a87:	c4 21 7c 11 9c ae e0 	vmovups %ymm11,0x1e0(%rsi,%r13,4)
    4a8e:	01 00 00 
    4a91:	c4 21 7c 11 84 ae 00 	vmovups %ymm8,0x200(%rsi,%r13,4)
    4a98:	02 00 00 
    4a9b:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4aa2:	00 00 
    4aa4:	c4 21 7c 11 94 ae 20 	vmovups %ymm10,0x220(%rsi,%r13,4)
    4aab:	02 00 00 
    4aae:	c4 21 7c 11 84 ae 40 	vmovups %ymm8,0x240(%rsi,%r13,4)
    4ab5:	02 00 00 
    4ab8:	c4 a1 7c 11 b4 ae 60 	vmovups %ymm6,0x260(%rsi,%r13,4)
    4abf:	02 00 00 
    4ac2:	c4 a1 7c 11 ac ae 80 	vmovups %ymm5,0x280(%rsi,%r13,4)
    4ac9:	02 00 00 
    4acc:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4ad3:	00 00 
    4ad5:	c4 a1 7c 11 ac ae a0 	vmovups %ymm5,0x2a0(%rsi,%r13,4)
    4adc:	02 00 00 
    4adf:	c4 a1 7c 11 a4 ae c0 	vmovups %ymm4,0x2c0(%rsi,%r13,4)
    4ae6:	02 00 00 
    4ae9:	c4 21 7c 11 8c ae e0 	vmovups %ymm9,0x2e0(%rsi,%r13,4)
    4af0:	02 00 00 
    4af3:	c4 a1 7c 11 bc ae 00 	vmovups %ymm7,0x300(%rsi,%r13,4)
    4afa:	03 00 00 
    4afd:	c4 21 7c 11 b4 ae 20 	vmovups %ymm14,0x320(%rsi,%r13,4)
    4b04:	03 00 00 
    4b07:	c4 a1 7c 11 9c ae 40 	vmovups %ymm3,0x340(%rsi,%r13,4)
    4b0e:	03 00 00 
    4b11:	c4 a1 7c 11 94 ae 60 	vmovups %ymm2,0x360(%rsi,%r13,4)
    4b18:	03 00 00 
    4b1b:	c4 a1 7c 11 8c ae 80 	vmovups %ymm1,0x380(%rsi,%r13,4)
    4b22:	03 00 00 
    4b25:	c4 21 7c 11 ac ae a0 	vmovups %ymm13,0x3a0(%rsi,%r13,4)
    4b2c:	03 00 00 
    4b2f:	c4 21 7c 11 bc ae c0 	vmovups %ymm15,0x3c0(%rsi,%r13,4)
    4b36:	03 00 00 
    4b39:	49 81 c5 f8 00 00 00 	add    $0xf8,%r13
    4b40:	4d 39 c5             	cmp    %r8,%r13
    4b43:	0f 8c 27 ba ff ff    	jl     570 <_Z5benchv+0x410>
    4b49:	e9 92 b6 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4b4e:	0f 31                	rdtsc  
    4b50:	48 c1 e2 20          	shl    $0x20,%rdx
    4b54:	48 09 c2             	or     %rax,%rdx
    4b57:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4b5d <_Z5benchv+0x49fd>
    4b5d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4b62:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4b6a <_Z5benchv+0x4a0a>
    4b69:	00 
    4b6a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4b72 <_Z5benchv+0x4a12>
    4b71:	00 
    4b72:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4b79 <_Z5benchv+0x4a19>
    4b79:	01 c0                	add    %eax,%eax
    4b7b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4b81:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4b85:	c5 fb 5c 84 24 98 03 	vsubsd 0x398(%rsp),%xmm0,%xmm0
    4b8c:	00 00 
    4b8e:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    4b93:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    4b97:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4b9b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4b9f:	48 81 c4 88 07 00 00 	add    $0x788,%rsp
    4ba6:	5b                   	pop    %rbx
    4ba7:	41 5c                	pop    %r12
    4ba9:	41 5d                	pop    %r13
    4bab:	41 5e                	pop    %r14
    4bad:	41 5f                	pop    %r15
    4baf:	5d                   	pop    %rbp
    4bb0:	c5 f8 77             	vzeroupper 
    4bb3:	c3                   	retq   
    4bb4:	90                   	nop
    4bb5:	90                   	nop
    4bb6:	90                   	nop
    4bb7:	90                   	nop
    4bb8:	90                   	nop
    4bb9:	90                   	nop
    4bba:	90                   	nop
    4bbb:	90                   	nop
    4bbc:	90                   	nop
    4bbd:	90                   	nop
    4bbe:	90                   	nop
    4bbf:	90                   	nop

0000000000004bc0 <_Z6enablev>:
    4bc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4bc7 <_Z6enablev+0x7>
    4bc7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    4bcc:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    4bd1:	0f 45 c8             	cmovne %eax,%ecx
    4bd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4bda <_Z6enablev+0x1a>
    4bda:	0f 9e c1             	setle  %cl
    4bdd:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 4be4 <_Z6enablev+0x24>
    4be4:	0f 9f c0             	setg   %al
    4be7:	20 c8                	and    %cl,%al
    4be9:	c3                   	retq   
    4bea:	90                   	nop
    4beb:	90                   	nop
    4bec:	90                   	nop
    4bed:	90                   	nop
    4bee:	90                   	nop
    4bef:	90                   	nop

0000000000004bf0 <_Z9n_reg_maxv>:
    4bf0:	b8 7f 03 00 00       	mov    $0x37f,%eax
    4bf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
