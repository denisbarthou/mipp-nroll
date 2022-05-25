
matvec_ui31_uk21.o:     file format elf64-x86-64


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
      43:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
     195:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 98 03 	vmovsd %xmm0,0x398(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 22 3a 00 00    	jle    3bda <_Z5benchv+0x3a7a>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1d4 <_Z5benchv+0x74>
     1d4:	31 ff                	xor    %edi,%edi
     1d6:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     1dd:	00 
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c7 15          	add    $0x15,%rdi
     1e4:	48 3b bc 24 a8 03 00 	cmp    0x3a8(%rsp),%rdi
     1eb:	00 
     1ec:	0f 83 e8 39 00 00    	jae    3bda <_Z5benchv+0x3a7a>
     1f2:	45 85 e4             	test   %r12d,%r12d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 57 0b          	lea    0xb(%rdi),%rdx
     1fb:	48 8d 47 0a          	lea    0xa(%rdi),%rax
     1ff:	48 8d 6f 01          	lea    0x1(%rdi),%rbp
     203:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     207:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     20b:	4c 8d 7f 04          	lea    0x4(%rdi),%r15
     20f:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     213:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     217:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     21b:	4c 8d 77 08          	lea    0x8(%rdi),%r14
     21f:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     223:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     22a:	00 
     22b:	48 8d 57 0c          	lea    0xc(%rdi),%rdx
     22f:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     236:	00 
     237:	48 89 f8             	mov    %rdi,%rax
     23a:	4d 0f af c4          	imul   %r12,%r8
     23e:	4d 0f af d4          	imul   %r12,%r10
     242:	49 0f af ec          	imul   %r12,%rbp
     246:	49 0f af dc          	imul   %r12,%rbx
     24a:	4d 0f af fc          	imul   %r12,%r15
     24e:	4d 0f af f4          	imul   %r12,%r14
     252:	4d 0f af ec          	imul   %r12,%r13
     256:	4d 0f af cc          	imul   %r12,%r9
     25a:	4d 0f af dc          	imul   %r12,%r11
     25e:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     265:	00 
     266:	48 8d 57 0d          	lea    0xd(%rdi),%rdx
     26a:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     271:	00 
     272:	48 8d 57 0e          	lea    0xe(%rdi),%rdx
     276:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     27d:	00 
     27e:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     285:	00 
     286:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     28d:	00 
     28e:	4c 8b 84 24 88 03 00 	mov    0x388(%rsp),%r8
     295:	00 
     296:	4c 89 94 24 d0 03 00 	mov    %r10,0x3d0(%rsp)
     29d:	00 
     29e:	4c 8b 94 24 90 03 00 	mov    0x390(%rsp),%r10
     2a5:	00 
     2a6:	48 89 ac 24 f8 03 00 	mov    %rbp,0x3f8(%rsp)
     2ad:	00 
     2ae:	48 89 9c 24 f0 03 00 	mov    %rbx,0x3f0(%rsp)
     2b5:	00 
     2b6:	4c 89 bc 24 e0 03 00 	mov    %r15,0x3e0(%rsp)
     2bd:	00 
     2be:	4c 89 b4 24 c0 03 00 	mov    %r14,0x3c0(%rsp)
     2c5:	00 
     2c6:	4c 89 ac 24 b8 03 00 	mov    %r13,0x3b8(%rsp)
     2cd:	00 
     2ce:	4c 89 8c 24 d8 03 00 	mov    %r9,0x3d8(%rsp)
     2d5:	00 
     2d6:	45 31 c9             	xor    %r9d,%r9d
     2d9:	4c 89 9c 24 c8 03 00 	mov    %r11,0x3c8(%rsp)
     2e0:	00 
     2e1:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e7:	4d 0f af c4          	imul   %r12,%r8
     2eb:	4d 0f af d4          	imul   %r12,%r10
     2ef:	4c 89 84 24 88 03 00 	mov    %r8,0x388(%rsp)
     2f6:	00 
     2f7:	4c 89 94 24 90 03 00 	mov    %r10,0x390(%rsp)
     2fe:	00 
     2ff:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     30f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     316:	00 00 
     318:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     31f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     326:	00 00 
     328:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     32f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     33f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     34f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     35f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     36f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     376:	00 00 
     378:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     37f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     386:	00 00 
     388:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     38f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     396:	00 00 
     398:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     39f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     3af:	49 0f af fc          	imul   %r12,%rdi
     3b3:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     3ba:	00 
     3bb:	48 89 c7             	mov    %rax,%rdi
     3be:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     3c5:	00 
     3c6:	c4 e2 7d 18 54 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm2
     3cd:	c4 e2 7d 18 4c ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm1
     3d4:	4c 8d 7f 0f          	lea    0xf(%rdi),%r15
     3d8:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
     3dc:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     3e0:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     3e4:	48 8d 6f 13          	lea    0x13(%rdi),%rbp
     3e8:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     3ec:	4d 0f af fc          	imul   %r12,%r15
     3f0:	4d 0f af ec          	imul   %r12,%r13
     3f4:	4d 0f af f4          	imul   %r12,%r14
     3f8:	49 0f af dc          	imul   %r12,%rbx
     3fc:	49 0f af ec          	imul   %r12,%rbp
     400:	4d 0f af c4          	imul   %r12,%r8
     404:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     40b:	00 00 
     40d:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     414:	49 0f af c4          	imul   %r12,%rax
     418:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     41f:	00 00 
     421:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     428:	00 00 
     42a:	c4 e2 7d 18 54 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm2
     431:	c4 e2 7d 18 4c ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm1
     438:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     43f:	00 
     440:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     447:	00 
     448:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     44f:	00 00 
     451:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     458:	00 00 
     45a:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     461:	00 00 
     463:	c4 e2 7d 18 54 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm2
     46a:	c4 e2 7d 18 4c ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm1
     471:	49 0f af c4          	imul   %r12,%rax
     475:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     47c:	00 
     47d:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     484:	00 
     485:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     48c:	00 00 
     48e:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     495:	00 00 
     497:	c4 e2 7d 18 54 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm2
     49e:	c4 e2 7d 18 4c ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm1
     4a5:	49 0f af c4          	imul   %r12,%rax
     4a9:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4b0:	00 00 
     4b2:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4b9:	00 00 
     4bb:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     4c2:	00 
     4c3:	90                   	nop
     4c4:	90                   	nop
     4c5:	90                   	nop
     4c6:	90                   	nop
     4c7:	90                   	nop
     4c8:	90                   	nop
     4c9:	90                   	nop
     4ca:	90                   	nop
     4cb:	90                   	nop
     4cc:	90                   	nop
     4cd:	90                   	nop
     4ce:	90                   	nop
     4cf:	90                   	nop
     4d0:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     4d7:	00 
     4d8:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     4df:	00 
     4e0:	4e 8d 1c 08          	lea    (%rax,%r9,1),%r11
     4e4:	4e 8d 14 0a          	lea    (%rdx,%r9,1),%r10
     4e8:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     4ef:	00 
     4f0:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     4f7:	00 
     4f8:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     4ff:	01 00 00 
     502:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     509:	c4 a1 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm6
     510:	00 00 00 
     513:	c4 21 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm14
     51a:	01 00 00 
     51d:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
     524:	01 00 00 
     527:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
     52e:	01 00 00 
     531:	c4 21 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm12
     538:	01 00 00 
     53b:	c4 21 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm10
     542:	01 00 00 
     545:	c4 21 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm13
     54c:	01 00 00 
     54f:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
     556:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
     55d:	00 00 00 
     560:	c4 21 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm8
     567:	00 00 00 
     56a:	c4 21 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm15
     571:	01 00 00 
     574:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     57a:	c4 a1 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm4
     581:	c4 a1 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm7
     588:	00 00 00 
     58b:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     58f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     596:	00 00 
     598:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     59f:	00 00 
     5a1:	c4 a2 7d a8 54 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm2
     5a8:	c4 a2 7d a8 b4 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm6
     5af:	00 00 00 
     5b2:	c4 22 7d a8 b4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm14
     5b9:	01 00 00 
     5bc:	c4 22 7d a8 8c 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm9
     5c3:	01 00 00 
     5c6:	c4 22 7d a8 9c 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm11
     5cd:	01 00 00 
     5d0:	c4 22 7d a8 a4 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm12
     5d7:	01 00 00 
     5da:	c4 22 7d a8 94 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm10
     5e1:	01 00 00 
     5e4:	c4 22 7d a8 ac 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm13
     5eb:	01 00 00 
     5ee:	c4 a2 7d a8 5c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm3
     5f5:	c4 a2 7d a8 ac 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm5
     5fc:	00 00 00 
     5ff:	c4 22 7d a8 84 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm8
     606:	00 00 00 
     609:	c4 22 7d a8 bc 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm15
     610:	01 00 00 
     613:	c4 a2 7d a8 bc 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm7
     61a:	00 00 00 
     61d:	c4 a2 7d a8 0c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm1
     623:	c4 a2 7d a8 64 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm4
     62a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     631:	00 00 
     633:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
     63a:	02 00 00 
     63d:	c4 a2 7d a8 94 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm2
     644:	02 00 00 
     647:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     64d:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     651:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     657:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     65e:	00 00 
     660:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     665:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     66b:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     670:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     677:	00 00 
     679:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
     680:	02 00 00 
     683:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     68a:	00 00 
     68c:	c4 a1 7c 10 ac 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm5
     693:	02 00 00 
     696:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     69d:	00 00 
     69f:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     6a6:	00 00 
     6a8:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     6af:	00 00 
     6b1:	c4 21 7c 10 bc 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm15
     6b8:	02 00 00 
     6bb:	c4 22 7d a8 84 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm8
     6c2:	01 00 00 
     6c5:	c4 a2 7d a8 ac 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm5
     6cc:	02 00 00 
     6cf:	c4 a2 7d a8 9c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm3
     6d6:	02 00 00 
     6d9:	c4 22 7d a8 bc 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm15
     6e0:	02 00 00 
     6e3:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     6e9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6f0:	00 00 
     6f2:	c4 a1 7c 10 94 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm2
     6f9:	02 00 00 
     6fc:	c4 a2 7d a8 94 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm2
     703:	02 00 00 
     706:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     70a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     711:	00 00 
     713:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     71a:	00 00 
     71c:	c4 a1 7c 10 94 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm2
     723:	02 00 00 
     726:	c4 a2 7d a8 94 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm2
     72d:	02 00 00 
     730:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     736:	c4 a1 7c 10 94 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm2
     73d:	02 00 00 
     740:	c4 a2 7d a8 94 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm2
     747:	02 00 00 
     74a:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     74e:	c4 a1 7c 10 94 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm2
     755:	02 00 00 
     758:	c4 a2 7d a8 94 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm2
     75f:	02 00 00 
     762:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     769:	00 00 
     76b:	c4 a1 7c 10 94 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm2
     772:	03 00 00 
     775:	c4 a2 7d a8 94 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm0,%ymm2
     77c:	03 00 00 
     77f:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     783:	c4 a1 7c 10 94 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm2
     78a:	03 00 00 
     78d:	c4 a2 7d a8 94 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm0,%ymm2
     794:	03 00 00 
     797:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     79e:	00 00 
     7a0:	c4 a1 7c 10 94 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm2
     7a7:	03 00 00 
     7aa:	c4 a2 7d a8 94 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm0,%ymm2
     7b1:	03 00 00 
     7b4:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     7bb:	00 00 
     7bd:	c4 a1 7c 10 94 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm2
     7c4:	03 00 00 
     7c7:	c4 a2 7d a8 94 8e 60 	vfmadd213ps 0x360(%rsi,%r9,4),%ymm0,%ymm2
     7ce:	03 00 00 
     7d1:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     7d5:	c4 a1 7c 10 94 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm2
     7dc:	03 00 00 
     7df:	c4 a2 7d a8 94 8e 80 	vfmadd213ps 0x380(%rsi,%r9,4),%ymm0,%ymm2
     7e6:	03 00 00 
     7e9:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     7ed:	c4 a1 7c 10 94 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm2
     7f4:	03 00 00 
     7f7:	c4 a2 7d a8 94 8e a0 	vfmadd213ps 0x3a0(%rsi,%r9,4),%ymm0,%ymm2
     7fe:	03 00 00 
     801:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     808:	00 00 
     80a:	c4 a1 7c 10 94 99 c0 	vmovups 0x3c0(%rcx,%r11,4),%ymm2
     811:	03 00 00 
     814:	c4 a2 7d a8 94 8e c0 	vfmadd213ps 0x3c0(%rsi,%r9,4),%ymm0,%ymm2
     81b:	03 00 00 
     81e:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     825:	00 00 
     827:	c4 a2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm3
     82e:	01 00 00 
     831:	c4 22 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm10
     838:	01 00 00 
     83b:	c4 a2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm7
     842:	02 00 00 
     845:	c4 a2 7d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm1
     84b:	c4 a2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm4
     852:	c4 22 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm11
     859:	01 00 00 
     85c:	c4 a2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm6
     863:	01 00 00 
     866:	c4 22 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm8
     86d:	01 00 00 
     870:	c4 22 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm15
     877:	02 00 00 
     87a:	c4 22 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm14
     881:	02 00 00 
     884:	c4 a2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm5
     88b:	02 00 00 
     88e:	c4 22 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%r10,4),%ymm0,%ymm12
     895:	03 00 00 
     898:	c4 22 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm0,%ymm9
     89f:	03 00 00 
     8a2:	c4 22 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%r10,4),%ymm0,%ymm13
     8a9:	03 00 00 
     8ac:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     8b2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     8b9:	00 00 
     8bb:	c4 a2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm2
     8c2:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     8c9:	00 00 
     8cb:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     8d2:	00 00 
     8d4:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     8db:	00 00 
     8dd:	c4 a2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm3
     8e4:	01 00 00 
     8e7:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     8eb:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     8f2:	00 00 
     8f4:	c4 a2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%r10,4),%ymm0,%ymm7
     8fb:	03 00 00 
     8fe:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     905:	00 00 
     907:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     90e:	00 00 
     910:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     917:	00 00 
     919:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     920:	00 00 
     922:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     927:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     92d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     934:	00 00 
     936:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     93d:	00 00 
     93f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     945:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     949:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     950:	00 00 
     952:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     959:	00 00 
     95b:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     962:	00 00 
     964:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     96b:	00 00 
     96d:	c4 a2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm1
     974:	c4 a2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm4
     97b:	00 00 00 
     97e:	c4 a2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm5
     985:	02 00 00 
     988:	c4 22 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm8
     98f:	02 00 00 
     992:	c4 a2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm0,%ymm6
     999:	02 00 00 
     99c:	c4 22 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%r10,4),%ymm0,%ymm14
     9a3:	03 00 00 
     9a6:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     9ad:	00 00 
     9af:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     9b5:	c4 22 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%r10,4),%ymm0,%ymm15
     9bc:	03 00 00 
     9bf:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     9c6:	00 00 
     9c8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9ce:	c4 a2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm2
     9d5:	00 00 00 
     9d8:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     9e8:	00 00 
     9ea:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     9f1:	00 00 
     9f3:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     9fa:	00 00 
     9fc:	c4 a2 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%r10,4),%ymm0,%ymm7
     a03:	03 00 00 
     a06:	c4 a2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm3
     a0d:	02 00 00 
     a10:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a16:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a1c:	c4 a2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm2
     a23:	00 00 00 
     a26:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     a2d:	00 00 
     a2f:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     a36:	00 00 
     a38:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     a3e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a44:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     a4b:	00 00 
     a4d:	c4 a2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm2
     a54:	00 00 00 
     a57:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     a5e:	00 00 
     a60:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     a66:	c4 a2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm2
     a6d:	01 00 00 
     a70:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a76:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     a7c:	c4 a2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm2
     a83:	01 00 00 
     a86:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     a8d:	00 00 
     a8f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     a96:	00 00 00 
     a99:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     a9f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     aa6:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     aad:	02 00 00 
     ab0:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     ab7:	02 00 00 
     aba:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
     ac1:	02 00 00 
     ac4:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     acb:	02 00 00 
     ace:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
     ad5:	02 00 00 
     ad8:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
     adf:	03 00 00 
     ae2:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
     ae9:	03 00 00 
     aec:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     af3:	00 00 00 
     af6:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     afd:	02 00 00 
     b00:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
     b07:	03 00 00 
     b0a:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
     b11:	03 00 00 
     b14:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     b1b:	01 00 00 
     b1e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     b25:	00 00 
     b27:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b2d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     b34:	00 00 00 
     b37:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     b47:	00 00 
     b49:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     b50:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     b60:	00 00 
     b62:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     b69:	00 00 
     b6b:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     b6f:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     b76:	00 00 
     b78:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     b7f:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     b86:	03 00 00 
     b89:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     b8f:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     b96:	00 00 
     b98:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
     b9f:	00 00 
     ba1:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     ba8:	00 00 
     baa:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     bb0:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     bb7:	00 00 
     bb9:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     bc0:	00 00 
     bc2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     bc8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     bcf:	00 00 
     bd1:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     bd8:	01 00 00 
     bdb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     be1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     be7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     bee:	01 00 00 
     bf1:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     c01:	00 00 
     c03:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     c0a:	00 00 00 
     c0d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     c13:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     c1a:	00 00 
     c1c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c21:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     c28:	01 00 00 
     c2b:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     c32:	00 00 
     c34:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c3a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     c41:	00 00 
     c43:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     c4a:	01 00 00 
     c4d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     c52:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     c59:	00 00 
     c5b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     c62:	01 00 00 
     c65:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     c6c:	00 00 
     c6e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     c74:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     c7b:	01 00 00 
     c7e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     c84:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     c8b:	00 00 
     c8d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     c94:	01 00 00 
     c97:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     c9e:	00 00 
     ca0:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     ca7:	00 00 
     ca9:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     cb0:	02 00 00 
     cb3:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     cba:	00 00 
     cbc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     cc3:	00 00 
     cc5:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
     ccc:	02 00 00 
     ccf:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     cd6:	00 00 
     cd8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     cdf:	00 00 
     ce1:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
     ce8:	03 00 00 
     ceb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     cf2:	00 00 
     cf4:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     cfb:	00 00 
     cfd:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
     d04:	03 00 00 
     d07:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     d0b:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     d12:	00 00 
     d14:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     d1b:	00 
     d1c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     d23:	02 00 00 
     d26:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     d2d:	00 00 00 
     d30:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     d37:	01 00 00 
     d3a:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     d41:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     d48:	00 00 00 
     d4b:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     d52:	00 00 00 
     d55:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
     d5c:	03 00 00 
     d5f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     d66:	02 00 00 
     d69:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     d70:	03 00 00 
     d73:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     d79:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     d80:	00 00 00 
     d83:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     d8a:	01 00 00 
     d8d:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
     d94:	03 00 00 
     d97:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     d9e:	00 00 
     da0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     da7:	00 00 
     da9:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     db0:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     dbf:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
     dc6:	02 00 00 
     dc9:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     dd0:	00 00 
     dd2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     dd8:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     ddf:	01 00 00 
     de2:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     de9:	00 00 
     deb:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     df2:	00 00 
     df4:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     dfb:	01 00 00 
     dfe:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     e05:	00 00 
     e07:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     e0e:	00 00 
     e10:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     e17:	00 00 
     e19:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     e1f:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     e25:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     e2c:	00 00 
     e2e:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     e33:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     e3a:	00 00 
     e3c:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     e43:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     e4a:	01 00 00 
     e4d:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     e54:	02 00 00 
     e57:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
     e5e:	03 00 00 
     e61:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     e68:	00 00 
     e6a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     e71:	00 00 
     e73:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     e79:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     e80:	00 00 
     e82:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     e89:	02 00 00 
     e8c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     e92:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     e97:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     e9e:	01 00 00 
     ea1:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     ea8:	00 00 
     eaa:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     eb1:	00 00 
     eb3:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     eba:	02 00 00 
     ebd:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     ecd:	00 00 
     ecf:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
     ed6:	02 00 00 
     ed9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     ede:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     ee5:	00 00 
     ee7:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     eee:	01 00 00 
     ef1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     ef6:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     efd:	00 00 
     eff:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     f06:	00 00 
     f08:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
     f0f:	03 00 00 
     f12:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     f19:	00 00 
     f1b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f21:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     f28:	01 00 00 
     f2b:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     f3b:	00 00 
     f3d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
     f44:	03 00 00 
     f47:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     f4d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     f54:	00 00 
     f56:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     f5d:	02 00 00 
     f60:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     f6f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm3
     f76:	03 00 00 
     f79:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     f7d:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     f84:	00 00 
     f86:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     f8d:	00 
     f8e:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     f95:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     f9c:	02 00 00 
     f9f:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
     fa6:	03 00 00 
     fa9:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     fb0:	02 00 00 
     fb3:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     fba:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     fc0:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     fc7:	00 00 00 
     fca:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     fd1:	02 00 00 
     fd4:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
     fdb:	03 00 00 
     fde:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
     fe5:	03 00 00 
     fe8:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     fef:	01 00 00 
     ff2:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     ff9:	01 00 00 
     ffc:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1002:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1009:	00 00 
    100b:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1012:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1019:	00 00 
    101b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1021:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1028:	00 00 00 
    102b:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1032:	00 00 
    1034:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    103b:	00 00 
    103d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1044:	02 00 00 
    1047:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    104e:	00 00 
    1050:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1057:	00 00 
    1059:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    1060:	03 00 00 
    1063:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    106a:	00 00 
    106c:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1073:	00 00 
    1075:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    107c:	02 00 00 
    107f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1086:	00 00 
    1088:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    108f:	00 00 
    1091:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1098:	00 00 00 
    109b:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    10a2:	00 00 
    10a4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    10aa:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    10b0:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    10b5:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    10b9:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    10c0:	00 00 
    10c2:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    10c9:	01 00 00 
    10cc:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    10d3:	01 00 00 
    10d6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    10dd:	02 00 00 
    10e0:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    10ef:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    10f6:	00 00 
    10f8:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    10ff:	00 00 00 
    1102:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1111:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1118:	02 00 00 
    111b:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1122:	00 00 
    1124:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    112b:	00 00 
    112d:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm9
    1134:	03 00 00 
    1137:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    113e:	00 00 
    1140:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1145:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    114c:	00 00 
    114e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1155:	03 00 00 
    1158:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    115f:	00 00 
    1161:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1167:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    116e:	01 00 00 
    1171:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1177:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    117e:	00 00 
    1180:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    1187:	00 00 
    1189:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    118f:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm9
    1196:	03 00 00 
    1199:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    11a0:	02 00 00 
    11a3:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    11aa:	00 00 
    11ac:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    11b2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    11b9:	00 00 
    11bb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    11c2:	01 00 00 
    11c5:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    11cb:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    11d2:	00 00 
    11d4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    11e4:	00 00 
    11e6:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    11ed:	01 00 00 
    11f0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1200:	00 00 
    1202:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1209:	01 00 00 
    120c:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1210:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1217:	00 00 
    1219:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
    1220:	00 
    1221:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1228:	00 00 00 
    122b:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    1231:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1238:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    123f:	01 00 00 
    1242:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1249:	01 00 00 
    124c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1253:	01 00 00 
    1256:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    125d:	01 00 00 
    1260:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1267:	02 00 00 
    126a:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1271:	03 00 00 
    1274:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    127b:	02 00 00 
    127e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1285:	02 00 00 
    1288:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    128f:	00 00 00 
    1292:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1299:	03 00 00 
    129c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    12a3:	01 00 00 
    12a6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    12ad:	00 00 
    12af:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    12b5:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    12bc:	00 00 00 
    12bf:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    12c6:	00 00 
    12c8:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    12cf:	00 00 
    12d1:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    12d8:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    12e7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    12ed:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    12f4:	00 00 
    12f6:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1304:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    130a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1310:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1317:	00 00 
    1319:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    131e:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1323:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    132a:	00 00 
    132c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1333:	00 00 00 
    1336:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    133d:	01 00 00 
    1340:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1347:	02 00 00 
    134a:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1351:	03 00 00 
    1354:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    135b:	03 00 00 
    135e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1365:	00 00 
    1367:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    136e:	00 00 
    1370:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1374:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    137b:	00 00 
    137d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1384:	02 00 00 
    1387:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    138d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1393:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    139a:	01 00 00 
    139d:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    13a4:	00 00 
    13a6:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    13ad:	00 00 
    13af:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    13b6:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    13bd:	00 00 
    13bf:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    13c5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    13cc:	00 00 
    13ce:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    13d5:	01 00 00 
    13d8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    13de:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    13ee:	00 00 
    13f0:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    13f7:	02 00 00 
    13fa:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1401:	00 00 
    1403:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    140a:	00 00 
    140c:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1413:	02 00 00 
    1416:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    141d:	00 00 
    141f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1426:	00 00 
    1428:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    142f:	02 00 00 
    1432:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1439:	00 00 
    143b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1442:	00 00 
    1444:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    144b:	03 00 00 
    144e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1455:	00 00 
    1457:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    145e:	00 00 
    1460:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    1467:	03 00 00 
    146a:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1471:	00 00 
    1473:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1479:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm1
    1480:	03 00 00 
    1483:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1487:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    148e:	00 00 
    1490:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
    1497:	00 
    1498:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    149f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    14a6:	02 00 00 
    14a9:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    14b0:	01 00 00 
    14b3:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    14ba:	00 00 00 
    14bd:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    14c4:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    14cb:	00 00 00 
    14ce:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    14d5:	01 00 00 
    14d8:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    14df:	02 00 00 
    14e2:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    14e9:	03 00 00 
    14ec:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    14f3:	02 00 00 
    14f6:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    14fd:	03 00 00 
    1500:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1507:	01 00 00 
    150a:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1511:	03 00 00 
    1514:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    151b:	03 00 00 
    151e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1524:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    152b:	00 00 
    152d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1533:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    153a:	00 00 
    153c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1543:	00 00 
    1545:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    154c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1553:	00 00 
    1555:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    155c:	00 00 
    155e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1565:	02 00 00 
    1568:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    156f:	00 00 
    1571:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1578:	00 00 
    157a:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1581:	02 00 00 
    1584:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    158a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1590:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1597:	00 00 00 
    159a:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    15a1:	00 00 
    15a3:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    15aa:	00 00 
    15ac:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    15b2:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    15b9:	00 00 
    15bb:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    15c1:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    15c8:	00 00 
    15ca:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    15d1:	00 00 
    15d3:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    15d8:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    15df:	00 00 
    15e1:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    15e8:	01 00 00 
    15eb:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    15f2:	03 00 00 
    15f5:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    15fc:	03 00 00 
    15ff:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    1606:	03 00 00 
    1609:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    1610:	00 00 
    1612:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1618:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    161f:	00 00 
    1621:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1628:	00 00 
    162a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1631:	00 00 00 
    1634:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    163b:	00 00 
    163d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1644:	00 00 
    1646:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    164d:	02 00 00 
    1650:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1657:	00 00 
    1659:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1660:	00 00 
    1662:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    1669:	02 00 00 
    166c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1673:	00 00 
    1675:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    167c:	00 00 
    167e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1684:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    168b:	01 00 00 
    168e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1695:	00 00 
    1697:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    169e:	00 00 
    16a0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    16a7:	02 00 00 
    16aa:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    16b0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    16b7:	00 00 
    16b9:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    16c0:	01 00 00 
    16c3:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    16ca:	00 00 
    16cc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    16d3:	00 00 
    16d5:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    16dc:	00 00 
    16de:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    16e3:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    16ea:	01 00 00 
    16ed:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    16f2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    16f9:	00 00 
    16fb:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1702:	01 00 00 
    1705:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1709:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1710:	00 00 
    1712:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    1719:	00 
    171a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1721:	00 00 00 
    1724:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    172b:	01 00 00 
    172e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1734:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    173b:	01 00 00 
    173e:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1745:	03 00 00 
    1748:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    174f:	03 00 00 
    1752:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1759:	03 00 00 
    175c:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    1763:	03 00 00 
    1766:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    176d:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1774:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    177b:	02 00 00 
    177e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1785:	03 00 00 
    1788:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    178f:	03 00 00 
    1792:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1799:	01 00 00 
    179c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    17a2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    17a8:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    17af:	01 00 00 
    17b2:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    17b8:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    17bf:	00 00 
    17c1:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    17c8:	02 00 00 
    17cb:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    17cf:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    17d6:	00 00 
    17d8:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    17df:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    17e5:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    17ec:	00 00 
    17ee:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    17f5:	01 00 00 
    17f8:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    17ff:	00 00 
    1801:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1808:	00 00 
    180a:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1811:	00 00 
    1813:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    181a:	00 00 
    181c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1823:	00 00 
    1825:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    182c:	00 00 
    182e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1835:	01 00 00 
    1838:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    183e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1845:	00 00 
    1847:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    184e:	01 00 00 
    1851:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    1858:	00 00 
    185a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1861:	00 00 
    1863:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    186a:	02 00 00 
    186d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1874:	00 00 
    1876:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    187d:	00 00 
    187f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1886:	00 00 00 
    1889:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1890:	00 00 
    1892:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1897:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    189e:	01 00 00 
    18a1:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    18a8:	00 00 
    18aa:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    18b0:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    18b7:	02 00 00 
    18ba:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    18c1:	00 00 
    18c3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    18c9:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    18d0:	00 00 00 
    18d3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    18d8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    18df:	00 00 
    18e1:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    18e8:	02 00 00 
    18eb:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    18f1:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    18f8:	00 00 
    18fa:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    1901:	02 00 00 
    1904:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    190a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1911:	00 00 
    1913:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    191a:	00 00 00 
    191d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1922:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1929:	00 00 
    192b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1932:	00 00 
    1934:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    193b:	02 00 00 
    193e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1945:	00 00 
    1947:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    194e:	00 00 
    1950:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
    1957:	03 00 00 
    195a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1961:	00 00 
    1963:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    196a:	00 00 
    196c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1973:	00 00 
    1975:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    197c:	02 00 00 
    197f:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1983:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    198a:	00 00 
    198c:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
    1993:	00 
    1994:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    199b:	00 00 
    199d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    19a3:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    19aa:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    19b1:	01 00 00 
    19b4:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    19bb:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    19c1:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    19c8:	00 00 00 
    19cb:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    19d2:	01 00 00 
    19d5:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    19dc:	02 00 00 
    19df:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    19e6:	03 00 00 
    19e9:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    19f0:	00 00 00 
    19f3:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    19fa:	01 00 00 
    19fd:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1a04:	02 00 00 
    1a07:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1a0e:	03 00 00 
    1a11:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1a18:	02 00 00 
    1a1b:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1a22:	00 00 
    1a24:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1a2b:	00 00 
    1a2d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1a34:	00 00 00 
    1a37:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1a3e:	00 00 
    1a40:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1a46:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1a4d:	01 00 00 
    1a50:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1a54:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1a5b:	00 00 
    1a5d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1a64:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1a69:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1a70:	00 00 
    1a72:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1a79:	00 00 
    1a7b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a81:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1a88:	00 00 
    1a8a:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1a91:	00 00 
    1a93:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1a9a:	02 00 00 
    1a9d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1aa4:	01 00 00 
    1aa7:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    1aae:	03 00 00 
    1ab1:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1ab8:	00 00 
    1aba:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    1ac0:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1ac7:	00 00 
    1ac9:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1ad0:	00 00 
    1ad2:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1ad9:	00 00 
    1adb:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1ae2:	00 00 
    1ae4:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1aeb:	02 00 00 
    1aee:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1af5:	00 00 
    1af7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1afd:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1b04:	00 00 00 
    1b07:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1b0d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1b14:	00 00 
    1b16:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1b1d:	01 00 00 
    1b20:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1b27:	00 00 
    1b29:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1b30:	00 00 
    1b32:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1b39:	00 00 
    1b3b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1b42:	00 00 
    1b44:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1b4b:	02 00 00 
    1b4e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1b54:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b5a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1b61:	01 00 00 
    1b64:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1b6b:	00 00 
    1b6d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1b74:	00 00 
    1b76:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1b7d:	02 00 00 
    1b80:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1b87:	00 00 
    1b89:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1b8f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1b96:	02 00 00 
    1b99:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b9f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ba6:	00 00 
    1ba8:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1baf:	01 00 00 
    1bb2:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1bb8:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1bbf:	00 00 
    1bc1:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1bc8:	03 00 00 
    1bcb:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    1bd2:	00 00 
    1bd4:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1bdb:	00 00 
    1bdd:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    1be4:	03 00 00 
    1be7:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1bee:	00 00 
    1bf0:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1bf7:	00 00 
    1bf9:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    1c00:	03 00 00 
    1c03:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1c0a:	00 00 
    1c0c:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1c13:	00 00 
    1c15:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    1c1c:	03 00 00 
    1c1f:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1c23:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1c2a:	00 00 
    1c2c:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
    1c33:	00 
    1c34:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1c3b:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    1c41:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    1c48:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1c4f:	00 00 00 
    1c52:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1c59:	01 00 00 
    1c5c:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1c63:	01 00 00 
    1c66:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1c6d:	01 00 00 
    1c70:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1c77:	02 00 00 
    1c7a:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1c81:	02 00 00 
    1c84:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1c8b:	00 00 00 
    1c8e:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    1c95:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1c9c:	01 00 00 
    1c9f:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    1ca6:	03 00 00 
    1ca9:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1cb0:	03 00 00 
    1cb3:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1cba:	00 00 
    1cbc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1cc2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1cc9:	01 00 00 
    1ccc:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1cd3:	00 00 
    1cd5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1cdb:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1ce2:	00 00 00 
    1ce5:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1cec:	00 00 
    1cee:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1cf5:	00 00 
    1cf7:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1cfe:	00 00 
    1d00:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1d07:	00 00 
    1d09:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1d0f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1d15:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d1b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1d21:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1d28:	00 00 
    1d2a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1d31:	00 00 
    1d33:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1d38:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1d3f:	00 00 
    1d41:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1d48:	00 00 
    1d4a:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1d51:	00 00 
    1d53:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1d5a:	00 00 
    1d5c:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1d63:	00 00 
    1d65:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1d6c:	00 00 00 
    1d6f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1d76:	01 00 00 
    1d79:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1d80:	02 00 00 
    1d83:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1d8a:	02 00 00 
    1d8d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1d94:	02 00 00 
    1d97:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1d9e:	02 00 00 
    1da1:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1da8:	03 00 00 
    1dab:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    1db2:	03 00 00 
    1db5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1dbb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1dc2:	00 00 
    1dc4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1dcb:	01 00 00 
    1dce:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1dd5:	00 00 
    1dd7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1dde:	00 00 
    1de0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1de7:	01 00 00 
    1dea:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1df1:	00 00 
    1df3:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1dfa:	00 00 
    1dfc:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1e03:	02 00 00 
    1e06:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1e0d:	00 00 
    1e0f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1e16:	00 00 
    1e18:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1e1f:	02 00 00 
    1e22:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1e29:	00 00 
    1e2b:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1e32:	00 00 
    1e34:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1e3b:	03 00 00 
    1e3e:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1e45:	00 00 
    1e47:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1e4e:	00 00 
    1e50:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    1e57:	03 00 00 
    1e5a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1e61:	00 00 
    1e63:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1e69:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm2
    1e70:	03 00 00 
    1e73:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1e77:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1e7e:	00 00 
    1e80:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
    1e87:	00 
    1e88:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1e8f:	00 00 00 
    1e92:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1e99:	01 00 00 
    1e9c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1ea3:	02 00 00 
    1ea6:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1ead:	00 00 00 
    1eb0:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1eb7:	01 00 00 
    1eba:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1ec1:	01 00 00 
    1ec4:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1ecb:	02 00 00 
    1ece:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1ed5:	02 00 00 
    1ed8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1edf:	02 00 00 
    1ee2:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    1ee9:	03 00 00 
    1eec:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1ef3:	03 00 00 
    1ef6:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1efd:	03 00 00 
    1f00:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    1f07:	03 00 00 
    1f0a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1f10:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1f17:	00 00 
    1f19:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1f1f:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1f26:	00 00 
    1f28:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f2e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1f35:	01 00 00 
    1f38:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1f3e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1f45:	00 00 
    1f47:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1f4e:	01 00 00 
    1f51:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1f58:	00 00 
    1f5a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1f61:	00 00 
    1f63:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    1f6a:	03 00 00 
    1f6d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1f74:	00 00 
    1f76:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1f7c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f82:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1f89:	00 00 
    1f8b:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1f92:	00 00 
    1f94:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1f9b:	00 00 
    1f9d:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    1fa4:	00 00 
    1fa6:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    1fad:	00 00 
    1faf:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1fb6:	00 00 
    1fb8:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1fbf:	00 00 
    1fc1:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1fc7:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1fce:	00 00 
    1fd0:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1fd7:	00 00 00 
    1fda:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1fe1:	01 00 00 
    1fe4:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1feb:	02 00 00 
    1fee:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1ff5:	02 00 00 
    1ff8:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    1fff:	02 00 00 
    2002:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2009:	03 00 00 
    200c:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    2013:	00 00 
    2015:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    201c:	00 00 
    201e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2025:	00 00 
    2027:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    202e:	00 00 
    2030:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2037:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    203d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2042:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2049:	01 00 00 
    204c:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2053:	00 00 
    2055:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    205c:	00 00 
    205e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2065:	02 00 00 
    2068:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    206f:	00 00 
    2071:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2077:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm5
    207e:	03 00 00 
    2081:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2088:	00 00 
    208a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2091:	00 00 
    2093:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2097:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    209e:	00 00 
    20a0:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    20a7:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    20ae:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    20b3:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    20ba:	00 00 
    20bc:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    20c3:	01 00 00 
    20c6:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    20cc:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    20d3:	00 00 
    20d5:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    20dc:	00 00 
    20de:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    20e5:	00 00 
    20e7:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    20ed:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    20f4:	00 00 00 
    20f7:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    20fb:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2102:	00 00 
    2104:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    210b:	00 
    210c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2113:	02 00 00 
    2116:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    211d:	00 00 00 
    2120:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2127:	01 00 00 
    212a:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2130:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2137:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    213e:	01 00 00 
    2141:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2148:	02 00 00 
    214b:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    2152:	02 00 00 
    2155:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    215c:	03 00 00 
    215f:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2166:	03 00 00 
    2169:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    2170:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    2177:	02 00 00 
    217a:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2181:	03 00 00 
    2184:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    218b:	03 00 00 
    218e:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    2194:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    219b:	00 00 
    219d:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    21a4:	00 00 
    21a6:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    21ad:	02 00 00 
    21b0:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    21b6:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    21bc:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    21c3:	01 00 00 
    21c6:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    21cd:	00 00 
    21cf:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    21d5:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    21dc:	01 00 00 
    21df:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    21e6:	00 00 
    21e8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    21ee:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    21f2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    21f9:	00 00 
    21fb:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2202:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2209:	00 00 00 
    220c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2213:	00 00 
    2215:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    221a:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2221:	01 00 00 
    2224:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    222b:	00 00 
    222d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2234:	00 00 
    2236:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    223d:	00 00 
    223f:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    2246:	00 00 
    2248:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    224f:	00 00 
    2251:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2258:	00 00 
    225a:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2261:	00 00 
    2263:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    226a:	00 00 
    226c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2273:	02 00 00 
    2276:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    227c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2282:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    2289:	01 00 00 
    228c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2292:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2299:	00 00 
    229b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    22a2:	01 00 00 
    22a5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    22ab:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    22b2:	00 00 
    22b4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    22bb:	00 00 
    22bd:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    22c4:	00 00 
    22c6:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    22cd:	00 00 00 
    22d0:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    22d7:	00 00 00 
    22da:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    22e0:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    22e7:	00 00 
    22e9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    22f0:	00 00 
    22f2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    22f9:	02 00 00 
    22fc:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2302:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2309:	00 00 
    230b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2312:	01 00 00 
    2315:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    231c:	00 00 
    231e:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2325:	00 00 
    2327:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    232e:	03 00 00 
    2331:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2338:	00 00 
    233a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2340:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    2347:	02 00 00 
    234a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2351:	00 00 
    2353:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    235a:	00 00 
    235c:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2363:	00 00 
    2365:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
    236c:	03 00 00 
    236f:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2376:	00 00 
    2378:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    237e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm3
    2385:	03 00 00 
    2388:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    238c:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2393:	00 00 
    2395:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    239c:	00 
    239d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    23a4:	01 00 00 
    23a7:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    23ae:	02 00 00 
    23b1:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    23b8:	00 00 00 
    23bb:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    23c2:	01 00 00 
    23c5:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    23cc:	02 00 00 
    23cf:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    23d6:	01 00 00 
    23d9:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    23e0:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    23e7:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    23ee:	02 00 00 
    23f1:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    23f8:	00 00 00 
    23fb:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    2402:	03 00 00 
    2405:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    240b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    2412:	00 00 00 
    2415:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    241b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2422:	00 00 
    2424:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    242b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2432:	00 00 
    2434:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    243b:	00 00 
    243d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2444:	01 00 00 
    2447:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    244e:	00 00 
    2450:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2457:	00 00 
    2459:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
    2460:	03 00 00 
    2463:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    246a:	00 00 
    246c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2472:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2479:	01 00 00 
    247c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2483:	00 00 
    2485:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    248b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2492:	01 00 00 
    2495:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    249b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    24a2:	00 00 
    24a4:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    24ab:	02 00 00 
    24ae:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    24b3:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    24ba:	00 00 
    24bc:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    24c3:	01 00 00 
    24c6:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    24cd:	00 00 
    24cf:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    24d6:	00 00 
    24d8:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    24de:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    24e2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    24e8:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    24ef:	00 00 
    24f1:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    24f6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    24fd:	00 00 00 
    2500:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    2507:	03 00 00 
    250a:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    2511:	03 00 00 
    2514:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    251b:	00 00 
    251d:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2524:	00 00 
    2526:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    252d:	00 00 
    252f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2536:	00 00 
    2538:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    253f:	02 00 00 
    2542:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2549:	00 00 
    254b:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2552:	00 00 
    2554:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm6
    255b:	03 00 00 
    255e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2564:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    256a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2570:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2577:	00 00 
    2579:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2580:	00 00 
    2582:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    2589:	00 00 
    258b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2592:	01 00 00 
    2595:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    259c:	02 00 00 
    259f:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    25a6:	03 00 00 
    25a9:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    25b0:	00 00 
    25b2:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    25b9:	00 00 
    25bb:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    25c2:	02 00 00 
    25c5:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    25cc:	00 00 
    25ce:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    25d5:	00 00 
    25d7:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm6
    25de:	03 00 00 
    25e1:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    25e8:	00 00 
    25ea:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    25f1:	00 00 
    25f3:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    25fa:	02 00 00 
    25fd:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    2601:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2608:	00 00 
    260a:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    2611:	00 00 
    2613:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    261a:	00 00 
    261c:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
    2623:	00 
    2624:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    262b:	01 00 00 
    262e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2635:	00 00 00 
    2638:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    263f:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2646:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    264d:	00 00 00 
    2650:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2657:	01 00 00 
    265a:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2661:	02 00 00 
    2664:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    266b:	00 00 
    266d:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    2673:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    267a:	00 00 00 
    267d:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    2684:	03 00 00 
    2687:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    268e:	03 00 00 
    2691:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    2698:	01 00 00 
    269b:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    26a2:	02 00 00 
    26a5:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    26ac:	03 00 00 
    26af:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    26b6:	02 00 00 
    26b9:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    26c0:	00 00 
    26c2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    26c9:	00 00 
    26cb:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    26d2:	02 00 00 
    26d5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    26db:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    26e2:	00 00 
    26e4:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    26eb:	01 00 00 
    26ee:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    26f5:	00 00 
    26f7:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    26fe:	00 00 
    2700:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2707:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    270e:	00 00 
    2710:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2716:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    271d:	01 00 00 
    2720:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    2727:	00 00 
    2729:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    2730:	00 00 
    2732:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2738:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    273f:	00 00 
    2741:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2748:	00 00 
    274a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2751:	00 00 
    2753:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    275a:	01 00 00 
    275d:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    2764:	02 00 00 
    2767:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    276e:	03 00 00 
    2771:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    2778:	00 00 
    277a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2781:	00 00 
    2783:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2789:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    278f:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2796:	00 00 
    2798:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    279f:	00 00 
    27a1:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    27a5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    27ac:	00 00 
    27ae:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    27b5:	00 00 
    27b7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    27be:	02 00 00 
    27c1:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    27c8:	00 00 
    27ca:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    27cf:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    27d6:	01 00 00 
    27d9:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    27e0:	00 00 
    27e2:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    27e9:	00 00 
    27eb:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    27f2:	00 00 00 
    27f5:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    27fc:	00 00 
    27fe:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2805:	00 00 
    2807:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    280d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2814:	02 00 00 
    2817:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    281c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2822:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2829:	01 00 00 
    282c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2832:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2839:	00 00 
    283b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2842:	02 00 00 
    2845:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    284c:	00 00 
    284e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2855:	00 00 
    2857:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    285e:	03 00 00 
    2861:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2868:	00 00 
    286a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2871:	00 00 
    2873:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    287a:	03 00 00 
    287d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2884:	00 00 
    2886:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    288d:	00 00 
    288f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    2896:	03 00 00 
    2899:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    289d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    28a4:	00 00 
    28a6:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    28ad:	01 00 00 
    28b0:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    28b7:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    28be:	02 00 00 
    28c1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    28c8:	01 00 00 
    28cb:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    28d2:	00 00 00 
    28d5:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    28dc:	01 00 00 
    28df:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    28e6:	02 00 00 
    28e9:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    28f0:	02 00 00 
    28f3:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    28fa:	00 00 
    28fc:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    2903:	03 00 00 
    2906:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    290d:	03 00 00 
    2910:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    2917:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    291e:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2925:	03 00 00 
    2928:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    292f:	00 00 
    2931:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2938:	00 00 
    293a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2940:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2946:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    294c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2953:	01 00 00 
    2956:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    295d:	00 00 
    295f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2966:	00 00 
    2968:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    296f:	00 00 00 
    2972:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2979:	00 00 
    297b:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2982:	00 00 
    2984:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    298b:	02 00 00 
    298e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2994:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    299b:	00 00 
    299d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    29a4:	02 00 00 
    29a7:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    29ae:	00 00 
    29b0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    29b5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    29bc:	00 00 
    29be:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    29c5:	00 00 
    29c7:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    29ce:	00 00 
    29d0:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    29d7:	00 00 
    29d9:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    29e0:	00 00 
    29e2:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    29e8:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    29ef:	02 00 00 
    29f2:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    29f9:	01 00 00 
    29fc:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2a03:	02 00 00 
    2a06:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2a0d:	03 00 00 
    2a10:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    2a17:	00 00 
    2a19:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    2a20:	00 00 
    2a22:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2a29:	00 00 
    2a2b:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2a32:	00 00 
    2a34:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2a3a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2a41:	00 00 
    2a43:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2a4a:	01 00 00 
    2a4d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2a54:	00 00 
    2a56:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2a5c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2a63:	00 00 00 
    2a66:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2a6d:	00 00 
    2a6f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2a76:	00 00 
    2a78:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    2a7f:	03 00 00 
    2a82:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2a89:	00 00 
    2a8b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2a92:	00 00 
    2a94:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2a9b:	02 00 00 
    2a9e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2aa4:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2aab:	00 00 
    2aad:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2ab4:	00 00 
    2ab6:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2abd:	01 00 00 
    2ac0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2ac6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2acc:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2ad3:	00 00 
    2ad5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2adb:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm7
    2ae2:	03 00 00 
    2ae5:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2aec:	00 00 00 
    2aef:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2af6:	00 00 
    2af8:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    2afc:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    2b03:	00 00 
    2b05:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2b0c:	01 00 00 
    2b0f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    2b16:	03 00 00 
    2b19:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    2b1d:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2b24:	00 00 
    2b26:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2b2c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2b33:	00 00 
    2b35:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2b3b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2b42:	02 00 00 
    2b45:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    2b4c:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2b53:	03 00 00 
    2b56:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2b5d:	00 00 
    2b5f:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    2b66:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2b6d:	00 00 00 
    2b70:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2b77:	01 00 00 
    2b7a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2b81:	02 00 00 
    2b84:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2b8b:	03 00 00 
    2b8e:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    2b95:	00 00 00 
    2b98:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2b9f:	01 00 00 
    2ba2:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    2ba9:	01 00 00 
    2bac:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    2bb3:	02 00 00 
    2bb6:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2bbd:	01 00 00 
    2bc0:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    2bc7:	03 00 00 
    2bca:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2bd1:	00 00 
    2bd3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2bda:	00 00 
    2bdc:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2be3:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2bea:	00 00 
    2bec:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2bf3:	00 00 
    2bf5:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2bfc:	02 00 00 
    2bff:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2c06:	00 00 
    2c08:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2c0f:	00 00 
    2c11:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    2c18:	00 00 
    2c1a:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2c21:	00 00 
    2c23:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    2c2a:	02 00 00 
    2c2d:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm12
    2c34:	03 00 00 
    2c37:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2c3e:	00 00 
    2c40:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2c47:	00 00 
    2c49:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    2c50:	00 00 
    2c52:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2c57:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2c5d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2c64:	00 00 
    2c66:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2c6d:	00 00 
    2c6f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2c76:	00 00 
    2c78:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2c7f:	00 00 
    2c81:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2c88:	01 00 00 
    2c8b:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    2c92:	00 00 
    2c94:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2c9b:	00 00 
    2c9d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2ca4:	00 00 
    2ca6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2cad:	00 00 00 
    2cb0:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2cb7:	00 00 
    2cb9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2cbf:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2cc6:	02 00 00 
    2cc9:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2cd0:	00 00 
    2cd2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2cd9:	00 00 
    2cdb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2ce1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2ce8:	00 00 00 
    2ceb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2cf1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2cf8:	00 00 
    2cfa:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    2d01:	02 00 00 
    2d04:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2d0a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d10:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2d17:	01 00 00 
    2d1a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2d21:	00 00 
    2d23:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2d2a:	00 00 
    2d2c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    2d33:	03 00 00 
    2d36:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2d3c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d42:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d48:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2d4f:	01 00 00 
    2d52:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2d59:	00 00 
    2d5b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2d62:	00 00 
    2d64:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    2d6b:	03 00 00 
    2d6e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2d74:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2d7a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2d80:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2d87:	01 00 00 
    2d8a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2d91:	00 00 
    2d93:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2d99:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm2
    2da0:	03 00 00 
    2da3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2da9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2db0:	00 00 
    2db2:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2db9:	02 00 00 
    2dbc:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    2dc1:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2dc8:	00 00 
    2dca:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2dd0:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2dd7:	00 00 
    2dd9:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2ddf:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2de6:	01 00 00 
    2de9:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    2df0:	00 00 00 
    2df3:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    2dfa:	01 00 00 
    2dfd:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2e04:	01 00 00 
    2e07:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    2e0e:	02 00 00 
    2e11:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm12
    2e18:	03 00 00 
    2e1b:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2e22:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    2e29:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2e30:	00 00 00 
    2e33:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2e3a:	01 00 00 
    2e3d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    2e44:	02 00 00 
    2e47:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    2e4e:	03 00 00 
    2e51:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2e58:	02 00 00 
    2e5b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2e62:	00 00 
    2e64:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2e6b:	00 00 
    2e6d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2e74:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2e7b:	00 00 
    2e7d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2e82:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2e89:	01 00 00 
    2e8c:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    2e91:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2e97:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    2e9e:	01 00 00 
    2ea1:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    2ea8:	00 00 
    2eaa:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2eb0:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2eb7:	00 00 
    2eb9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2ebf:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    2ec6:	01 00 00 
    2ec9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2ed0:	02 00 00 
    2ed3:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    2eda:	00 00 
    2edc:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    2ee3:	00 00 
    2ee5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2eec:	00 00 
    2eee:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2ef5:	00 00 
    2ef7:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2efe:	02 00 00 
    2f01:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2f08:	00 00 
    2f0a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2f11:	00 00 
    2f13:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2f1a:	00 00 00 
    2f1d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2f22:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2f29:	00 00 
    2f2b:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2f32:	01 00 00 
    2f35:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2f3b:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2f42:	00 00 
    2f44:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2f4b:	02 00 00 
    2f4e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2f55:	00 00 
    2f57:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2f5e:	00 00 
    2f60:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2f67:	02 00 00 
    2f6a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2f71:	00 00 
    2f73:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2f79:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2f80:	00 00 00 
    2f83:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2f8a:	00 00 
    2f8c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2f93:	00 00 
    2f95:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    2f9c:	03 00 00 
    2f9f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2fa6:	00 00 
    2fa8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2faf:	00 00 
    2fb1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2fb8:	00 00 
    2fba:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2fc1:	02 00 00 
    2fc4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2fcb:	00 00 
    2fcd:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2fd4:	00 00 
    2fd6:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2fdd:	03 00 00 
    2fe0:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    2fe7:	00 00 
    2fe9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2ff0:	00 00 
    2ff2:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    2ff9:	03 00 00 
    2ffc:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3003:	00 00 
    3005:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    300c:	00 00 
    300e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    3015:	03 00 00 
    3018:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    301f:	00 00 
    3021:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    3028:	00 00 
    302a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3030:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm1
    3037:	03 00 00 
    303a:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    303e:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3045:	00 00 
    3047:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    304e:	00 00 00 
    3051:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    3058:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    305f:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    3066:	00 00 00 
    3069:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    3070:	00 00 00 
    3073:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    307a:	01 00 00 
    307d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    3084:	01 00 00 
    3087:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    308e:	02 00 00 
    3091:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    3098:	02 00 00 
    309b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    30a2:	02 00 00 
    30a5:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    30ac:	03 00 00 
    30af:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    30b6:	00 00 00 
    30b9:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    30c0:	03 00 00 
    30c3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    30c9:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    30d0:	00 00 
    30d2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    30d8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    30de:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    30e5:	00 00 
    30e7:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    30ee:	01 00 00 
    30f1:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    30f8:	00 00 
    30fa:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3101:	00 00 
    3103:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    310a:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    3111:	00 00 
    3113:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    311a:	00 00 
    311c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3122:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3128:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    312f:	00 00 
    3131:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3136:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    313d:	00 00 
    313f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3145:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    314a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3150:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3157:	00 00 
    3159:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    3160:	00 00 
    3162:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    3169:	00 00 
    316b:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    3172:	00 00 
    3174:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    317a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    3181:	01 00 00 
    3184:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    318b:	01 00 00 
    318e:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    3195:	01 00 00 
    3198:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    319f:	02 00 00 
    31a2:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    31a9:	03 00 00 
    31ac:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    31b3:	03 00 00 
    31b6:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    31bd:	03 00 00 
    31c0:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm13
    31c7:	03 00 00 
    31ca:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    31d0:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    31d7:	00 00 
    31d9:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    31e0:	00 00 
    31e2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    31e8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    31ef:	00 00 
    31f1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    31f8:	00 00 
    31fa:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    3201:	01 00 00 
    3204:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    320b:	00 00 
    320d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3214:	00 00 
    3216:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    321d:	01 00 00 
    3220:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3227:	00 00 
    3229:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3230:	00 00 
    3232:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    3239:	02 00 00 
    323c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3243:	00 00 
    3245:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    324c:	00 00 
    324e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    3255:	02 00 00 
    3258:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    325f:	00 00 
    3261:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3268:	00 00 
    326a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    3271:	02 00 00 
    3274:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    327b:	00 00 
    327d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3284:	00 00 
    3286:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    328d:	02 00 00 
    3290:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3297:	00 00 
    3299:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    32a0:	00 00 
    32a2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    32a9:	03 00 00 
    32ac:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
    32b0:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    32b7:	00 00 
    32b9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    32bf:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    32c6:	00 00 00 
    32c9:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    32d0:	01 00 00 
    32d3:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    32da:	01 00 00 
    32dd:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    32e4:	02 00 00 
    32e7:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    32ee:	03 00 00 
    32f1:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    32f8:	01 00 00 
    32fb:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    3302:	01 00 00 
    3305:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    330c:	03 00 00 
    330f:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    3316:	03 00 00 
    3319:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm13
    3320:	03 00 00 
    3323:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    332a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    3331:	01 00 00 
    3334:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    333b:	00 00 
    333d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3344:	00 00 
    3346:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    334d:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3354:	00 00 
    3356:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    335d:	00 00 
    335f:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3366:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    336d:	00 00 
    336f:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    3374:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    337b:	00 00 
    337d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3382:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3389:	00 00 
    338b:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    3392:	00 00 
    3394:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    339b:	00 00 
    339d:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    33a4:	00 00 
    33a6:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    33ad:	00 00 
    33af:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    33b6:	00 00 
    33b8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    33bf:	00 00 
    33c1:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    33c8:	01 00 00 
    33cb:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    33d2:	02 00 00 
    33d5:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    33dc:	02 00 00 
    33df:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    33e6:	03 00 00 
    33e9:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    33f0:	03 00 00 
    33f3:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    33fa:	03 00 00 
    33fd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3403:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    340a:	00 00 
    340c:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    3413:	00 00 
    3415:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    341c:	00 00 
    341e:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    3424:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    342b:	00 00 
    342d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3434:	00 00 
    3436:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    343c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    3443:	00 00 00 
    3446:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    344d:	00 00 
    344f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3455:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    345b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3462:	00 00 00 
    3465:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    346b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3472:	00 00 
    3474:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    347b:	00 00 00 
    347e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3485:	00 00 
    3487:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    348d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    3494:	01 00 00 
    3497:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    349d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    34a4:	00 00 
    34a6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    34ad:	01 00 00 
    34b0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    34b7:	00 00 
    34b9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    34c0:	00 00 
    34c2:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    34c9:	02 00 00 
    34cc:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    34d3:	00 00 
    34d5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    34dc:	00 00 
    34de:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    34e5:	00 00 
    34e7:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    34ee:	02 00 00 
    34f1:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    34f8:	00 00 
    34fa:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3501:	00 00 
    3503:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    350a:	00 00 
    350c:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    3513:	02 00 00 
    3516:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    351d:	00 00 
    351f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3525:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    352c:	02 00 00 
    352f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3535:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    353c:	00 00 
    353e:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    3545:	02 00 00 
    3548:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
    354d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3554:	00 00 
    3556:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    355d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    3564:	01 00 00 
    3567:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    356e:	01 00 00 
    3571:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    3578:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    357f:	02 00 00 
    3582:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    3589:	02 00 00 
    358c:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    3593:	03 00 00 
    3596:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    359d:	03 00 00 
    35a0:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    35a7:	03 00 00 
    35aa:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    35b1:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    35b8:	00 00 00 
    35bb:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    35c2:	01 00 00 
    35c5:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    35cc:	02 00 00 
    35cf:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    35d6:	00 00 
    35d8:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    35df:	00 00 
    35e1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    35e7:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    35ee:	00 00 
    35f0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    35f6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    35fd:	00 00 00 
    3600:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3606:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    360c:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    3613:	02 00 00 
    3616:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    361d:	00 00 
    361f:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3626:	00 00 
    3628:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    362f:	02 00 00 
    3632:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3639:	00 00 
    363b:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3642:	00 00 
    3644:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    364b:	00 00 
    364d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3654:	00 00 
    3656:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    365d:	00 00 
    365f:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    3666:	01 00 00 
    3669:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    3670:	02 00 00 
    3673:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    367a:	03 00 00 
    367d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3684:	00 00 
    3686:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    368d:	00 00 
    368f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3696:	00 00 
    3698:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    369f:	00 00 
    36a1:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    36a6:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    36ab:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    36b2:	00 00 
    36b4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    36ba:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    36c0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    36c7:	00 00 00 
    36ca:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    36d0:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    36d7:	00 00 
    36d9:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm7
    36e0:	03 00 00 
    36e3:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    36ea:	00 00 
    36ec:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    36f3:	00 00 
    36f5:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    36fc:	02 00 00 
    36ff:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3706:	00 00 
    3708:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    370e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3715:	00 00 
    3717:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    371e:	00 00 00 
    3721:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    3728:	00 00 
    372a:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3731:	00 00 
    3733:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm7
    373a:	03 00 00 
    373d:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    3744:	00 00 
    3746:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    374d:	00 00 
    374f:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    3756:	02 00 00 
    3759:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    3760:	00 00 
    3762:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3769:	00 00 
    376b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3771:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    3778:	01 00 00 
    377b:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    3782:	00 00 
    3784:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    378a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm7
    3791:	03 00 00 
    3794:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    379b:	00 00 
    379d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    37a3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    37a9:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    37b0:	01 00 00 
    37b3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    37b9:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    37bd:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    37c1:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    37c8:	00 00 
    37ca:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    37d0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    37d5:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    37dc:	01 00 00 
    37df:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    37e4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    37eb:	00 00 
    37ed:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    37f4:	01 00 00 
    37f7:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    37fb:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3802:	00 00 
    3804:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    380a:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    3811:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    3818:	00 00 00 
    381b:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    3822:	01 00 00 
    3825:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    382c:	00 00 00 
    382f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    3836:	01 00 00 
    3839:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    3840:	01 00 00 
    3843:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    384a:	02 00 00 
    384d:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    3854:	02 00 00 
    3857:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    385e:	02 00 00 
    3861:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    3868:	02 00 00 
    386b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    3872:	03 00 00 
    3875:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    387c:	03 00 00 
    387f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    3886:	01 00 00 
    3889:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3890:	00 00 
    3892:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3899:	00 00 
    389b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    38a2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    38a9:	00 00 
    38ab:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    38b2:	00 00 
    38b4:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    38bb:	00 00 
    38bd:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    38c4:	00 00 
    38c6:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    38cd:	00 00 
    38cf:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    38d3:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    38da:	00 00 
    38dc:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    38e3:	02 00 00 
    38e6:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    38ed:	02 00 00 
    38f0:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    38f7:	02 00 00 
    38fa:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm12
    3901:	03 00 00 
    3904:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    390b:	00 00 
    390d:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3914:	00 00 
    3916:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    391d:	03 00 00 
    3920:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3927:	00 00 
    3929:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3930:	00 00 
    3932:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3939:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3940:	00 00 
    3942:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3948:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    394f:	00 00 00 
    3952:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3958:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    395e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3965:	00 00 00 
    3968:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    396e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3974:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    397b:	01 00 00 
    397e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3984:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    398a:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    3991:	01 00 00 
    3994:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    399a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    399f:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    39a6:	01 00 00 
    39a9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    39ae:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    39b4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    39bb:	01 00 00 
    39be:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    39c4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    39ca:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    39d1:	02 00 00 
    39d4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    39da:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    39e1:	00 00 
    39e3:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    39ea:	03 00 00 
    39ed:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    39f4:	00 00 
    39f6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    39fd:	00 00 
    39ff:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    3a06:	03 00 00 
    3a09:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3a10:	00 00 
    3a12:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3a18:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm1
    3a1f:	03 00 00 
    3a22:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3a29:	00 00 
    3a2b:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    3a31:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3a38:	00 00 
    3a3a:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    3a41:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3a48:	00 00 
    3a4a:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    3a51:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3a58:	00 00 
    3a5a:	c4 a1 7c 11 44 8e 60 	vmovups %ymm0,0x60(%rsi,%r9,4)
    3a61:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3a68:	00 00 
    3a6a:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x80(%rsi,%r9,4)
    3a71:	00 00 00 
    3a74:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3a7a:	c4 a1 7c 11 84 8e a0 	vmovups %ymm0,0xa0(%rsi,%r9,4)
    3a81:	00 00 00 
    3a84:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3a8a:	c4 a1 7c 11 84 8e c0 	vmovups %ymm0,0xc0(%rsi,%r9,4)
    3a91:	00 00 00 
    3a94:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3a9a:	c4 21 7c 11 b4 8e e0 	vmovups %ymm14,0xe0(%rsi,%r9,4)
    3aa1:	00 00 00 
    3aa4:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3aa9:	c4 a1 7c 11 84 8e 00 	vmovups %ymm0,0x100(%rsi,%r9,4)
    3ab0:	01 00 00 
    3ab3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3ab9:	c4 a1 7c 11 84 8e 20 	vmovups %ymm0,0x120(%rsi,%r9,4)
    3ac0:	01 00 00 
    3ac3:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    3aca:	00 00 
    3acc:	c4 a1 7d 11 84 8e 40 	vmovupd %ymm0,0x140(%rsi,%r9,4)
    3ad3:	01 00 00 
    3ad6:	c4 21 7c 11 b4 8e 60 	vmovups %ymm14,0x160(%rsi,%r9,4)
    3add:	01 00 00 
    3ae0:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x180(%rsi,%r9,4)
    3ae7:	01 00 00 
    3aea:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3af0:	c4 21 7c 11 94 8e a0 	vmovups %ymm10,0x1a0(%rsi,%r9,4)
    3af7:	01 00 00 
    3afa:	c4 21 7c 11 8c 8e c0 	vmovups %ymm9,0x1c0(%rsi,%r9,4)
    3b01:	01 00 00 
    3b04:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3b0b:	00 00 
    3b0d:	c4 21 7c 11 8c 8e e0 	vmovups %ymm9,0x1e0(%rsi,%r9,4)
    3b14:	01 00 00 
    3b17:	c4 21 7c 11 ac 8e 00 	vmovups %ymm13,0x200(%rsi,%r9,4)
    3b1e:	02 00 00 
    3b21:	c4 21 7c 11 84 8e 20 	vmovups %ymm8,0x220(%rsi,%r9,4)
    3b28:	02 00 00 
    3b2b:	c4 21 7c 11 bc 8e 40 	vmovups %ymm15,0x240(%rsi,%r9,4)
    3b32:	02 00 00 
    3b35:	c4 a1 7c 11 bc 8e 60 	vmovups %ymm7,0x260(%rsi,%r9,4)
    3b3c:	02 00 00 
    3b3f:	c4 a1 7c 11 ac 8e 80 	vmovups %ymm5,0x280(%rsi,%r9,4)
    3b46:	02 00 00 
    3b49:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3b4f:	c4 a1 7c 11 ac 8e a0 	vmovups %ymm5,0x2a0(%rsi,%r9,4)
    3b56:	02 00 00 
    3b59:	c4 a1 7c 11 a4 8e c0 	vmovups %ymm4,0x2c0(%rsi,%r9,4)
    3b60:	02 00 00 
    3b63:	c4 a1 7c 11 9c 8e e0 	vmovups %ymm3,0x2e0(%rsi,%r9,4)
    3b6a:	02 00 00 
    3b6d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3b74:	00 00 
    3b76:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3b7d:	00 00 
    3b7f:	c4 a1 7c 11 b4 8e 00 	vmovups %ymm6,0x300(%rsi,%r9,4)
    3b86:	03 00 00 
    3b89:	c4 a1 7c 11 a4 8e 20 	vmovups %ymm4,0x320(%rsi,%r9,4)
    3b90:	03 00 00 
    3b93:	c4 a1 7c 11 9c 8e 40 	vmovups %ymm3,0x340(%rsi,%r9,4)
    3b9a:	03 00 00 
    3b9d:	c4 21 7c 11 9c 8e 60 	vmovups %ymm11,0x360(%rsi,%r9,4)
    3ba4:	03 00 00 
    3ba7:	c4 a1 7c 11 94 8e 80 	vmovups %ymm2,0x380(%rsi,%r9,4)
    3bae:	03 00 00 
    3bb1:	c4 21 7c 11 a4 8e a0 	vmovups %ymm12,0x3a0(%rsi,%r9,4)
    3bb8:	03 00 00 
    3bbb:	c4 a1 7c 11 8c 8e c0 	vmovups %ymm1,0x3c0(%rsi,%r9,4)
    3bc2:	03 00 00 
    3bc5:	49 81 c1 f8 00 00 00 	add    $0xf8,%r9
    3bcc:	4d 39 e1             	cmp    %r12,%r9
    3bcf:	0f 8c fb c8 ff ff    	jl     4d0 <_Z5benchv+0x370>
    3bd5:	e9 06 c6 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3bda:	0f 31                	rdtsc  
    3bdc:	48 c1 e2 20          	shl    $0x20,%rdx
    3be0:	48 09 c2             	or     %rax,%rdx
    3be3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3be9 <_Z5benchv+0x3a89>
    3be9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3bee:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3bf6 <_Z5benchv+0x3a96>
    3bf5:	00 
    3bf6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3bfe <_Z5benchv+0x3a9e>
    3bfd:	00 
    3bfe:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3c05 <_Z5benchv+0x3aa5>
    3c05:	01 c0                	add    %eax,%eax
    3c07:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c0d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3c11:	c5 fb 5c 84 24 98 03 	vsubsd 0x398(%rsp),%xmm0,%xmm0
    3c18:	00 00 
    3c1a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    3c1f:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    3c23:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3c27:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3c2b:	48 81 c4 a8 06 00 00 	add    $0x6a8,%rsp
    3c32:	5b                   	pop    %rbx
    3c33:	41 5c                	pop    %r12
    3c35:	41 5d                	pop    %r13
    3c37:	41 5e                	pop    %r14
    3c39:	41 5f                	pop    %r15
    3c3b:	5d                   	pop    %rbp
    3c3c:	c5 f8 77             	vzeroupper 
    3c3f:	c3                   	retq   

0000000000003c40 <_Z6enablev>:
    3c40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3c47 <_Z6enablev+0x7>
    3c47:	b8 f8 00 00 00       	mov    $0xf8,%eax
    3c4c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    3c51:	0f 45 c8             	cmovne %eax,%ecx
    3c54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3c5a <_Z6enablev+0x1a>
    3c5a:	0f 9e c1             	setle  %cl
    3c5d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 3c64 <_Z6enablev+0x24>
    3c64:	0f 9f c0             	setg   %al
    3c67:	20 c8                	and    %cl,%al
    3c69:	c3                   	retq   
    3c6a:	90                   	nop
    3c6b:	90                   	nop
    3c6c:	90                   	nop
    3c6d:	90                   	nop
    3c6e:	90                   	nop
    3c6f:	90                   	nop

0000000000003c70 <_Z9n_reg_maxv>:
    3c70:	b8 bf 02 00 00       	mov    $0x2bf,%eax
    3c75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
