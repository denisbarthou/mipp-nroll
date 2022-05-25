
matvec_ui29_uk21.o:     file format elf64-x86-64


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
     16a:	48 81 ec 68 06 00 00 	sub    $0x668,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 58 03 	vmovsd %xmm0,0x358(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 8b 35 00 00    	jle    3743 <_Z5benchv+0x35e3>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1d4 <_Z5benchv+0x74>
     1d4:	31 ff                	xor    %edi,%edi
     1d6:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     1dd:	00 
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c7 15          	add    $0x15,%rdi
     1e4:	48 3b bc 24 68 03 00 	cmp    0x368(%rsp),%rdi
     1eb:	00 
     1ec:	0f 83 51 35 00 00    	jae    3743 <_Z5benchv+0x35e3>
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
     223:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     22a:	00 
     22b:	48 8d 57 0c          	lea    0xc(%rdi),%rdx
     22f:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
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
     25e:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     265:	00 
     266:	48 8d 57 0d          	lea    0xd(%rdi),%rdx
     26a:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     271:	00 
     272:	48 8d 57 0e          	lea    0xe(%rdi),%rdx
     276:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     27d:	00 
     27e:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     285:	00 
     286:	4c 89 84 24 a8 03 00 	mov    %r8,0x3a8(%rsp)
     28d:	00 
     28e:	4c 8b 84 24 48 03 00 	mov    0x348(%rsp),%r8
     295:	00 
     296:	4c 89 94 24 90 03 00 	mov    %r10,0x390(%rsp)
     29d:	00 
     29e:	4c 8b 94 24 50 03 00 	mov    0x350(%rsp),%r10
     2a5:	00 
     2a6:	48 89 ac 24 b8 03 00 	mov    %rbp,0x3b8(%rsp)
     2ad:	00 
     2ae:	48 89 9c 24 b0 03 00 	mov    %rbx,0x3b0(%rsp)
     2b5:	00 
     2b6:	4c 89 bc 24 a0 03 00 	mov    %r15,0x3a0(%rsp)
     2bd:	00 
     2be:	4c 89 b4 24 80 03 00 	mov    %r14,0x380(%rsp)
     2c5:	00 
     2c6:	4c 89 ac 24 78 03 00 	mov    %r13,0x378(%rsp)
     2cd:	00 
     2ce:	4c 89 8c 24 98 03 00 	mov    %r9,0x398(%rsp)
     2d5:	00 
     2d6:	45 31 c9             	xor    %r9d,%r9d
     2d9:	4c 89 9c 24 88 03 00 	mov    %r11,0x388(%rsp)
     2e0:	00 
     2e1:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e7:	4d 0f af c4          	imul   %r12,%r8
     2eb:	4d 0f af d4          	imul   %r12,%r10
     2ef:	4c 89 84 24 48 03 00 	mov    %r8,0x348(%rsp)
     2f6:	00 
     2f7:	4c 89 94 24 50 03 00 	mov    %r10,0x350(%rsp)
     2fe:	00 
     2ff:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     30f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     316:	00 00 
     318:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     31f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     326:	00 00 
     328:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     32f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     33f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     34f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     35f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     36f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     376:	00 00 
     378:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     37f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     386:	00 00 
     388:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     38f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     396:	00 00 
     398:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     39f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     3af:	49 0f af fc          	imul   %r12,%rdi
     3b3:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     3ba:	00 
     3bb:	48 89 c7             	mov    %rax,%rdi
     3be:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
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
     404:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     40b:	00 00 
     40d:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     414:	49 0f af c4          	imul   %r12,%rax
     418:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     41f:	00 00 
     421:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     428:	00 00 
     42a:	c4 e2 7d 18 54 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm2
     431:	c4 e2 7d 18 4c ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm1
     438:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     43f:	00 
     440:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     447:	00 
     448:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     44f:	00 00 
     451:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     458:	00 00 
     45a:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     461:	00 00 
     463:	c4 e2 7d 18 54 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm2
     46a:	c4 e2 7d 18 4c ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm1
     471:	49 0f af c4          	imul   %r12,%rax
     475:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     47c:	00 
     47d:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     484:	00 
     485:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     48c:	00 00 
     48e:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     495:	00 00 
     497:	c4 e2 7d 18 54 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm2
     49e:	c4 e2 7d 18 4c ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm1
     4a5:	49 0f af c4          	imul   %r12,%rax
     4a9:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     4b0:	00 00 
     4b2:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4b9:	00 00 
     4bb:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
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
     4d0:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     4d7:	00 
     4d8:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     4df:	00 
     4e0:	4e 8d 1c 08          	lea    (%rax,%r9,1),%r11
     4e4:	4e 8d 14 0a          	lea    (%rdx,%r9,1),%r10
     4e8:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     4ef:	00 
     4f0:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     4f7:	00 
     4f8:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     4ff:	01 00 00 
     502:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     509:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
     510:	00 00 00 
     513:	c4 21 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm12
     51a:	01 00 00 
     51d:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     524:	01 00 00 
     527:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     52e:	00 00 00 
     531:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
     538:	01 00 00 
     53b:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     542:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     549:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
     550:	00 00 00 
     553:	c4 21 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm15
     55a:	01 00 00 
     55d:	c4 21 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm14
     563:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
     56a:	00 00 00 
     56d:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
     574:	01 00 00 
     577:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
     57e:	01 00 00 
     581:	c4 21 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm13
     588:	01 00 00 
     58b:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     58f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     596:	00 00 
     598:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     59f:	00 00 
     5a1:	c4 a2 7d a8 4c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm1
     5a8:	c4 a2 7d a8 b4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm6
     5af:	00 00 00 
     5b2:	c4 22 7d a8 a4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm12
     5b9:	01 00 00 
     5bc:	c4 22 7d a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm9
     5c3:	01 00 00 
     5c6:	c4 a2 7d a8 ac 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm5
     5cd:	00 00 00 
     5d0:	c4 22 7d a8 84 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm8
     5d7:	01 00 00 
     5da:	c4 a2 7d a8 54 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm2
     5e1:	c4 a2 7d a8 5c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm3
     5e8:	c4 a2 7d a8 a4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm4
     5ef:	00 00 00 
     5f2:	c4 22 7d a8 34 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm14
     5f8:	c4 22 7d a8 94 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm10
     5ff:	01 00 00 
     602:	c4 22 7d a8 ac 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm13
     609:	01 00 00 
     60c:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm7
     613:	00 00 00 
     616:	c4 22 7d a8 9c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm11
     61d:	01 00 00 
     620:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     627:	00 00 
     629:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
     630:	02 00 00 
     633:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     63a:	02 00 00 
     63d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     644:	00 00 
     646:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     64a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     650:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     656:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     65a:	c4 21 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm8
     661:	02 00 00 
     664:	c4 22 7d a8 84 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm8
     66b:	02 00 00 
     66e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     675:	00 00 
     677:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     67b:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     682:	00 00 
     684:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     68b:	00 00 
     68d:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     691:	c4 a1 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm4
     698:	02 00 00 
     69b:	c4 a2 7d a8 94 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm2
     6a2:	01 00 00 
     6a5:	c4 22 7d a8 bc 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm15
     6ac:	01 00 00 
     6af:	c4 a2 7d a8 a4 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm4
     6b6:	02 00 00 
     6b9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     6bf:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     6c6:	00 00 
     6c8:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     6ce:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     6d5:	00 00 
     6d7:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     6de:	00 00 
     6e0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     6e7:	00 00 
     6e9:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     6f0:	02 00 00 
     6f3:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     6fa:	02 00 00 
     6fd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     704:	00 00 
     706:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
     70d:	02 00 00 
     710:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm1
     717:	02 00 00 
     71a:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     71e:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
     725:	02 00 00 
     728:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     72f:	02 00 00 
     732:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     739:	00 00 
     73b:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
     742:	02 00 00 
     745:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm1
     74c:	02 00 00 
     74f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     756:	00 00 
     758:	c4 a1 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm1
     75f:	02 00 00 
     762:	c4 a2 7d a8 8c 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm1
     769:	02 00 00 
     76c:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     770:	c4 a1 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm1
     777:	03 00 00 
     77a:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm0,%ymm1
     781:	03 00 00 
     784:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     78b:	00 00 
     78d:	c4 a1 7c 10 8c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm1
     794:	03 00 00 
     797:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm0,%ymm1
     79e:	03 00 00 
     7a1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     7a7:	c4 a1 7c 10 8c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm1
     7ae:	03 00 00 
     7b1:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm0,%ymm1
     7b8:	03 00 00 
     7bb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7c1:	c4 a1 7c 10 8c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm1
     7c8:	03 00 00 
     7cb:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x360(%rsi,%r9,4),%ymm0,%ymm1
     7d2:	03 00 00 
     7d5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     7dc:	00 00 
     7de:	c4 a1 7c 10 8c 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm1
     7e5:	03 00 00 
     7e8:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x380(%rsi,%r9,4),%ymm0,%ymm1
     7ef:	03 00 00 
     7f2:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     7f9:	00 00 
     7fb:	c4 22 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm12
     802:	02 00 00 
     805:	c4 22 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm8
     80c:	02 00 00 
     80f:	c4 22 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm10
     816:	c4 a2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm5
     81d:	01 00 00 
     820:	c4 a2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm3
     827:	00 00 00 
     82a:	c4 a2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm7
     831:	00 00 00 
     834:	c4 22 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm11
     83b:	01 00 00 
     83e:	c4 a2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm6
     845:	01 00 00 
     848:	c4 22 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm15
     84f:	01 00 00 
     852:	c4 a2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm4
     859:	02 00 00 
     85c:	c4 22 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm0,%ymm9
     863:	02 00 00 
     866:	c4 22 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm13
     86d:	c4 a2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm2
     874:	01 00 00 
     877:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     87e:	00 00 
     880:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     885:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     88c:	00 00 
     88e:	c4 22 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm0,%ymm8
     895:	03 00 00 
     898:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     89f:	00 00 
     8a1:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     8a8:	00 00 
     8aa:	c4 22 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm10
     8b1:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     8b8:	00 00 
     8ba:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     8c0:	c4 a2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm5
     8c7:	01 00 00 
     8ca:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     8ce:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     8d5:	00 00 
     8d7:	c4 a2 7d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm1
     8dd:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     8e3:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     8ea:	00 00 
     8ec:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     8f3:	00 00 
     8f5:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     8fc:	00 00 
     8fe:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     905:	00 00 
     907:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     90e:	00 00 
     910:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     917:	00 00 
     919:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     91d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     924:	00 00 
     926:	c4 a2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm6
     92d:	02 00 00 
     930:	c4 a2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm4
     937:	02 00 00 
     93a:	c4 a2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm7
     941:	02 00 00 
     944:	c4 22 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm11
     94b:	02 00 00 
     94e:	c4 22 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%r10,4),%ymm0,%ymm14
     955:	03 00 00 
     958:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     95d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     964:	00 00 
     966:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     96d:	00 00 
     96f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     975:	c4 22 7d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%r10,4),%ymm0,%ymm8
     97c:	03 00 00 
     97f:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     986:	00 00 
     988:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     98c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     992:	c4 a2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm3
     999:	00 00 00 
     99c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9a2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     9a8:	c4 a2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm5
     9af:	01 00 00 
     9b2:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     9b8:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     9be:	c4 22 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%r10,4),%ymm0,%ymm8
     9c5:	03 00 00 
     9c8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     9ce:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     9d5:	00 00 
     9d7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     9dd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     9e3:	c4 a2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm3
     9ea:	00 00 00 
     9ed:	c4 a2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm5
     9f4:	01 00 00 
     9f7:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     9fd:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     a04:	00 00 
     a06:	c4 22 7d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%r10,4),%ymm0,%ymm8
     a0d:	03 00 00 
     a10:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     a17:	00 00 
     a19:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a1f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     a26:	00 00 00 
     a29:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     a30:	01 00 00 
     a33:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     a3a:	01 00 00 
     a3d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
     a44:	02 00 00 
     a47:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     a4e:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     a55:	00 00 00 
     a58:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     a5f:	02 00 00 
     a62:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     a69:	01 00 00 
     a6c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     a73:	02 00 00 
     a76:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     a7d:	02 00 00 
     a80:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
     a87:	02 00 00 
     a8a:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     a91:	02 00 00 
     a94:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
     a9b:	03 00 00 
     a9e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     aae:	00 00 
     ab0:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     ab7:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     abe:	00 00 
     ac0:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     ac7:	00 00 
     ac9:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     ad0:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     ad7:	00 00 
     ad9:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     adf:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     ae5:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     aec:	00 00 
     aee:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     af5:	00 00 
     af7:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     afe:	00 00 
     b00:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     b07:	00 00 
     b09:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     b10:	00 00 
     b12:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     b19:	01 00 00 
     b1c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     b23:	01 00 00 
     b26:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     b2d:	02 00 00 
     b30:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
     b37:	03 00 00 
     b3a:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     b41:	00 00 
     b43:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     b4a:	00 00 
     b4c:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     b50:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     b60:	00 00 
     b62:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     b69:	00 00 
     b6b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b71:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     b78:	00 00 00 
     b7b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     b82:	00 00 
     b84:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b8a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b90:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     b97:	00 00 00 
     b9a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ba0:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     ba7:	00 00 
     ba9:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     bb0:	01 00 00 
     bb3:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     bba:	00 00 
     bbc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     bc2:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     bc9:	01 00 00 
     bcc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     bd2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     bd9:	00 00 
     bdb:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     be2:	01 00 00 
     be5:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     bec:	00 00 
     bee:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     bf3:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
     bfa:	02 00 00 
     bfd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c02:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     c08:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
     c0f:	03 00 00 
     c12:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c18:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c1e:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
     c25:	03 00 00 
     c28:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c2e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     c35:	00 00 
     c37:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
     c3e:	03 00 00 
     c41:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     c45:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     c4c:	00 00 
     c4e:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     c55:	00 
     c56:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     c5d:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     c64:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     c6b:	01 00 00 
     c6e:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     c75:	01 00 00 
     c78:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     c7f:	02 00 00 
     c82:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     c89:	02 00 00 
     c8c:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     c93:	02 00 00 
     c96:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
     c9d:	03 00 00 
     ca0:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     ca7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     cae:	01 00 00 
     cb1:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     cb8:	02 00 00 
     cbb:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
     cc2:	02 00 00 
     cc5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     ccc:	00 00 
     cce:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     cd5:	00 00 
     cd7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     cdd:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     ce2:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     ce9:	00 00 
     ceb:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     cf2:	00 00 00 
     cf5:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     cfc:	00 00 
     cfe:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     d05:	00 00 
     d07:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     d0e:	00 00 00 
     d11:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d17:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d1d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     d24:	00 00 
     d26:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     d2a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     d31:	00 00 
     d33:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     d3a:	00 00 
     d3c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d42:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     d49:	00 00 
     d4b:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     d52:	00 00 
     d54:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     d5b:	02 00 00 
     d5e:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     d65:	00 00 
     d67:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     d6d:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     d74:	01 00 00 
     d77:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
     d7e:	03 00 00 
     d81:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
     d88:	03 00 00 
     d8b:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
     d92:	03 00 00 
     d95:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm7
     d9c:	03 00 00 
     d9f:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     da6:	00 00 
     da8:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     daf:	00 00 
     db1:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     db7:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     dbe:	00 00 00 
     dc1:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     dd0:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     dd7:	00 00 00 
     dda:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     de1:	00 00 
     de3:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     dea:	00 00 
     dec:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     df2:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     df9:	00 00 
     dfb:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     e02:	01 00 00 
     e05:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     e0c:	00 00 
     e0e:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     e15:	00 00 
     e17:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     e1e:	01 00 00 
     e21:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     e28:	00 00 
     e2a:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     e30:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     e37:	01 00 00 
     e3a:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     e40:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     e47:	00 00 
     e49:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     e50:	01 00 00 
     e53:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     e5a:	00 00 
     e5c:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     e63:	00 00 
     e65:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     e6c:	02 00 00 
     e6f:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     e76:	00 00 
     e78:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     e7d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
     e84:	02 00 00 
     e87:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     e8b:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     e92:	00 00 
     e94:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     e9b:	00 
     e9c:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
     ea3:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     eaa:	01 00 00 
     ead:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     eb4:	00 00 00 
     eb7:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     ebe:	01 00 00 
     ec1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ec7:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     ece:	00 00 00 
     ed1:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm7
     ed8:	03 00 00 
     edb:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     ee2:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     ee9:	02 00 00 
     eec:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
     ef3:	02 00 00 
     ef6:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
     efd:	03 00 00 
     f00:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
     f07:	03 00 00 
     f0a:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
     f11:	03 00 00 
     f14:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
     f1b:	02 00 00 
     f1e:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     f25:	00 00 
     f27:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     f2d:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     f34:	01 00 00 
     f37:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f47:	00 00 
     f49:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     f50:	00 00 00 
     f53:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     f57:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     f5e:	00 00 
     f60:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     f67:	01 00 00 
     f6a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     f71:	00 00 
     f73:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f7a:	00 00 
     f7c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f82:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     f89:	00 00 
     f8b:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     f92:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     f99:	01 00 00 
     f9c:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     fa3:	00 00 
     fa5:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     faa:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     fb0:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     fb7:	00 00 
     fb9:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     fc0:	01 00 00 
     fc3:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     fca:	00 00 
     fcc:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     fd2:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     fd9:	00 00 00 
     fdc:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     fe2:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     fe9:	00 00 
     feb:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     ff1:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     ff8:	01 00 00 
     ffb:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1001:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1008:	00 00 
    100a:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1011:	01 00 00 
    1014:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    101b:	00 00 
    101d:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1021:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1028:	00 00 
    102a:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1031:	02 00 00 
    1034:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    103b:	00 00 
    103d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1044:	00 00 
    1046:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    104d:	02 00 00 
    1050:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1057:	00 00 
    1059:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1060:	00 00 
    1062:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1069:	02 00 00 
    106c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    107c:	00 00 
    107e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1085:	02 00 00 
    1088:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    108f:	00 00 
    1091:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1098:	00 00 
    109a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    10a1:	02 00 00 
    10a4:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    10ab:	00 00 
    10ad:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    10b4:	00 00 
    10b6:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    10bd:	03 00 00 
    10c0:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    10c4:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    10cb:	00 00 
    10cd:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
    10d4:	00 
    10d5:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    10dc:	01 00 00 
    10df:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    10e6:	01 00 00 
    10e9:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    10f0:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    10f7:	01 00 00 
    10fa:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1101:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1108:	00 00 00 
    110b:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    1112:	01 00 00 
    1115:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    111c:	03 00 00 
    111f:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1126:	01 00 00 
    1129:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1130:	03 00 00 
    1133:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    113a:	03 00 00 
    113d:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1144:	02 00 00 
    1147:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    114e:	02 00 00 
    1151:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1161:	00 00 
    1163:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1169:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1170:	00 00 
    1172:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1179:	00 00 
    117b:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1182:	01 00 00 
    1185:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1189:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1190:	00 00 
    1192:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    1199:	00 00 
    119b:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    11a2:	00 00 
    11a4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    11ab:	02 00 00 
    11ae:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    11b5:	02 00 00 
    11b8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    11c8:	00 00 
    11ca:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    11d0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    11d7:	00 00 
    11d9:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    11df:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    11e5:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    11ec:	00 00 
    11ee:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    11f5:	00 00 
    11f7:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm9
    11fe:	03 00 00 
    1201:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1208:	00 00 00 
    120b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1212:	01 00 00 
    1215:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    121c:	01 00 00 
    121f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1225:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    122b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    123b:	00 00 
    123d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1244:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    124b:	00 00 
    124d:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1251:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1258:	00 00 
    125a:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1261:	02 00 00 
    1264:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    126b:	00 00 
    126d:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1274:	00 00 
    1276:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    127d:	00 00 
    127f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1286:	00 00 
    1288:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    128f:	02 00 00 
    1292:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1299:	02 00 00 
    129c:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    12a3:	00 00 
    12a5:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    12ac:	00 00 
    12ae:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    12b5:	00 00 
    12b7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    12c6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    12cd:	00 00 00 
    12d0:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    12d7:	00 00 
    12d9:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    12de:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    12e5:	02 00 00 
    12e8:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    12ef:	00 00 
    12f1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    12f7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    12fe:	00 00 
    1300:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1307:	00 00 00 
    130a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    130f:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1316:	00 00 
    1318:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    131f:	03 00 00 
    1322:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1326:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    132d:	00 00 
    132f:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
    1336:	00 
    1337:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    133e:	01 00 00 
    1341:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1348:	01 00 00 
    134b:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1352:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1359:	00 00 00 
    135c:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1363:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    136a:	01 00 00 
    136d:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1374:	01 00 00 
    1377:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    137e:	02 00 00 
    1381:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1388:	02 00 00 
    138b:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1392:	02 00 00 
    1395:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    139b:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    13a2:	02 00 00 
    13a5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    13ac:	02 00 00 
    13af:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    13b6:	00 00 00 
    13b9:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    13c0:	03 00 00 
    13c3:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    13c9:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    13cd:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    13d4:	00 00 
    13d6:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    13dd:	02 00 00 
    13e0:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    13f0:	00 00 
    13f2:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    13f9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1400:	00 00 
    1402:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1408:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    140f:	00 00 00 
    1412:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1419:	00 00 
    141b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1422:	00 00 
    1424:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    142b:	00 00 
    142d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1434:	00 00 
    1436:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    143d:	02 00 00 
    1440:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1447:	03 00 00 
    144a:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    1451:	00 00 
    1453:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    145a:	00 00 
    145c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1462:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1466:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    146d:	00 00 
    146f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1476:	00 00 
    1478:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    147f:	00 00 
    1481:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1487:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    148e:	00 00 00 
    1491:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1498:	00 00 
    149a:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    14a1:	00 00 
    14a3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    14a8:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    14af:	02 00 00 
    14b2:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    14b9:	00 00 
    14bb:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    14c2:	00 00 
    14c4:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    14cb:	01 00 00 
    14ce:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    14d5:	00 00 
    14d7:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    14de:	00 00 
    14e0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    14e6:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    14ed:	00 00 
    14ef:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    14f6:	01 00 00 
    14f9:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    14fe:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1504:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    150b:	03 00 00 
    150e:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    151d:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1524:	01 00 00 
    1527:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    152e:	00 00 
    1530:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1536:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    153c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    1543:	03 00 00 
    1546:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    154c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1553:	00 00 
    1555:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    155c:	01 00 00 
    155f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1565:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    156c:	00 00 
    156e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    1575:	03 00 00 
    1578:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    157c:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1583:	00 00 
    1585:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    158c:	00 
    158d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1594:	00 00 00 
    1597:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    159e:	01 00 00 
    15a1:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    15a7:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    15ae:	01 00 00 
    15b1:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    15b8:	02 00 00 
    15bb:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    15c2:	01 00 00 
    15c5:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    15cc:	02 00 00 
    15cf:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    15d6:	03 00 00 
    15d9:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    15e0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    15e7:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    15ee:	01 00 00 
    15f1:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    15f8:	02 00 00 
    15fb:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1602:	02 00 00 
    1605:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1615:	00 00 
    1617:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    161e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1624:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    162a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1631:	00 00 00 
    1634:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    163b:	00 00 
    163d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1643:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    164a:	01 00 00 
    164d:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1654:	00 00 
    1656:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    165d:	00 00 
    165f:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1666:	00 00 
    1668:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    166d:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1674:	00 00 
    1676:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    167d:	00 00 
    167f:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1686:	02 00 00 
    1689:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    1690:	02 00 00 
    1693:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    169a:	03 00 00 
    169d:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    16a4:	00 00 
    16a6:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    16aa:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    16b1:	00 00 
    16b3:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    16ba:	00 00 
    16bc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    16c3:	00 00 
    16c5:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    16cc:	00 00 00 
    16cf:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    16d5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    16db:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    16e2:	01 00 00 
    16e5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    16ec:	00 00 
    16ee:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    16f5:	00 00 
    16f7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    16fe:	00 00 
    1700:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1707:	00 00 00 
    170a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1710:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1716:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    171d:	01 00 00 
    1720:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1726:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    172d:	00 00 
    172f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1736:	01 00 00 
    1739:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1740:	00 00 
    1742:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1749:	00 00 
    174b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1752:	02 00 00 
    1755:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    175c:	00 00 
    175e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1765:	00 00 
    1767:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    176e:	02 00 00 
    1771:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1778:	00 00 
    177a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1780:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1787:	03 00 00 
    178a:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1791:	00 00 
    1793:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1799:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    179f:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    17a6:	03 00 00 
    17a9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    17af:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    17b6:	00 00 
    17b8:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    17bf:	03 00 00 
    17c2:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    17c6:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    17cd:	00 00 
    17cf:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    17d6:	00 
    17d7:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    17de:	01 00 00 
    17e1:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    17e8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    17ef:	00 00 00 
    17f2:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    17f9:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1800:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1807:	02 00 00 
    180a:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1811:	01 00 00 
    1814:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    181b:	02 00 00 
    181e:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    1825:	02 00 00 
    1828:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    182f:	02 00 00 
    1832:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1839:	03 00 00 
    183c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1843:	00 00 
    1845:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    184c:	00 00 
    184e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1854:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    185a:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1861:	00 00 
    1863:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    186a:	01 00 00 
    186d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1874:	00 00 
    1876:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    187c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1883:	00 00 00 
    1886:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    188a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1890:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1897:	00 00 00 
    189a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    18a1:	00 00 
    18a3:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    18a7:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    18ac:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    18b3:	00 00 
    18b5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    18bc:	00 00 
    18be:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    18c5:	00 00 
    18c7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    18ce:	00 00 
    18d0:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    18d7:	00 00 
    18d9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    18e0:	00 00 00 
    18e3:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    18ea:	01 00 00 
    18ed:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    18f4:	02 00 00 
    18f7:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    18fe:	02 00 00 
    1901:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    1908:	03 00 00 
    190b:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1912:	00 00 
    1914:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    191b:	00 00 
    191d:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1922:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1929:	00 00 
    192b:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1932:	00 00 
    1934:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    193b:	00 00 
    193d:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1944:	02 00 00 
    1947:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    194d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1953:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    195a:	01 00 00 
    195d:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    1964:	00 00 
    1966:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    196d:	00 00 
    196f:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1976:	02 00 00 
    1979:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    197f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1985:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    198c:	01 00 00 
    198f:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1996:	00 00 
    1998:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    199f:	00 00 
    19a1:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    19a8:	03 00 00 
    19ab:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    19b1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    19b8:	00 00 
    19ba:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    19c1:	01 00 00 
    19c4:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    19ca:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    19d1:	00 00 
    19d3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    19d9:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    19e0:	03 00 00 
    19e3:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    19ea:	00 00 
    19ec:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    19f3:	00 00 
    19f5:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    19fc:	01 00 00 
    19ff:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1a05:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1a0b:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm7
    1a12:	03 00 00 
    1a15:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1a19:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1a20:	00 00 
    1a22:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
    1a29:	00 
    1a2a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1a31:	00 00 00 
    1a34:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1a3b:	01 00 00 
    1a3e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1a45:	00 00 00 
    1a48:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a4e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1a55:	00 00 00 
    1a58:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1a5f:	02 00 00 
    1a62:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1a69:	02 00 00 
    1a6c:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1a73:	02 00 00 
    1a76:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    1a7d:	03 00 00 
    1a80:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    1a87:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1a8e:	01 00 00 
    1a91:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1a98:	03 00 00 
    1a9b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1aa1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1aa8:	00 00 
    1aaa:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1ab1:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1ab5:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1abc:	00 00 
    1abe:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1ac5:	00 00 
    1ac7:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1ace:	00 00 
    1ad0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1ad7:	01 00 00 
    1ada:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1ae1:	02 00 00 
    1ae4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1aeb:	00 00 
    1aed:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1af3:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1afa:	01 00 00 
    1afd:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1b04:	00 00 
    1b06:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1b0d:	00 00 
    1b0f:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1b16:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1b1d:	00 00 
    1b1f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1b25:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    1b2c:	03 00 00 
    1b2f:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1b36:	00 00 
    1b38:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1b3f:	00 00 
    1b41:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1b48:	00 00 
    1b4a:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    1b51:	00 00 
    1b53:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1b5a:	00 00 
    1b5c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1b63:	00 00 
    1b65:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1b6c:	00 00 
    1b6e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1b75:	00 00 
    1b77:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1b7e:	01 00 00 
    1b81:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1b88:	00 00 
    1b8a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b8f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1b96:	02 00 00 
    1b99:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1b9f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1ba6:	00 00 
    1ba8:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1baf:	01 00 00 
    1bb2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1bb9:	00 00 
    1bbb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1bc1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1bc8:	00 00 00 
    1bcb:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1bd2:	00 00 
    1bd4:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1bdb:	00 00 
    1bdd:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1be4:	00 00 
    1be6:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1bed:	02 00 00 
    1bf0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1bf5:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1bfc:	00 00 
    1bfe:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    1c05:	03 00 00 
    1c08:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1c0f:	00 00 
    1c11:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1c17:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1c1e:	01 00 00 
    1c21:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c27:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1c2b:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1c32:	00 00 
    1c34:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1c3b:	01 00 00 
    1c3e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1c45:	02 00 00 
    1c48:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1c4f:	00 00 
    1c51:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1c58:	00 00 
    1c5a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1c61:	00 00 
    1c63:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1c6a:	00 00 
    1c6c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1c72:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    1c79:	03 00 00 
    1c7c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1c83:	02 00 00 
    1c86:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1c8a:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1c91:	00 00 
    1c93:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
    1c9a:	00 
    1c9b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1ca2:	01 00 00 
    1ca5:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1cac:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1cb3:	00 00 00 
    1cb6:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    1cbd:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1cc4:	00 00 00 
    1cc7:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1cce:	01 00 00 
    1cd1:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1cd8:	01 00 00 
    1cdb:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    1ce2:	03 00 00 
    1ce5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1cec:	02 00 00 
    1cef:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1cf6:	03 00 00 
    1cf9:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1d00:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1d07:	00 00 00 
    1d0a:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    1d11:	01 00 00 
    1d14:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1d1b:	02 00 00 
    1d1e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1d24:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1d2b:	00 00 
    1d2d:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1d33:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1d39:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1d40:	00 00 
    1d42:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1d49:	01 00 00 
    1d4c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1d53:	00 00 
    1d55:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1d5c:	00 00 
    1d5e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1d65:	01 00 00 
    1d68:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1d6f:	00 00 
    1d71:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1d77:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1d7e:	00 00 00 
    1d81:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1d88:	00 00 
    1d8a:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1d91:	00 00 
    1d93:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1d99:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    1da0:	00 00 
    1da2:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1da9:	00 00 
    1dab:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1db1:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1db7:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1dbc:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1dc2:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1dc8:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1dcf:	01 00 00 
    1dd2:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1dd9:	01 00 00 
    1ddc:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1de3:	02 00 00 
    1de6:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    1ded:	02 00 00 
    1df0:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1df7:	03 00 00 
    1dfa:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1e01:	00 00 
    1e03:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1e0a:	00 00 
    1e0c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1e13:	00 00 
    1e15:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1e1c:	00 00 
    1e1e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1e25:	00 00 
    1e27:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1e2e:	00 00 
    1e30:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1e37:	02 00 00 
    1e3a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1e4a:	00 00 
    1e4c:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1e53:	02 00 00 
    1e56:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1e5d:	00 00 
    1e5f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1e66:	00 00 
    1e68:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1e6f:	00 00 
    1e71:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1e78:	02 00 00 
    1e7b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1e82:	00 00 
    1e84:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1e8b:	00 00 
    1e8d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1e94:	00 00 
    1e96:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1e9d:	02 00 00 
    1ea0:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1ea7:	00 00 
    1ea9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1eb0:	00 00 
    1eb2:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1eb9:	03 00 00 
    1ebc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1ec3:	00 00 
    1ec5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1ecc:	00 00 
    1ece:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    1ed5:	03 00 00 
    1ed8:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1edc:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1ee3:	00 00 
    1ee5:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1eec:	00 
    1eed:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1ef4:	00 00 00 
    1ef7:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1efe:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1f04:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1f0b:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1f12:	00 00 00 
    1f15:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1f1c:	01 00 00 
    1f1f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1f26:	01 00 00 
    1f29:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1f30:	02 00 00 
    1f33:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    1f3a:	01 00 00 
    1f3d:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1f44:	02 00 00 
    1f47:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    1f4e:	02 00 00 
    1f51:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1f58:	03 00 00 
    1f5b:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1f62:	01 00 00 
    1f65:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1f6c:	02 00 00 
    1f6f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1f7f:	00 00 
    1f81:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1f88:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1f8e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1f94:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1f9b:	01 00 00 
    1f9e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1fa5:	00 00 
    1fa7:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1fae:	00 00 
    1fb0:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1fb7:	00 00 00 
    1fba:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1fc1:	00 00 
    1fc3:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1fca:	00 00 
    1fcc:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1fd3:	00 00 
    1fd5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1fdb:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1fe2:	00 00 
    1fe4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1fea:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ff0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1ff6:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1ffd:	00 00 
    1fff:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2006:	00 00 
    2008:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    200f:	00 00 
    2011:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2018:	00 00 
    201a:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    2021:	00 00 00 
    2024:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    202b:	01 00 00 
    202e:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2035:	01 00 00 
    2038:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    203f:	02 00 00 
    2042:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    2049:	03 00 00 
    204c:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    2053:	03 00 00 
    2056:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    205d:	00 00 
    205f:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2064:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    206a:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    2071:	00 00 
    2073:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2079:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2080:	00 00 
    2082:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2088:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    208f:	00 00 
    2091:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2098:	02 00 00 
    209b:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    20a2:	00 00 
    20a4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    20ab:	00 00 
    20ad:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    20b4:	01 00 00 
    20b7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    20be:	00 00 
    20c0:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    20c7:	00 00 
    20c9:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    20d0:	02 00 00 
    20d3:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    20da:	00 00 
    20dc:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    20e3:	00 00 
    20e5:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    20ec:	02 00 00 
    20ef:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    20f6:	00 00 
    20f8:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    20ff:	00 00 
    2101:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
    2108:	03 00 00 
    210b:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2112:	00 00 
    2114:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    211b:	00 00 
    211d:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2124:	00 00 
    2126:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm5
    212d:	03 00 00 
    2130:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    2134:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    213b:	00 00 
    213d:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    2144:	00 
    2145:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    214c:	01 00 00 
    214f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2156:	00 00 00 
    2159:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2160:	01 00 00 
    2163:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    216a:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    2171:	00 00 00 
    2174:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    217b:	01 00 00 
    217e:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    2185:	01 00 00 
    2188:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    218f:	02 00 00 
    2192:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2199:	02 00 00 
    219c:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    21a3:	03 00 00 
    21a6:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    21ad:	03 00 00 
    21b0:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    21b7:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    21be:	02 00 00 
    21c1:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    21c8:	00 00 
    21ca:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    21d1:	00 00 
    21d3:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    21d9:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    21e0:	00 00 
    21e2:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    21e8:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    21ef:	01 00 00 
    21f2:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    21f8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    21ff:	00 00 
    2201:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2208:	00 00 00 
    220b:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    220f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2216:	00 00 
    2218:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    221f:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2225:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    222c:	00 00 
    222e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2234:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    223b:	00 00 
    223d:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    2244:	00 00 
    2246:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    224d:	00 00 
    224f:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2256:	00 00 
    2258:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    225f:	00 00 
    2261:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2268:	01 00 00 
    226b:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    2272:	02 00 00 
    2275:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    227c:	02 00 00 
    227f:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2286:	03 00 00 
    2289:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2290:	00 00 
    2292:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2298:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    229f:	00 00 
    22a1:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    22a8:	00 00 
    22aa:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    22b0:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    22b7:	00 00 
    22b9:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    22c0:	00 00 
    22c2:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    22c9:	00 00 00 
    22cc:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    22d2:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    22d9:	00 00 
    22db:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    22e2:	01 00 00 
    22e5:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    22ec:	00 00 
    22ee:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    22f2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    22f8:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    22ff:	01 00 00 
    2302:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2309:	00 00 
    230b:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2312:	00 00 
    2314:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    231b:	00 00 
    231d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2324:	02 00 00 
    2327:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    232d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2334:	00 00 
    2336:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    233d:	02 00 00 
    2340:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2347:	00 00 
    2349:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    234e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    2355:	02 00 00 
    2358:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    235d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2363:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    236a:	03 00 00 
    236d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2373:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    237a:	00 00 
    237c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    2383:	03 00 00 
    2386:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    238a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2391:	00 00 
    2393:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
    239a:	00 
    239b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    23a2:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    23a9:	02 00 00 
    23ac:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    23b3:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    23ba:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    23c1:	00 00 00 
    23c4:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    23cb:	01 00 00 
    23ce:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    23d5:	02 00 00 
    23d8:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    23df:	02 00 00 
    23e2:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    23e9:	01 00 00 
    23ec:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    23f2:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    23f9:	00 00 00 
    23fc:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    2403:	02 00 00 
    2406:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    240d:	03 00 00 
    2410:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2417:	00 00 
    2419:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2420:	00 00 
    2422:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2429:	00 00 00 
    242c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2433:	00 00 
    2435:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    243b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2442:	00 00 00 
    2445:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    244c:	00 00 
    244e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2455:	00 00 
    2457:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    245e:	03 00 00 
    2461:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2468:	00 00 
    246a:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    246f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2476:	00 00 
    2478:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    247f:	00 00 
    2481:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    2488:	00 00 
    248a:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    248e:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2495:	00 00 
    2497:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    249e:	00 00 
    24a0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    24a7:	00 00 
    24a9:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    24b0:	00 00 
    24b2:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    24b9:	00 00 
    24bb:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    24c2:	00 00 
    24c4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    24c9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    24d0:	01 00 00 
    24d3:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    24da:	01 00 00 
    24dd:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    24e4:	02 00 00 
    24e7:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    24ee:	02 00 00 
    24f1:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    24f8:	02 00 00 
    24fb:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2502:	02 00 00 
    2505:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    250c:	00 00 
    250e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2514:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    251a:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2521:	01 00 00 
    2524:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    252b:	00 00 
    252d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2533:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm8
    253a:	03 00 00 
    253d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2543:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2549:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2550:	01 00 00 
    2553:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2559:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    255f:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    2566:	03 00 00 
    2569:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    256f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2575:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    257c:	01 00 00 
    257f:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2585:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    258c:	00 00 
    258e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm8
    2595:	03 00 00 
    2598:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    259e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    25a5:	00 00 
    25a7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    25ae:	01 00 00 
    25b1:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    25b5:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    25bc:	00 00 
    25be:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    25c5:	00 00 
    25c7:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    25ce:	00 00 
    25d0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    25d7:	00 00 00 
    25da:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    25e0:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    25e7:	00 00 00 
    25ea:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    25f1:	00 00 00 
    25f4:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    25fb:	01 00 00 
    25fe:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2605:	01 00 00 
    2608:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    260f:	02 00 00 
    2612:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2619:	02 00 00 
    261c:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2623:	02 00 00 
    2626:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    262d:	02 00 00 
    2630:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2637:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    263e:	01 00 00 
    2641:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2648:	02 00 00 
    264b:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2652:	03 00 00 
    2655:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    265c:	01 00 00 
    265f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2666:	00 00 
    2668:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    266e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2675:	00 00 00 
    2678:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    267f:	00 00 
    2681:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2688:	00 00 
    268a:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    2691:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    2698:	00 00 
    269a:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    26a1:	00 00 
    26a3:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    26a9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    26af:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    26b6:	00 00 
    26b8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    26be:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    26c5:	00 00 
    26c7:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    26ce:	00 00 
    26d0:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    26d7:	00 00 
    26d9:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    26e0:	00 00 
    26e2:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    26e9:	00 00 
    26eb:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    26f1:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    26f8:	01 00 00 
    26fb:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2702:	01 00 00 
    2705:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    270c:	02 00 00 
    270f:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    2716:	03 00 00 
    2719:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    2720:	03 00 00 
    2723:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    272a:	03 00 00 
    272d:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    2734:	00 00 
    2736:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    273b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2742:	00 00 
    2744:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    274b:	00 00 
    274d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2754:	00 00 
    2756:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    275d:	00 00 
    275f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2766:	02 00 00 
    2769:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    276f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2775:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    277c:	01 00 00 
    277f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2786:	00 00 
    2788:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    278f:	00 00 
    2791:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    2798:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    279f:	00 00 
    27a1:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    27a8:	00 00 
    27aa:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    27b1:	02 00 00 
    27b4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    27ba:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    27c1:	00 00 
    27c3:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    27ca:	01 00 00 
    27cd:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    27d4:	00 00 
    27d6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    27dc:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    27e3:	03 00 00 
    27e6:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    27ea:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    27f1:	00 00 
    27f3:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    27fa:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2801:	02 00 00 
    2804:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    280b:	01 00 00 
    280e:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2815:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    281c:	01 00 00 
    281f:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    2826:	01 00 00 
    2829:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    2830:	03 00 00 
    2833:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    283a:	02 00 00 
    283d:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    2844:	03 00 00 
    2847:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    284e:	03 00 00 
    2851:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2858:	03 00 00 
    285b:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    2862:	00 00 00 
    2865:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    286c:	00 00 00 
    286f:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2876:	00 00 
    2878:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    287e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2885:	00 00 00 
    2888:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    288e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2895:	00 00 
    2897:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    289d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    28a4:	00 00 
    28a6:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    28ad:	00 00 
    28af:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    28b6:	01 00 00 
    28b9:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    28c0:	00 00 
    28c2:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    28c9:	00 00 
    28cb:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    28d2:	02 00 00 
    28d5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    28db:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    28e2:	00 00 
    28e4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    28eb:	01 00 00 
    28ee:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    28f5:	00 00 
    28f7:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    28fd:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    2904:	00 00 
    2906:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    290d:	00 00 
    290f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2915:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    291c:	00 00 
    291e:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    2925:	00 00 
    2927:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    292d:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2934:	01 00 00 
    2937:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    293e:	01 00 00 
    2941:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    2948:	02 00 00 
    294b:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2952:	03 00 00 
    2955:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    295c:	00 00 
    295e:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    2965:	00 00 
    2967:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    296e:	00 00 
    2970:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2976:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    297d:	00 00 
    297f:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2986:	00 00 
    2988:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    298f:	00 00 
    2991:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2998:	00 00 
    299a:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    29a1:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    29a8:	00 00 
    29aa:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    29b1:	00 00 
    29b3:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    29ba:	01 00 00 
    29bd:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    29c4:	00 00 
    29c6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    29cb:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    29d2:	02 00 00 
    29d5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    29dc:	00 00 
    29de:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    29e4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    29eb:	00 00 00 
    29ee:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    29f5:	00 00 
    29f7:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    29fe:	00 00 
    2a00:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2a07:	02 00 00 
    2a0a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2a0f:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2a16:	00 00 
    2a18:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2a1d:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    2a24:	00 00 
    2a26:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2a2d:	00 00 
    2a2f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2a36:	02 00 00 
    2a39:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    2a40:	00 00 
    2a42:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2a49:	00 00 
    2a4b:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2a52:	00 00 
    2a54:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2a5b:	02 00 00 
    2a5e:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    2a63:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2a6a:	00 00 
    2a6c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2a73:	01 00 00 
    2a76:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2a7d:	00 00 00 
    2a80:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    2a86:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2a8d:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    2a94:	00 00 00 
    2a97:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2a9e:	00 00 00 
    2aa1:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2aa8:	00 00 00 
    2aab:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2ab2:	01 00 00 
    2ab5:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    2abc:	01 00 00 
    2abf:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    2ac6:	02 00 00 
    2ac9:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2ad0:	03 00 00 
    2ad3:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    2ada:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    2ae1:	02 00 00 
    2ae4:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    2aeb:	02 00 00 
    2aee:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2af5:	02 00 00 
    2af8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2aff:	00 00 
    2b01:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2b08:	00 00 
    2b0a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2b11:	01 00 00 
    2b14:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2b1a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2b21:	00 00 
    2b23:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2b2a:	01 00 00 
    2b2d:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2b34:	00 00 
    2b36:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2b3d:	00 00 
    2b3f:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2b46:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2b4d:	00 00 
    2b4f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2b56:	00 00 
    2b58:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2b5f:	00 00 
    2b61:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2b68:	00 00 
    2b6a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2b70:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2b76:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2b7d:	00 00 
    2b7f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2b86:	00 00 
    2b88:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2b8e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2b95:	00 00 
    2b97:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    2b9e:	00 00 
    2ba0:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2ba6:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2bad:	01 00 00 
    2bb0:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2bb7:	01 00 00 
    2bba:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2bc1:	02 00 00 
    2bc4:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2bcb:	02 00 00 
    2bce:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2bd5:	03 00 00 
    2bd8:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    2bdf:	03 00 00 
    2be2:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    2be9:	00 00 
    2beb:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2bf1:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2bf8:	00 00 
    2bfa:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2c01:	00 00 
    2c03:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2c0a:	00 00 
    2c0c:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2c13:	00 00 
    2c15:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2c1c:	00 00 
    2c1e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2c25:	00 00 
    2c27:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2c2e:	02 00 00 
    2c31:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2c38:	00 00 
    2c3a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2c40:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2c47:	01 00 00 
    2c4a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2c51:	00 00 
    2c53:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2c5a:	00 00 
    2c5c:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2c63:	02 00 00 
    2c66:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2c6c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2c73:	00 00 
    2c75:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2c7c:	00 00 
    2c7e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2c85:	00 00 
    2c87:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    2c8e:	03 00 00 
    2c91:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2c98:	00 00 
    2c9a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2ca1:	00 00 
    2ca3:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    2caa:	03 00 00 
    2cad:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    2cb1:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2cb8:	00 00 
    2cba:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2cc1:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2cc8:	02 00 00 
    2ccb:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2cd2:	01 00 00 
    2cd5:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2cdc:	01 00 00 
    2cdf:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    2ce6:	02 00 00 
    2ce9:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    2cf0:	02 00 00 
    2cf3:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2cfa:	00 00 00 
    2cfd:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2d04:	03 00 00 
    2d07:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    2d0e:	03 00 00 
    2d11:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    2d18:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    2d1f:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2d26:	01 00 00 
    2d29:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    2d30:	02 00 00 
    2d33:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2d3a:	02 00 00 
    2d3d:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2d44:	00 00 
    2d46:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2d4d:	00 00 
    2d4f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2d55:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2d5c:	00 00 
    2d5e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2d64:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2d6b:	00 00 00 
    2d6e:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2d75:	00 00 
    2d77:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2d7e:	00 00 
    2d80:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2d87:	02 00 00 
    2d8a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2d90:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2d96:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2d9d:	00 00 
    2d9f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2da5:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    2dac:	00 00 
    2dae:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2db5:	00 00 
    2db7:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2dbc:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2dc3:	00 00 
    2dc5:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2dcc:	01 00 00 
    2dcf:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2dd6:	01 00 00 
    2dd9:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    2de0:	03 00 00 
    2de3:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    2dea:	03 00 00 
    2ded:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2df4:	00 00 
    2df6:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    2dfc:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2e01:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2e07:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2e0e:	00 00 
    2e10:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2e17:	00 00 00 
    2e1a:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2e21:	00 00 
    2e23:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2e2a:	00 00 
    2e2c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2e33:	02 00 00 
    2e36:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2e3d:	00 00 
    2e3f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2e45:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2e4c:	00 00 00 
    2e4f:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2e56:	00 00 
    2e58:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2e5f:	00 00 
    2e61:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    2e68:	02 00 00 
    2e6b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2e71:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2e78:	00 00 
    2e7a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2e81:	01 00 00 
    2e84:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    2e8b:	00 00 
    2e8d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2e93:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
    2e9a:	03 00 00 
    2e9d:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2ea4:	00 00 
    2ea6:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2ead:	00 00 
    2eaf:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2eb6:	00 00 
    2eb8:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2ebf:	01 00 00 
    2ec2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2ec8:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2ecf:	00 00 
    2ed1:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2ed8:	00 00 
    2eda:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2ee1:	00 00 
    2ee3:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2eea:	01 00 00 
    2eed:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
    2ef1:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2ef8:	00 00 
    2efa:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2f01:	00 00 00 
    2f04:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2f0a:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    2f11:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    2f18:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2f1f:	01 00 00 
    2f22:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2f29:	01 00 00 
    2f2c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2f33:	01 00 00 
    2f36:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    2f3d:	02 00 00 
    2f40:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    2f47:	03 00 00 
    2f4a:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    2f51:	03 00 00 
    2f54:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2f5b:	01 00 00 
    2f5e:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2f65:	02 00 00 
    2f68:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2f6f:	02 00 00 
    2f72:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2f79:	02 00 00 
    2f7c:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2f83:	01 00 00 
    2f86:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2f8d:	00 00 
    2f8f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2f95:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2f9c:	00 00 00 
    2f9f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2fa6:	00 00 
    2fa8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2faf:	00 00 
    2fb1:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2fb8:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2fbf:	00 00 
    2fc1:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2fc7:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2fce:	00 00 
    2fd0:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2fd7:	00 00 
    2fd9:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2fe0:	00 00 
    2fe2:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2fe9:	00 00 
    2feb:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2ff1:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2ff8:	00 00 
    2ffa:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    3001:	00 00 00 
    3004:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    300b:	02 00 00 
    300e:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    3015:	02 00 00 
    3018:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    301f:	03 00 00 
    3022:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3028:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    302f:	00 00 
    3031:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    3038:	00 00 
    303a:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    3041:	00 00 
    3043:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    304a:	00 00 
    304c:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3053:	00 00 
    3055:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    305c:	00 00 
    305e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3065:	00 00 
    3067:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    306e:	02 00 00 
    3071:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3077:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    307d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    3084:	00 00 00 
    3087:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    308d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3093:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3099:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    30a0:	01 00 00 
    30a3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    30a9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    30af:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    30b6:	00 00 
    30b8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    30bf:	01 00 00 
    30c2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    30c9:	00 00 
    30cb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    30d2:	00 00 
    30d4:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    30db:	01 00 00 
    30de:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    30e5:	00 00 
    30e7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    30ee:	00 00 
    30f0:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    30f7:	02 00 00 
    30fa:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3101:	00 00 
    3103:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    310a:	00 00 
    310c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    3113:	03 00 00 
    3116:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    311d:	00 00 
    311f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3125:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    312c:	03 00 00 
    312f:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
    3134:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    313b:	00 00 
    313d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3144:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    314b:	02 00 00 
    314e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    3155:	02 00 00 
    3158:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    315f:	00 00 00 
    3162:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    3169:	01 00 00 
    316c:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    3173:	02 00 00 
    3176:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    317d:	02 00 00 
    3180:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    3187:	02 00 00 
    318a:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    3191:	03 00 00 
    3194:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    319b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    31a2:	00 00 00 
    31a5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    31ac:	00 00 00 
    31af:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    31b6:	00 00 00 
    31b9:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    31c0:	02 00 00 
    31c3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    31c9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    31d0:	00 00 
    31d2:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    31d8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    31df:	00 00 
    31e1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    31e8:	00 00 
    31ea:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    31f1:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    31f8:	00 00 
    31fa:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3201:	00 00 
    3203:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    320a:	03 00 00 
    320d:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    3214:	00 00 
    3216:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    321d:	00 00 
    321f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    3226:	02 00 00 
    3229:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    3230:	00 00 
    3232:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3239:	00 00 
    323b:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    3242:	00 00 
    3244:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    324b:	00 00 
    324d:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    3254:	01 00 00 
    3257:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    325e:	01 00 00 
    3261:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    3268:	00 00 
    326a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    326f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3275:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    327c:	00 00 
    327e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3285:	00 00 
    3287:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    328d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    3294:	01 00 00 
    3297:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    329e:	00 00 
    32a0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    32a6:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    32ad:	03 00 00 
    32b0:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    32b7:	00 00 
    32b9:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    32c0:	00 00 
    32c2:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    32c9:	02 00 00 
    32cc:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    32d3:	00 00 
    32d5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    32db:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    32e1:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    32e8:	01 00 00 
    32eb:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    32f1:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    32f8:	00 00 
    32fa:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    3301:	03 00 00 
    3304:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    330a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3311:	00 00 
    3313:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    331a:	01 00 00 
    331d:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    3324:	00 00 
    3326:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    332d:	00 00 
    332f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    3336:	03 00 00 
    3339:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3340:	00 00 
    3342:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3348:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    334f:	01 00 00 
    3352:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3359:	00 00 
    335b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3362:	00 00 
    3364:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    336b:	00 00 
    336d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3373:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    337a:	00 00 
    337c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3383:	01 00 00 
    3386:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    338a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3391:	00 00 
    3393:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    3399:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    33a0:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    33a7:	00 00 00 
    33aa:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    33b1:	00 00 00 
    33b4:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    33bb:	00 00 00 
    33be:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    33c5:	01 00 00 
    33c8:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    33cf:	01 00 00 
    33d2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    33d8:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    33df:	01 00 00 
    33e2:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    33e9:	01 00 00 
    33ec:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    33f3:	02 00 00 
    33f6:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    33fd:	02 00 00 
    3400:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    3407:	02 00 00 
    340a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    3411:	03 00 00 
    3414:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    341b:	00 00 
    341d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3424:	00 00 
    3426:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    342d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3434:	00 00 
    3436:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    343d:	00 00 
    343f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3446:	00 00 
    3448:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    344f:	00 00 
    3451:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3457:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    345e:	00 00 
    3460:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3466:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    346c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3472:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3478:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    347f:	00 00 
    3481:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    3488:	00 00 
    348a:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3491:	00 00 
    3493:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    349a:	00 00 
    349c:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    34a3:	00 00 
    34a5:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    34ac:	01 00 00 
    34af:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    34b6:	01 00 00 
    34b9:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    34c0:	01 00 00 
    34c3:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    34ca:	02 00 00 
    34cd:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    34d4:	02 00 00 
    34d7:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    34de:	02 00 00 
    34e1:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    34e8:	03 00 00 
    34eb:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    34f2:	03 00 00 
    34f5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    34fc:	00 00 
    34fe:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3505:	00 00 
    3507:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    350e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3515:	00 00 
    3517:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    351e:	00 00 
    3520:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3527:	00 00 00 
    352a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3531:	00 00 
    3533:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    353a:	00 00 
    353c:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    3543:	01 00 00 
    3546:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    354d:	00 00 
    354f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3556:	00 00 
    3558:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    355f:	02 00 00 
    3562:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3569:	00 00 
    356b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3570:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    3577:	02 00 00 
    357a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    357f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3585:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    358c:	03 00 00 
    358f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3595:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    359c:	00 00 
    359e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    35a5:	03 00 00 
    35a8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    35af:	00 00 
    35b1:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    35b7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    35be:	00 00 
    35c0:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    35c7:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    35ce:	00 00 
    35d0:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    35d7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    35de:	00 00 
    35e0:	c4 a1 7c 11 44 8e 60 	vmovups %ymm0,0x60(%rsi,%r9,4)
    35e7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    35ee:	00 00 
    35f0:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x80(%rsi,%r9,4)
    35f7:	00 00 00 
    35fa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3600:	c4 a1 7c 11 84 8e a0 	vmovups %ymm0,0xa0(%rsi,%r9,4)
    3607:	00 00 00 
    360a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3611:	00 00 
    3613:	c4 a1 7c 11 84 8e c0 	vmovups %ymm0,0xc0(%rsi,%r9,4)
    361a:	00 00 00 
    361d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3623:	c4 a1 7c 11 84 8e e0 	vmovups %ymm0,0xe0(%rsi,%r9,4)
    362a:	00 00 00 
    362d:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
    3634:	00 00 
    3636:	c4 a1 7d 11 84 8e 00 	vmovupd %ymm0,0x100(%rsi,%r9,4)
    363d:	01 00 00 
    3640:	c4 21 7c 11 ac 8e 20 	vmovups %ymm13,0x120(%rsi,%r9,4)
    3647:	01 00 00 
    364a:	c4 21 7c 11 a4 8e 40 	vmovups %ymm12,0x140(%rsi,%r9,4)
    3651:	01 00 00 
    3654:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    365b:	00 00 
    365d:	c4 21 7c 11 a4 8e 60 	vmovups %ymm12,0x160(%rsi,%r9,4)
    3664:	01 00 00 
    3667:	c4 21 7c 11 bc 8e 80 	vmovups %ymm15,0x180(%rsi,%r9,4)
    366e:	01 00 00 
    3671:	c4 21 7c 11 9c 8e a0 	vmovups %ymm11,0x1a0(%rsi,%r9,4)
    3678:	01 00 00 
    367b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3682:	00 00 
    3684:	c4 21 7c 11 9c 8e c0 	vmovups %ymm11,0x1c0(%rsi,%r9,4)
    368b:	01 00 00 
    368e:	c4 21 7c 11 94 8e e0 	vmovups %ymm10,0x1e0(%rsi,%r9,4)
    3695:	01 00 00 
    3698:	c4 21 7c 11 8c 8e 00 	vmovups %ymm9,0x200(%rsi,%r9,4)
    369f:	02 00 00 
    36a2:	c4 21 7c 11 84 8e 20 	vmovups %ymm8,0x220(%rsi,%r9,4)
    36a9:	02 00 00 
    36ac:	c4 21 7c 11 b4 8e 40 	vmovups %ymm14,0x240(%rsi,%r9,4)
    36b3:	02 00 00 
    36b6:	c4 a1 7c 11 bc 8e 60 	vmovups %ymm7,0x260(%rsi,%r9,4)
    36bd:	02 00 00 
    36c0:	c4 a1 7c 11 b4 8e 80 	vmovups %ymm6,0x280(%rsi,%r9,4)
    36c7:	02 00 00 
    36ca:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    36d1:	00 00 
    36d3:	c4 a1 7c 11 b4 8e a0 	vmovups %ymm6,0x2a0(%rsi,%r9,4)
    36da:	02 00 00 
    36dd:	c4 a1 7c 11 ac 8e c0 	vmovups %ymm5,0x2c0(%rsi,%r9,4)
    36e4:	02 00 00 
    36e7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    36ec:	c4 a1 7c 11 ac 8e e0 	vmovups %ymm5,0x2e0(%rsi,%r9,4)
    36f3:	02 00 00 
    36f6:	c4 a1 7c 11 a4 8e 00 	vmovups %ymm4,0x300(%rsi,%r9,4)
    36fd:	03 00 00 
    3700:	c4 a1 7c 11 9c 8e 20 	vmovups %ymm3,0x320(%rsi,%r9,4)
    3707:	03 00 00 
    370a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3710:	c4 a1 7c 11 9c 8e 40 	vmovups %ymm3,0x340(%rsi,%r9,4)
    3717:	03 00 00 
    371a:	c4 a1 7c 11 94 8e 60 	vmovups %ymm2,0x360(%rsi,%r9,4)
    3721:	03 00 00 
    3724:	c4 a1 7c 11 8c 8e 80 	vmovups %ymm1,0x380(%rsi,%r9,4)
    372b:	03 00 00 
    372e:	49 81 c1 e8 00 00 00 	add    $0xe8,%r9
    3735:	4d 39 e1             	cmp    %r12,%r9
    3738:	0f 8c 92 cd ff ff    	jl     4d0 <_Z5benchv+0x370>
    373e:	e9 9d ca ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3743:	0f 31                	rdtsc  
    3745:	48 c1 e2 20          	shl    $0x20,%rdx
    3749:	48 09 c2             	or     %rax,%rdx
    374c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3752 <_Z5benchv+0x35f2>
    3752:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3757:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 375f <_Z5benchv+0x35ff>
    375e:	00 
    375f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3767 <_Z5benchv+0x3607>
    3766:	00 
    3767:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 376e <_Z5benchv+0x360e>
    376e:	01 c0                	add    %eax,%eax
    3770:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3776:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    377a:	c5 fb 5c 84 24 58 03 	vsubsd 0x358(%rsp),%xmm0,%xmm0
    3781:	00 00 
    3783:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3788:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    378c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3790:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3794:	48 81 c4 68 06 00 00 	add    $0x668,%rsp
    379b:	5b                   	pop    %rbx
    379c:	41 5c                	pop    %r12
    379e:	41 5d                	pop    %r13
    37a0:	41 5e                	pop    %r14
    37a2:	41 5f                	pop    %r15
    37a4:	5d                   	pop    %rbp
    37a5:	c5 f8 77             	vzeroupper 
    37a8:	c3                   	retq   
    37a9:	90                   	nop
    37aa:	90                   	nop
    37ab:	90                   	nop
    37ac:	90                   	nop
    37ad:	90                   	nop
    37ae:	90                   	nop
    37af:	90                   	nop

00000000000037b0 <_Z6enablev>:
    37b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 37b7 <_Z6enablev+0x7>
    37b7:	b8 e8 00 00 00       	mov    $0xe8,%eax
    37bc:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    37c1:	0f 45 c8             	cmovne %eax,%ecx
    37c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 37ca <_Z6enablev+0x1a>
    37ca:	0f 9e c1             	setle  %cl
    37cd:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 37d4 <_Z6enablev+0x24>
    37d4:	0f 9f c0             	setg   %al
    37d7:	20 c8                	and    %cl,%al
    37d9:	c3                   	retq   
    37da:	90                   	nop
    37db:	90                   	nop
    37dc:	90                   	nop
    37dd:	90                   	nop
    37de:	90                   	nop
    37df:	90                   	nop

00000000000037e0 <_Z9n_reg_maxv>:
    37e0:	b8 93 02 00 00       	mov    $0x293,%eax
    37e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
