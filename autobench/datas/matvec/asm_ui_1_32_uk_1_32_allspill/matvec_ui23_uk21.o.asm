
matvec_ui23_uk21.o:     file format elf64-x86-64


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
     16a:	48 81 ec c8 05 00 00 	sub    $0x5c8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 b8 02 	vmovsd %xmm0,0x2b8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e c1 27 00 00    	jle    2979 <_Z5benchv+0x2819>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1d4 <_Z5benchv+0x74>
     1d4:	31 ff                	xor    %edi,%edi
     1d6:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     1dd:	00 
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c7 15          	add    $0x15,%rdi
     1e4:	48 3b bc 24 c8 02 00 	cmp    0x2c8(%rsp),%rdi
     1eb:	00 
     1ec:	0f 83 87 27 00 00    	jae    2979 <_Z5benchv+0x2819>
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
     223:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     22a:	00 
     22b:	48 8d 57 0c          	lea    0xc(%rdi),%rdx
     22f:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
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
     25e:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     265:	00 
     266:	48 8d 57 0d          	lea    0xd(%rdi),%rdx
     26a:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     271:	00 
     272:	48 8d 57 0e          	lea    0xe(%rdi),%rdx
     276:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     27d:	00 
     27e:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     285:	00 
     286:	4c 89 84 24 08 03 00 	mov    %r8,0x308(%rsp)
     28d:	00 
     28e:	4c 8b 84 24 30 02 00 	mov    0x230(%rsp),%r8
     295:	00 
     296:	4c 89 94 24 f0 02 00 	mov    %r10,0x2f0(%rsp)
     29d:	00 
     29e:	4c 8b 94 24 38 02 00 	mov    0x238(%rsp),%r10
     2a5:	00 
     2a6:	48 89 ac 24 18 03 00 	mov    %rbp,0x318(%rsp)
     2ad:	00 
     2ae:	48 89 9c 24 10 03 00 	mov    %rbx,0x310(%rsp)
     2b5:	00 
     2b6:	4c 89 bc 24 00 03 00 	mov    %r15,0x300(%rsp)
     2bd:	00 
     2be:	4c 89 b4 24 e0 02 00 	mov    %r14,0x2e0(%rsp)
     2c5:	00 
     2c6:	4c 89 ac 24 d8 02 00 	mov    %r13,0x2d8(%rsp)
     2cd:	00 
     2ce:	4c 89 8c 24 f8 02 00 	mov    %r9,0x2f8(%rsp)
     2d5:	00 
     2d6:	45 31 c9             	xor    %r9d,%r9d
     2d9:	4c 89 9c 24 e8 02 00 	mov    %r11,0x2e8(%rsp)
     2e0:	00 
     2e1:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e7:	4d 0f af c4          	imul   %r12,%r8
     2eb:	4d 0f af d4          	imul   %r12,%r10
     2ef:	4c 89 84 24 30 02 00 	mov    %r8,0x230(%rsp)
     2f6:	00 
     2f7:	4c 89 94 24 38 02 00 	mov    %r10,0x238(%rsp)
     2fe:	00 
     2ff:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     30f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     316:	00 00 
     318:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     31f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     326:	00 00 
     328:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     32f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     33f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     34f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     35f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     36f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     376:	00 00 
     378:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     37f:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     386:	00 00 
     388:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     38f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     396:	00 00 
     398:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     39f:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     3af:	49 0f af fc          	imul   %r12,%rdi
     3b3:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     3ba:	00 
     3bb:	48 89 c7             	mov    %rax,%rdi
     3be:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
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
     404:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     40b:	00 00 
     40d:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     414:	49 0f af c4          	imul   %r12,%rax
     418:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     41f:	00 00 
     421:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     428:	00 00 
     42a:	c4 e2 7d 18 54 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm2
     431:	c4 e2 7d 18 4c ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm1
     438:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     43f:	00 
     440:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     447:	00 
     448:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     44f:	00 00 
     451:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     458:	00 00 
     45a:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     461:	00 00 
     463:	c4 e2 7d 18 54 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm2
     46a:	c4 e2 7d 18 4c ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm1
     471:	49 0f af c4          	imul   %r12,%rax
     475:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     47c:	00 
     47d:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     484:	00 
     485:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     48c:	00 00 
     48e:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     495:	00 00 
     497:	c4 e2 7d 18 54 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm2
     49e:	c4 e2 7d 18 4c ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm1
     4a5:	49 0f af c4          	imul   %r12,%rax
     4a9:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     4b0:	00 00 
     4b2:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     4b9:	00 00 
     4bb:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
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
     4d0:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     4d7:	00 
     4d8:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     4df:	00 
     4e0:	4e 8d 1c 08          	lea    (%rax,%r9,1),%r11
     4e4:	4e 8d 14 0a          	lea    (%rdx,%r9,1),%r10
     4e8:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     4ef:	00 
     4f0:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     4f7:	00 
     4f8:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     4ff:	01 00 00 
     502:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     509:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     510:	c4 21 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm11
     517:	01 00 00 
     51a:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     521:	c4 21 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm8
     527:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     52e:	00 00 00 
     531:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
     538:	00 00 00 
     53b:	c4 21 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm12
     542:	01 00 00 
     545:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
     54c:	00 00 00 
     54f:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
     556:	00 00 00 
     559:	c4 21 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm13
     560:	01 00 00 
     563:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     56a:	01 00 00 
     56d:	c4 21 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm10
     574:	01 00 00 
     577:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     57b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     582:	00 00 
     584:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     58b:	01 00 00 
     58e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     594:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     59b:	01 00 00 
     59e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5a4:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     5ab:	00 00 
     5ad:	c4 a2 7d a8 54 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm2
     5b4:	c4 a2 7d a8 5c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm3
     5bb:	c4 22 7d a8 9c 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm11
     5c2:	01 00 00 
     5c5:	c4 a2 7d a8 4c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm1
     5cc:	c4 22 7d a8 04 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm8
     5d2:	c4 a2 7d a8 ac 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm5
     5d9:	00 00 00 
     5dc:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm7
     5e3:	00 00 00 
     5e6:	c4 22 7d a8 a4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm12
     5ed:	01 00 00 
     5f0:	c4 a2 7d a8 b4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm6
     5f7:	00 00 00 
     5fa:	c4 a2 7d a8 a4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm4
     601:	00 00 00 
     604:	c4 22 7d a8 94 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm10
     60b:	01 00 00 
     60e:	c4 22 7d a8 ac 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm13
     615:	01 00 00 
     618:	c4 22 7d a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm9
     61f:	01 00 00 
     622:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     626:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     62c:	c4 a2 7d a8 94 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm2
     633:	01 00 00 
     636:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     63c:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
     643:	02 00 00 
     646:	c4 a2 7d a8 9c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm3
     64d:	02 00 00 
     650:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     657:	00 00 
     659:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     65e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     665:	00 00 
     667:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     66d:	c4 21 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm8
     674:	02 00 00 
     677:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     67e:	00 00 
     680:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     686:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     68d:	00 00 
     68f:	c4 21 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm12
     696:	02 00 00 
     699:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     69d:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm1
     6a4:	01 00 00 
     6a7:	c4 a2 7d a8 ac 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm5
     6ae:	01 00 00 
     6b1:	c4 22 7d a8 a4 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm12
     6b8:	02 00 00 
     6bb:	c4 22 7d a8 84 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm8
     6c2:	02 00 00 
     6c5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     6cb:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     6d2:	00 00 
     6d4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     6da:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     6e0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     6e6:	c4 a1 7c 10 94 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm2
     6ed:	02 00 00 
     6f0:	c4 a2 7d a8 94 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm2
     6f7:	02 00 00 
     6fa:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     6fe:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
     705:	02 00 00 
     708:	c4 a2 7d a8 9c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm3
     70f:	02 00 00 
     712:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     719:	00 00 
     71b:	c4 a1 7c 10 94 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm2
     722:	02 00 00 
     725:	c4 a2 7d a8 94 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm2
     72c:	02 00 00 
     72f:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     733:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     73a:	00 00 
     73c:	c4 a1 7c 10 94 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm2
     743:	02 00 00 
     746:	c4 a2 7d a8 94 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm2
     74d:	02 00 00 
     750:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     757:	00 00 
     759:	c4 22 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm15
     760:	c4 a2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm7
     767:	02 00 00 
     76a:	c4 a2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm6
     771:	00 00 00 
     774:	c4 22 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm9
     77b:	01 00 00 
     77e:	c4 a2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm1
     785:	01 00 00 
     788:	c4 a2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm5
     78f:	01 00 00 
     792:	c4 22 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm8
     799:	02 00 00 
     79c:	c4 22 7d b8 14 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm10
     7a2:	c4 22 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm11
     7a9:	02 00 00 
     7ac:	c4 a2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm4
     7b3:	c4 22 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm14
     7ba:	00 00 00 
     7bd:	c4 22 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm13
     7c4:	01 00 00 
     7c7:	c4 22 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm12
     7ce:	02 00 00 
     7d1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7d7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     7dc:	c4 a2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm2
     7e3:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     7e9:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     7ed:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     7f4:	00 00 
     7f6:	c4 a2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm6
     7fd:	01 00 00 
     800:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     807:	00 00 
     809:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     810:	00 00 
     812:	c4 a2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm7
     819:	02 00 00 
     81c:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     820:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     826:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     82d:	00 00 
     82f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     836:	00 00 
     838:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     83e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     845:	00 00 
     847:	c4 22 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm9
     84e:	01 00 00 
     851:	c4 a2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm1
     858:	01 00 00 
     85b:	c4 a2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm5
     862:	01 00 00 
     865:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     86c:	00 00 
     86e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     873:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     879:	c4 a2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm2
     880:	00 00 00 
     883:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     88a:	00 00 
     88c:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     890:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     897:	00 00 
     899:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     8a0:	00 00 
     8a2:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     8a8:	c4 a2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm7
     8af:	02 00 00 
     8b2:	c4 22 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm8
     8b9:	02 00 00 
     8bc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     8c2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     8c9:	00 00 
     8cb:	c4 a2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm2
     8d2:	00 00 00 
     8d5:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     8dc:	00 00 
     8de:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     8e4:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     8eb:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     8f2:	00 00 00 
     8f5:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
     8fc:	00 00 00 
     8ff:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     906:	01 00 00 
     909:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     910:	01 00 00 
     913:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     91a:	01 00 00 
     91d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     924:	01 00 00 
     927:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     92e:	02 00 00 
     931:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     937:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     93c:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     943:	02 00 00 
     946:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     94d:	02 00 00 
     950:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     957:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     95e:	01 00 00 
     961:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     968:	00 00 00 
     96b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     971:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     977:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     97e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     984:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     98a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     991:	00 00 00 
     994:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     99b:	00 00 
     99d:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     9a4:	00 00 
     9a6:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     9ad:	00 00 
     9af:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     9b5:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     9bc:	00 00 
     9be:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     9c5:	00 00 
     9c7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9cd:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     9d4:	00 00 
     9d6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     9dd:	00 00 
     9df:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     9e3:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     9e9:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
     9f0:	02 00 00 
     9f3:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     9fa:	01 00 00 
     9fd:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     a04:	01 00 00 
     a07:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     a0e:	02 00 00 
     a11:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     a18:	02 00 00 
     a1b:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     a20:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     a27:	00 00 
     a29:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     a30:	00 00 
     a32:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     a39:	00 00 
     a3b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     a42:	00 00 
     a44:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     a4b:	00 00 
     a4d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     a54:	02 00 00 
     a57:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     a5d:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     a61:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     a68:	00 00 
     a6a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     a71:	01 00 00 
     a74:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     a78:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     a7f:	00 00 
     a81:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     a87:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     a8d:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     a94:	00 
     a95:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     a9c:	00 00 00 
     a9f:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     aa6:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     aac:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     ab3:	01 00 00 
     ab6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     abd:	01 00 00 
     ac0:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     ac7:	02 00 00 
     aca:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     ad1:	02 00 00 
     ad4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     adb:	02 00 00 
     ade:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     ae5:	00 00 00 
     ae8:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     aef:	01 00 00 
     af2:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     af9:	01 00 00 
     afc:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     b03:	01 00 00 
     b06:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     b0d:	02 00 00 
     b10:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     b17:	01 00 00 
     b1a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b20:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     b27:	00 00 
     b29:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     b30:	00 00 00 
     b33:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     b38:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     b3e:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     b45:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     b4b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b51:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b58:	00 00 
     b5a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b61:	00 00 
     b63:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b69:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b70:	00 00 
     b72:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     b79:	00 00 
     b7b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     b81:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     b88:	00 00 
     b8a:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     b8e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     b95:	02 00 00 
     b98:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     b9f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     ba6:	01 00 00 
     ba9:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     bb0:	02 00 00 
     bb3:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     bba:	02 00 00 
     bbd:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     bc4:	00 00 
     bc6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     bcb:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     bd2:	00 00 
     bd4:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     bdb:	00 00 
     bdd:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     be4:	00 00 
     be6:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     bed:	00 00 00 
     bf0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     bf6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     bfc:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     c03:	01 00 00 
     c06:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     c0a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     c11:	00 00 
     c13:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     c1a:	00 
     c1b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c22:	00 00 
     c24:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c2a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     c31:	01 00 00 
     c34:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     c3b:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     c42:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     c49:	00 00 00 
     c4c:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     c53:	01 00 00 
     c56:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     c5d:	01 00 00 
     c60:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     c67:	01 00 00 
     c6a:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     c71:	02 00 00 
     c74:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c7a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     c81:	01 00 00 
     c84:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     c8b:	02 00 00 
     c8e:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     c95:	02 00 00 
     c98:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     c9f:	00 00 00 
     ca2:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     ca9:	01 00 00 
     cac:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     cb2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     cb8:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     cbf:	00 00 00 
     cc2:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     cc7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ccd:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     cd4:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     cdb:	00 00 
     cdd:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     ce2:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     ce6:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     ced:	00 00 
     cef:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     cf6:	00 00 
     cf8:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     cff:	01 00 00 
     d02:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     d09:	02 00 00 
     d0c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d13:	00 00 
     d15:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d1b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d22:	00 00 
     d24:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     d31:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d37:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     d3e:	01 00 00 
     d41:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     d47:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d4d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     d53:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     d59:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     d60:	00 00 
     d62:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     d69:	00 00 00 
     d6c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d72:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     d78:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     d7f:	00 00 
     d81:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     d88:	02 00 00 
     d8b:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     d92:	00 00 
     d94:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     d98:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     d9e:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     da5:	00 00 
     da7:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     dae:	00 00 
     db0:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     db7:	02 00 00 
     dba:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     dca:	00 00 
     dcc:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     dd3:	02 00 00 
     dd6:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     dda:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     de1:	00 00 
     de3:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     dea:	00 
     deb:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     df2:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     df9:	01 00 00 
     dfc:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     e03:	01 00 00 
     e06:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e0c:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     e13:	02 00 00 
     e16:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     e1d:	02 00 00 
     e20:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     e27:	00 00 00 
     e2a:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     e31:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     e38:	01 00 00 
     e3b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     e42:	01 00 00 
     e45:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     e4c:	01 00 00 
     e4f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     e56:	01 00 00 
     e59:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     e60:	02 00 00 
     e63:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     e73:	00 00 
     e75:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     e7c:	00 00 00 
     e7f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     e85:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     e8c:	00 00 
     e8e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     e95:	00 00 00 
     e98:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     e9f:	00 00 
     ea1:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     ea8:	00 00 
     eaa:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     eb1:	02 00 00 
     eb4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     eba:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ebf:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     ec6:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     ecd:	00 00 
     ecf:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     ed4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     eda:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     ee1:	02 00 00 
     ee4:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     eeb:	00 00 
     eed:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     ef4:	00 00 
     ef6:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     efd:	00 00 00 
     f00:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     f07:	00 00 
     f09:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     f10:	00 00 
     f12:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
     f19:	02 00 00 
     f1c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f22:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     f28:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     f2f:	00 00 
     f31:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     f35:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     f39:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     f40:	00 00 
     f42:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     f49:	01 00 00 
     f4c:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     f53:	01 00 00 
     f56:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     f5d:	00 00 
     f5f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     f66:	00 00 
     f68:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     f6f:	02 00 00 
     f72:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     f76:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     f7d:	00 00 
     f7f:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     f86:	00 
     f87:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     f8e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     f95:	00 00 00 
     f98:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     f9f:	00 00 00 
     fa2:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     fa9:	01 00 00 
     fac:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     fb3:	01 00 00 
     fb6:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     fbd:	01 00 00 
     fc0:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     fc7:	01 00 00 
     fca:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     fd1:	01 00 00 
     fd4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     fdb:	01 00 00 
     fde:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     fe5:	02 00 00 
     fe8:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     fef:	02 00 00 
     ff2:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     ff8:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
     fff:	02 00 00 
    1002:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1009:	02 00 00 
    100c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1011:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    1015:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    101b:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1022:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1028:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    102f:	00 00 
    1031:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1038:	00 00 00 
    103b:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1042:	00 00 
    1044:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    104b:	00 00 
    104d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1054:	00 00 00 
    1057:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    105e:	00 00 
    1060:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1067:	00 00 
    1069:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1070:	00 00 
    1072:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1078:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    107e:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1085:	00 00 
    1087:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    108e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1095:	02 00 00 
    1098:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    109f:	02 00 00 
    10a2:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    10a9:	02 00 00 
    10ac:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    10b3:	00 00 
    10b5:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    10bb:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    10c2:	00 00 
    10c4:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    10cb:	00 00 
    10cd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    10d4:	00 00 
    10d6:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    10dd:	00 00 
    10df:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    10ee:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    10f4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1104:	00 00 
    1106:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    110a:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1111:	00 00 
    1113:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    111a:	01 00 00 
    111d:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1124:	01 00 00 
    1127:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    112b:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1132:	00 00 
    1134:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    113b:	00 
    113c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1143:	00 00 00 
    1146:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    114c:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1153:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    115a:	00 00 00 
    115d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1164:	01 00 00 
    1167:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    116e:	02 00 00 
    1171:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1178:	02 00 00 
    117b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1182:	00 00 00 
    1185:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    118c:	01 00 00 
    118f:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1196:	02 00 00 
    1199:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    11a0:	01 00 00 
    11a3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    11aa:	00 00 
    11ac:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    11b1:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    11b8:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    11c8:	00 00 
    11ca:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    11d1:	01 00 00 
    11d4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    11da:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    11e0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    11e6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11ec:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    11f2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    11f9:	00 00 
    11fb:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    11ff:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1203:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    120a:	00 00 
    120c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1213:	00 00 
    1215:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    121c:	02 00 00 
    121f:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1226:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    122d:	00 00 00 
    1230:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1237:	01 00 00 
    123a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1241:	02 00 00 
    1244:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    124b:	00 00 
    124d:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    1252:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1259:	00 00 
    125b:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    1262:	02 00 00 
    1265:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    126c:	00 00 
    126e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1275:	00 00 
    1277:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    127e:	01 00 00 
    1281:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1290:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1297:	00 00 
    1299:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    129f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    12a6:	01 00 00 
    12a9:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    12af:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    12b6:	00 00 
    12b8:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    12bf:	01 00 00 
    12c2:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    12c9:	00 00 
    12cb:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    12d2:	00 00 
    12d4:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    12db:	02 00 00 
    12de:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    12e2:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    12e9:	00 00 
    12eb:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
    12f2:	00 
    12f3:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    12fa:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1301:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1308:	00 00 00 
    130b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1312:	00 00 00 
    1315:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    131c:	01 00 00 
    131f:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    1326:	01 00 00 
    1329:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1330:	00 00 
    1332:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1339:	01 00 00 
    133c:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    1343:	02 00 00 
    1346:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    134d:	02 00 00 
    1350:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1357:	02 00 00 
    135a:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1360:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1367:	01 00 00 
    136a:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1371:	01 00 00 
    1374:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    137b:	02 00 00 
    137e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1383:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1389:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1390:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1396:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    139c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    13a3:	00 00 00 
    13a6:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    13ad:	00 00 
    13af:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    13b6:	00 00 
    13b8:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    13bf:	00 00 
    13c1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    13c8:	00 00 
    13ca:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    13d1:	00 00 
    13d3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    13d9:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    13de:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    13e5:	00 00 
    13e7:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    13ee:	01 00 00 
    13f1:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    13f8:	01 00 00 
    13fb:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1402:	01 00 00 
    1405:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    140c:	02 00 00 
    140f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1415:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    141c:	00 00 
    141e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1425:	00 00 
    1427:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    142d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1433:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    143a:	00 00 
    143c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1443:	00 00 
    1445:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    144c:	02 00 00 
    144f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1455:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    145c:	00 00 
    145e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1465:	00 00 00 
    1468:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    146f:	00 00 
    1471:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1477:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    147e:	00 00 
    1480:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1487:	00 00 
    1489:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1490:	00 00 
    1492:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1499:	02 00 00 
    149c:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    14a0:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    14a7:	00 00 
    14a9:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
    14b0:	00 
    14b1:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    14b8:	00 00 00 
    14bb:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    14c2:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    14c8:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    14cf:	01 00 00 
    14d2:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    14d9:	01 00 00 
    14dc:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    14e3:	01 00 00 
    14e6:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    14ed:	01 00 00 
    14f0:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    14f7:	00 00 00 
    14fa:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1501:	01 00 00 
    1504:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    150b:	01 00 00 
    150e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1515:	02 00 00 
    1518:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    151f:	00 00 
    1521:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1527:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    152e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1532:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1539:	00 00 
    153b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1542:	00 00 00 
    1545:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    154b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1552:	00 00 
    1554:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    155b:	00 00 00 
    155e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1564:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1569:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1570:	00 00 
    1572:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1579:	00 00 
    157b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1582:	00 00 
    1584:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    1589:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    158f:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1596:	00 00 
    1598:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    159f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    15a6:	01 00 00 
    15a9:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    15b0:	02 00 00 
    15b3:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    15ba:	02 00 00 
    15bd:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    15c2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    15c9:	00 00 
    15cb:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    15d2:	00 00 
    15d4:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    15db:	01 00 00 
    15de:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    15e5:	00 00 
    15e7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    15ee:	00 00 
    15f0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    15f7:	00 00 
    15f9:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1600:	02 00 00 
    1603:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    160a:	00 00 
    160c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1613:	00 00 
    1615:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    161c:	02 00 00 
    161f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1626:	00 00 
    1628:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    162f:	00 00 
    1631:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1638:	02 00 00 
    163b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    164a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1651:	02 00 00 
    1654:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1658:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    165f:	00 00 
    1661:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
    1668:	00 
    1669:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1670:	00 00 00 
    1673:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    167a:	00 00 00 
    167d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1684:	02 00 00 
    1687:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    168e:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1695:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    169c:	00 00 00 
    169f:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    16a6:	01 00 00 
    16a9:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    16b0:	01 00 00 
    16b3:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    16ba:	01 00 00 
    16bd:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    16c4:	02 00 00 
    16c7:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    16ce:	00 00 00 
    16d1:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    16d8:	01 00 00 
    16db:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    16e1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    16e7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    16ed:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    16f3:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    16f7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    16fe:	00 00 
    1700:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1707:	01 00 00 
    170a:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1711:	00 00 
    1713:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    171a:	00 00 
    171c:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1723:	02 00 00 
    1726:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    172b:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1732:	00 00 
    1734:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    173a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1740:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1747:	00 00 
    1749:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1750:	00 00 
    1752:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1757:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    175c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1762:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1769:	00 00 
    176b:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1772:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1779:	01 00 00 
    177c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1783:	01 00 00 
    1786:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    178d:	02 00 00 
    1790:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1797:	02 00 00 
    179a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    17a1:	00 00 
    17a3:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    17aa:	00 00 
    17ac:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    17b1:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    17b7:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    17bd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    17c4:	00 00 
    17c6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    17cc:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    17d3:	01 00 00 
    17d6:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    17dd:	00 00 
    17df:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    17e5:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    17ec:	02 00 00 
    17ef:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    17f5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    17fc:	00 00 
    17fe:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1805:	02 00 00 
    1808:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    180c:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1813:	00 00 
    1815:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
    181c:	00 
    181d:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1823:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1827:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    182e:	00 00 
    1830:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1836:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    183d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    1844:	00 00 00 
    1847:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    184e:	00 00 00 
    1851:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    1858:	01 00 00 
    185b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1862:	01 00 00 
    1865:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    186c:	02 00 00 
    186f:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1876:	01 00 00 
    1879:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1880:	01 00 00 
    1883:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    188a:	02 00 00 
    188d:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    1894:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    189b:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    18a2:	00 00 00 
    18a5:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    18ac:	01 00 00 
    18af:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    18b6:	02 00 00 
    18b9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    18bf:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    18c5:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    18cc:	01 00 00 
    18cf:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    18d5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    18dc:	00 00 
    18de:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    18e5:	00 00 
    18e7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    18ed:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    18f4:	00 00 
    18f6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    18fd:	00 00 
    18ff:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1906:	00 00 
    1908:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    190f:	00 00 
    1911:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1918:	00 00 
    191a:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1921:	00 00 
    1923:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    192a:	00 00 
    192c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1932:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1939:	00 00 00 
    193c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1943:	01 00 00 
    1946:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    194d:	01 00 00 
    1950:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1957:	02 00 00 
    195a:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1961:	02 00 00 
    1964:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    196b:	02 00 00 
    196e:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1975:	00 00 
    1977:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    197e:	00 00 
    1980:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1987:	00 00 
    1989:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1990:	00 00 
    1992:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1998:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    199f:	00 00 
    19a1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    19a8:	02 00 00 
    19ab:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    19af:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    19b6:	00 00 
    19b8:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
    19bf:	00 
    19c0:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    19c7:	01 00 00 
    19ca:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    19d1:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    19d8:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    19df:	00 00 00 
    19e2:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    19e9:	00 00 00 
    19ec:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    19f3:	01 00 00 
    19f6:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    19fd:	01 00 00 
    1a00:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1a07:	02 00 00 
    1a0a:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1a11:	01 00 00 
    1a14:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1a1b:	02 00 00 
    1a1e:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1a25:	02 00 00 
    1a28:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1a2f:	00 00 00 
    1a32:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1a39:	01 00 00 
    1a3c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1a43:	02 00 00 
    1a46:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1a4d:	00 00 
    1a4f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1a55:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a5b:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1a62:	00 00 
    1a64:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1a6b:	00 00 
    1a6d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1a74:	01 00 00 
    1a77:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1a7c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a82:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1a88:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1a8f:	00 00 
    1a91:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1a97:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1a9e:	00 00 
    1aa0:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1aa7:	00 00 
    1aa9:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1ab0:	00 00 
    1ab2:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1ab9:	00 00 
    1abb:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1ac1:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1ac8:	00 00 
    1aca:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1ace:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1ad5:	00 00 
    1ad7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1ade:	02 00 00 
    1ae1:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    1ae8:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1aef:	00 00 00 
    1af2:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1af9:	01 00 00 
    1afc:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1b03:	01 00 00 
    1b06:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1b0d:	02 00 00 
    1b10:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1b17:	00 00 
    1b19:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1b20:	00 00 
    1b22:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1b28:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1b2c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1b32:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1b39:	00 00 
    1b3b:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1b42:	00 00 
    1b44:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1b4b:	02 00 00 
    1b4e:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1b52:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1b59:	00 00 
    1b5b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1b62:	00 00 
    1b64:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
    1b6b:	00 
    1b6c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b71:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b77:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    1b7e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1b85:	00 00 00 
    1b88:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1b8f:	00 00 00 
    1b92:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1b99:	01 00 00 
    1b9c:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1ba3:	01 00 00 
    1ba6:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1bad:	02 00 00 
    1bb0:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1bb7:	00 00 
    1bb9:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1bc0:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1bc7:	00 00 00 
    1bca:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    1bd1:	01 00 00 
    1bd4:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1bdb:	01 00 00 
    1bde:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1be5:	02 00 00 
    1be8:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1bef:	02 00 00 
    1bf2:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1bf9:	02 00 00 
    1bfc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1c02:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1c08:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1c0f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1c15:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1c1c:	00 00 
    1c1e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1c25:	00 00 
    1c27:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1c2e:	00 00 
    1c30:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1c40:	00 00 
    1c42:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1c49:	00 00 
    1c4b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1c52:	00 00 
    1c54:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1c5a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1c61:	00 00 
    1c63:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    1c6a:	00 00 00 
    1c6d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1c74:	01 00 00 
    1c77:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1c7e:	01 00 00 
    1c81:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1c88:	01 00 00 
    1c8b:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1c92:	01 00 00 
    1c95:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1c9a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1ca0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1ca6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1cad:	00 00 
    1caf:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1cb6:	02 00 00 
    1cb9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1cc0:	00 00 
    1cc2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1cc9:	00 00 
    1ccb:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1cd2:	02 00 00 
    1cd5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1cdc:	00 00 
    1cde:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ce4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1ceb:	02 00 00 
    1cee:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1cf2:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1cf9:	00 00 
    1cfb:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1d02:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1d09:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1d10:	00 00 00 
    1d13:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    1d1a:	00 00 00 
    1d1d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1d24:	01 00 00 
    1d27:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1d2e:	01 00 00 
    1d31:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1d38:	02 00 00 
    1d3b:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1d42:	01 00 00 
    1d45:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1d4c:	01 00 00 
    1d4f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1d56:	01 00 00 
    1d59:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1d60:	02 00 00 
    1d63:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1d6a:	02 00 00 
    1d6d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1d74:	02 00 00 
    1d77:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1d7d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d83:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d89:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1d8f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1d96:	00 00 
    1d98:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1d9f:	00 00 00 
    1da2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1da7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1dad:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1db3:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1dba:	00 00 
    1dbc:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1dc3:	00 00 
    1dc5:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1dcb:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1dd2:	00 00 
    1dd4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1dda:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1de1:	00 00 
    1de3:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1dea:	00 00 
    1dec:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1df3:	00 00 
    1df5:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1dfc:	00 00 
    1dfe:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1e05:	02 00 00 
    1e08:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1e0f:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1e16:	00 00 00 
    1e19:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1e20:	01 00 00 
    1e23:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1e2a:	02 00 00 
    1e2d:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1e34:	02 00 00 
    1e37:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1e3d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1e44:	00 00 
    1e46:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1e4d:	00 00 
    1e4f:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1e56:	00 00 
    1e58:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1e5f:	00 00 
    1e61:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1e68:	00 00 
    1e6a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1e71:	00 00 
    1e73:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1e7a:	01 00 00 
    1e7d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e83:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1e89:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1e90:	00 00 
    1e92:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    1e97:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1e9e:	01 00 00 
    1ea1:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    1ea5:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1eac:	00 00 
    1eae:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1eb2:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1eb9:	01 00 00 
    1ebc:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1ec3:	01 00 00 
    1ec6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ecc:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1ed3:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1eda:	00 00 00 
    1edd:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1ee4:	01 00 00 
    1ee7:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1eee:	02 00 00 
    1ef1:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1ef8:	00 00 
    1efa:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1f01:	02 00 00 
    1f04:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1f0b:	02 00 00 
    1f0e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1f15:	00 00 00 
    1f18:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1f1f:	00 00 00 
    1f22:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1f29:	01 00 00 
    1f2c:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1f33:	02 00 00 
    1f36:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1f3d:	01 00 00 
    1f40:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1f47:	00 00 
    1f49:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1f4f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1f56:	01 00 00 
    1f59:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1f60:	00 00 
    1f62:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1f69:	00 00 
    1f6b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1f72:	01 00 00 
    1f75:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1f79:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1f7e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1f84:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f8a:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1f91:	00 00 
    1f93:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1f9a:	00 00 
    1f9c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1fa2:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1fa9:	00 00 
    1fab:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1fb1:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1fb8:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1fbf:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1fc6:	00 00 00 
    1fc9:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1fd0:	02 00 00 
    1fd3:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1fda:	00 00 
    1fdc:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1fe3:	00 00 
    1fe5:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    1fea:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1ff1:	00 00 
    1ff3:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1ffa:	02 00 00 
    1ffd:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2003:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    200a:	00 00 
    200c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2013:	01 00 00 
    2016:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    201d:	00 00 
    201f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2026:	00 00 
    2028:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    202f:	02 00 00 
    2032:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    2037:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    203e:	00 00 
    2040:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    2047:	01 00 00 
    204a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2051:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    2057:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    205e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2065:	00 00 00 
    2068:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    206f:	00 00 00 
    2072:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2079:	01 00 00 
    207c:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    2083:	01 00 00 
    2086:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    208d:	02 00 00 
    2090:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    2097:	02 00 00 
    209a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    20a1:	00 00 
    20a3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    20aa:	00 00 
    20ac:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    20b3:	00 00 00 
    20b6:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    20bb:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    20c2:	00 00 
    20c4:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    20cb:	02 00 00 
    20ce:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    20d3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    20d9:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    20e0:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    20e6:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    20ed:	00 00 
    20ef:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    20f5:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    20fc:	00 00 
    20fe:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2104:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2108:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    210e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2115:	00 00 
    2117:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    211e:	00 00 
    2120:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2127:	00 00 
    2129:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    212f:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    2134:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    213b:	00 00 
    213d:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2144:	00 00 
    2146:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    214d:	00 00 
    214f:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    2156:	00 00 
    2158:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    215c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2163:	00 00 00 
    2166:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    216d:	01 00 00 
    2170:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2177:	01 00 00 
    217a:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2181:	01 00 00 
    2184:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    218b:	01 00 00 
    218e:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2195:	01 00 00 
    2198:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    219f:	02 00 00 
    21a2:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    21a9:	02 00 00 
    21ac:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    21b3:	02 00 00 
    21b6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    21bc:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    21c3:	00 00 
    21c5:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    21cc:	00 00 
    21ce:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    21d5:	02 00 00 
    21d8:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    21dc:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    21e3:	00 00 
    21e5:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    21ec:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    21f3:	00 00 00 
    21f6:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    21fc:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2203:	00 00 00 
    2206:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    220d:	01 00 00 
    2210:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2217:	01 00 00 
    221a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    2221:	01 00 00 
    2224:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    222b:	01 00 00 
    222e:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    2235:	01 00 00 
    2238:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    223f:	01 00 00 
    2242:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    2249:	02 00 00 
    224c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2253:	02 00 00 
    2256:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    225d:	02 00 00 
    2260:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    2267:	01 00 00 
    226a:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2271:	00 00 
    2273:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2278:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    227f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2285:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    228b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2292:	00 00 00 
    2295:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    229c:	00 00 
    229e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    22a5:	00 00 
    22a7:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    22ae:	01 00 00 
    22b1:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    22b7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    22bd:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    22c4:	00 00 
    22c6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    22cd:	00 00 
    22cf:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    22d6:	00 00 
    22d8:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    22df:	00 00 
    22e1:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    22e8:	00 00 
    22ea:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    22f1:	00 00 
    22f3:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    22f9:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2300:	00 00 
    2302:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2309:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2310:	00 00 00 
    2313:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    231a:	02 00 00 
    231d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2324:	02 00 00 
    2327:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    232e:	02 00 00 
    2331:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2338:	00 00 
    233a:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2341:	00 00 
    2343:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    234a:	00 00 
    234c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2352:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2359:	00 00 
    235b:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2361:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2367:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    236e:	00 00 
    2370:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2377:	00 00 
    2379:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2380:	00 00 
    2382:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2388:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    238f:	00 00 
    2391:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2397:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    239e:	00 00 
    23a0:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    23a7:	02 00 00 
    23aa:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
    23ae:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    23b5:	00 00 
    23b7:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    23be:	01 00 00 
    23c1:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    23c8:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    23cf:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    23d6:	01 00 00 
    23d9:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    23e0:	00 00 00 
    23e3:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    23ea:	02 00 00 
    23ed:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    23f4:	02 00 00 
    23f7:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    23fe:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    2405:	00 00 00 
    2408:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    240f:	00 00 00 
    2412:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2419:	01 00 00 
    241c:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    2423:	01 00 00 
    2426:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    242d:	01 00 00 
    2430:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2437:	02 00 00 
    243a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2441:	00 00 
    2443:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2449:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    244f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2456:	00 00 
    2458:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    245f:	00 00 
    2461:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2468:	01 00 00 
    246b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2470:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2476:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    247c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2482:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    2489:	00 00 
    248b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2492:	00 00 
    2494:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    249b:	00 00 00 
    249e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    24a5:	01 00 00 
    24a8:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    24af:	02 00 00 
    24b2:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    24b9:	00 00 
    24bb:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    24c2:	00 00 
    24c4:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    24cb:	00 00 
    24cd:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    24d4:	00 00 
    24d6:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    24db:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    24e1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    24e8:	00 00 
    24ea:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    24f1:	00 00 
    24f3:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    24fa:	01 00 00 
    24fd:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2504:	00 00 
    2506:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    250d:	00 00 
    250f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2516:	02 00 00 
    2519:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2520:	00 00 
    2522:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2529:	00 00 
    252b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    2532:	02 00 00 
    2535:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    253c:	00 00 
    253e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2544:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    254b:	02 00 00 
    254e:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
    2553:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    255a:	00 00 
    255c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2562:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    2569:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2570:	00 00 00 
    2573:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    257a:	00 00 00 
    257d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2584:	01 00 00 
    2587:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    258e:	01 00 00 
    2591:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2598:	01 00 00 
    259b:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    25a2:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    25a9:	01 00 00 
    25ac:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    25b3:	01 00 00 
    25b6:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    25bd:	02 00 00 
    25c0:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    25c7:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    25ce:	02 00 00 
    25d1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    25d7:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    25db:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    25e2:	00 00 00 
    25e5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    25eb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    25f2:	00 00 
    25f4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    25fb:	00 00 00 
    25fe:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2604:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    260a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2611:	00 00 
    2613:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2619:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2620:	00 00 
    2622:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    2629:	00 00 
    262b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2632:	00 00 
    2634:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    263b:	00 00 
    263d:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2644:	00 00 
    2646:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    264d:	00 00 
    264f:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2656:	00 00 
    2658:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    265f:	00 00 
    2661:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2668:	00 00 
    266a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2671:	01 00 00 
    2674:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    267b:	01 00 00 
    267e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2685:	02 00 00 
    2688:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    268f:	02 00 00 
    2692:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2699:	02 00 00 
    269c:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    26a3:	02 00 00 
    26a6:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    26ad:	02 00 00 
    26b0:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    26b6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    26bc:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    26c3:	00 00 
    26c5:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    26cb:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    26d2:	00 00 
    26d4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    26db:	00 00 
    26dd:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    26e4:	00 00 
    26e6:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    26ed:	01 00 00 
    26f0:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    26f4:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    26fb:	00 00 
    26fd:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2704:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    270a:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    2711:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2718:	00 00 00 
    271b:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2722:	01 00 00 
    2725:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    272c:	00 00 
    272e:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2735:	00 00 00 
    2738:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    273f:	01 00 00 
    2742:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2749:	01 00 00 
    274c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2753:	02 00 00 
    2756:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    275d:	02 00 00 
    2760:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    2767:	02 00 00 
    276a:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2771:	02 00 00 
    2774:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    277b:	02 00 00 
    277e:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    2785:	02 00 00 
    2788:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    278f:	01 00 00 
    2792:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2797:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    279d:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    27a4:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    27aa:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    27b0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    27b6:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    27bd:	00 00 
    27bf:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    27c6:	00 00 
    27c8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    27ce:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    27d5:	00 00 
    27d7:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    27de:	00 00 
    27e0:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    27e7:	00 00 00 
    27ea:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    27f1:	01 00 00 
    27f4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    27fb:	01 00 00 
    27fe:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2805:	01 00 00 
    2808:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    280f:	00 00 
    2811:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2818:	00 00 
    281a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2821:	02 00 00 
    2824:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    282a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2830:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2837:	00 00 00 
    283a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2840:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2847:	00 00 
    2849:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2850:	01 00 00 
    2853:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2859:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    285f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2864:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    286b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2871:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    2878:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    287e:	c4 a1 7c 11 44 8e 60 	vmovups %ymm0,0x60(%rsi,%r9,4)
    2885:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    288b:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x80(%rsi,%r9,4)
    2892:	00 00 00 
    2895:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    289c:	00 00 
    289e:	c4 a1 7d 11 84 8e a0 	vmovupd %ymm0,0xa0(%rsi,%r9,4)
    28a5:	00 00 00 
    28a8:	c4 21 7c 11 bc 8e c0 	vmovups %ymm15,0xc0(%rsi,%r9,4)
    28af:	00 00 00 
    28b2:	c4 21 7c 11 94 8e e0 	vmovups %ymm10,0xe0(%rsi,%r9,4)
    28b9:	00 00 00 
    28bc:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    28c3:	00 00 
    28c5:	c4 21 7c 11 94 8e 00 	vmovups %ymm10,0x100(%rsi,%r9,4)
    28cc:	01 00 00 
    28cf:	c4 21 7c 11 8c 8e 20 	vmovups %ymm9,0x120(%rsi,%r9,4)
    28d6:	01 00 00 
    28d9:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    28e0:	00 00 
    28e2:	c4 21 7c 11 8c 8e 40 	vmovups %ymm9,0x140(%rsi,%r9,4)
    28e9:	01 00 00 
    28ec:	c4 21 7c 11 84 8e 60 	vmovups %ymm8,0x160(%rsi,%r9,4)
    28f3:	01 00 00 
    28f6:	c4 a1 7c 11 b4 8e 80 	vmovups %ymm6,0x180(%rsi,%r9,4)
    28fd:	01 00 00 
    2900:	c4 a1 7c 11 9c 8e a0 	vmovups %ymm3,0x1a0(%rsi,%r9,4)
    2907:	01 00 00 
    290a:	c4 a1 7c 11 94 8e c0 	vmovups %ymm2,0x1c0(%rsi,%r9,4)
    2911:	01 00 00 
    2914:	c4 21 7c 11 9c 8e e0 	vmovups %ymm11,0x1e0(%rsi,%r9,4)
    291b:	01 00 00 
    291e:	c4 a1 7c 11 a4 8e 00 	vmovups %ymm4,0x200(%rsi,%r9,4)
    2925:	02 00 00 
    2928:	c4 a1 7c 11 ac 8e 20 	vmovups %ymm5,0x220(%rsi,%r9,4)
    292f:	02 00 00 
    2932:	c4 a1 7c 11 bc 8e 40 	vmovups %ymm7,0x240(%rsi,%r9,4)
    2939:	02 00 00 
    293c:	c4 21 7c 11 a4 8e 60 	vmovups %ymm12,0x260(%rsi,%r9,4)
    2943:	02 00 00 
    2946:	c4 21 7c 11 ac 8e 80 	vmovups %ymm13,0x280(%rsi,%r9,4)
    294d:	02 00 00 
    2950:	c4 a1 7c 11 8c 8e a0 	vmovups %ymm1,0x2a0(%rsi,%r9,4)
    2957:	02 00 00 
    295a:	c4 21 7c 11 b4 8e c0 	vmovups %ymm14,0x2c0(%rsi,%r9,4)
    2961:	02 00 00 
    2964:	49 81 c1 b8 00 00 00 	add    $0xb8,%r9
    296b:	4d 39 e1             	cmp    %r12,%r9
    296e:	0f 8c 5c db ff ff    	jl     4d0 <_Z5benchv+0x370>
    2974:	e9 67 d8 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    2979:	0f 31                	rdtsc  
    297b:	48 c1 e2 20          	shl    $0x20,%rdx
    297f:	48 09 c2             	or     %rax,%rdx
    2982:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2988 <_Z5benchv+0x2828>
    2988:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    298d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2995 <_Z5benchv+0x2835>
    2994:	00 
    2995:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 299d <_Z5benchv+0x283d>
    299c:	00 
    299d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 29a4 <_Z5benchv+0x2844>
    29a4:	01 c0                	add    %eax,%eax
    29a6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    29ac:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    29b0:	c5 fb 5c 84 24 b8 02 	vsubsd 0x2b8(%rsp),%xmm0,%xmm0
    29b7:	00 00 
    29b9:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    29be:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    29c2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    29c6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    29ca:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
    29d1:	5b                   	pop    %rbx
    29d2:	41 5c                	pop    %r12
    29d4:	41 5d                	pop    %r13
    29d6:	41 5e                	pop    %r14
    29d8:	41 5f                	pop    %r15
    29da:	5d                   	pop    %rbp
    29db:	c5 f8 77             	vzeroupper 
    29de:	c3                   	retq   
    29df:	90                   	nop

00000000000029e0 <_Z6enablev>:
    29e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 29e7 <_Z6enablev+0x7>
    29e7:	b8 b8 00 00 00       	mov    $0xb8,%eax
    29ec:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    29f1:	0f 45 c8             	cmovne %eax,%ecx
    29f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 29fa <_Z6enablev+0x1a>
    29fa:	0f 9e c1             	setle  %cl
    29fd:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 2a04 <_Z6enablev+0x24>
    2a04:	0f 9f c0             	setg   %al
    2a07:	20 c8                	and    %cl,%al
    2a09:	c3                   	retq   
    2a0a:	90                   	nop
    2a0b:	90                   	nop
    2a0c:	90                   	nop
    2a0d:	90                   	nop
    2a0e:	90                   	nop
    2a0f:	90                   	nop

0000000000002a10 <_Z9n_reg_maxv>:
    2a10:	b8 0f 02 00 00       	mov    $0x20f,%eax
    2a15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
