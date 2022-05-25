
matvec_ui23_uk20.o:     file format elf64-x86-64


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
     16a:	48 81 ec 88 05 00 00 	sub    $0x588,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 98 02 	vmovsd %xmm0,0x298(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 13 26 00 00    	jle    27cb <_Z5benchv+0x266b>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 14          	add    $0x14,%rax
     1e4:	48 3b 84 24 a8 02 00 	cmp    0x2a8(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 d9 25 00 00    	jae    27cb <_Z5benchv+0x266b>
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
     220:	48 89 9c 24 38 02 00 	mov    %rbx,0x238(%rsp)
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
     258:	48 89 9c 24 30 02 00 	mov    %rbx,0x230(%rsp)
     25f:	00 
     260:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     264:	49 0f af ee          	imul   %r14,%rbp
     268:	48 89 9c 24 28 02 00 	mov    %rbx,0x228(%rsp)
     26f:	00 
     270:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     274:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     279:	48 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%rbx
     280:	00 
     281:	4c 89 9c 24 e0 02 00 	mov    %r11,0x2e0(%rsp)
     288:	00 
     289:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     28e:	4c 89 84 24 f8 02 00 	mov    %r8,0x2f8(%rsp)
     295:	00 
     296:	4c 8d 40 10          	lea    0x10(%rax),%r8
     29a:	4c 89 94 24 e8 02 00 	mov    %r10,0x2e8(%rsp)
     2a1:	00 
     2a2:	4c 8d 50 0f          	lea    0xf(%rax),%r10
     2a6:	4c 89 bc 24 f0 02 00 	mov    %r15,0x2f0(%rsp)
     2ad:	00 
     2ae:	45 31 ff             	xor    %r15d,%r15d
     2b1:	4c 89 a4 24 d8 02 00 	mov    %r12,0x2d8(%rsp)
     2b8:	00 
     2b9:	4c 89 ac 24 d0 02 00 	mov    %r13,0x2d0(%rsp)
     2c0:	00 
     2c1:	48 89 ac 24 b0 02 00 	mov    %rbp,0x2b0(%rsp)
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
     2f8:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     2ff:	00 
     300:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     307:	00 
     308:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     30f:	00 
     310:	48 8d 78 13          	lea    0x13(%rax),%rdi
     314:	49 0f af fe          	imul   %r14,%rdi
     318:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     31f:	00 00 
     321:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     327:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     337:	4d 0f af ce          	imul   %r14,%r9
     33b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     342:	00 00 
     344:	49 0f af d6          	imul   %r14,%rdx
     348:	4c 89 8c 24 c0 02 00 	mov    %r9,0x2c0(%rsp)
     34f:	00 
     350:	4c 8d 48 11          	lea    0x11(%rax),%r9
     354:	4d 0f af ce          	imul   %r14,%r9
     358:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     368:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     378:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     37f:	00 
     380:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     387:	00 
     388:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     398:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     39f:	00 00 
     3a1:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3a8:	49 0f af d6          	imul   %r14,%rdx
     3ac:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     3b3:	00 
     3b4:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     3bb:	00 
     3bc:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3cc:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3dc:	49 0f af d6          	imul   %r14,%rdx
     3e0:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f0:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     400:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     407:	00 
     408:	48 8d 50 12          	lea    0x12(%rax),%rdx
     40c:	49 0f af d6          	imul   %r14,%rdx
     410:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     420:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     430:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     437:	00 00 
     439:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     440:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     450:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     457:	00 00 
     459:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     460:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     470:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     480:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     487:	00 00 
     489:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
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
     4a0:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
     4a7:	00 
     4a8:	4e 8d 2c 3b          	lea    (%rbx,%r15,1),%r13
     4ac:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
     4b3:	00 
     4b4:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     4bb:	01 00 00 
     4be:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     4c5:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
     4cc:	01 00 00 
     4cf:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
     4d6:	00 00 00 
     4d9:	c4 a1 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm2
     4e0:	c4 21 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm10
     4e7:	01 00 00 
     4ea:	c4 21 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm8
     4f0:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     4f7:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     4fe:	00 00 00 
     501:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
     508:	00 00 00 
     50b:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
     512:	01 00 00 
     515:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     51c:	00 00 00 
     51f:	c4 21 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm13
     526:	01 00 00 
     529:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
     530:	01 00 00 
     533:	4e 8d 24 3b          	lea    (%rbx,%r15,1),%r12
     537:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
     53e:	00 
     53f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     546:	00 00 
     548:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     54f:	01 00 00 
     552:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     556:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     55c:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     563:	01 00 00 
     566:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     56c:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     573:	00 00 
     575:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     57c:	c4 22 7d a8 9c be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm11
     583:	01 00 00 
     586:	c4 a2 7d a8 bc be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm7
     58d:	00 00 00 
     590:	c4 a2 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm2
     597:	c4 22 7d a8 94 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm10
     59e:	01 00 00 
     5a1:	c4 22 7d a8 04 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm8
     5a7:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     5ae:	00 00 00 
     5b1:	c4 22 7d a8 a4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm12
     5b8:	01 00 00 
     5bb:	c4 a2 7d a8 4c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm1
     5c2:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     5c9:	00 00 00 
     5cc:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     5d3:	00 00 00 
     5d6:	c4 22 7d a8 ac be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm13
     5dd:	01 00 00 
     5e0:	c4 22 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm9
     5e7:	01 00 00 
     5ea:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     5ee:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
     5f5:	02 00 00 
     5f8:	c4 a2 7d a8 9c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm3
     5ff:	02 00 00 
     602:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     609:	00 00 
     60b:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     60f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     615:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     61b:	c4 a2 7d a8 94 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm2
     622:	01 00 00 
     625:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     62c:	00 00 
     62e:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     635:	00 00 
     637:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     63b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     642:	00 00 
     644:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     64a:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     64e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     655:	00 00 
     657:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
     65e:	02 00 00 
     661:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm1
     668:	01 00 00 
     66b:	c4 22 7d a8 a4 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm12
     672:	02 00 00 
     675:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     67b:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     67f:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
     686:	02 00 00 
     689:	c4 a2 7d a8 9c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm3
     690:	02 00 00 
     693:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     699:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     69f:	c4 a2 7d a8 94 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm2
     6a6:	01 00 00 
     6a9:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     6ae:	c4 a1 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm3
     6b5:	02 00 00 
     6b8:	c4 a2 7d a8 9c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm3
     6bf:	02 00 00 
     6c2:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6c6:	c4 a1 7c 10 9c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm3
     6cd:	02 00 00 
     6d0:	c4 a2 7d a8 9c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm3
     6d7:	02 00 00 
     6da:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     6e1:	00 00 
     6e3:	c4 a1 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm3
     6ea:	02 00 00 
     6ed:	c4 a2 7d a8 9c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm3
     6f4:	02 00 00 
     6f7:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     6fb:	c4 a1 7c 10 9c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm3
     702:	02 00 00 
     705:	c4 a2 7d a8 9c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm3
     70c:	02 00 00 
     70f:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     716:	00 00 
     718:	c4 22 7d b8 7c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm15
     71f:	c4 a2 7d b8 94 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm2
     726:	01 00 00 
     729:	c4 22 7d b8 9c a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm11
     730:	02 00 00 
     733:	c4 a2 7d b8 ac a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm5
     73a:	00 00 00 
     73d:	c4 22 7d b8 44 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm8
     744:	c4 a2 7d b8 8c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm1
     74b:	01 00 00 
     74e:	c4 22 7d b8 8c a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm9
     755:	01 00 00 
     758:	c4 22 7d b8 a4 a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm12
     75f:	02 00 00 
     762:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm4
     769:	00 00 00 
     76c:	c4 a2 7d b8 74 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm6
     773:	c4 22 7d b8 b4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm14
     77a:	00 00 00 
     77d:	c4 22 7d b8 ac a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm13
     784:	01 00 00 
     787:	c4 a2 7d b8 bc a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm7
     78e:	02 00 00 
     791:	c4 22 7d b8 94 a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm10
     798:	02 00 00 
     79b:	4c 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%r13
     7a2:	00 
     7a3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     7a9:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     7b0:	00 00 
     7b2:	c4 a2 7d b8 1c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm3
     7b8:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     7be:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     7c2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     7c9:	00 00 
     7cb:	c4 a2 7d b8 ac a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm5
     7d2:	01 00 00 
     7d5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     7db:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     7e2:	00 00 
     7e4:	c4 a2 7d b8 94 a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm2
     7eb:	01 00 00 
     7ee:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     7f5:	00 00 
     7f7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     7fe:	00 00 
     800:	c4 22 7d b8 9c a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm11
     807:	02 00 00 
     80a:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     811:	00 00 
     813:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     819:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     820:	00 00 
     822:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     829:	00 00 
     82b:	c4 22 7d b8 84 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm8
     832:	00 00 00 
     835:	c4 a2 7d b8 8c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm1
     83c:	01 00 00 
     83f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     846:	00 00 
     848:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     84c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     852:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     859:	00 00 
     85b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     862:	00 00 
     864:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     869:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     86d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     874:	00 00 
     876:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     87c:	c4 22 7d b8 8c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm9
     883:	01 00 00 
     886:	c4 a2 7d b8 94 a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm2
     88d:	02 00 00 
     890:	c4 22 7d b8 9c a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm11
     897:	02 00 00 
     89a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     8a1:	00 00 
     8a3:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     8aa:	00 00 00 
     8ad:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     8b4:	01 00 00 
     8b7:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     8be:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     8c5:	00 00 00 
     8c8:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     8cf:	01 00 00 
     8d2:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     8d9:	01 00 00 
     8dc:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     8e3:	00 00 00 
     8e6:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     8ed:	00 00 00 
     8f0:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     8f7:	02 00 00 
     8fa:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     901:	02 00 00 
     904:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     90b:	02 00 00 
     90e:	4c 8b a4 24 f8 02 00 	mov    0x2f8(%rsp),%r12
     915:	00 
     916:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     91d:	00 00 
     91f:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     925:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     92c:	02 00 00 
     92f:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     936:	01 00 00 
     939:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     940:	02 00 00 
     943:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     949:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     950:	00 00 
     952:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     959:	01 00 00 
     95c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     963:	00 00 
     965:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     96b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     972:	01 00 00 
     975:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     97b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     981:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     987:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     98b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     992:	00 00 
     994:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     99b:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     9a2:	01 00 00 
     9a5:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     9ac:	00 00 
     9ae:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     9b3:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     9ba:	00 00 
     9bc:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     9c3:	00 00 
     9c5:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     9cc:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     9d3:	00 00 
     9d5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     9da:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     9e1:	00 00 
     9e3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     9ea:	02 00 00 
     9ed:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     9f3:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     9fa:	00 00 
     9fc:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     a03:	00 00 
     a05:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     a0c:	00 00 
     a0e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     a15:	02 00 00 
     a18:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     a1f:	00 00 
     a21:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     a26:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     a2b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     a32:	00 00 
     a34:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     a3b:	01 00 00 
     a3e:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     a43:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     a4a:	00 00 
     a4c:	4c 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%r13
     a53:	00 
     a54:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     a5b:	01 00 00 
     a5e:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     a65:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     a6c:	00 00 00 
     a6f:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     a76:	01 00 00 
     a79:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     a80:	01 00 00 
     a83:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     a8a:	01 00 00 
     a8d:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     a94:	01 00 00 
     a97:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     a9e:	02 00 00 
     aa1:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     aa7:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     aae:	00 00 00 
     ab1:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     ab8:	02 00 00 
     abb:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     ac2:	02 00 00 
     ac5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     acc:	00 00 
     ace:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ad4:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     adb:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     ae2:	01 00 00 
     ae5:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     aec:	00 00 
     aee:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     af5:	00 00 
     af7:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     afe:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b04:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     b0b:	00 00 
     b0d:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     b14:	02 00 00 
     b17:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     b1d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b23:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     b2a:	00 00 00 
     b2d:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     b34:	00 00 
     b36:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     b3b:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     b42:	00 00 
     b44:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     b4b:	01 00 00 
     b4e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     b55:	00 00 
     b57:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     b5d:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     b64:	00 00 
     b66:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     b6a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     b70:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b76:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     b7c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     b83:	00 00 00 
     b86:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b8d:	00 00 
     b8f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     b96:	00 00 
     b98:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     b9f:	01 00 00 
     ba2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     ba8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     baf:	00 00 
     bb1:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     bb8:	00 00 
     bba:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     bbf:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     bc6:	02 00 00 
     bc9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     bcf:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     bd3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     bda:	00 00 
     bdc:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     be3:	02 00 00 
     be6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     beb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bf1:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     bf8:	02 00 00 
     bfb:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     bff:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     c06:	00 00 
     c08:	4c 8b a4 24 e8 02 00 	mov    0x2e8(%rsp),%r12
     c0f:	00 
     c10:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     c17:	00 00 00 
     c1a:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     c21:	01 00 00 
     c24:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     c2b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     c32:	01 00 00 
     c35:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     c3c:	01 00 00 
     c3f:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     c46:	00 00 00 
     c49:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     c50:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     c57:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     c5e:	01 00 00 
     c61:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     c68:	01 00 00 
     c6b:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     c72:	02 00 00 
     c75:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     c7c:	02 00 00 
     c7f:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     c86:	02 00 00 
     c89:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c8f:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     c93:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c99:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     c9f:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     ca3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     caa:	00 00 
     cac:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     cb3:	01 00 00 
     cb6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     cbd:	00 00 
     cbf:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     cc5:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     ccc:	00 00 00 
     ccf:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     cd6:	00 00 
     cd8:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     cdd:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     ce2:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     ce9:	02 00 00 
     cec:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     cf2:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     cf9:	02 00 00 
     cfc:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     d03:	00 00 
     d05:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     d0c:	00 00 
     d0e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d14:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     d1b:	01 00 00 
     d1e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d24:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     d2b:	00 00 
     d2d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     d34:	00 00 00 
     d37:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     d3c:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     d43:	00 00 
     d45:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
     d4c:	02 00 00 
     d4f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     d55:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d5b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     d62:	01 00 00 
     d65:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     d6c:	00 00 
     d6e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     d75:	00 00 
     d77:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d7d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     d84:	00 00 
     d86:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     d8d:	02 00 00 
     d90:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     d95:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     d9c:	00 00 
     d9e:	4c 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%r13
     da5:	00 
     da6:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     dad:	00 00 00 
     db0:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     db7:	01 00 00 
     dba:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     dc1:	00 00 00 
     dc4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     dca:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     dd1:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     dd8:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     ddf:	01 00 00 
     de2:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     de9:	01 00 00 
     dec:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     df3:	02 00 00 
     df6:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     dfd:	01 00 00 
     e00:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     e07:	02 00 00 
     e0a:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     e11:	02 00 00 
     e14:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     e1b:	02 00 00 
     e1e:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     e25:	02 00 00 
     e28:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     e2f:	00 00 
     e31:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     e35:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     e3c:	00 00 
     e3e:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     e45:	01 00 00 
     e48:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     e4f:	00 00 
     e51:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     e58:	00 00 
     e5a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     e61:	01 00 00 
     e64:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     e68:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     e6f:	00 00 
     e71:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     e77:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     e7d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     e83:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     e89:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     e90:	00 00 
     e92:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     e98:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     e9f:	00 00 
     ea1:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     ea5:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     eac:	00 00 
     eae:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     eb5:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     ebc:	00 00 00 
     ebf:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     ec6:	00 00 00 
     ec9:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
     ed0:	01 00 00 
     ed3:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     eda:	02 00 00 
     edd:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     ee4:	00 00 
     ee6:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     eec:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     ef3:	00 00 
     ef5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     efc:	00 00 
     efe:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     f05:	00 00 
     f07:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f0d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     f14:	00 00 
     f16:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     f1c:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     f23:	01 00 00 
     f26:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f2c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     f31:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     f38:	02 00 00 
     f3b:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     f3f:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     f46:	00 00 
     f48:	4c 8b a4 24 d8 02 00 	mov    0x2d8(%rsp),%r12
     f4f:	00 
     f50:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     f57:	01 00 00 
     f5a:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
     f61:	02 00 00 
     f64:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     f6b:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
     f71:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     f78:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     f7f:	00 00 00 
     f82:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     f89:	00 00 00 
     f8c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f92:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
     f99:	01 00 00 
     f9c:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     fa3:	02 00 00 
     fa6:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     fad:	00 00 00 
     fb0:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     fb7:	01 00 00 
     fba:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     fc1:	01 00 00 
     fc4:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     fcb:	02 00 00 
     fce:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     fd5:	00 00 
     fd7:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     fde:	00 00 
     fe0:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     fe7:	01 00 00 
     fea:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     ff1:	00 00 
     ff3:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     ffa:	00 00 
     ffc:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1003:	02 00 00 
    1006:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    100d:	00 00 
    100f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1015:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    101c:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1021:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1028:	00 00 
    102a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1030:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1037:	00 00 
    1039:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    103f:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1046:	00 00 
    1048:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    104e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1055:	00 00 
    1057:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    105e:	00 00 00 
    1061:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1068:	01 00 00 
    106b:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1072:	01 00 00 
    1075:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    107c:	02 00 00 
    107f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1086:	00 00 
    1088:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    108e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1093:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1097:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    109e:	02 00 00 
    10a1:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    10a8:	00 00 
    10aa:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    10b1:	00 00 
    10b3:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    10ba:	01 00 00 
    10bd:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    10cc:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    10d3:	02 00 00 
    10d6:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    10db:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    10e2:	00 00 
    10e4:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    10e8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    10ee:	4c 8b ac 24 d0 02 00 	mov    0x2d0(%rsp),%r13
    10f5:	00 
    10f6:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    10fd:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1104:	00 00 00 
    1107:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    110d:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1114:	00 00 00 
    1117:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    111e:	01 00 00 
    1121:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1128:	01 00 00 
    112b:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1132:	01 00 00 
    1135:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    113c:	02 00 00 
    113f:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1146:	01 00 00 
    1149:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1150:	01 00 00 
    1153:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1159:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1160:	00 00 
    1162:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1169:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1170:	00 00 
    1172:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1178:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    117f:	00 00 00 
    1182:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1188:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    118e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1195:	00 00 00 
    1198:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    119f:	00 00 
    11a1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    11a7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    11ae:	02 00 00 
    11b1:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    11b8:	00 00 
    11ba:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    11c1:	00 00 
    11c3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    11ca:	00 00 
    11cc:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11d3:	00 00 
    11d5:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    11d9:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    11dd:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    11e4:	00 00 
    11e6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    11ec:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    11f3:	00 00 
    11f5:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    11fc:	01 00 00 
    11ff:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1206:	01 00 00 
    1209:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1210:	01 00 00 
    1213:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    121a:	02 00 00 
    121d:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1224:	02 00 00 
    1227:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    122b:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1232:	00 00 
    1234:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    123b:	00 00 
    123d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1243:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    124a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1250:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1255:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    125c:	02 00 00 
    125f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1265:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    126c:	00 00 
    126e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1275:	00 00 
    1277:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    127d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1282:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1289:	00 00 
    128b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1292:	02 00 00 
    1295:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    12a5:	00 00 
    12a7:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    12ae:	02 00 00 
    12b1:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    12b5:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    12bc:	00 00 
    12be:	4c 8b a4 24 38 02 00 	mov    0x238(%rsp),%r12
    12c5:	00 
    12c6:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    12cc:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    12d3:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    12da:	00 00 00 
    12dd:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    12e4:	01 00 00 
    12e7:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    12ee:	01 00 00 
    12f1:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    12f8:	01 00 00 
    12fb:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1302:	01 00 00 
    1305:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    130c:	02 00 00 
    130f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1316:	01 00 00 
    1319:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1320:	01 00 00 
    1323:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    132a:	02 00 00 
    132d:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1334:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    133b:	00 00 00 
    133e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1345:	02 00 00 
    1348:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    134f:	00 00 
    1351:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1357:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    135e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1364:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    136b:	00 00 
    136d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1374:	00 00 00 
    1377:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    137d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1383:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    138a:	00 00 
    138c:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1393:	00 00 
    1395:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    139b:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    13a2:	00 00 
    13a4:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    13a9:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    13b0:	00 00 
    13b2:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    13b7:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    13be:	00 00 
    13c0:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    13c7:	01 00 00 
    13ca:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    13d1:	01 00 00 
    13d4:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    13db:	02 00 00 
    13de:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    13e5:	02 00 00 
    13e8:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    13ef:	02 00 00 
    13f2:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    13f9:	00 00 
    13fb:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1402:	00 00 
    1404:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    140a:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1411:	00 00 
    1413:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    141a:	00 00 
    141c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1423:	00 00 
    1425:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    142b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1431:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1438:	00 00 
    143a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1441:	00 00 
    1443:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1449:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1450:	00 00 
    1452:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1459:	00 00 
    145b:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1462:	00 00 
    1464:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    146b:	00 00 00 
    146e:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1475:	02 00 00 
    1478:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    147d:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1484:	00 00 
    1486:	4c 8b ac 24 30 02 00 	mov    0x230(%rsp),%r13
    148d:	00 
    148e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1495:	01 00 00 
    1498:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    149f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    14a6:	00 00 00 
    14a9:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    14b0:	01 00 00 
    14b3:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    14ba:	01 00 00 
    14bd:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    14c4:	02 00 00 
    14c7:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    14ce:	01 00 00 
    14d1:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    14d8:	02 00 00 
    14db:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    14e2:	02 00 00 
    14e5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    14eb:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    14f2:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    14f9:	00 00 00 
    14fc:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1503:	00 00 00 
    1506:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    150d:	02 00 00 
    1510:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1517:	00 00 
    1519:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1520:	00 00 
    1522:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1529:	01 00 00 
    152c:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1530:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1536:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    153c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1543:	00 00 
    1545:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    154c:	00 00 
    154e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1554:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    155b:	00 00 
    155d:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1562:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1569:	00 00 
    156b:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1572:	02 00 00 
    1575:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    157a:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    157f:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1586:	00 00 
    1588:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    158f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1596:	01 00 00 
    1599:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    15a0:	02 00 00 
    15a3:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    15aa:	02 00 00 
    15ad:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    15b3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    15ba:	00 00 
    15bc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    15c3:	00 00 
    15c5:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    15cc:	00 00 00 
    15cf:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    15d6:	00 00 
    15d8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    15df:	00 00 
    15e1:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    15e8:	00 00 
    15ea:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    15f1:	00 00 
    15f3:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    15fa:	01 00 00 
    15fd:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1604:	00 00 
    1606:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1615:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    161c:	01 00 00 
    161f:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1623:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    162a:	00 00 
    162c:	4c 8b a4 24 28 02 00 	mov    0x228(%rsp),%r12
    1633:	00 
    1634:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    163b:	00 00 00 
    163e:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    1645:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    164c:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1653:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    165a:	00 00 00 
    165d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1663:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    166a:	00 00 
    166c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1673:	01 00 00 
    1676:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    167d:	02 00 00 
    1680:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1687:	02 00 00 
    168a:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1691:	01 00 00 
    1694:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    169b:	01 00 00 
    169e:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    16a5:	01 00 00 
    16a8:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    16af:	02 00 00 
    16b2:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    16b9:	01 00 00 
    16bc:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    16c3:	00 00 
    16c5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    16cc:	00 00 
    16ce:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    16d5:	01 00 00 
    16d8:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    16df:	00 00 
    16e1:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    16e6:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    16ec:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    16f2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    16f8:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    16ff:	00 00 
    1701:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1707:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    170e:	00 00 
    1710:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1717:	00 00 00 
    171a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1721:	00 00 00 
    1724:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    172b:	01 00 00 
    172e:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1735:	02 00 00 
    1738:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    173c:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1743:	00 00 
    1745:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    174c:	00 00 
    174e:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1753:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1759:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    175f:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1763:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    176a:	00 00 
    176c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1772:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1779:	01 00 00 
    177c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1782:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1789:	00 00 
    178b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1792:	02 00 00 
    1795:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    179c:	00 00 
    179e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    17a5:	00 00 
    17a7:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    17ae:	02 00 00 
    17b1:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    17b8:	00 00 
    17ba:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    17c0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    17c7:	02 00 00 
    17ca:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    17cf:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    17d6:	00 00 
    17d8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    17de:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    17e5:	00 00 00 
    17e8:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    17ef:	00 00 00 
    17f2:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    17f9:	01 00 00 
    17fc:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1803:	02 00 00 
    1806:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    180d:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1814:	00 00 
    1816:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    181d:	01 00 00 
    1820:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1827:	01 00 00 
    182a:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1831:	01 00 00 
    1834:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    183b:	01 00 00 
    183e:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1845:	02 00 00 
    1848:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    184f:	02 00 00 
    1852:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1858:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    185e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1865:	00 00 00 
    1868:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    186f:	00 00 
    1871:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1878:	00 00 
    187a:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1881:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1887:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    188e:	00 00 
    1890:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1895:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    189c:	00 00 
    189e:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    18ae:	00 00 
    18b0:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    18b5:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    18bb:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    18c2:	00 00 00 
    18c5:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    18cc:	02 00 00 
    18cf:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    18d6:	02 00 00 
    18d9:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    18e0:	02 00 00 
    18e3:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    18ea:	00 00 
    18ec:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    18f0:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    18f6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    18fd:	00 00 
    18ff:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1905:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    190c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1913:	00 00 
    1915:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    191b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1922:	00 00 
    1924:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    192b:	01 00 00 
    192e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1935:	00 00 
    1937:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    193d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1944:	01 00 00 
    1947:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    194d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1953:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    195a:	01 00 00 
    195d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1963:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    196a:	00 00 
    196c:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1973:	02 00 00 
    1976:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    197a:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1981:	00 00 
    1983:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    198a:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1991:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1998:	00 00 00 
    199b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    19a2:	00 00 00 
    19a5:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    19ac:	01 00 00 
    19af:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    19b6:	01 00 00 
    19b9:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    19c0:	02 00 00 
    19c3:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    19ca:	02 00 00 
    19cd:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    19d4:	02 00 00 
    19d7:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    19de:	00 00 00 
    19e1:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    19e8:	00 00 00 
    19eb:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    19f2:	01 00 00 
    19f5:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    19fc:	02 00 00 
    19ff:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1a06:	02 00 00 
    1a09:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1a10:	00 00 
    1a12:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1a19:	00 00 
    1a1b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a21:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1a27:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1a2e:	00 00 
    1a30:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1a37:	01 00 00 
    1a3a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1a41:	00 00 
    1a43:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1a49:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1a4f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1a56:	00 00 
    1a58:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1a5f:	00 00 
    1a61:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1a68:	00 00 
    1a6a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1a71:	00 00 
    1a73:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1a79:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1a80:	00 00 
    1a82:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a88:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1a8f:	00 00 
    1a91:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1a96:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1a9d:	02 00 00 
    1aa0:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1aa7:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1aae:	01 00 00 
    1ab1:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1ab8:	01 00 00 
    1abb:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1ac2:	01 00 00 
    1ac5:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1acc:	01 00 00 
    1acf:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1ad5:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1adc:	00 00 
    1ade:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1ae5:	00 00 
    1ae7:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1aee:	00 00 
    1af0:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1af7:	00 00 
    1af9:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1b00:	02 00 00 
    1b03:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    1b07:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1b0e:	00 00 
    1b10:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1b15:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b1b:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1b22:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1b29:	00 00 00 
    1b2c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1b33:	01 00 00 
    1b36:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1b3d:	00 00 00 
    1b40:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1b47:	01 00 00 
    1b4a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1b51:	00 00 
    1b53:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1b5a:	01 00 00 
    1b5d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1b64:	01 00 00 
    1b67:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1b6e:	02 00 00 
    1b71:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    1b78:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1b7f:	01 00 00 
    1b82:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1b89:	00 00 
    1b8b:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1b8f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1b96:	02 00 00 
    1b99:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1ba0:	00 00 
    1ba2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1ba8:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1baf:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1bb5:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1bbb:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1bc2:	00 00 
    1bc4:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1bc8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1bcf:	00 00 
    1bd1:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    1bd8:	00 00 00 
    1bdb:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1be2:	01 00 00 
    1be5:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1bec:	00 00 
    1bee:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    1bf3:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1bf8:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1bff:	00 00 
    1c01:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1c07:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1c0e:	01 00 00 
    1c11:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1c18:	02 00 00 
    1c1b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1c22:	02 00 00 
    1c25:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c2b:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    1c32:	00 00 
    1c34:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1c3b:	00 00 
    1c3d:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1c42:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c48:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1c4e:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1c55:	00 00 
    1c57:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1c5d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1c63:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1c6a:	00 00 00 
    1c6d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1c73:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1c79:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1c80:	00 00 
    1c82:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1c89:	01 00 00 
    1c8c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1c92:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1c99:	00 00 
    1c9b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1ca2:	00 00 
    1ca4:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1cab:	02 00 00 
    1cae:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1cb5:	00 00 
    1cb7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1cbc:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1cc3:	02 00 00 
    1cc6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1ccb:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1cd2:	00 00 
    1cd4:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1cdb:	02 00 00 
    1cde:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1ce3:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1cea:	00 00 
    1cec:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    1cf3:	00 00 00 
    1cf6:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1cfd:	01 00 00 
    1d00:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1d07:	00 00 00 
    1d0a:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1d11:	00 00 00 
    1d14:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1d1b:	01 00 00 
    1d1e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1d25:	01 00 00 
    1d28:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1d2d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1d34:	01 00 00 
    1d37:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1d3e:	02 00 00 
    1d41:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1d48:	02 00 00 
    1d4b:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1d52:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1d59:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1d60:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1d67:	00 00 00 
    1d6a:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1d71:	02 00 00 
    1d74:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1d7b:	00 00 
    1d7d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1d84:	00 00 
    1d86:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1d8c:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1d93:	00 00 
    1d95:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1d99:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1da0:	00 00 
    1da2:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1da9:	01 00 00 
    1dac:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1db2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1db8:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1dbf:	01 00 00 
    1dc2:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1dc9:	00 00 
    1dcb:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1dd2:	00 00 
    1dd4:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1ddb:	00 00 
    1ddd:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1de4:	00 00 
    1de6:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1ded:	00 00 
    1def:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1df6:	00 00 
    1df8:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1dff:	01 00 00 
    1e02:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1e09:	02 00 00 
    1e0c:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1e13:	02 00 00 
    1e16:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1e1c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1e23:	00 00 
    1e25:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1e2b:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    1e30:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1e37:	00 00 
    1e39:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1e40:	00 00 
    1e42:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1e49:	00 00 
    1e4b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1e52:	01 00 00 
    1e55:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1e5c:	00 00 
    1e5e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1e65:	00 00 
    1e67:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1e6e:	02 00 00 
    1e71:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1e78:	00 00 
    1e7a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1e81:	00 00 
    1e83:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1e8a:	02 00 00 
    1e8d:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    1e91:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1e98:	00 00 
    1e9a:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1ea1:	01 00 00 
    1ea4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1eaa:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1eb1:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1eb8:	00 00 00 
    1ebb:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1ec2:	01 00 00 
    1ec5:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    1ecc:	01 00 00 
    1ecf:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1ed6:	02 00 00 
    1ed9:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1ee0:	01 00 00 
    1ee3:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1eea:	02 00 00 
    1eed:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    1ef4:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1efb:	02 00 00 
    1efe:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1f05:	00 00 
    1f07:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1f0e:	00 00 
    1f10:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1f17:	00 00 00 
    1f1a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1f20:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1f27:	00 00 
    1f29:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1f30:	01 00 00 
    1f33:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1f37:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    1f3b:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1f42:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1f49:	00 00 
    1f4b:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1f52:	00 00 
    1f54:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1f5a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1f60:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1f66:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1f6d:	00 00 
    1f6f:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1f76:	00 00 
    1f78:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1f7f:	00 00 
    1f81:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1f88:	00 00 
    1f8a:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1f91:	00 00 
    1f93:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1f9a:	00 00 00 
    1f9d:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1fa4:	00 00 00 
    1fa7:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1fae:	01 00 00 
    1fb1:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1fb8:	01 00 00 
    1fbb:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    1fc2:	02 00 00 
    1fc5:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1fcc:	02 00 00 
    1fcf:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1fd6:	00 00 
    1fd8:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1fdf:	00 00 
    1fe1:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1fe6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1fec:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1ff3:	00 00 
    1ff5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1ffb:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2002:	01 00 00 
    2005:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    200b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2012:	00 00 
    2014:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    201b:	02 00 00 
    201e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2024:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    202b:	00 00 
    202d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2033:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    203a:	02 00 00 
    203d:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    2041:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2048:	00 00 
    204a:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2051:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    2057:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    205e:	00 00 00 
    2061:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2068:	00 00 00 
    206b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2072:	00 00 00 
    2075:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    207c:	01 00 00 
    207f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2086:	01 00 00 
    2089:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2090:	02 00 00 
    2093:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    209a:	01 00 00 
    209d:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    20a4:	02 00 00 
    20a7:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    20ae:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    20b5:	02 00 00 
    20b8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    20be:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    20c5:	00 00 
    20c7:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    20ce:	01 00 00 
    20d1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    20d8:	00 00 
    20da:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    20de:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    20e5:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    20ea:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    20ef:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    20f6:	00 00 
    20f8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    20fe:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2104:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    210b:	00 00 
    210d:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2114:	00 00 
    2116:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    211d:	00 00 
    211f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2126:	00 00 
    2128:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    212f:	00 00 
    2131:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2138:	00 00 
    213a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2140:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2147:	00 00 
    2149:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    2150:	00 00 
    2152:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2158:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    215f:	00 00 00 
    2162:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2169:	01 00 00 
    216c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2173:	01 00 00 
    2176:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    217d:	01 00 00 
    2180:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2187:	02 00 00 
    218a:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2191:	02 00 00 
    2194:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    219b:	02 00 00 
    219e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    21a5:	02 00 00 
    21a8:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    21af:	00 00 
    21b1:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    21b8:	00 00 
    21ba:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    21be:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    21c5:	00 00 
    21c7:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    21ce:	00 00 
    21d0:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    21d7:	00 00 
    21d9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    21df:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    21e6:	01 00 00 
    21e9:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    21ed:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    21f4:	00 00 
    21f6:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    21fd:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2204:	01 00 00 
    2207:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    220d:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    2214:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    221b:	01 00 00 
    221e:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    2225:	02 00 00 
    2228:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    222f:	00 00 00 
    2232:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2239:	00 00 00 
    223c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2243:	01 00 00 
    2246:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    224d:	02 00 00 
    2250:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2257:	02 00 00 
    225a:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2261:	02 00 00 
    2264:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    226b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2272:	02 00 00 
    2275:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    227c:	01 00 00 
    227f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2285:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    228b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2292:	00 00 00 
    2295:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    229c:	00 00 
    229e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    22a5:	00 00 
    22a7:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    22ae:	01 00 00 
    22b1:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    22b8:	00 00 
    22ba:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    22c1:	00 00 
    22c3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    22ca:	00 00 
    22cc:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    22d3:	00 00 
    22d5:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    22dc:	00 00 
    22de:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    22e4:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    22e9:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    22f0:	00 00 
    22f2:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    22f9:	00 00 00 
    22fc:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2303:	01 00 00 
    2306:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    230d:	01 00 00 
    2310:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2317:	02 00 00 
    231a:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2321:	00 00 
    2323:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2329:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2330:	00 00 
    2332:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2339:	00 00 
    233b:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    2341:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2347:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    234d:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2354:	00 00 
    2356:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    235d:	00 00 
    235f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2365:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    236c:	00 00 
    236e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2374:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    237b:	00 00 
    237d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2384:	01 00 00 
    2387:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    238d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2394:	00 00 
    2396:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    239d:	00 00 
    239f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    23a6:	02 00 00 
    23a9:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    23ad:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    23b4:	00 00 
    23b6:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    23bd:	00 00 00 
    23c0:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    23c7:	01 00 00 
    23ca:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    23d1:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    23d8:	00 00 00 
    23db:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    23e2:	01 00 00 
    23e5:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    23ec:	02 00 00 
    23ef:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    23f6:	01 00 00 
    23f9:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2400:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    2407:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    240e:	00 00 00 
    2411:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2418:	00 00 00 
    241b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2422:	01 00 00 
    2425:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    242c:	02 00 00 
    242f:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2436:	02 00 00 
    2439:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2440:	00 00 
    2442:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2449:	00 00 
    244b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2451:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2458:	00 00 
    245a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2461:	00 00 
    2463:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    246a:	01 00 00 
    246d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2474:	00 00 
    2476:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    247c:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2483:	01 00 00 
    2486:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    248c:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2493:	00 00 
    2495:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    249c:	00 00 
    249e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    24a3:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    24a9:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    24b0:	00 00 
    24b2:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    24b9:	00 00 
    24bb:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    24c1:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    24c8:	02 00 00 
    24cb:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    24d2:	02 00 00 
    24d5:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    24dc:	02 00 00 
    24df:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    24e6:	02 00 00 
    24e9:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    24f0:	00 00 
    24f2:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    24f9:	00 00 
    24fb:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2502:	00 00 
    2504:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    250b:	00 00 
    250d:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2513:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    251a:	00 00 
    251c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2523:	01 00 00 
    2526:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    252d:	01 00 00 
    2530:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    2534:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    253b:	00 00 
    253d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2543:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2549:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2550:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    2557:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    255e:	00 00 00 
    2561:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2568:	00 00 00 
    256b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2572:	01 00 00 
    2575:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    257c:	00 00 
    257e:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    2585:	00 00 00 
    2588:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    258f:	01 00 00 
    2592:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2599:	02 00 00 
    259c:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    25a3:	02 00 00 
    25a6:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    25ad:	02 00 00 
    25b0:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    25b7:	02 00 00 
    25ba:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    25c1:	01 00 00 
    25c4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    25cb:	01 00 00 
    25ce:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    25d5:	00 00 
    25d7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    25dd:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    25e4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    25eb:	00 00 
    25ed:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    25f3:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    25f9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2600:	00 00 
    2602:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2608:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    260c:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2612:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2618:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    261f:	00 00 
    2621:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2628:	00 00 
    262a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2630:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2637:	01 00 00 
    263a:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2641:	01 00 00 
    2644:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    264b:	01 00 00 
    264e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2655:	01 00 00 
    2658:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    265f:	02 00 00 
    2662:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2669:	02 00 00 
    266c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2672:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2679:	00 00 
    267b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2682:	00 00 00 
    2685:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    268c:	00 00 
    268e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2695:	00 00 
    2697:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    269e:	02 00 00 
    26a1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    26a8:	00 00 
    26aa:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    26b0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    26b7:	00 00 
    26b9:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    26c0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    26c6:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    26cd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    26d3:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    26da:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    26e0:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    26e7:	00 00 00 
    26ea:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    26f0:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    26f7:	00 00 00 
    26fa:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    2701:	00 00 
    2703:	c4 a1 7d 11 84 be c0 	vmovupd %ymm0,0xc0(%rsi,%r15,4)
    270a:	00 00 00 
    270d:	c4 21 7c 11 b4 be e0 	vmovups %ymm14,0xe0(%rsi,%r15,4)
    2714:	00 00 00 
    2717:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    271e:	00 00 
    2720:	c4 21 7c 11 b4 be 00 	vmovups %ymm14,0x100(%rsi,%r15,4)
    2727:	01 00 00 
    272a:	c4 21 7c 11 ac be 20 	vmovups %ymm13,0x120(%rsi,%r15,4)
    2731:	01 00 00 
    2734:	c4 21 7c 11 8c be 40 	vmovups %ymm9,0x140(%rsi,%r15,4)
    273b:	01 00 00 
    273e:	c4 a1 7c 11 ac be 60 	vmovups %ymm5,0x160(%rsi,%r15,4)
    2745:	01 00 00 
    2748:	c4 a1 7c 11 b4 be 80 	vmovups %ymm6,0x180(%rsi,%r15,4)
    274f:	01 00 00 
    2752:	c4 a1 7c 11 bc be a0 	vmovups %ymm7,0x1a0(%rsi,%r15,4)
    2759:	01 00 00 
    275c:	c4 a1 7c 11 a4 be c0 	vmovups %ymm4,0x1c0(%rsi,%r15,4)
    2763:	01 00 00 
    2766:	c4 a1 7c 11 9c be e0 	vmovups %ymm3,0x1e0(%rsi,%r15,4)
    276d:	01 00 00 
    2770:	c4 21 7c 11 84 be 00 	vmovups %ymm8,0x200(%rsi,%r15,4)
    2777:	02 00 00 
    277a:	c4 a1 7c 11 94 be 20 	vmovups %ymm2,0x220(%rsi,%r15,4)
    2781:	02 00 00 
    2784:	c4 21 7c 11 9c be 40 	vmovups %ymm11,0x240(%rsi,%r15,4)
    278b:	02 00 00 
    278e:	c4 21 7c 11 94 be 60 	vmovups %ymm10,0x260(%rsi,%r15,4)
    2795:	02 00 00 
    2798:	c4 21 7c 11 a4 be 80 	vmovups %ymm12,0x280(%rsi,%r15,4)
    279f:	02 00 00 
    27a2:	c4 a1 7c 11 8c be a0 	vmovups %ymm1,0x2a0(%rsi,%r15,4)
    27a9:	02 00 00 
    27ac:	c4 21 7c 11 bc be c0 	vmovups %ymm15,0x2c0(%rsi,%r15,4)
    27b3:	02 00 00 
    27b6:	49 81 c7 b8 00 00 00 	add    $0xb8,%r15
    27bd:	4d 39 f7             	cmp    %r14,%r15
    27c0:	0f 8c da dc ff ff    	jl     4a0 <_Z5benchv+0x340>
    27c6:	e9 15 da ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    27cb:	0f 31                	rdtsc  
    27cd:	48 c1 e2 20          	shl    $0x20,%rdx
    27d1:	48 09 c2             	or     %rax,%rdx
    27d4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 27da <_Z5benchv+0x267a>
    27da:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    27df:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 27e7 <_Z5benchv+0x2687>
    27e6:	00 
    27e7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 27ef <_Z5benchv+0x268f>
    27ee:	00 
    27ef:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 27f6 <_Z5benchv+0x2696>
    27f6:	01 c0                	add    %eax,%eax
    27f8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    27fe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2802:	c5 fb 5c 84 24 98 02 	vsubsd 0x298(%rsp),%xmm0,%xmm0
    2809:	00 00 
    280b:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2810:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2814:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2818:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    281c:	48 81 c4 88 05 00 00 	add    $0x588,%rsp
    2823:	5b                   	pop    %rbx
    2824:	41 5c                	pop    %r12
    2826:	41 5d                	pop    %r13
    2828:	41 5e                	pop    %r14
    282a:	41 5f                	pop    %r15
    282c:	5d                   	pop    %rbp
    282d:	c5 f8 77             	vzeroupper 
    2830:	c3                   	retq   
    2831:	90                   	nop
    2832:	90                   	nop
    2833:	90                   	nop
    2834:	90                   	nop
    2835:	90                   	nop
    2836:	90                   	nop
    2837:	90                   	nop
    2838:	90                   	nop
    2839:	90                   	nop
    283a:	90                   	nop
    283b:	90                   	nop
    283c:	90                   	nop
    283d:	90                   	nop
    283e:	90                   	nop
    283f:	90                   	nop

0000000000002840 <_Z6enablev>:
    2840:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2847 <_Z6enablev+0x7>
    2847:	b8 b8 00 00 00       	mov    $0xb8,%eax
    284c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    2851:	0f 45 c8             	cmovne %eax,%ecx
    2854:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 285a <_Z6enablev+0x1a>
    285a:	0f 9e c1             	setle  %cl
    285d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 2864 <_Z6enablev+0x24>
    2864:	0f 9f c0             	setg   %al
    2867:	20 c8                	and    %cl,%al
    2869:	c3                   	retq   
    286a:	90                   	nop
    286b:	90                   	nop
    286c:	90                   	nop
    286d:	90                   	nop
    286e:	90                   	nop
    286f:	90                   	nop

0000000000002870 <_Z9n_reg_maxv>:
    2870:	b8 f7 01 00 00       	mov    $0x1f7,%eax
    2875:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
