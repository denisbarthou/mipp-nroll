
matvec_ui29_uk20.o:     file format elf64-x86-64


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
      43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 05             	shl    $0x5,%ecx
      5d:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     16a:	48 81 ec 28 06 00 00 	sub    $0x628,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 38 03 	vmovsd %xmm0,0x338(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 29 33 00 00    	jle    34e1 <_Z5benchv+0x3381>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 14          	add    $0x14,%rax
     1e4:	48 3b 84 24 48 03 00 	cmp    0x348(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 ef 32 00 00    	jae    34e1 <_Z5benchv+0x3381>
     1f2:	45 85 f6             	test   %r14d,%r14d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 58 0a          	lea    0xa(%rax),%rbx
     1fb:	48 89 c2             	mov    %rax,%rdx
     1fe:	48 89 c7             	mov    %rax,%rdi
     201:	49 89 c1             	mov    %rax,%r9
     204:	48 8d 68 0e          	lea    0xe(%rax),%rbp
     208:	4c 8d 58 07          	lea    0x7(%rax),%r11
     20c:	4c 8d 40 04          	lea    0x4(%rax),%r8
     210:	4c 8d 50 06          	lea    0x6(%rax),%r10
     214:	4c 8d 78 05          	lea    0x5(%rax),%r15
     218:	4c 8d 60 08          	lea    0x8(%rax),%r12
     21c:	4c 8d 68 09          	lea    0x9(%rax),%r13
     220:	48 89 9c 24 30 03 00 	mov    %rbx,0x330(%rsp)
     227:	00 
     228:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     22c:	48 83 ca 01          	or     $0x1,%rdx
     230:	48 83 cf 02          	or     $0x2,%rdi
     234:	49 83 c9 03          	or     $0x3,%r9
     238:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     23d:	48 89 c5             	mov    %rax,%rbp
     240:	4d 0f af de          	imul   %r14,%r11
     244:	4d 0f af c6          	imul   %r14,%r8
     248:	4d 0f af d6          	imul   %r14,%r10
     24c:	4d 0f af fe          	imul   %r14,%r15
     250:	4d 0f af e6          	imul   %r14,%r12
     254:	4d 0f af ee          	imul   %r14,%r13
     258:	48 89 9c 24 28 03 00 	mov    %rbx,0x328(%rsp)
     25f:	00 
     260:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     264:	49 0f af ee          	imul   %r14,%rbp
     268:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     26f:	00 
     270:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     274:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     279:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     280:	00 
     281:	4c 89 9c 24 80 03 00 	mov    %r11,0x380(%rsp)
     288:	00 
     289:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     28e:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     295:	00 
     296:	4c 8d 40 10          	lea    0x10(%rax),%r8
     29a:	4c 89 94 24 88 03 00 	mov    %r10,0x388(%rsp)
     2a1:	00 
     2a2:	4c 8d 50 0f          	lea    0xf(%rax),%r10
     2a6:	4c 89 bc 24 90 03 00 	mov    %r15,0x390(%rsp)
     2ad:	00 
     2ae:	45 31 ff             	xor    %r15d,%r15d
     2b1:	4c 89 a4 24 78 03 00 	mov    %r12,0x378(%rsp)
     2b8:	00 
     2b9:	4c 89 ac 24 70 03 00 	mov    %r13,0x370(%rsp)
     2c0:	00 
     2c1:	48 89 ac 24 50 03 00 	mov    %rbp,0x350(%rsp)
     2c8:	00 
     2c9:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     2ce:	4d 0f af d6          	imul   %r14,%r10
     2d2:	4d 0f af c6          	imul   %r14,%r8
     2d6:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2dc:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     2e2:	49 0f af d6          	imul   %r14,%rdx
     2e6:	49 0f af fe          	imul   %r14,%rdi
     2ea:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2f0:	4d 0f af de          	imul   %r14,%r11
     2f4:	49 0f af ee          	imul   %r14,%rbp
     2f8:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     2ff:	00 
     300:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     307:	00 
     308:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     30f:	00 
     310:	48 8d 78 13          	lea    0x13(%rax),%rdi
     314:	49 0f af fe          	imul   %r14,%rdi
     318:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     31f:	00 00 
     321:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     327:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     337:	4d 0f af ce          	imul   %r14,%r9
     33b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     342:	00 00 
     344:	49 0f af d6          	imul   %r14,%rdx
     348:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     34f:	00 
     350:	4c 8d 48 11          	lea    0x11(%rax),%r9
     354:	4d 0f af ce          	imul   %r14,%r9
     358:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     368:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     378:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     37f:	00 
     380:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     387:	00 
     388:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     398:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     39f:	00 00 
     3a1:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3a8:	49 0f af d6          	imul   %r14,%rdx
     3ac:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     3b3:	00 
     3b4:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     3bb:	00 
     3bc:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3cc:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3dc:	49 0f af d6          	imul   %r14,%rdx
     3e0:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f0:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     400:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     407:	00 
     408:	48 8d 50 12          	lea    0x12(%rax),%rdx
     40c:	49 0f af d6          	imul   %r14,%rdx
     410:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     420:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     430:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     437:	00 00 
     439:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     440:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     450:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     457:	00 00 
     459:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     460:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     470:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     480:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     487:	00 00 
     489:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     490:	00 00 
     492:	90                   	nop
     493:	90                   	nop
     494:	90                   	nop
     495:	90                   	nop
     496:	90                   	nop
     497:	90                   	nop
     498:	90                   	nop
     499:	90                   	nop
     49a:	90                   	nop
     49b:	90                   	nop
     49c:	90                   	nop
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
     4a7:	00 
     4a8:	4e 8d 2c 3b          	lea    (%rbx,%r15,1),%r13
     4ac:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     4b3:	00 
     4b4:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     4bb:	01 00 00 
     4be:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     4c5:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
     4cc:	01 00 00 
     4cf:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
     4d6:	00 00 00 
     4d9:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
     4e0:	00 00 00 
     4e3:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
     4ea:	01 00 00 
     4ed:	c4 21 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm14
     4f3:	c4 a1 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm2
     4fa:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     501:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     508:	00 00 00 
     50b:	c4 21 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm8
     512:	01 00 00 
     515:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
     51c:	01 00 00 
     51f:	c4 21 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm13
     526:	01 00 00 
     529:	c4 21 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm15
     530:	01 00 00 
     533:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     53a:	00 00 00 
     53d:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
     544:	01 00 00 
     547:	4e 8d 24 3b          	lea    (%rbx,%r15,1),%r12
     54b:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
     552:	00 
     553:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     55a:	00 00 
     55c:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     563:	00 00 
     565:	c4 a2 7d a8 4c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm1
     56c:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
     573:	01 00 00 
     576:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     57d:	00 00 00 
     580:	c4 a2 7d a8 bc be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm7
     587:	00 00 00 
     58a:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm10
     591:	01 00 00 
     594:	c4 22 7d a8 34 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm14
     59a:	c4 a2 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm2
     5a1:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     5a8:	00 00 00 
     5ab:	c4 22 7d a8 84 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm8
     5b2:	01 00 00 
     5b5:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     5bc:	c4 22 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm9
     5c3:	01 00 00 
     5c6:	c4 22 7d a8 ac be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm13
     5cd:	01 00 00 
     5d0:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     5d7:	00 00 00 
     5da:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm11
     5e1:	01 00 00 
     5e4:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     5e8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     5ef:	00 00 
     5f1:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
     5f8:	02 00 00 
     5fb:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm1
     602:	02 00 00 
     605:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     60c:	00 00 
     60e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     614:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     618:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     61f:	00 00 
     621:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     628:	00 00 
     62a:	c4 21 7c 10 b4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm14
     631:	02 00 00 
     634:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     63b:	00 00 
     63d:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     641:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     648:	00 00 
     64a:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     650:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     654:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     659:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     660:	00 00 
     662:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     666:	c4 21 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm13
     66d:	02 00 00 
     670:	c4 22 7d a8 8c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm9
     677:	01 00 00 
     67a:	c4 22 7d a8 bc be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm15
     681:	01 00 00 
     684:	c4 22 7d a8 ac be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm13
     68b:	02 00 00 
     68e:	c4 22 7d a8 b4 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm14
     695:	02 00 00 
     698:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     69f:	00 00 
     6a1:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     6a5:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     6ac:	02 00 00 
     6af:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     6b6:	02 00 00 
     6b9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     6c0:	00 00 
     6c2:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
     6c9:	02 00 00 
     6cc:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm1
     6d3:	02 00 00 
     6d6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     6dd:	00 00 
     6df:	c4 a1 7c 10 8c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm1
     6e6:	02 00 00 
     6e9:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm1
     6f0:	02 00 00 
     6f3:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     6f7:	c4 a1 7c 10 8c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm1
     6fe:	02 00 00 
     701:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm1
     708:	02 00 00 
     70b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     710:	c4 a1 7c 10 8c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm1
     717:	02 00 00 
     71a:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm1
     721:	02 00 00 
     724:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     72b:	00 00 
     72d:	c4 a1 7c 10 8c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm1
     734:	03 00 00 
     737:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm1
     73e:	03 00 00 
     741:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     745:	c4 a1 7c 10 8c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm1
     74c:	03 00 00 
     74f:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm1
     756:	03 00 00 
     759:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     760:	00 00 
     762:	c4 a1 7c 10 8c a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm1
     769:	03 00 00 
     76c:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm1
     773:	03 00 00 
     776:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     77c:	c4 a1 7c 10 8c a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm1
     783:	03 00 00 
     786:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x360(%rsi,%r15,4),%ymm0,%ymm1
     78d:	03 00 00 
     790:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     797:	00 00 
     799:	c4 a1 7c 10 8c a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm1
     7a0:	03 00 00 
     7a3:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x380(%rsi,%r15,4),%ymm0,%ymm1
     7aa:	03 00 00 
     7ad:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     7b4:	00 00 
     7b6:	c4 22 7d b8 44 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm8
     7bd:	c4 a2 7d b8 54 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm2
     7c4:	c4 a2 7d b8 9c a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm3
     7cb:	01 00 00 
     7ce:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm4
     7d5:	00 00 00 
     7d8:	c4 a2 7d b8 b4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm6
     7df:	00 00 00 
     7e2:	c4 a2 7d b8 ac a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm5
     7e9:	01 00 00 
     7ec:	c4 22 7d b8 bc a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm15
     7f3:	01 00 00 
     7f6:	c4 22 7d b8 a4 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm12
     7fd:	02 00 00 
     800:	c4 22 7d b8 b4 a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm14
     807:	02 00 00 
     80a:	c4 22 7d b8 8c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm9
     811:	01 00 00 
     814:	c4 22 7d b8 ac a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm13
     81b:	02 00 00 
     81e:	c4 22 7d b8 94 a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm10
     825:	03 00 00 
     828:	c4 22 7d b8 9c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm11
     82f:	01 00 00 
     832:	c4 a2 7d b8 bc a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm7
     839:	02 00 00 
     83c:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
     843:	00 
     844:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     84b:	00 00 
     84d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     854:	00 00 
     856:	c4 22 7d b8 44 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm8
     85d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     863:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     86a:	00 00 
     86c:	c4 a2 7d b8 94 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm2
     873:	00 00 00 
     876:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     87c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     883:	00 00 
     885:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm4
     88c:	01 00 00 
     88f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     896:	00 00 
     898:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     89f:	00 00 
     8a1:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     8a8:	00 00 
     8aa:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     8af:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8b5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     8bc:	00 00 
     8be:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     8c5:	00 00 
     8c7:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     8ce:	00 00 
     8d0:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     8d7:	00 00 
     8d9:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     8de:	c4 a2 7d b8 0c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm1
     8e4:	c4 a2 7d b8 b4 a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm6
     8eb:	02 00 00 
     8ee:	c4 a2 7d b8 ac a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm5
     8f5:	02 00 00 
     8f8:	c4 22 7d b8 bc a1 60 	vfmadd231ps 0x360(%rcx,%r12,4),%ymm0,%ymm15
     8ff:	03 00 00 
     902:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     908:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     90f:	00 00 
     911:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     918:	00 00 
     91a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     921:	00 00 
     923:	c4 22 7d b8 b4 a1 80 	vfmadd231ps 0x380(%rcx,%r12,4),%ymm0,%ymm14
     92a:	03 00 00 
     92d:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     934:	00 00 
     936:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     93a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     941:	00 00 
     943:	c4 a2 7d b8 9c a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm3
     94a:	02 00 00 
     94d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     954:	00 00 
     956:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     95c:	c4 a2 7d b8 94 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm2
     963:	00 00 00 
     966:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     96d:	00 00 
     96f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     976:	00 00 
     978:	c4 a2 7d b8 a4 a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm4
     97f:	02 00 00 
     982:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     989:	00 00 
     98b:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     992:	00 00 
     994:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     99b:	00 00 
     99d:	c4 a2 7d b8 9c a1 20 	vfmadd231ps 0x320(%rcx,%r12,4),%ymm0,%ymm3
     9a4:	03 00 00 
     9a7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     9ad:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9b3:	c4 a2 7d b8 94 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm2
     9ba:	01 00 00 
     9bd:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     9c4:	00 00 
     9c6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     9cc:	c4 a2 7d b8 9c a1 40 	vfmadd231ps 0x340(%rcx,%r12,4),%ymm0,%ymm3
     9d3:	03 00 00 
     9d6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9dc:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     9e3:	00 00 
     9e5:	c4 a2 7d b8 94 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm2
     9ec:	01 00 00 
     9ef:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     9f6:	00 00 
     9f8:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     9ff:	01 00 00 
     a02:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
     a09:	02 00 00 
     a0c:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     a13:	01 00 00 
     a16:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a1c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     a23:	02 00 00 
     a26:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
     a2d:	02 00 00 
     a30:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     a37:	02 00 00 
     a3a:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
     a41:	03 00 00 
     a44:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     a4b:	00 00 00 
     a4e:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     a55:	02 00 00 
     a58:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     a5f:	03 00 00 
     a62:	4c 8b a4 24 98 03 00 	mov    0x398(%rsp),%r12
     a69:	00 
     a6a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     a70:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     a77:	01 00 00 
     a7a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     a81:	01 00 00 
     a84:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     a8a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     a91:	00 00 
     a93:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     a9a:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     aa1:	00 00 
     aa3:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     aa8:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     aaf:	00 00 
     ab1:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     ab8:	02 00 00 
     abb:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     ac0:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     ac7:	00 00 
     ac9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
     ad0:	03 00 00 
     ad3:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     ad7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     ade:	00 00 
     ae0:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     ae7:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     aee:	00 00 
     af0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     af7:	00 00 
     af9:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     b00:	00 00 
     b02:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     b08:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
     b0f:	02 00 00 
     b12:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
     b19:	03 00 00 
     b1c:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     b23:	00 00 
     b25:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     b2c:	00 00 
     b2e:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     b33:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     b39:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b3f:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     b46:	01 00 00 
     b49:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     b59:	00 00 
     b5b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     b62:	01 00 00 
     b65:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     b6c:	00 00 
     b6e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     b74:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     b7b:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     b82:	00 00 
     b84:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     b8b:	00 00 
     b8d:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     b94:	02 00 00 
     b97:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     ba6:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
     bad:	03 00 00 
     bb0:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     bb6:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     bbd:	00 00 
     bbf:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     bc6:	01 00 00 
     bc9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     bd0:	00 00 
     bd2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     bd9:	00 00 
     bdb:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     be2:	01 00 00 
     be5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     beb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     bf1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     bf8:	00 00 00 
     bfb:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     c02:	00 00 
     c04:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     c0a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     c11:	00 00 
     c13:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c19:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c1f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     c26:	00 00 00 
     c29:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     c2f:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     c36:	00 00 
     c38:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     c3f:	00 00 00 
     c42:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     c47:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     c4e:	00 00 
     c50:	4c 8b ac 24 90 03 00 	mov    0x390(%rsp),%r13
     c57:	00 
     c58:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     c5f:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     c65:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     c6c:	01 00 00 
     c6f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
     c76:	02 00 00 
     c79:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     c80:	02 00 00 
     c83:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     c8a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     c90:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     c97:	00 00 00 
     c9a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     ca1:	01 00 00 
     ca4:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     cab:	01 00 00 
     cae:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
     cb5:	03 00 00 
     cb8:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
     cbf:	03 00 00 
     cc2:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     cc9:	00 00 00 
     ccc:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     cd3:	00 00 00 
     cd6:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     cda:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     ce0:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     ce7:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     cee:	00 00 
     cf0:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     cf7:	00 00 
     cf9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d00:	00 00 
     d02:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     d07:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     d0d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     d1d:	00 00 
     d1f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
     d26:	02 00 00 
     d29:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     d30:	03 00 00 
     d33:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
     d3a:	03 00 00 
     d3d:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     d41:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     d48:	00 00 
     d4a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d50:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     d57:	00 00 
     d59:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     d60:	00 00 
     d62:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     d69:	00 00 
     d6b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d71:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     d78:	01 00 00 
     d7b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     d82:	00 00 
     d84:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d8a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d90:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     d97:	00 00 00 
     d9a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     da0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     da6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     dac:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     db3:	01 00 00 
     db6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     dbc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     dc2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     dc9:	00 00 
     dcb:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     dd2:	01 00 00 
     dd5:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     ddc:	00 00 
     dde:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     de5:	00 00 
     de7:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     dee:	01 00 00 
     df1:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     e01:	00 00 
     e03:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     e0a:	01 00 00 
     e0d:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     e14:	00 00 
     e16:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     e1d:	00 00 
     e1f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     e26:	00 00 
     e28:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     e2f:	02 00 00 
     e32:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     e39:	00 00 
     e3b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     e42:	00 00 
     e44:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     e4b:	02 00 00 
     e4e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     e55:	00 00 
     e57:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e5e:	00 00 
     e60:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     e67:	02 00 00 
     e6a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     e71:	00 00 
     e73:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e78:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     e7f:	02 00 00 
     e82:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e87:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     e8e:	00 00 
     e90:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     e97:	02 00 00 
     e9a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ea1:	00 00 
     ea3:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     eaa:	00 00 
     eac:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
     eb3:	03 00 00 
     eb6:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     eba:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     ec1:	00 00 
     ec3:	4c 8b a4 24 88 03 00 	mov    0x388(%rsp),%r12
     eca:	00 
     ecb:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     ed2:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
     ed9:	02 00 00 
     edc:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     ee3:	00 00 00 
     ee6:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     eed:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     ef4:	00 00 00 
     ef7:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     efe:	01 00 00 
     f01:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     f08:	01 00 00 
     f0b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     f12:	02 00 00 
     f15:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     f1c:	03 00 00 
     f1f:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
     f26:	03 00 00 
     f29:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     f30:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     f37:	00 00 00 
     f3a:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     f41:	01 00 00 
     f44:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     f4b:	00 00 
     f4d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     f54:	00 00 
     f56:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f5c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f63:	00 00 
     f65:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     f6c:	00 00 
     f6e:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     f75:	01 00 00 
     f78:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     f7f:	00 00 
     f81:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     f88:	00 00 
     f8a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
     f91:	02 00 00 
     f94:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f9a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     fa1:	00 00 
     fa3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     faa:	00 00 00 
     fad:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     fb2:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     fb7:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     fbd:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     fc3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     fc9:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     fd0:	00 00 
     fd2:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     fd9:	00 00 
     fdb:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     fe2:	00 00 
     fe4:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     feb:	00 00 
     fed:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     ff4:	00 00 
     ff6:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     ffd:	01 00 00 
    1000:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1007:	01 00 00 
    100a:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1011:	02 00 00 
    1014:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    101b:	02 00 00 
    101e:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1025:	03 00 00 
    1028:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    102f:	00 00 
    1031:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1037:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    103e:	00 00 
    1040:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1047:	00 00 
    1049:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1050:	00 00 
    1052:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1059:	00 00 
    105b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1062:	02 00 00 
    1065:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    106c:	00 00 
    106e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1074:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    107b:	03 00 00 
    107e:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    108e:	00 00 
    1090:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1097:	01 00 00 
    109a:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    10aa:	00 00 
    10ac:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    10b3:	02 00 00 
    10b6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10bc:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    10c3:	00 00 
    10c5:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    10cc:	03 00 00 
    10cf:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    10df:	00 00 
    10e1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    10e8:	01 00 00 
    10eb:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    10f2:	00 00 
    10f4:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    10fb:	00 00 
    10fd:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1104:	02 00 00 
    1107:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    110c:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1113:	00 00 
    1115:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1125:	00 00 
    1127:	4c 8b ac 24 80 03 00 	mov    0x380(%rsp),%r13
    112e:	00 
    112f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1136:	00 00 00 
    1139:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1140:	01 00 00 
    1143:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1149:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    1150:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1157:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    115e:	00 00 00 
    1161:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1168:	01 00 00 
    116b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1172:	01 00 00 
    1175:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    117c:	02 00 00 
    117f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1186:	02 00 00 
    1189:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1190:	03 00 00 
    1193:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    119a:	01 00 00 
    119d:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    11a4:	01 00 00 
    11a7:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    11ae:	02 00 00 
    11b1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    11b8:	02 00 00 
    11bb:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    11c2:	00 00 
    11c4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    11ca:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    11d1:	00 00 00 
    11d4:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    11e4:	00 00 
    11e6:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    11ed:	01 00 00 
    11f0:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11ff:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1206:	00 00 
    1208:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    120f:	00 00 
    1211:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1217:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    121e:	00 00 
    1220:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    122f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1235:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    123c:	00 00 
    123e:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    1245:	00 00 
    1247:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    124e:	00 00 
    1250:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1257:	00 00 
    1259:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1260:	00 00 
    1262:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1269:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1270:	00 00 00 
    1273:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    127a:	01 00 00 
    127d:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1284:	02 00 00 
    1287:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    128e:	02 00 00 
    1291:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1298:	02 00 00 
    129b:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    12a2:	03 00 00 
    12a5:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    12aa:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    12b1:	00 00 
    12b3:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    12ba:	00 00 
    12bc:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    12c3:	00 00 
    12c5:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    12cc:	00 00 
    12ce:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    12d4:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    12db:	03 00 00 
    12de:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12e4:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    12eb:	00 00 
    12ed:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    12f4:	01 00 00 
    12f7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    12fd:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1304:	00 00 
    1306:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    130d:	03 00 00 
    1310:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1317:	00 00 
    1319:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1320:	00 00 
    1322:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1329:	02 00 00 
    132c:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    133b:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    1342:	03 00 00 
    1345:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1349:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1350:	00 00 
    1352:	4c 8b a4 24 78 03 00 	mov    0x378(%rsp),%r12
    1359:	00 
    135a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1361:	01 00 00 
    1364:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    136b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1372:	01 00 00 
    1375:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    137c:	00 00 00 
    137f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1386:	01 00 00 
    1389:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1390:	01 00 00 
    1393:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    139a:	02 00 00 
    139d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    13a4:	02 00 00 
    13a7:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    13ae:	01 00 00 
    13b1:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    13b8:	02 00 00 
    13bb:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    13c2:	02 00 00 
    13c5:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    13cc:	03 00 00 
    13cf:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    13d6:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    13dd:	02 00 00 
    13e0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    13e6:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    13ed:	00 00 
    13ef:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    13f5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    13fc:	00 00 
    13fe:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1405:	00 00 
    1407:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    140e:	02 00 00 
    1411:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1418:	00 00 
    141a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1420:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    1427:	00 00 00 
    142a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1430:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1436:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    143d:	01 00 00 
    1440:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1446:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    144d:	00 00 
    144f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1456:	00 00 00 
    1459:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1460:	00 00 
    1462:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1469:	00 00 
    146b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1472:	00 00 
    1474:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    147a:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    1481:	00 00 
    1483:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1489:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1490:	00 00 
    1492:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1499:	00 00 
    149b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    14a2:	01 00 00 
    14a5:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    14ac:	03 00 00 
    14af:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    14b6:	03 00 00 
    14b9:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    14c0:	03 00 00 
    14c3:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    14ca:	00 00 
    14cc:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    14d0:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    14d7:	00 00 
    14d9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    14e0:	00 00 
    14e2:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    14e9:	00 00 
    14eb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    14f1:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    14f8:	00 00 
    14fa:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1501:	00 00 
    1503:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1509:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1510:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1517:	00 00 
    1519:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1520:	00 00 
    1522:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1529:	02 00 00 
    152c:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1532:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1539:	00 00 
    153b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1541:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1548:	00 00 
    154a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1551:	00 00 00 
    1554:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    155b:	01 00 00 
    155e:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1565:	00 00 
    1567:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    156e:	00 00 
    1570:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1575:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    157c:	02 00 00 
    157f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1584:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    158b:	00 00 
    158d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    1594:	03 00 00 
    1597:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    159c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    15a3:	00 00 
    15a5:	4c 8b ac 24 70 03 00 	mov    0x370(%rsp),%r13
    15ac:	00 
    15ad:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    15b4:	00 00 00 
    15b7:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    15be:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    15c5:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    15cc:	00 00 00 
    15cf:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    15d6:	00 00 00 
    15d9:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    15e0:	01 00 00 
    15e3:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    15ea:	02 00 00 
    15ed:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    15f4:	03 00 00 
    15f7:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    15fe:	03 00 00 
    1601:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    1607:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    160e:	01 00 00 
    1611:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1618:	01 00 00 
    161b:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1622:	03 00 00 
    1625:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1635:	00 00 
    1637:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    163e:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1642:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1648:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    164f:	01 00 00 
    1652:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1658:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    165e:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1665:	00 00 00 
    1668:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    166f:	00 00 
    1671:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1678:	00 00 
    167a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1680:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1686:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    168d:	00 00 
    168f:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1696:	00 00 
    1698:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    169f:	00 00 
    16a1:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    16a8:	00 00 
    16aa:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    16b1:	00 00 
    16b3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    16b8:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    16be:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    16c5:	00 00 
    16c7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    16ce:	01 00 00 
    16d1:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    16d8:	01 00 00 
    16db:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    16e2:	02 00 00 
    16e5:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    16ec:	02 00 00 
    16ef:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    16f6:	03 00 00 
    16f9:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm10
    1700:	03 00 00 
    1703:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1709:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1710:	00 00 
    1712:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1718:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    171f:	00 00 
    1721:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1728:	01 00 00 
    172b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1732:	00 00 
    1734:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    173b:	00 00 
    173d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1744:	01 00 00 
    1747:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    174e:	00 00 
    1750:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1757:	00 00 
    1759:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1760:	02 00 00 
    1763:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    176a:	00 00 
    176c:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1773:	00 00 
    1775:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    177c:	02 00 00 
    177f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    178f:	00 00 
    1791:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1798:	02 00 00 
    179b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    17a2:	00 00 
    17a4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    17ab:	00 00 
    17ad:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    17b4:	02 00 00 
    17b7:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    17be:	00 00 
    17c0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    17c7:	00 00 
    17c9:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    17d0:	02 00 00 
    17d3:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    17d7:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    17de:	00 00 
    17e0:	4c 8b a4 24 30 03 00 	mov    0x330(%rsp),%r12
    17e7:	00 
    17e8:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    17ef:	00 00 00 
    17f2:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    17f9:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    1800:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1807:	01 00 00 
    180a:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1811:	01 00 00 
    1814:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    181b:	01 00 00 
    181e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1825:	01 00 00 
    1828:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    182f:	00 00 00 
    1832:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1839:	02 00 00 
    183c:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1843:	03 00 00 
    1846:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm10
    184d:	03 00 00 
    1850:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1857:	02 00 00 
    185a:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1861:	03 00 00 
    1864:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    186b:	00 00 
    186d:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1871:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1877:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    187d:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1884:	00 00 
    1886:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    188d:	02 00 00 
    1890:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1897:	00 00 
    1899:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    189f:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    18a6:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    18ad:	00 00 
    18af:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    18b3:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    18ba:	00 00 
    18bc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    18c2:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    18c9:	00 00 
    18cb:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    18d2:	00 00 
    18d4:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    18db:	00 00 
    18dd:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    18e4:	00 00 
    18e6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    18ed:	00 00 
    18ef:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    18ff:	00 00 
    1901:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1908:	00 00 00 
    190b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1912:	01 00 00 
    1915:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    191c:	01 00 00 
    191f:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1926:	02 00 00 
    1929:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1930:	02 00 00 
    1933:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1938:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    193f:	00 00 
    1941:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1946:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    194d:	00 00 
    194f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1956:	00 00 
    1958:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    195f:	00 00 
    1961:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1968:	00 00 
    196a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1971:	00 00 
    1973:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    197a:	02 00 00 
    197d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1983:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1989:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1990:	00 00 00 
    1993:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1999:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    19a0:	00 00 
    19a2:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    19a9:	00 00 
    19ab:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    19b2:	02 00 00 
    19b5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    19bb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    19c1:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    19c8:	01 00 00 
    19cb:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    19d1:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    19d8:	00 00 
    19da:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    19e1:	00 00 
    19e3:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    19ea:	02 00 00 
    19ed:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    19f3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    19fa:	00 00 
    19fc:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1a03:	01 00 00 
    1a06:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1a0d:	00 00 
    1a0f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1a15:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    1a1c:	03 00 00 
    1a1f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1a25:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1a2b:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    1a32:	03 00 00 
    1a35:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1a3a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1a41:	00 00 
    1a43:	4c 8b ac 24 28 03 00 	mov    0x328(%rsp),%r13
    1a4a:	00 
    1a4b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1a52:	01 00 00 
    1a55:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1a5c:	00 00 00 
    1a5f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1a66:	00 00 00 
    1a69:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a6f:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1a76:	01 00 00 
    1a79:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1a80:	01 00 00 
    1a83:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1a8a:	02 00 00 
    1a8d:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1a94:	02 00 00 
    1a97:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1a9e:	02 00 00 
    1aa1:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1aa8:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1aaf:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1ab6:	00 00 00 
    1ab9:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1ac0:	01 00 00 
    1ac3:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1aca:	03 00 00 
    1acd:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1ad3:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1ada:	00 00 
    1adc:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1ae3:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1aea:	00 00 
    1aec:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1af1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1af8:	02 00 00 
    1afb:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1b02:	00 00 
    1b04:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1b08:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1b0e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1b15:	01 00 00 
    1b18:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1b1f:	00 00 
    1b21:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b27:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1b2e:	00 00 00 
    1b31:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1b38:	00 00 
    1b3a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1b41:	00 00 
    1b43:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1b4a:	01 00 00 
    1b4d:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1b54:	00 00 
    1b56:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1b5d:	00 00 
    1b5f:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1b66:	00 00 
    1b68:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1b6f:	00 00 
    1b71:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    1b78:	00 00 
    1b7a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1b81:	00 00 
    1b83:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1b8a:	02 00 00 
    1b8d:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1b94:	02 00 00 
    1b97:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1b9e:	02 00 00 
    1ba1:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1ba8:	00 00 
    1baa:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1baf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1bb5:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1bbc:	03 00 00 
    1bbf:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1bc5:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1bcc:	00 00 
    1bce:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1bd5:	01 00 00 
    1bd8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1bde:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1be4:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1beb:	01 00 00 
    1bee:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1bf4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1bfa:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1c01:	00 00 
    1c03:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1c0a:	03 00 00 
    1c0d:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1c14:	00 00 
    1c16:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1c1d:	00 00 
    1c1f:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1c26:	02 00 00 
    1c29:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1c30:	00 00 
    1c32:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1c38:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    1c3f:	03 00 00 
    1c42:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1c48:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1c4f:	00 00 
    1c51:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    1c58:	03 00 00 
    1c5b:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1c5f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1c66:	00 00 
    1c68:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
    1c6f:	00 
    1c70:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1c77:	01 00 00 
    1c7a:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1c81:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1c88:	00 00 00 
    1c8b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1c92:	02 00 00 
    1c95:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1c9c:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1ca3:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1caa:	00 00 00 
    1cad:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    1cb4:	00 00 00 
    1cb7:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1cbe:	01 00 00 
    1cc1:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1cc8:	01 00 00 
    1ccb:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1cd2:	02 00 00 
    1cd5:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1cdc:	03 00 00 
    1cdf:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1ce6:	00 00 
    1ce8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1cef:	00 00 
    1cf1:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1cf7:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1cfe:	00 00 
    1d00:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1d07:	00 00 
    1d09:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1d10:	01 00 00 
    1d13:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d19:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1d1e:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    1d22:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1d29:	00 00 
    1d2b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    1d32:	03 00 00 
    1d35:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1d3c:	00 00 
    1d3e:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1d45:	00 00 
    1d47:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1d4e:	00 00 00 
    1d51:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1d58:	00 00 
    1d5a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1d5f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1d65:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1d6c:	00 00 
    1d6e:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1d75:	00 00 
    1d77:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1d7d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1d83:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d89:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1d90:	00 00 
    1d92:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1d99:	00 00 
    1d9b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1da2:	00 00 
    1da4:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    1da9:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1daf:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1db6:	01 00 00 
    1db9:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1dc0:	01 00 00 
    1dc3:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1dca:	01 00 00 
    1dcd:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1dd4:	02 00 00 
    1dd7:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1dde:	02 00 00 
    1de1:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    1de8:	03 00 00 
    1deb:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1df2:	03 00 00 
    1df5:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1dfc:	00 00 
    1dfe:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1e05:	00 00 
    1e07:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1e0e:	01 00 00 
    1e11:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1e18:	00 00 
    1e1a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1e21:	00 00 
    1e23:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm7
    1e2a:	03 00 00 
    1e2d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1e34:	00 00 
    1e36:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1e3d:	00 00 
    1e3f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1e46:	02 00 00 
    1e49:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1e50:	00 00 
    1e52:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1e59:	00 00 
    1e5b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1e62:	00 00 
    1e64:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1e6b:	00 00 
    1e6d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1e74:	02 00 00 
    1e77:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1e7e:	00 00 
    1e80:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1e84:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1e8b:	00 00 
    1e8d:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1e94:	02 00 00 
    1e97:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1e9e:	02 00 00 
    1ea1:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1ea6:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1ead:	00 00 
    1eaf:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1eb6:	00 00 00 
    1eb9:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1ebf:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1ec6:	00 00 00 
    1ec9:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1ed0:	01 00 00 
    1ed3:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1eda:	01 00 00 
    1edd:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1ee4:	02 00 00 
    1ee7:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1eee:	01 00 00 
    1ef1:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1ef8:	02 00 00 
    1efb:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1f02:	02 00 00 
    1f05:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1f0c:	03 00 00 
    1f0f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1f16:	01 00 00 
    1f19:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1f20:	03 00 00 
    1f23:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1f2a:	02 00 00 
    1f2d:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1f34:	02 00 00 
    1f37:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1f3e:	00 00 
    1f40:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1f46:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1f4d:	00 00 00 
    1f50:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1f57:	00 00 
    1f59:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1f60:	00 00 
    1f62:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1f69:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1f6f:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1f76:	00 00 
    1f78:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1f7e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1f85:	00 00 
    1f87:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1f8e:	00 00 
    1f90:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1f97:	00 00 
    1f99:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1f9e:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1fa3:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1faa:	00 00 
    1fac:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1fb3:	00 00 00 
    1fb6:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1fbd:	01 00 00 
    1fc0:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1fc7:	01 00 00 
    1fca:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1fd1:	03 00 00 
    1fd4:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1fdb:	03 00 00 
    1fde:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1fe5:	00 00 
    1fe7:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1fee:	00 00 
    1ff0:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1ff6:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1ffd:	00 00 
    1fff:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2006:	00 00 
    2008:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    200f:	00 00 
    2011:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2018:	00 00 
    201a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    2021:	03 00 00 
    2024:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    202b:	00 00 
    202d:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2034:	00 00 
    2036:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    203d:	00 00 
    203f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2045:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    204b:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2052:	01 00 00 
    2055:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    205c:	00 00 
    205e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2065:	00 00 
    2067:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    206e:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2074:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    207b:	00 00 
    207d:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2084:	00 00 
    2086:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    208c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2093:	00 00 
    2095:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    209c:	01 00 00 
    209f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    20a6:	00 00 
    20a8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    20ae:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    20b5:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    20bc:	00 00 
    20be:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    20c5:	00 00 
    20c7:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    20ce:	00 00 
    20d0:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    20d7:	02 00 00 
    20da:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    20e1:	00 00 
    20e3:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    20ea:	00 00 
    20ec:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    20f3:	02 00 00 
    20f6:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    20fd:	00 00 
    20ff:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2106:	00 00 
    2108:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    210f:	02 00 00 
    2112:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    2116:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    211d:	00 00 
    211f:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2126:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    212d:	01 00 00 
    2130:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2137:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    213e:	00 00 00 
    2141:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2148:	01 00 00 
    214b:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2152:	01 00 00 
    2155:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    215c:	03 00 00 
    215f:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    2166:	03 00 00 
    2169:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    216f:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2176:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    217d:	00 00 00 
    2180:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    2187:	00 00 00 
    218a:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2191:	02 00 00 
    2194:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    219b:	02 00 00 
    219e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    21a4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    21aa:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    21b1:	00 00 00 
    21b4:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    21bb:	00 00 
    21bd:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    21c4:	00 00 
    21c6:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    21cd:	02 00 00 
    21d0:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    21d7:	00 00 
    21d9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    21e0:	00 00 
    21e2:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    21e9:	00 00 
    21eb:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    21f2:	00 00 
    21f4:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    21fb:	00 00 
    21fd:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2204:	00 00 
    2206:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    220d:	00 00 
    220f:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2216:	00 00 
    2218:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    221f:	02 00 00 
    2222:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2228:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    222d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2234:	01 00 00 
    2237:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    223e:	01 00 00 
    2241:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2248:	03 00 00 
    224b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm10
    2252:	03 00 00 
    2255:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    225c:	00 00 
    225e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2265:	00 00 
    2267:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    226e:	00 00 
    2270:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2277:	02 00 00 
    227a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2280:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2286:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    228d:	01 00 00 
    2290:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2297:	00 00 
    2299:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    22a0:	00 00 
    22a2:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    22a9:	02 00 00 
    22ac:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    22b3:	00 00 
    22b5:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    22b9:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    22c0:	00 00 
    22c2:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    22c9:	00 00 
    22cb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    22d0:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    22d7:	02 00 00 
    22da:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    22e0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    22e6:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    22ed:	01 00 00 
    22f0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    22f5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    22fc:	00 00 
    22fe:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    2305:	02 00 00 
    2308:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    230e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2315:	00 00 
    2317:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    231e:	01 00 00 
    2321:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2328:	00 00 
    232a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2330:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    2337:	03 00 00 
    233a:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    233e:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2345:	00 00 
    2347:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    234e:	01 00 00 
    2351:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2358:	01 00 00 
    235b:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    2361:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2368:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    236f:	00 00 00 
    2372:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2379:	02 00 00 
    237c:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2383:	01 00 00 
    2386:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    238d:	02 00 00 
    2390:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2397:	03 00 00 
    239a:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm10
    23a1:	03 00 00 
    23a4:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    23ab:	00 00 00 
    23ae:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    23b5:	02 00 00 
    23b8:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    23be:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    23c4:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    23cb:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    23d2:	00 00 
    23d4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    23db:	00 00 
    23dd:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    23e4:	02 00 00 
    23e7:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    23ee:	00 00 
    23f0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    23f7:	00 00 
    23f9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2400:	01 00 00 
    2403:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2409:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    240d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2414:	00 00 
    2416:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    241d:	00 00 
    241f:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2424:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    242b:	00 00 
    242d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2433:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    243a:	00 00 
    243c:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2443:	00 00 
    2445:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    244c:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2453:	01 00 00 
    2456:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    245d:	02 00 00 
    2460:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2467:	02 00 00 
    246a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    2471:	03 00 00 
    2474:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    247b:	00 00 
    247d:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2484:	00 00 
    2486:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    248d:	00 00 
    248f:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    2496:	00 00 
    2498:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    249f:	00 00 
    24a1:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    24a8:	00 00 
    24aa:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    24b0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    24b6:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    24bd:	00 00 00 
    24c0:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    24c7:	00 00 
    24c9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    24d0:	00 00 
    24d2:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    24d9:	02 00 00 
    24dc:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    24e2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    24e8:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    24ef:	00 00 
    24f1:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    24f8:	00 00 00 
    24fb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2502:	00 00 
    2504:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    250b:	00 00 
    250d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2514:	02 00 00 
    2517:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    251d:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2524:	00 00 
    2526:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    252c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2533:	01 00 00 
    2536:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    253d:	00 00 
    253f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2545:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    254c:	03 00 00 
    254f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2555:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    255c:	00 00 
    255e:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2565:	01 00 00 
    2568:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    256e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2575:	00 00 
    2577:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    257e:	03 00 00 
    2581:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2588:	00 00 
    258a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2591:	00 00 
    2593:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    259a:	01 00 00 
    259d:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    25a2:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    25a9:	00 00 
    25ab:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    25b2:	01 00 00 
    25b5:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    25bc:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    25c3:	00 00 
    25c5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    25cc:	00 00 
    25ce:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    25d4:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    25db:	00 00 00 
    25de:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    25e5:	00 00 00 
    25e8:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    25ef:	01 00 00 
    25f2:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    25f9:	03 00 00 
    25fc:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2603:	02 00 00 
    2606:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    260d:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    2614:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    261b:	00 00 00 
    261e:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    2625:	01 00 00 
    2628:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    262f:	02 00 00 
    2632:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2639:	01 00 00 
    263c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2643:	00 00 
    2645:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    264c:	00 00 
    264e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2655:	01 00 00 
    2658:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    265f:	00 00 
    2661:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2668:	00 00 
    266a:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2671:	01 00 00 
    2674:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    267b:	00 00 
    267d:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2683:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    268a:	00 00 
    268c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2693:	00 00 
    2695:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    269b:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    269f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    26a5:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    26ac:	00 00 
    26ae:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    26b4:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    26bb:	00 00 
    26bd:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    26c4:	00 00 00 
    26c7:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    26ce:	01 00 00 
    26d1:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    26d8:	02 00 00 
    26db:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    26e2:	02 00 00 
    26e5:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    26ec:	03 00 00 
    26ef:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    26f4:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    26fb:	00 00 
    26fd:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2704:	00 00 
    2706:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    270d:	00 00 
    270f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2716:	00 00 
    2718:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    271f:	02 00 00 
    2722:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2729:	00 00 
    272b:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2732:	00 00 
    2734:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    273b:	01 00 00 
    273e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2745:	00 00 
    2747:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    274e:	00 00 
    2750:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2757:	00 00 
    2759:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2760:	02 00 00 
    2763:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    276a:	00 00 
    276c:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2773:	00 00 
    2775:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    277c:	02 00 00 
    277f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2786:	00 00 
    2788:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    278f:	00 00 
    2791:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2798:	02 00 00 
    279b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    27a2:	00 00 
    27a4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    27aa:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    27b1:	03 00 00 
    27b4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    27ba:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    27c1:	00 00 
    27c3:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    27ca:	03 00 00 
    27cd:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    27d4:	00 00 
    27d6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    27dd:	00 00 
    27df:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    27e6:	03 00 00 
    27e9:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    27ed:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    27f4:	00 00 
    27f6:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    27fd:	01 00 00 
    2800:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2807:	02 00 00 
    280a:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2811:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2818:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    281f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2826:	00 00 00 
    2829:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2830:	00 00 00 
    2833:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    283a:	01 00 00 
    283d:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2844:	02 00 00 
    2847:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    284e:	02 00 00 
    2851:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2858:	02 00 00 
    285b:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2862:	03 00 00 
    2865:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    286c:	00 00 
    286e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2875:	00 00 
    2877:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    287d:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2884:	00 00 
    2886:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    288d:	00 00 
    288f:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    2896:	01 00 00 
    2899:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    28a0:	00 00 
    28a2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    28a7:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    28ae:	02 00 00 
    28b1:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    28b8:	00 00 
    28ba:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    28c1:	00 00 
    28c3:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    28ca:	00 00 
    28cc:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    28d2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    28d8:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    28df:	00 00 
    28e1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    28e7:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    28eb:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    28f2:	00 00 
    28f4:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    28fb:	00 00 
    28fd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2903:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2908:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    290f:	00 00 
    2911:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2918:	00 00 
    291a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2921:	00 00 
    2923:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    292a:	00 00 
    292c:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2931:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2937:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    293e:	00 00 00 
    2941:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2948:	00 00 00 
    294b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2952:	01 00 00 
    2955:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    295c:	01 00 00 
    295f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2966:	01 00 00 
    2969:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2970:	02 00 00 
    2973:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    297a:	02 00 00 
    297d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2984:	03 00 00 
    2987:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    298e:	03 00 00 
    2991:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    2998:	00 00 
    299a:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    29a1:	00 00 
    29a3:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    29aa:	00 00 
    29ac:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    29b3:	01 00 00 
    29b6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    29bb:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    29c2:	00 00 
    29c4:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    29cb:	03 00 00 
    29ce:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    29d5:	00 00 
    29d7:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    29de:	00 00 
    29e0:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    29e7:	01 00 00 
    29ea:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    29f1:	00 00 
    29f3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    29f9:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    2a00:	03 00 00 
    2a03:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2a0a:	00 00 
    2a0c:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2a13:	00 00 
    2a15:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2a1c:	00 00 
    2a1e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2a25:	02 00 00 
    2a28:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    2a2c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2a33:	00 00 
    2a35:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2a3b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2a41:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2a47:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2a4e:	01 00 00 
    2a51:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2a58:	01 00 00 
    2a5b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2a62:	00 00 00 
    2a65:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    2a6c:	01 00 00 
    2a6f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2a76:	01 00 00 
    2a79:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    2a80:	02 00 00 
    2a83:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2a8a:	02 00 00 
    2a8d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2a94:	00 00 00 
    2a97:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    2a9e:	02 00 00 
    2aa1:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2aa8:	03 00 00 
    2aab:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    2ab2:	03 00 00 
    2ab5:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2abc:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2ac3:	01 00 00 
    2ac6:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2acd:	02 00 00 
    2ad0:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2ad7:	00 00 
    2ad9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2ae0:	00 00 
    2ae2:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2ae9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2aef:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2af6:	00 00 
    2af8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2afe:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2b05:	00 00 
    2b07:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2b0e:	01 00 00 
    2b11:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2b18:	01 00 00 
    2b1b:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2b22:	00 00 
    2b24:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2b2b:	00 00 
    2b2d:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    2b34:	00 00 
    2b36:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2b3d:	00 00 
    2b3f:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2b46:	00 00 
    2b48:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    2b4c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2b53:	00 00 
    2b55:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2b5c:	00 00 
    2b5e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2b63:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2b6a:	01 00 00 
    2b6d:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    2b74:	02 00 00 
    2b77:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    2b7e:	02 00 00 
    2b81:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    2b88:	03 00 00 
    2b8b:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    2b92:	00 00 
    2b94:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2b9a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2ba0:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    2ba7:	00 00 
    2ba9:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2bb0:	00 00 
    2bb2:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2bb9:	00 00 
    2bbb:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2bc1:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2bc8:	00 00 
    2bca:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2bd1:	00 00 
    2bd3:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2bda:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2bdf:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2be5:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2bec:	00 00 
    2bee:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2bf5:	00 00 
    2bf7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2bfd:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2c04:	00 00 00 
    2c07:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2c0e:	00 00 
    2c10:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2c16:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2c1d:	00 00 
    2c1f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2c26:	00 00 00 
    2c29:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2c30:	00 00 
    2c32:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2c39:	00 00 
    2c3b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2c42:	02 00 00 
    2c45:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2c4c:	00 00 
    2c4e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2c55:	00 00 
    2c57:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2c5e:	02 00 00 
    2c61:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2c68:	00 00 
    2c6a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2c70:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    2c77:	03 00 00 
    2c7a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2c80:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2c87:	00 00 
    2c89:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2c90:	03 00 00 
    2c93:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    2c97:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2c9e:	00 00 
    2ca0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2ca7:	01 00 00 
    2caa:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2cb1:	01 00 00 
    2cb4:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2cbb:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    2cc2:	01 00 00 
    2cc5:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2ccc:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2cd3:	01 00 00 
    2cd6:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2cdd:	01 00 00 
    2ce0:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    2ce7:	02 00 00 
    2cea:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    2cf1:	02 00 00 
    2cf4:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    2cfb:	03 00 00 
    2cfe:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    2d05:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    2d0c:	00 00 00 
    2d0f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2d16:	02 00 00 
    2d19:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2d20:	03 00 00 
    2d23:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2d2a:	00 00 
    2d2c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2d33:	00 00 
    2d35:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2d3b:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2d42:	00 00 
    2d44:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2d4b:	00 00 
    2d4d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2d54:	01 00 00 
    2d57:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2d5e:	00 00 
    2d60:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2d67:	00 00 
    2d69:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2d70:	02 00 00 
    2d73:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2d79:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2d7f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2d86:	00 00 00 
    2d89:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2d8f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2d95:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2d9c:	01 00 00 
    2d9f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2da6:	00 00 
    2da8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2dae:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2db5:	00 00 
    2db7:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2dbe:	00 00 
    2dc0:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    2dc7:	00 00 
    2dc9:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2dd0:	00 00 
    2dd2:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    2dd9:	00 00 
    2ddb:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2de1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2de8:	00 00 00 
    2deb:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2df2:	02 00 00 
    2df5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2dfc:	02 00 00 
    2dff:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    2e06:	03 00 00 
    2e09:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2e10:	00 00 
    2e12:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2e19:	00 00 
    2e1b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2e22:	00 00 
    2e24:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2e2b:	00 00 
    2e2d:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2e34:	00 00 
    2e36:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2e3d:	00 00 
    2e3f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2e46:	01 00 00 
    2e49:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2e50:	00 00 
    2e52:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2e59:	00 00 
    2e5b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    2e62:	03 00 00 
    2e65:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2e6b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2e72:	00 00 
    2e74:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2e7a:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2e81:	00 00 
    2e83:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2e8a:	00 00 00 
    2e8d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2e94:	02 00 00 
    2e97:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2e9e:	00 00 
    2ea0:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2ea7:	00 00 
    2ea9:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2eb0:	00 00 
    2eb2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2eb9:	00 00 
    2ebb:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    2ec2:	03 00 00 
    2ec5:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2ecc:	02 00 00 
    2ecf:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    2ed3:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2eda:	00 00 
    2edc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2ee2:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2ee9:	00 00 00 
    2eec:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2ef3:	00 00 00 
    2ef6:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2efd:	02 00 00 
    2f00:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2f07:	02 00 00 
    2f0a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2f11:	02 00 00 
    2f14:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2f1b:	02 00 00 
    2f1e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2f25:	03 00 00 
    2f28:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    2f2f:	03 00 00 
    2f32:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    2f39:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2f40:	01 00 00 
    2f43:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2f4a:	02 00 00 
    2f4d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2f54:	00 00 
    2f56:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2f5a:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2f61:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2f67:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    2f6e:	00 00 00 
    2f71:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2f78:	00 00 
    2f7a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2f80:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2f87:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2f8d:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    2f91:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2f98:	00 00 
    2f9a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    2fa1:	01 00 00 
    2fa4:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2fab:	00 00 
    2fad:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2fb4:	00 00 
    2fb6:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    2fbd:	00 00 
    2fbf:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2fc6:	00 00 
    2fc8:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2fcf:	00 00 00 
    2fd2:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2fd9:	01 00 00 
    2fdc:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    2fe3:	03 00 00 
    2fe6:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2fed:	00 00 
    2fef:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2ff4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2ffa:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    3001:	00 00 
    3003:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    3009:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    3010:	00 00 
    3012:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3019:	00 00 
    301b:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    3022:	02 00 00 
    3025:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    302c:	00 00 
    302e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3034:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    303a:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    3041:	01 00 00 
    3044:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    304b:	00 00 
    304d:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    3054:	00 00 
    3056:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    305d:	02 00 00 
    3060:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3067:	00 00 
    3069:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3070:	00 00 
    3072:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3079:	00 00 
    307b:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    3082:	03 00 00 
    3085:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    308b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3091:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    3098:	01 00 00 
    309b:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    30a2:	00 00 
    30a4:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    30ab:	00 00 
    30ad:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    30b4:	02 00 00 
    30b7:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    30be:	00 00 
    30c0:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    30c7:	00 00 
    30c9:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    30d0:	00 00 
    30d2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    30d8:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    30df:	00 00 
    30e1:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    30e8:	01 00 00 
    30eb:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    30f2:	00 00 
    30f4:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    30fb:	00 00 
    30fd:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    3104:	03 00 00 
    3107:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    310d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3114:	00 00 
    3116:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    311d:	00 00 
    311f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    3126:	01 00 00 
    3129:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3130:	00 00 
    3132:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3139:	00 00 
    313b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    3142:	01 00 00 
    3145:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    3149:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3150:	00 00 
    3152:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3159:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    315f:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    3166:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    316d:	00 00 00 
    3170:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    3177:	00 00 00 
    317a:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    3181:	01 00 00 
    3184:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    318b:	01 00 00 
    318e:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3195:	00 00 
    3197:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    319e:	01 00 00 
    31a1:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    31a8:	01 00 00 
    31ab:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    31b2:	01 00 00 
    31b5:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    31bc:	02 00 00 
    31bf:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    31c6:	02 00 00 
    31c9:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    31d0:	03 00 00 
    31d3:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    31da:	03 00 00 
    31dd:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    31e4:	01 00 00 
    31e7:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    31ee:	00 00 
    31f0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    31f6:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    31fd:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3204:	00 00 
    3206:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    320d:	00 00 
    320f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3216:	00 00 
    3218:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    321f:	00 00 
    3221:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3228:	00 00 
    322a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3231:	00 00 
    3233:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    3239:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    323f:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    3246:	00 00 
    3248:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    324f:	00 00 
    3251:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    3258:	00 00 
    325a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3261:	00 00 
    3263:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    326a:	01 00 00 
    326d:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    3274:	01 00 00 
    3277:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    327e:	02 00 00 
    3281:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    3288:	02 00 00 
    328b:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    3292:	02 00 00 
    3295:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    329c:	02 00 00 
    329f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    32a6:	00 00 
    32a8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    32af:	00 00 
    32b1:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    32b8:	02 00 00 
    32bb:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    32c1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    32c7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    32ce:	00 00 00 
    32d1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    32d8:	00 00 
    32da:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    32df:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    32e6:	02 00 00 
    32e9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    32ef:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    32f6:	00 00 
    32f8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    32ff:	00 00 00 
    3302:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3307:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    330d:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    3314:	03 00 00 
    3317:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    331e:	00 00 
    3320:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3326:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    332d:	03 00 00 
    3330:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3336:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    333d:	00 00 
    333f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    3346:	03 00 00 
    3349:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3350:	00 00 
    3352:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    3358:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    335f:	00 00 
    3361:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    3368:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    336f:	00 00 
    3371:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    3378:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    337e:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    3385:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    338b:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    3392:	00 00 00 
    3395:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    339c:	00 00 
    339e:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    33a5:	00 00 00 
    33a8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    33ae:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    33b5:	00 00 00 
    33b8:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
    33bf:	00 00 
    33c1:	c4 a1 7d 11 84 be e0 	vmovupd %ymm0,0xe0(%rsi,%r15,4)
    33c8:	00 00 00 
    33cb:	c4 21 7c 11 bc be 00 	vmovups %ymm15,0x100(%rsi,%r15,4)
    33d2:	01 00 00 
    33d5:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x120(%rsi,%r15,4)
    33dc:	01 00 00 
    33df:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    33e6:	00 00 
    33e8:	c4 21 7c 11 b4 be 40 	vmovups %ymm14,0x140(%rsi,%r15,4)
    33ef:	01 00 00 
    33f2:	c4 21 7c 11 9c be 60 	vmovups %ymm11,0x160(%rsi,%r15,4)
    33f9:	01 00 00 
    33fc:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3403:	00 00 
    3405:	c4 21 7c 11 9c be 80 	vmovups %ymm11,0x180(%rsi,%r15,4)
    340c:	01 00 00 
    340f:	c4 21 7c 11 94 be a0 	vmovups %ymm10,0x1a0(%rsi,%r15,4)
    3416:	01 00 00 
    3419:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3420:	00 00 
    3422:	c4 21 7c 11 94 be c0 	vmovups %ymm10,0x1c0(%rsi,%r15,4)
    3429:	01 00 00 
    342c:	c4 21 7c 11 8c be e0 	vmovups %ymm9,0x1e0(%rsi,%r15,4)
    3433:	01 00 00 
    3436:	c4 21 7c 11 84 be 00 	vmovups %ymm8,0x200(%rsi,%r15,4)
    343d:	02 00 00 
    3440:	c4 a1 7c 11 bc be 20 	vmovups %ymm7,0x220(%rsi,%r15,4)
    3447:	02 00 00 
    344a:	c4 a1 7c 11 b4 be 40 	vmovups %ymm6,0x240(%rsi,%r15,4)
    3451:	02 00 00 
    3454:	c4 a1 7c 11 ac be 60 	vmovups %ymm5,0x260(%rsi,%r15,4)
    345b:	02 00 00 
    345e:	c4 a1 7c 11 a4 be 80 	vmovups %ymm4,0x280(%rsi,%r15,4)
    3465:	02 00 00 
    3468:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    346f:	00 00 
    3471:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3476:	c4 a1 7c 11 ac be a0 	vmovups %ymm5,0x2a0(%rsi,%r15,4)
    347d:	02 00 00 
    3480:	c4 a1 7c 11 a4 be c0 	vmovups %ymm4,0x2c0(%rsi,%r15,4)
    3487:	02 00 00 
    348a:	c4 a1 7c 11 9c be e0 	vmovups %ymm3,0x2e0(%rsi,%r15,4)
    3491:	02 00 00 
    3494:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    349a:	c4 a1 7c 11 9c be 00 	vmovups %ymm3,0x300(%rsi,%r15,4)
    34a1:	03 00 00 
    34a4:	c4 21 7c 11 a4 be 20 	vmovups %ymm12,0x320(%rsi,%r15,4)
    34ab:	03 00 00 
    34ae:	c4 a1 7c 11 94 be 40 	vmovups %ymm2,0x340(%rsi,%r15,4)
    34b5:	03 00 00 
    34b8:	c4 21 7c 11 ac be 60 	vmovups %ymm13,0x360(%rsi,%r15,4)
    34bf:	03 00 00 
    34c2:	c4 a1 7c 11 8c be 80 	vmovups %ymm1,0x380(%rsi,%r15,4)
    34c9:	03 00 00 
    34cc:	49 81 c7 e8 00 00 00 	add    $0xe8,%r15
    34d3:	4d 39 f7             	cmp    %r14,%r15
    34d6:	0f 8c c4 cf ff ff    	jl     4a0 <_Z5benchv+0x340>
    34dc:	e9 ff cc ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    34e1:	0f 31                	rdtsc  
    34e3:	48 c1 e2 20          	shl    $0x20,%rdx
    34e7:	48 09 c2             	or     %rax,%rdx
    34ea:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 34f0 <_Z5benchv+0x3390>
    34f0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    34f5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 34fd <_Z5benchv+0x339d>
    34fc:	00 
    34fd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3505 <_Z5benchv+0x33a5>
    3504:	00 
    3505:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 350c <_Z5benchv+0x33ac>
    350c:	01 c0                	add    %eax,%eax
    350e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3514:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3518:	c5 fb 5c 84 24 38 03 	vsubsd 0x338(%rsp),%xmm0,%xmm0
    351f:	00 00 
    3521:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    3526:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    352a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    352e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3532:	48 81 c4 28 06 00 00 	add    $0x628,%rsp
    3539:	5b                   	pop    %rbx
    353a:	41 5c                	pop    %r12
    353c:	41 5d                	pop    %r13
    353e:	41 5e                	pop    %r14
    3540:	41 5f                	pop    %r15
    3542:	5d                   	pop    %rbp
    3543:	c5 f8 77             	vzeroupper 
    3546:	c3                   	retq   
    3547:	90                   	nop
    3548:	90                   	nop
    3549:	90                   	nop
    354a:	90                   	nop
    354b:	90                   	nop
    354c:	90                   	nop
    354d:	90                   	nop
    354e:	90                   	nop
    354f:	90                   	nop

0000000000003550 <_Z6enablev>:
    3550:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3557 <_Z6enablev+0x7>
    3557:	b8 e8 00 00 00       	mov    $0xe8,%eax
    355c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    3561:	0f 45 c8             	cmovne %eax,%ecx
    3564:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 356a <_Z6enablev+0x1a>
    356a:	0f 9e c1             	setle  %cl
    356d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 3574 <_Z6enablev+0x24>
    3574:	0f 9f c0             	setg   %al
    3577:	20 c8                	and    %cl,%al
    3579:	c3                   	retq   
    357a:	90                   	nop
    357b:	90                   	nop
    357c:	90                   	nop
    357d:	90                   	nop
    357e:	90                   	nop
    357f:	90                   	nop

0000000000003580 <_Z9n_reg_maxv>:
    3580:	b8 75 02 00 00       	mov    $0x275,%eax
    3585:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
