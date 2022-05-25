
matvec_ui31_uk20.o:     file format elf64-x86-64


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
     16a:	48 81 ec 88 06 00 00 	sub    $0x688,%rsp
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
     1b2:	0f 8e 54 37 00 00    	jle    390c <_Z5benchv+0x37ac>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 14          	add    $0x14,%rax
     1e4:	48 3b 84 24 a8 03 00 	cmp    0x3a8(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 1a 37 00 00    	jae    390c <_Z5benchv+0x37ac>
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
     220:	48 89 9c 24 58 03 00 	mov    %rbx,0x358(%rsp)
     227:	00 
     228:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     22c:	48 83 ca 01          	or     $0x1,%rdx
     230:	48 83 cf 02          	or     $0x2,%rdi
     234:	49 83 c9 03          	or     $0x3,%r9
     238:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     23d:	48 89 c5             	mov    %rax,%rbp
     240:	4d 0f af de          	imul   %r14,%r11
     244:	4d 0f af c6          	imul   %r14,%r8
     248:	4d 0f af d6          	imul   %r14,%r10
     24c:	4d 0f af fe          	imul   %r14,%r15
     250:	4d 0f af e6          	imul   %r14,%r12
     254:	4d 0f af ee          	imul   %r14,%r13
     258:	48 89 9c 24 50 03 00 	mov    %rbx,0x350(%rsp)
     25f:	00 
     260:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     264:	49 0f af ee          	imul   %r14,%rbp
     268:	48 89 9c 24 48 03 00 	mov    %rbx,0x348(%rsp)
     26f:	00 
     270:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     274:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     279:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
     280:	00 
     281:	4c 89 9c 24 e0 03 00 	mov    %r11,0x3e0(%rsp)
     288:	00 
     289:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     28e:	4c 89 84 24 f8 03 00 	mov    %r8,0x3f8(%rsp)
     295:	00 
     296:	4c 8d 40 10          	lea    0x10(%rax),%r8
     29a:	4c 89 94 24 e8 03 00 	mov    %r10,0x3e8(%rsp)
     2a1:	00 
     2a2:	4c 8d 50 0f          	lea    0xf(%rax),%r10
     2a6:	4c 89 bc 24 f0 03 00 	mov    %r15,0x3f0(%rsp)
     2ad:	00 
     2ae:	45 31 ff             	xor    %r15d,%r15d
     2b1:	4c 89 a4 24 d8 03 00 	mov    %r12,0x3d8(%rsp)
     2b8:	00 
     2b9:	4c 89 ac 24 d0 03 00 	mov    %r13,0x3d0(%rsp)
     2c0:	00 
     2c1:	48 89 ac 24 b0 03 00 	mov    %rbp,0x3b0(%rsp)
     2c8:	00 
     2c9:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     2ce:	4d 0f af d6          	imul   %r14,%r10
     2d2:	4d 0f af c6          	imul   %r14,%r8
     2d6:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2dc:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     2e2:	49 0f af d6          	imul   %r14,%rdx
     2e6:	49 0f af fe          	imul   %r14,%rdi
     2ea:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2f0:	4d 0f af de          	imul   %r14,%r11
     2f4:	49 0f af ee          	imul   %r14,%rbp
     2f8:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     2ff:	00 
     300:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     307:	00 
     308:	48 89 bc 24 c8 03 00 	mov    %rdi,0x3c8(%rsp)
     30f:	00 
     310:	48 8d 78 13          	lea    0x13(%rax),%rdi
     314:	49 0f af fe          	imul   %r14,%rdi
     318:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     31f:	00 00 
     321:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     327:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     337:	4d 0f af ce          	imul   %r14,%r9
     33b:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     342:	00 00 
     344:	49 0f af d6          	imul   %r14,%rdx
     348:	4c 89 8c 24 c0 03 00 	mov    %r9,0x3c0(%rsp)
     34f:	00 
     350:	4c 8d 48 11          	lea    0x11(%rax),%r9
     354:	4d 0f af ce          	imul   %r14,%r9
     358:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     368:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     378:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     37f:	00 
     380:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     387:	00 
     388:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     398:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     39f:	00 00 
     3a1:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3a8:	49 0f af d6          	imul   %r14,%rdx
     3ac:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     3b3:	00 
     3b4:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     3bb:	00 
     3bc:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3cc:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3dc:	49 0f af d6          	imul   %r14,%rdx
     3e0:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f0:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     400:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     407:	00 
     408:	48 8d 50 12          	lea    0x12(%rax),%rdx
     40c:	49 0f af d6          	imul   %r14,%rdx
     410:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     420:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     430:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     437:	00 00 
     439:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     440:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     450:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     457:	00 00 
     459:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     460:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     470:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     480:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     487:	00 00 
     489:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
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
     4a0:	48 8b 9c 24 b0 03 00 	mov    0x3b0(%rsp),%rbx
     4a7:	00 
     4a8:	4e 8d 2c 3b          	lea    (%rbx,%r15,1),%r13
     4ac:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
     4b3:	00 
     4b4:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     4bb:	01 00 00 
     4be:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     4c5:	c4 a1 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm4
     4cc:	c4 21 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm15
     4d3:	01 00 00 
     4d6:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
     4dd:	c4 a1 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm7
     4e4:	00 00 00 
     4e7:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
     4ee:	00 00 00 
     4f1:	c4 21 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm9
     4f8:	01 00 00 
     4fb:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
     502:	01 00 00 
     505:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
     50c:	01 00 00 
     50f:	c4 21 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm13
     516:	01 00 00 
     519:	c4 21 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm8
     520:	00 00 00 
     523:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     529:	c4 a1 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm6
     530:	00 00 00 
     533:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
     53a:	01 00 00 
     53d:	c4 21 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm14
     544:	01 00 00 
     547:	4e 8d 24 3b          	lea    (%rbx,%r15,1),%r12
     54b:	48 8b 9c 24 c8 03 00 	mov    0x3c8(%rsp),%rbx
     552:	00 
     553:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     55a:	00 00 
     55c:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     563:	00 00 
     565:	c4 a2 7d a8 54 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm2
     56c:	c4 a2 7d a8 64 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm4
     573:	c4 22 7d a8 bc be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm15
     57a:	01 00 00 
     57d:	c4 a2 7d a8 5c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm3
     584:	c4 a2 7d a8 bc be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm7
     58b:	00 00 00 
     58e:	c4 a2 7d a8 ac be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm5
     595:	00 00 00 
     598:	c4 22 7d a8 8c be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm9
     59f:	01 00 00 
     5a2:	c4 22 7d a8 94 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm10
     5a9:	01 00 00 
     5ac:	c4 22 7d a8 9c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm11
     5b3:	01 00 00 
     5b6:	c4 22 7d a8 ac be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm13
     5bd:	01 00 00 
     5c0:	c4 22 7d a8 84 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm8
     5c7:	00 00 00 
     5ca:	c4 a2 7d a8 b4 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm6
     5d1:	00 00 00 
     5d4:	c4 a2 7d a8 0c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm1
     5da:	c4 22 7d a8 a4 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm12
     5e1:	01 00 00 
     5e4:	c4 22 7d a8 b4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm14
     5eb:	01 00 00 
     5ee:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     5f2:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     5f9:	00 00 
     5fb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     602:	00 00 
     604:	c4 a2 7d a8 94 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm2
     60b:	01 00 00 
     60e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     614:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     618:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     61e:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     622:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     628:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     62e:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     635:	00 00 
     637:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     63e:	00 00 
     640:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     646:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     64d:	00 00 
     64f:	c4 21 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm8
     656:	02 00 00 
     659:	c4 22 7d a8 84 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm8
     660:	02 00 00 
     663:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     66a:	00 00 
     66c:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     670:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     675:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     67c:	00 00 
     67e:	c4 a1 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm2
     685:	02 00 00 
     688:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm2
     68f:	02 00 00 
     692:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     697:	c4 a1 7c 10 94 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm2
     69e:	02 00 00 
     6a1:	c4 a2 7d a8 94 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm2
     6a8:	02 00 00 
     6ab:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     6af:	c4 a1 7c 10 94 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm2
     6b6:	02 00 00 
     6b9:	c4 a2 7d a8 94 be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm2
     6c0:	02 00 00 
     6c3:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     6c7:	c4 a1 7c 10 94 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm2
     6ce:	02 00 00 
     6d1:	c4 a2 7d a8 94 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm2
     6d8:	02 00 00 
     6db:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     6df:	c4 a1 7c 10 94 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm2
     6e6:	02 00 00 
     6e9:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm2
     6f0:	02 00 00 
     6f3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     6f9:	c4 a1 7c 10 94 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm2
     700:	02 00 00 
     703:	c4 a2 7d a8 94 be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm2
     70a:	02 00 00 
     70d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     714:	00 00 
     716:	c4 a1 7c 10 94 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm2
     71d:	02 00 00 
     720:	c4 a2 7d a8 94 be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm2
     727:	02 00 00 
     72a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     731:	00 00 
     733:	c4 a1 7c 10 94 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm2
     73a:	03 00 00 
     73d:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm2
     744:	03 00 00 
     747:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     74b:	c4 a1 7c 10 94 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm2
     752:	03 00 00 
     755:	c4 a2 7d a8 94 be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm2
     75c:	03 00 00 
     75f:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     763:	c4 a1 7c 10 94 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm2
     76a:	03 00 00 
     76d:	c4 a2 7d a8 94 be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm2
     774:	03 00 00 
     777:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     77b:	c4 a1 7c 10 94 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm2
     782:	03 00 00 
     785:	c4 a2 7d a8 94 be 60 	vfmadd213ps 0x360(%rsi,%r15,4),%ymm0,%ymm2
     78c:	03 00 00 
     78f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     796:	00 00 
     798:	c4 a1 7c 10 94 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm2
     79f:	03 00 00 
     7a2:	c4 a2 7d a8 94 be 80 	vfmadd213ps 0x380(%rsi,%r15,4),%ymm0,%ymm2
     7a9:	03 00 00 
     7ac:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     7b0:	c4 a1 7c 10 94 a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm2
     7b7:	03 00 00 
     7ba:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0x3a0(%rsi,%r15,4),%ymm0,%ymm2
     7c1:	03 00 00 
     7c4:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     7cb:	00 00 
     7cd:	c4 a1 7c 10 94 a9 c0 	vmovups 0x3c0(%rcx,%r13,4),%ymm2
     7d4:	03 00 00 
     7d7:	c4 a2 7d a8 94 be c0 	vfmadd213ps 0x3c0(%rsi,%r15,4),%ymm0,%ymm2
     7de:	03 00 00 
     7e1:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     7e8:	00 00 
     7ea:	c4 22 7d b8 a4 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm12
     7f1:	01 00 00 
     7f4:	c4 a2 7d b8 a4 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm4
     7fb:	01 00 00 
     7fe:	c4 a2 7d b8 0c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm1
     804:	c4 a2 7d b8 9c a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm3
     80b:	00 00 00 
     80e:	c4 a2 7d b8 b4 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm6
     815:	01 00 00 
     818:	c4 22 7d b8 bc a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm15
     81f:	02 00 00 
     822:	c4 a2 7d b8 ac a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm5
     829:	02 00 00 
     82c:	c4 a2 7d b8 bc a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm7
     833:	02 00 00 
     836:	c4 22 7d b8 84 a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm8
     83d:	02 00 00 
     840:	c4 22 7d b8 8c a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm9
     847:	03 00 00 
     84a:	c4 22 7d b8 94 a1 20 	vfmadd231ps 0x320(%rcx,%r12,4),%ymm0,%ymm10
     851:	03 00 00 
     854:	c4 22 7d b8 9c a1 40 	vfmadd231ps 0x340(%rcx,%r12,4),%ymm0,%ymm11
     85b:	03 00 00 
     85e:	c4 22 7d b8 ac a1 80 	vfmadd231ps 0x380(%rcx,%r12,4),%ymm0,%ymm13
     865:	03 00 00 
     868:	4c 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%r13
     86f:	00 
     870:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     877:	00 00 
     879:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     87f:	c4 a2 7d b8 54 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm2
     886:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     88c:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     890:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     895:	c4 a2 7d b8 a4 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm4
     89c:	02 00 00 
     89f:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     8a3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     8aa:	00 00 
     8ac:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     8b3:	00 00 
     8b5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     8bc:	00 00 
     8be:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     8c5:	00 00 
     8c7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     8cd:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     8d4:	00 00 
     8d6:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     8da:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     8e1:	00 00 
     8e3:	c4 a2 7d b8 4c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm1
     8ea:	c4 a2 7d b8 9c a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm3
     8f1:	00 00 00 
     8f4:	c4 a2 7d b8 b4 a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm6
     8fb:	02 00 00 
     8fe:	c4 a2 7d b8 ac a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm5
     905:	02 00 00 
     908:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     90e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     914:	c4 a2 7d b8 54 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm2
     91b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     920:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     927:	00 00 
     929:	c4 a2 7d b8 a4 a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm4
     930:	02 00 00 
     933:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     939:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     93f:	c4 a2 7d b8 94 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm2
     946:	00 00 00 
     949:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     950:	00 00 
     952:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     959:	00 00 
     95b:	c4 a2 7d b8 a4 a1 60 	vfmadd231ps 0x360(%rcx,%r12,4),%ymm0,%ymm4
     962:	03 00 00 
     965:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     96b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     972:	00 00 
     974:	c4 a2 7d b8 94 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm2
     97b:	00 00 00 
     97e:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     985:	00 00 
     987:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     98e:	00 00 
     990:	c4 a2 7d b8 a4 a1 a0 	vfmadd231ps 0x3a0(%rcx,%r12,4),%ymm0,%ymm4
     997:	03 00 00 
     99a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     9a1:	00 00 
     9a3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9a9:	c4 a2 7d b8 94 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm2
     9b0:	01 00 00 
     9b3:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     9ba:	00 00 
     9bc:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     9c3:	00 00 
     9c5:	c4 a2 7d b8 a4 a1 c0 	vfmadd231ps 0x3c0(%rcx,%r12,4),%ymm0,%ymm4
     9cc:	03 00 00 
     9cf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9d5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     9dc:	00 00 
     9de:	c4 a2 7d b8 94 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm2
     9e5:	01 00 00 
     9e8:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     9ef:	00 00 
     9f1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     9f7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     9fe:	00 00 
     a00:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     a07:	00 00 
     a09:	c4 a2 7d b8 94 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm2
     a10:	01 00 00 
     a13:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     a1a:	00 00 
     a1c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a22:	c4 a2 7d b8 94 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm2
     a29:	01 00 00 
     a2c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     a32:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     a39:	00 00 
     a3b:	c4 a2 7d b8 94 a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm2
     a42:	01 00 00 
     a45:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     a4c:	00 00 
     a4e:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
     a54:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     a5b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     a62:	00 00 00 
     a65:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     a6c:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     a73:	01 00 00 
     a76:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     a7d:	02 00 00 
     a80:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     a87:	02 00 00 
     a8a:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
     a91:	02 00 00 
     a94:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
     a9b:	02 00 00 
     a9e:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
     aa5:	03 00 00 
     aa8:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
     aaf:	03 00 00 
     ab2:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     ab9:	02 00 00 
     abc:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
     ac3:	03 00 00 
     ac6:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
     acd:	03 00 00 
     ad0:	4c 8b a4 24 f8 03 00 	mov    0x3f8(%rsp),%r12
     ad7:	00 
     ad8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     adf:	01 00 00 
     ae2:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     ae9:	00 00 
     aeb:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     af2:	00 00 
     af4:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     afb:	01 00 00 
     afe:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b04:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b0a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     b11:	00 00 00 
     b14:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     b1b:	00 00 
     b1d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     b23:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     b2a:	01 00 00 
     b2d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     b34:	00 00 
     b36:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b3c:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     b43:	00 00 
     b45:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     b4a:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     b51:	00 00 
     b53:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     b5a:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
     b61:	03 00 00 
     b64:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     b6b:	00 00 
     b6d:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     b74:	00 00 
     b76:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     b7d:	00 00 
     b7f:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     b86:	00 00 
     b88:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     b8e:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     b92:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     b99:	00 00 
     b9b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     ba1:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     ba8:	01 00 00 
     bab:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     bb1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     bb8:	00 00 
     bba:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     bc0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     bc7:	00 00 
     bc9:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     bd0:	00 00 00 
     bd3:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     bda:	01 00 00 
     bdd:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     be3:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     be9:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     bef:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     bf5:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     bfc:	01 00 00 
     bff:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     c06:	00 00 
     c08:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c0f:	00 00 
     c11:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     c21:	00 00 
     c23:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     c2a:	00 00 00 
     c2d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     c34:	01 00 00 
     c37:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     c3e:	00 00 
     c40:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     c46:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     c4c:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     c50:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c55:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     c5c:	02 00 00 
     c5f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     c64:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     c6b:	00 00 
     c6d:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     c74:	02 00 00 
     c77:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     c7e:	00 00 
     c80:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     c87:	00 00 
     c89:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
     c90:	02 00 00 
     c93:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     c9a:	00 00 
     c9c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ca3:	00 00 
     ca5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     cac:	00 00 
     cae:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
     cb5:	03 00 00 
     cb8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     cc8:	00 00 
     cca:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
     cd1:	03 00 00 
     cd4:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     cd9:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     ce0:	00 00 
     ce2:	4c 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%r13
     ce9:	00 
     cea:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     cf1:	01 00 00 
     cf4:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     cfb:	01 00 00 
     cfe:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     d05:	00 00 00 
     d08:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     d0f:	02 00 00 
     d12:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     d19:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     d20:	00 00 00 
     d23:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
     d2a:	03 00 00 
     d2d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     d34:	00 00 00 
     d37:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     d3e:	01 00 00 
     d41:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     d48:	01 00 00 
     d4b:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     d52:	02 00 00 
     d55:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
     d5c:	02 00 00 
     d5f:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
     d66:	03 00 00 
     d69:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
     d70:	03 00 00 
     d73:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     d83:	00 00 
     d85:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     d8b:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     d92:	00 00 
     d94:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     d9b:	00 00 
     d9d:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
     da4:	02 00 00 
     da7:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     dae:	00 00 
     db0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     db7:	00 00 
     db9:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     dc0:	01 00 00 
     dc3:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     dca:	00 00 
     dcc:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     dd3:	00 00 
     dd5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     ddc:	01 00 00 
     ddf:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     de6:	00 00 
     de8:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     def:	00 00 
     df1:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     df8:	02 00 00 
     dfb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     e01:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     e07:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     e0d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     e14:	00 00 
     e16:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     e1d:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     e24:	00 00 00 
     e27:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     e2e:	00 00 
     e30:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     e40:	00 00 
     e42:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     e49:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     e50:	00 00 
     e52:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     e59:	00 00 
     e5b:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
     e62:	02 00 00 
     e65:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e74:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     e7b:	01 00 00 
     e7e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     e85:	00 00 
     e87:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e8c:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     e93:	00 00 
     e95:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     e9b:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     ea2:	02 00 00 
     ea5:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     eac:	02 00 00 
     eaf:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     eb6:	00 00 
     eb8:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     ebf:	00 00 
     ec1:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     ec8:	00 00 
     eca:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     ed1:	03 00 00 
     ed4:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     eda:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     ee1:	00 00 
     ee3:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     eea:	01 00 00 
     eed:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     ef4:	00 00 
     ef6:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     efd:	00 00 
     eff:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
     f06:	03 00 00 
     f09:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     f10:	00 00 
     f12:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     f19:	00 00 
     f1b:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
     f22:	03 00 00 
     f25:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     f2c:	00 00 
     f2e:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     f35:	00 00 
     f37:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
     f3e:	03 00 00 
     f41:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     f45:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     f4c:	00 00 
     f4e:	4c 8b a4 24 e8 03 00 	mov    0x3e8(%rsp),%r12
     f55:	00 
     f56:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     f5d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     f64:	02 00 00 
     f67:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
     f6d:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     f74:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     f7b:	00 00 00 
     f7e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     f85:	00 00 00 
     f88:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     f8f:	01 00 00 
     f92:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
     f99:	02 00 00 
     f9c:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     fa3:	01 00 00 
     fa6:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     fad:	02 00 00 
     fb0:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     fb7:	01 00 00 
     fba:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     fc1:	02 00 00 
     fc4:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
     fcb:	03 00 00 
     fce:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
     fd5:	03 00 00 
     fd8:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
     fdf:	03 00 00 
     fe2:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     fe9:	00 00 
     feb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ff1:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     ff8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ffd:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1004:	00 00 
    1006:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    100d:	02 00 00 
    1010:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1017:	00 00 
    1019:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1020:	00 00 
    1022:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1028:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    102e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1035:	00 00 
    1037:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    103e:	00 00 
    1040:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1044:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    104b:	00 00 
    104d:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1053:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    105a:	00 00 
    105c:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1060:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1067:	00 00 
    1069:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    1070:	00 00 
    1072:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1079:	00 00 
    107b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1082:	00 00 00 
    1085:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    108c:	01 00 00 
    108f:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    1096:	01 00 00 
    1099:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    10a0:	02 00 00 
    10a3:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    10aa:	02 00 00 
    10ad:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    10b4:	03 00 00 
    10b7:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    10be:	00 00 
    10c0:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    10c6:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    10d6:	00 00 
    10d8:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    10df:	00 00 
    10e1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    10e7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    10ee:	00 00 
    10f0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    10f7:	00 00 00 
    10fa:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1100:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1107:	00 00 
    1109:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1110:	00 00 
    1112:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1119:	01 00 00 
    111c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1123:	00 00 
    1125:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    112b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1132:	01 00 00 
    1135:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    113b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1142:	00 00 
    1144:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    114b:	01 00 00 
    114e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    115e:	00 00 
    1160:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1167:	02 00 00 
    116a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1171:	00 00 
    1173:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    117a:	00 00 
    117c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1183:	03 00 00 
    1186:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    118d:	00 00 
    118f:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1196:	00 00 
    1198:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    119f:	03 00 00 
    11a2:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    11b2:	00 00 
    11b4:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
    11bb:	03 00 00 
    11be:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    11c3:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    11ca:	00 00 
    11cc:	4c 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%r13
    11d3:	00 
    11d4:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    11db:	02 00 00 
    11de:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    11e5:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    11ec:	01 00 00 
    11ef:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    11f6:	00 00 00 
    11f9:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1200:	01 00 00 
    1203:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    120a:	02 00 00 
    120d:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1214:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    121b:	03 00 00 
    121e:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1225:	01 00 00 
    1228:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    122f:	02 00 00 
    1232:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    1239:	02 00 00 
    123c:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1243:	03 00 00 
    1246:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    124d:	03 00 00 
    1250:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1257:	00 00 
    1259:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1260:	00 00 
    1262:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1268:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    126f:	00 00 
    1271:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1278:	00 00 
    127a:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1281:	02 00 00 
    1284:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    128a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1290:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1297:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    129e:	00 00 
    12a0:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    12a4:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    12ab:	00 00 
    12ad:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    12b4:	01 00 00 
    12b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12bd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    12c4:	00 00 
    12c6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    12cc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    12d3:	00 00 
    12d5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    12dc:	00 00 00 
    12df:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    12e6:	01 00 00 
    12e9:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    12f0:	01 00 00 
    12f3:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    12fa:	00 00 
    12fc:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1303:	00 00 
    1305:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    130c:	00 00 
    130e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1315:	02 00 00 
    1318:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    131e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1325:	00 00 
    1327:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    132e:	00 00 00 
    1331:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1338:	00 00 
    133a:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    133f:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1346:	02 00 00 
    1349:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1350:	00 00 
    1352:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1358:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    135f:	02 00 00 
    1362:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1369:	00 00 
    136b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1372:	00 00 
    1374:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    137b:	00 00 00 
    137e:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1383:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1388:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    138f:	00 00 
    1391:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm8
    1398:	03 00 00 
    139b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    13a1:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    13a8:	00 00 
    13aa:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    13b1:	03 00 00 
    13b4:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    13bb:	00 00 
    13bd:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    13c3:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    13ca:	01 00 00 
    13cd:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    13d4:	00 00 
    13d6:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    13dd:	00 00 
    13df:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    13e6:	00 00 
    13e8:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    13ef:	00 00 
    13f1:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    13f8:	03 00 00 
    13fb:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1401:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1407:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    140e:	01 00 00 
    1411:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1418:	00 00 
    141a:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1421:	00 00 
    1423:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    142a:	03 00 00 
    142d:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1431:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1438:	00 00 
    143a:	4c 8b a4 24 d8 03 00 	mov    0x3d8(%rsp),%r12
    1441:	00 
    1442:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1449:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1450:	01 00 00 
    1453:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    145a:	02 00 00 
    145d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1464:	01 00 00 
    1467:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    146e:	02 00 00 
    1471:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1477:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    147e:	00 00 00 
    1481:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1488:	01 00 00 
    148b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1492:	02 00 00 
    1495:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    149c:	03 00 00 
    149f:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    14a6:	01 00 00 
    14a9:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    14b0:	01 00 00 
    14b3:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    14ba:	03 00 00 
    14bd:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    14c4:	03 00 00 
    14c7:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    14ce:	00 00 
    14d0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    14d6:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    14dd:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    14e3:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    14e8:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    14ee:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    14f5:	02 00 00 
    14f8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    14ff:	00 00 
    1501:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1508:	00 00 
    150a:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1511:	02 00 00 
    1514:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    151b:	00 00 
    151d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1523:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    152a:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    152e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1535:	00 00 
    1537:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    153e:	00 00 
    1540:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1547:	00 00 
    1549:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1550:	00 00 
    1552:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1559:	00 00 
    155b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1562:	00 00 00 
    1565:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    156c:	02 00 00 
    156f:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1576:	03 00 00 
    1579:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1580:	00 00 
    1582:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1589:	00 00 
    158b:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1592:	00 00 
    1594:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    159b:	00 00 
    159d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    15a4:	03 00 00 
    15a7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    15ad:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    15b3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    15ba:	00 00 00 
    15bd:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    15c3:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    15c7:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    15ce:	00 00 
    15d0:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    15d7:	03 00 00 
    15da:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    15e1:	00 00 
    15e3:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    15ea:	00 00 
    15ec:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    15f3:	02 00 00 
    15f6:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    15fd:	00 00 
    15ff:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1606:	00 00 
    1608:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    160e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1615:	00 00 
    1617:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    161e:	00 00 00 
    1621:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1628:	00 00 
    162a:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1631:	00 00 
    1633:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    163a:	03 00 00 
    163d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1644:	00 00 
    1646:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    164c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1653:	01 00 00 
    1656:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    165c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1663:	00 00 
    1665:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    166c:	01 00 00 
    166f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1676:	00 00 
    1678:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    167e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1685:	01 00 00 
    1688:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    168e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1693:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    169a:	02 00 00 
    169d:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    16a2:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    16a9:	00 00 
    16ab:	4c 8b ac 24 d0 03 00 	mov    0x3d0(%rsp),%r13
    16b2:	00 
    16b3:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    16ba:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    16c1:	02 00 00 
    16c4:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    16cb:	02 00 00 
    16ce:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    16d5:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    16dc:	00 00 00 
    16df:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    16e6:	00 00 00 
    16e9:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    16f0:	01 00 00 
    16f3:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    16fa:	02 00 00 
    16fd:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1704:	01 00 00 
    1707:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    170e:	03 00 00 
    1711:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    1717:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    171e:	03 00 00 
    1721:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1728:	03 00 00 
    172b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1732:	02 00 00 
    1735:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    173b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1741:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1748:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    174f:	00 00 
    1751:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1755:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    175b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    1762:	02 00 00 
    1765:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    176c:	00 00 
    176e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1774:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    177b:	01 00 00 
    177e:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1785:	00 00 
    1787:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    178e:	00 00 
    1790:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1797:	00 00 
    1799:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    17a0:	00 00 
    17a2:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    17b1:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    17b8:	00 00 00 
    17bb:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    17c2:	01 00 00 
    17c5:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    17cc:	03 00 00 
    17cf:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    17df:	00 00 
    17e1:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    17e8:	00 00 
    17ea:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    17ef:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    17f3:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    17f8:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    17ff:	00 00 
    1801:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1808:	02 00 00 
    180b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    1812:	03 00 00 
    1815:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    181b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1821:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1828:	00 00 00 
    182b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1831:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1838:	00 00 
    183a:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    1841:	02 00 00 
    1844:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    184a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1850:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1857:	01 00 00 
    185a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1861:	00 00 
    1863:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    186a:	00 00 
    186c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    1873:	03 00 00 
    1876:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    187c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1882:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1889:	00 00 
    188b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1892:	01 00 00 
    1895:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    189c:	00 00 
    189e:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    18a5:	00 00 
    18a7:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm5
    18ae:	03 00 00 
    18b1:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    18b8:	00 00 
    18ba:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    18c1:	00 00 
    18c3:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    18ca:	01 00 00 
    18cd:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    18d4:	00 00 
    18d6:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    18dd:	00 00 
    18df:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    18e6:	00 00 
    18e8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    18ef:	00 00 
    18f1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    18f8:	01 00 00 
    18fb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1902:	00 00 
    1904:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    190b:	00 00 
    190d:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1914:	02 00 00 
    1917:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    191b:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1922:	00 00 
    1924:	4c 8b a4 24 58 03 00 	mov    0x358(%rsp),%r12
    192b:	00 
    192c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1933:	01 00 00 
    1936:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    193c:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1943:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    194a:	00 00 00 
    194d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1954:	00 00 00 
    1957:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    195e:	01 00 00 
    1961:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1968:	02 00 00 
    196b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1972:	02 00 00 
    1975:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    197c:	03 00 00 
    197f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1986:	02 00 00 
    1989:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1990:	00 00 00 
    1993:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    199a:	03 00 00 
    199d:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    19a4:	03 00 00 
    19a7:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    19ae:	03 00 00 
    19b1:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    19b8:	02 00 00 
    19bb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    19c1:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    19c8:	00 00 
    19ca:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    19d1:	01 00 00 
    19d4:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    19db:	00 00 
    19dd:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    19e4:	00 00 
    19e6:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    19ed:	00 00 
    19ef:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19f5:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    19fc:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1a03:	00 00 
    1a05:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1a0c:	00 00 
    1a0e:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1a15:	00 00 00 
    1a18:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1a1f:	01 00 00 
    1a22:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1a29:	00 00 
    1a2b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1a31:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1a37:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1a3d:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    1a44:	00 00 
    1a46:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1a4d:	00 00 
    1a4f:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1a56:	00 00 
    1a58:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1a5f:	00 00 
    1a61:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1a68:	00 00 
    1a6a:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1a71:	00 00 
    1a73:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1a7a:	01 00 00 
    1a7d:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1a84:	02 00 00 
    1a87:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    1a8e:	03 00 00 
    1a91:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    1a98:	03 00 00 
    1a9b:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm12
    1aa2:	03 00 00 
    1aa5:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1aac:	00 00 
    1aae:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1ab5:	00 00 
    1ab7:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1abe:	00 00 
    1ac0:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1ac7:	02 00 00 
    1aca:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1ad1:	00 00 
    1ad3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1ada:	00 00 
    1adc:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1ae3:	01 00 00 
    1ae6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1aec:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1af2:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1af9:	00 00 
    1afb:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1b02:	00 00 
    1b04:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1b0b:	00 00 
    1b0d:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1b14:	00 00 
    1b16:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    1b1d:	01 00 00 
    1b20:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1b27:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1b2e:	01 00 00 
    1b31:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1b37:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1b3e:	00 00 
    1b40:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1b47:	00 00 
    1b49:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1b50:	02 00 00 
    1b53:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1b5a:	00 00 
    1b5c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b61:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1b68:	02 00 00 
    1b6b:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1b70:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1b77:	00 00 
    1b79:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1b80:	00 00 
    1b82:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1b87:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    1b8e:	00 00 
    1b90:	4c 8b ac 24 50 03 00 	mov    0x350(%rsp),%r13
    1b97:	00 
    1b98:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1b9f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1ba6:	01 00 00 
    1ba9:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1bb0:	00 00 00 
    1bb3:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1bba:	02 00 00 
    1bbd:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1bc4:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    1bcb:	03 00 00 
    1bce:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    1bd5:	03 00 00 
    1bd8:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm12
    1bdf:	03 00 00 
    1be2:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1be9:	02 00 00 
    1bec:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    1bf3:	03 00 00 
    1bf6:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1bfd:	03 00 00 
    1c00:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1c07:	03 00 00 
    1c0a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1c11:	00 00 
    1c13:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1c1a:	00 00 
    1c1c:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1c22:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c27:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1c2e:	00 00 
    1c30:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1c37:	01 00 00 
    1c3a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1c40:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1c47:	00 00 
    1c49:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1c50:	00 00 00 
    1c53:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c59:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    1c5d:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1c64:	00 00 
    1c66:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1c6d:	02 00 00 
    1c70:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1c76:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1c7d:	00 00 
    1c7f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1c86:	01 00 00 
    1c89:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1c8f:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1c96:	00 00 
    1c98:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    1c9f:	02 00 00 
    1ca2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1ca8:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1caf:	00 00 
    1cb1:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1cb8:	00 00 00 
    1cbb:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1cc2:	01 00 00 
    1cc5:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1ccc:	00 00 
    1cce:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    1cd5:	00 00 
    1cd7:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    1cde:	00 00 
    1ce0:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1ce6:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1cec:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1cf3:	00 00 
    1cf5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1cfc:	00 00 
    1cfe:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1d05:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1d0c:	00 00 
    1d0e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1d15:	00 00 
    1d17:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1d1e:	00 00 00 
    1d21:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1d28:	00 00 
    1d2a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1d31:	00 00 
    1d33:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1d3a:	02 00 00 
    1d3d:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1d44:	00 00 
    1d46:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1d4d:	00 00 
    1d4f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1d56:	01 00 00 
    1d59:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1d60:	00 00 
    1d62:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1d69:	00 00 
    1d6b:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
    1d72:	03 00 00 
    1d75:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1d7c:	00 00 
    1d7e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1d85:	00 00 
    1d87:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1d8e:	01 00 00 
    1d91:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1d98:	00 00 
    1d9a:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1da1:	00 00 
    1da3:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1daa:	02 00 00 
    1dad:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1db4:	00 00 
    1db6:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1dbb:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1dc2:	02 00 00 
    1dc5:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1dcc:	00 00 
    1dce:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1dd5:	00 00 
    1dd7:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1dde:	00 00 
    1de0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1de6:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1ded:	01 00 00 
    1df0:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    1df7:	00 00 
    1df9:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1e00:	00 00 
    1e02:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1e09:	02 00 00 
    1e0c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1e12:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1e18:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1e1f:	01 00 00 
    1e22:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1e26:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1e2d:	00 00 
    1e2f:	4c 8b a4 24 48 03 00 	mov    0x348(%rsp),%r12
    1e36:	00 
    1e37:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1e3e:	00 00 00 
    1e41:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1e48:	00 00 00 
    1e4b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1e52:	01 00 00 
    1e55:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1e5c:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1e63:	01 00 00 
    1e66:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1e6d:	02 00 00 
    1e70:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1e77:	02 00 00 
    1e7a:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    1e81:	03 00 00 
    1e84:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1e8b:	02 00 00 
    1e8e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1e95:	03 00 00 
    1e98:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1e9e:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1ea5:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1eac:	03 00 00 
    1eaf:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1eb6:	01 00 00 
    1eb9:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1ebf:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1ec5:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1ecc:	00 00 
    1ece:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1ed5:	00 00 
    1ed7:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1ede:	00 00 00 
    1ee1:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1ee8:	01 00 00 
    1eeb:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1ef2:	00 00 
    1ef4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1efa:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1f01:	01 00 00 
    1f04:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    1f08:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1f0e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1f15:	00 00 
    1f17:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1f1e:	00 00 
    1f20:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    1f27:	00 00 
    1f29:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1f30:	00 00 
    1f32:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1f39:	00 00 
    1f3b:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1f40:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1f47:	00 00 
    1f49:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1f50:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1f57:	01 00 00 
    1f5a:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
    1f61:	03 00 00 
    1f64:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1f6b:	03 00 00 
    1f6e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1f73:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    1f7a:	00 00 
    1f7c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1f82:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1f89:	00 00 
    1f8b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1f92:	01 00 00 
    1f95:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1f9b:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1fa2:	00 00 
    1fa4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1fab:	00 00 
    1fad:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1fb4:	00 00 
    1fb6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1fbc:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1fc3:	00 00 
    1fc5:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1fcc:	00 00 00 
    1fcf:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1fd6:	01 00 00 
    1fd9:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1fe0:	02 00 00 
    1fe3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1fe9:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1ff0:	00 00 
    1ff2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1ff9:	00 00 
    1ffb:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2002:	02 00 00 
    2005:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    200c:	00 00 
    200e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2015:	00 00 
    2017:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    201e:	02 00 00 
    2021:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2028:	00 00 
    202a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2030:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    2037:	02 00 00 
    203a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2040:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2047:	00 00 
    2049:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    2050:	02 00 00 
    2053:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    205a:	00 00 
    205c:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2063:	00 00 
    2065:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    206c:	03 00 00 
    206f:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2076:	00 00 
    2078:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    207f:	00 00 
    2081:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    2088:	03 00 00 
    208b:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    2090:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2097:	00 00 
    2099:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    20a0:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    20a7:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    20ad:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    20b4:	00 00 00 
    20b7:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    20be:	01 00 00 
    20c1:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    20c8:	01 00 00 
    20cb:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    20d2:	02 00 00 
    20d5:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
    20dc:	03 00 00 
    20df:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    20e6:	03 00 00 
    20e9:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    20f0:	03 00 00 
    20f3:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    20fa:	01 00 00 
    20fd:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2104:	00 00 
    2106:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    210a:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2111:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2118:	00 00 
    211a:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2121:	00 00 
    2123:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    212a:	02 00 00 
    212d:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2131:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2137:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    213e:	00 00 00 
    2141:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2148:	00 00 
    214a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2151:	00 00 
    2153:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    215a:	00 00 
    215c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2163:	00 00 
    2165:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    216c:	00 00 
    216e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2175:	00 00 
    2177:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    217e:	00 00 
    2180:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2187:	00 00 
    2189:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    2190:	00 00 
    2192:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2199:	00 00 
    219b:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    21a2:	00 00 
    21a4:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    21ab:	00 00 
    21ad:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    21b4:	00 00 
    21b6:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    21bb:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm8
    21c2:	03 00 00 
    21c5:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    21cc:	00 00 00 
    21cf:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    21d6:	01 00 00 
    21d9:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    21e0:	01 00 00 
    21e3:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    21ea:	01 00 00 
    21ed:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm10
    21f4:	03 00 00 
    21f7:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm11
    21fe:	03 00 00 
    2201:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2206:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    220d:	00 00 
    220f:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2216:	00 00 
    2218:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    221f:	02 00 00 
    2222:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2228:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    222f:	00 00 
    2231:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2238:	00 00 00 
    223b:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2242:	00 00 
    2244:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    224b:	00 00 
    224d:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2254:	00 00 
    2256:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    225d:	00 00 
    225f:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    2266:	02 00 00 
    2269:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2270:	00 00 
    2272:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2278:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    227f:	01 00 00 
    2282:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    2289:	00 00 
    228b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2291:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    2298:	02 00 00 
    229b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    22a1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    22a7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    22ae:	01 00 00 
    22b1:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    22b8:	00 00 
    22ba:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    22c0:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    22c7:	00 00 
    22c9:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    22d0:	02 00 00 
    22d3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    22d9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    22de:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    22e5:	02 00 00 
    22e8:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    22ef:	00 00 
    22f1:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    22f8:	00 00 
    22fa:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2301:	02 00 00 
    2304:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    230b:	00 00 
    230d:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2314:	00 00 
    2316:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    231d:	03 00 00 
    2320:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    2324:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    232b:	00 00 
    232d:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2334:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    233b:	02 00 00 
    233e:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    2344:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    234b:	01 00 00 
    234e:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    2355:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    235c:	00 00 00 
    235f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2366:	01 00 00 
    2369:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    2370:	03 00 00 
    2373:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    237a:	01 00 00 
    237d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2384:	01 00 00 
    2387:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm10
    238e:	03 00 00 
    2391:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm11
    2398:	03 00 00 
    239b:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    23a2:	02 00 00 
    23a5:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    23ac:	03 00 00 
    23af:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    23b5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    23bb:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    23c2:	00 00 00 
    23c5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    23ca:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    23d1:	00 00 
    23d3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    23da:	02 00 00 
    23dd:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    23e4:	00 00 
    23e6:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    23ed:	00 00 
    23ef:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    23f6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    23fd:	00 00 
    23ff:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2405:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    240c:	01 00 00 
    240f:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2415:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    241c:	00 00 
    241e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2425:	00 00 
    2427:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    242e:	00 00 
    2430:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2434:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    243b:	00 00 
    243d:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
    2444:	00 00 
    2446:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    244d:	00 00 
    244f:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2456:	01 00 00 
    2459:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2460:	02 00 00 
    2463:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    246a:	02 00 00 
    246d:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    2474:	03 00 00 
    2477:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    247e:	00 00 
    2480:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2486:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    248d:	00 00 
    248f:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    2496:	00 00 
    2498:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    249f:	00 00 
    24a1:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    24a8:	00 00 
    24aa:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    24b0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    24b7:	00 00 
    24b9:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    24c0:	00 00 00 
    24c3:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    24ca:	00 00 
    24cc:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    24d2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    24d9:	02 00 00 
    24dc:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    24e3:	00 00 
    24e5:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    24ec:	00 00 
    24ee:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    24f5:	02 00 00 
    24f8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    24ff:	00 00 
    2501:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2508:	00 00 
    250a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2511:	00 00 
    2513:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2519:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2520:	00 00 
    2522:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2529:	00 00 00 
    252c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2533:	02 00 00 
    2536:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    253d:	00 00 
    253f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2545:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    254c:	00 00 
    254e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2555:	00 00 
    2557:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    255e:	00 00 
    2560:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2566:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    256d:	01 00 00 
    2570:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    2577:	03 00 00 
    257a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2581:	00 00 
    2583:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2589:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2590:	00 00 
    2592:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2599:	00 00 
    259b:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    25a2:	00 00 
    25a4:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    25ab:	03 00 00 
    25ae:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    25b5:	01 00 00 
    25b8:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    25bc:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    25c3:	00 00 
    25c5:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    25cc:	01 00 00 
    25cf:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    25d6:	00 00 00 
    25d9:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    25e0:	01 00 00 
    25e3:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    25ea:	01 00 00 
    25ed:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    25f4:	02 00 00 
    25f7:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    25fe:	02 00 00 
    2601:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    2608:	03 00 00 
    260b:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    2612:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    2619:	00 00 00 
    261c:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2623:	02 00 00 
    2626:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    262d:	02 00 00 
    2630:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    2637:	02 00 00 
    263a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2641:	01 00 00 
    2644:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    264b:	00 00 
    264d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2654:	00 00 
    2656:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    265c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2662:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2669:	00 00 
    266b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2672:	01 00 00 
    2675:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    267c:	00 00 
    267e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2685:	00 00 
    2687:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    268e:	00 00 00 
    2691:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2698:	00 00 
    269a:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    26a1:	00 00 
    26a3:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    26aa:	01 00 00 
    26ad:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    26b4:	00 00 
    26b6:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    26bd:	00 00 
    26bf:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    26c6:	00 00 
    26c8:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    26cf:	00 00 
    26d1:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    26d8:	00 00 
    26da:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    26e0:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    26e7:	00 00 
    26e9:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    26ed:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    26f4:	00 00 
    26f6:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    26fd:	02 00 00 
    2700:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2707:	03 00 00 
    270a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2711:	00 00 
    2713:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2719:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2720:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2727:	00 00 
    2729:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    272e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2735:	02 00 00 
    2738:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    273f:	00 00 
    2741:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2747:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    274e:	01 00 00 
    2751:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2757:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    275d:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2764:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2769:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2770:	00 00 
    2772:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2779:	02 00 00 
    277c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2782:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2788:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    278f:	01 00 00 
    2792:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2798:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    279e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    27a4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    27ab:	00 00 00 
    27ae:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    27b5:	00 00 
    27b7:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    27be:	00 00 
    27c0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    27c7:	03 00 00 
    27ca:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    27d1:	00 00 
    27d3:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    27da:	00 00 
    27dc:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    27e3:	03 00 00 
    27e6:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    27ed:	00 00 
    27ef:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    27f6:	00 00 
    27f8:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    27ff:	03 00 00 
    2802:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2809:	00 00 
    280b:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2812:	00 00 
    2814:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    281b:	03 00 00 
    281e:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2825:	00 00 
    2827:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    282e:	00 00 
    2830:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2837:	00 00 
    2839:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    2840:	03 00 00 
    2843:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    2848:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    284f:	00 00 
    2851:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2858:	00 00 00 
    285b:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2862:	02 00 00 
    2865:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    286c:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    2873:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    287a:	00 00 00 
    287d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2884:	01 00 00 
    2887:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    288e:	02 00 00 
    2891:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    2898:	02 00 00 
    289b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    28a2:	01 00 00 
    28a5:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    28ac:	02 00 00 
    28af:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    28b6:	03 00 00 
    28b9:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    28c0:	00 00 00 
    28c3:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    28ca:	01 00 00 
    28cd:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    28d4:	03 00 00 
    28d7:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    28de:	00 00 
    28e0:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    28e7:	00 00 
    28e9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    28ef:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    28f5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    28fc:	00 00 
    28fe:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2905:	00 00 00 
    2908:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    290f:	00 00 
    2911:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2918:	00 00 
    291a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    2921:	02 00 00 
    2924:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    292a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2930:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2937:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    293e:	00 00 
    2940:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2947:	00 00 
    2949:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2950:	00 00 
    2952:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    2959:	00 00 
    295b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2961:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2966:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    296d:	02 00 00 
    2970:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    2977:	00 00 
    2979:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2980:	00 00 
    2982:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2988:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    298f:	00 00 
    2991:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2998:	02 00 00 
    299b:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    29a2:	03 00 00 
    29a5:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    29ac:	03 00 00 
    29af:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    29b6:	03 00 00 
    29b9:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    29c0:	00 00 
    29c2:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    29c9:	00 00 
    29cb:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    29d2:	00 00 
    29d4:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    29da:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    29e0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    29e7:	00 00 
    29e9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    29ef:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    29f6:	01 00 00 
    29f9:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2a00:	00 00 
    2a02:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2a09:	00 00 
    2a0b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    2a12:	03 00 00 
    2a15:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2a1b:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    2a22:	00 00 
    2a24:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    2a2b:	02 00 00 
    2a2e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2a33:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2a3a:	00 00 
    2a3c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2a42:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2a49:	00 00 
    2a4b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2a52:	01 00 00 
    2a55:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    2a5c:	00 00 
    2a5e:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2a65:	00 00 
    2a67:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm3
    2a6e:	03 00 00 
    2a71:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2a77:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2a7e:	00 00 
    2a80:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2a87:	00 00 
    2a89:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2a90:	01 00 00 
    2a93:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2a9a:	00 00 
    2a9c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2aa3:	00 00 
    2aa5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2aac:	00 00 
    2aae:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2ab5:	00 00 
    2ab7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2abe:	01 00 00 
    2ac1:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2ac8:	00 00 
    2aca:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2ad1:	00 00 
    2ad3:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2ada:	01 00 00 
    2add:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    2ae1:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2ae8:	00 00 
    2aea:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2af0:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2af7:	00 00 00 
    2afa:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2b01:	02 00 00 
    2b04:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    2b0b:	02 00 00 
    2b0e:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    2b15:	03 00 00 
    2b18:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2b1f:	00 00 00 
    2b22:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2b29:	01 00 00 
    2b2c:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2b33:	03 00 00 
    2b36:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    2b3d:	03 00 00 
    2b40:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    2b47:	03 00 00 
    2b4a:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    2b51:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    2b58:	00 00 00 
    2b5b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2b62:	00 00 00 
    2b65:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    2b6c:	01 00 00 
    2b6f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2b76:	01 00 00 
    2b79:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2b80:	00 00 
    2b82:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2b89:	00 00 
    2b8b:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2b92:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2b99:	00 00 
    2b9b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2ba1:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2ba8:	00 00 
    2baa:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2bb1:	00 00 
    2bb3:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    2bba:	00 00 
    2bbc:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2bc3:	00 00 
    2bc5:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    2bcc:	00 00 
    2bce:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2bd5:	00 00 
    2bd7:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2bde:	02 00 00 
    2be1:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    2be8:	02 00 00 
    2beb:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    2bf2:	02 00 00 
    2bf5:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    2bfc:	03 00 00 
    2bff:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2c05:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    2c0c:	00 00 
    2c0e:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    2c15:	00 00 
    2c17:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2c1e:	00 00 
    2c20:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2c27:	00 00 
    2c29:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2c30:	00 00 
    2c32:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2c37:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2c3e:	02 00 00 
    2c41:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2c48:	00 00 
    2c4a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2c51:	00 00 
    2c53:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2c59:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2c60:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2c67:	00 00 
    2c69:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2c6f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2c76:	00 00 
    2c78:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2c7f:	01 00 00 
    2c82:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2c89:	00 00 
    2c8b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2c92:	00 00 
    2c94:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2c9b:	01 00 00 
    2c9e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2ca5:	00 00 
    2ca7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2cae:	00 00 
    2cb0:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2cb7:	01 00 00 
    2cba:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2cc1:	00 00 
    2cc3:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2cca:	00 00 
    2ccc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2cd2:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2cd9:	01 00 00 
    2cdc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2ce2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2ce9:	00 00 
    2ceb:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2cf2:	01 00 00 
    2cf5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2cfc:	00 00 
    2cfe:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2d05:	00 00 
    2d07:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2d0e:	02 00 00 
    2d11:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2d18:	00 00 
    2d1a:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2d21:	00 00 
    2d23:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2d2a:	02 00 00 
    2d2d:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2d34:	00 00 
    2d36:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2d3d:	00 00 
    2d3f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2d46:	03 00 00 
    2d49:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2d50:	00 00 
    2d52:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2d59:	00 00 
    2d5b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    2d62:	03 00 00 
    2d65:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    2d69:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2d70:	00 00 
    2d72:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2d79:	00 00 00 
    2d7c:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2d83:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    2d8a:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    2d91:	00 00 00 
    2d94:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2d9b:	00 00 00 
    2d9e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    2da5:	01 00 00 
    2da8:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2daf:	02 00 00 
    2db2:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2db9:	02 00 00 
    2dbc:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    2dc3:	02 00 00 
    2dc6:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    2dcd:	02 00 00 
    2dd0:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    2dd7:	03 00 00 
    2dda:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2de1:	01 00 00 
    2de4:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2deb:	01 00 00 
    2dee:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    2df5:	03 00 00 
    2df8:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    2dff:	00 00 
    2e01:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2e08:	00 00 
    2e0a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2e10:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2e17:	00 00 
    2e19:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2e20:	00 00 
    2e22:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2e29:	01 00 00 
    2e2c:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2e33:	00 00 
    2e35:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2e3b:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2e41:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    2e48:	00 00 
    2e4a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2e50:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    2e57:	00 00 
    2e59:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2e60:	00 00 
    2e62:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2e69:	00 00 
    2e6b:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2e71:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2e78:	00 00 
    2e7a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2e7f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2e86:	00 00 
    2e88:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    2e8f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2e96:	00 00 00 
    2e99:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2ea0:	02 00 00 
    2ea3:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2eaa:	03 00 00 
    2ead:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2eb4:	03 00 00 
    2eb7:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    2ebe:	03 00 00 
    2ec1:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2ec7:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2ece:	00 00 
    2ed0:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2ed7:	00 00 
    2ed9:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    2ee0:	00 00 
    2ee2:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2ee9:	00 00 
    2eeb:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2ef2:	00 00 
    2ef4:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2efb:	00 00 
    2efd:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2f04:	01 00 00 
    2f07:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2f0e:	00 00 
    2f10:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2f17:	00 00 
    2f19:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2f1f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2f26:	01 00 00 
    2f29:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2f30:	00 00 
    2f32:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2f38:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2f3e:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2f45:	01 00 00 
    2f48:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2f4e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2f55:	00 00 
    2f57:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2f5e:	01 00 00 
    2f61:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2f68:	00 00 
    2f6a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2f71:	00 00 
    2f73:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2f7a:	02 00 00 
    2f7d:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2f84:	00 00 
    2f86:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    2f8d:	00 00 
    2f8f:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2f96:	02 00 00 
    2f99:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    2fa0:	00 00 
    2fa2:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2fa9:	00 00 
    2fab:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    2fb2:	02 00 00 
    2fb5:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    2fbc:	00 00 
    2fbe:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    2fc5:	00 00 
    2fc7:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2fce:	00 00 
    2fd0:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    2fd7:	03 00 00 
    2fda:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2fe1:	00 00 
    2fe3:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2fea:	00 00 
    2fec:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm4
    2ff3:	03 00 00 
    2ff6:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    2ffa:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3001:	00 00 
    3003:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3009:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    3010:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    3017:	00 00 00 
    301a:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    3021:	01 00 00 
    3024:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    302b:	03 00 00 
    302e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    3035:	03 00 00 
    3038:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    303f:	02 00 00 
    3042:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    3049:	01 00 00 
    304c:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    3053:	03 00 00 
    3056:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    305d:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    3064:	01 00 00 
    3067:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    306e:	02 00 00 
    3071:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    3078:	03 00 00 
    307b:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3082:	00 00 
    3084:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    308a:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    3091:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3098:	00 00 
    309a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    30a0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    30a7:	00 00 00 
    30aa:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    30b0:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    30b7:	00 00 
    30b9:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    30c0:	00 00 
    30c2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    30c8:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    30cf:	00 00 
    30d1:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    30d6:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    30dd:	00 00 
    30df:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    30e6:	00 00 
    30e8:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
    30ef:	00 00 
    30f1:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    30f8:	00 00 
    30fa:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    3101:	01 00 00 
    3104:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    310b:	01 00 00 
    310e:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
    3115:	03 00 00 
    3118:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    311f:	03 00 00 
    3122:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm11
    3129:	03 00 00 
    312c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3133:	00 00 
    3135:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    313c:	00 00 
    313e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3144:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    314a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3151:	00 00 
    3153:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    315a:	00 00 00 
    315d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3163:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    316a:	00 00 
    316c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3173:	00 00 
    3175:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    317c:	00 00 00 
    317f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3186:	00 00 
    3188:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    318e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    3195:	01 00 00 
    3198:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    319e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    31a4:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    31ab:	01 00 00 
    31ae:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    31b4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    31ba:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    31c1:	00 00 
    31c3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    31ca:	01 00 00 
    31cd:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    31d4:	00 00 
    31d6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    31db:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    31e2:	02 00 00 
    31e5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    31ea:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    31f1:	00 00 
    31f3:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    31fa:	02 00 00 
    31fd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3204:	00 00 
    3206:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    320d:	00 00 
    320f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    3216:	02 00 00 
    3219:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3220:	00 00 
    3222:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3228:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    322f:	02 00 00 
    3232:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3238:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    323f:	00 00 
    3241:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    3248:	02 00 00 
    324b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3252:	00 00 
    3254:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    325b:	00 00 
    325d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    3264:	02 00 00 
    3267:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    326b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3272:	00 00 
    3274:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    327b:	00 00 00 
    327e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    3285:	01 00 00 
    3288:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    328f:	01 00 00 
    3292:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    3299:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    32a0:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    32a7:	01 00 00 
    32aa:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
    32b1:	03 00 00 
    32b4:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    32bb:	03 00 00 
    32be:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    32c5:	03 00 00 
    32c8:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm11
    32cf:	03 00 00 
    32d2:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    32d9:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    32e0:	01 00 00 
    32e3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    32ea:	00 00 
    32ec:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    32f3:	00 00 
    32f5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    32fb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3301:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3308:	00 00 
    330a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    3311:	00 00 00 
    3314:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    331b:	00 00 
    331d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3324:	00 00 
    3326:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    332d:	02 00 00 
    3330:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3336:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    333b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    3342:	02 00 00 
    3345:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    334c:	00 00 
    334e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3355:	00 00 
    3357:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    335d:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    3361:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    3368:	00 00 
    336a:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    3371:	00 00 
    3373:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3379:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    3380:	01 00 00 
    3383:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    338a:	01 00 00 
    338d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    3394:	02 00 00 
    3397:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    339e:	02 00 00 
    33a1:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    33a8:	00 00 
    33aa:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    33b1:	00 00 
    33b3:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    33ba:	00 00 
    33bc:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    33c3:	00 00 
    33c5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    33cc:	00 00 
    33ce:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    33d5:	00 00 
    33d7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    33de:	00 00 00 
    33e1:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    33e8:	00 00 
    33ea:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    33f1:	00 00 
    33f3:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    33fa:	02 00 00 
    33fd:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3402:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3409:	00 00 
    340b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    3412:	02 00 00 
    3415:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    341a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    341f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3426:	00 00 
    3428:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    342f:	00 00 
    3431:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3438:	00 00 
    343a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3441:	00 00 
    3443:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    344a:	00 00 00 
    344d:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    3454:	03 00 00 
    3457:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    345e:	00 00 
    3460:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3466:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    346d:	02 00 00 
    3470:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3477:	00 00 
    3479:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3480:	00 00 
    3482:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3489:	00 00 
    348b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    3492:	01 00 00 
    3495:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    349c:	00 00 
    349e:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    34a5:	00 00 
    34a7:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm7
    34ae:	03 00 00 
    34b1:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    34b8:	00 00 
    34ba:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    34c1:	00 00 
    34c3:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    34c7:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    34ce:	00 00 
    34d0:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    34d7:	00 00 
    34d9:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    34e0:	00 00 
    34e2:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm7
    34e9:	03 00 00 
    34ec:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    34f3:	01 00 00 
    34f6:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    34fd:	02 00 00 
    3500:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    3504:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    350b:	00 00 
    350d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3513:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    351a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    3521:	01 00 00 
    3524:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    352b:	01 00 00 
    352e:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    3535:	01 00 00 
    3538:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    353f:	02 00 00 
    3542:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    3549:	02 00 00 
    354c:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3553:	00 00 
    3555:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    355c:	00 00 00 
    355f:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    3566:	01 00 00 
    3569:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    3570:	02 00 00 
    3573:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    357a:	02 00 00 
    357d:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    3584:	02 00 00 
    3587:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    358e:	01 00 00 
    3591:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    3598:	02 00 00 
    359b:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
    35a2:	00 00 
    35a4:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    35ab:	00 00 
    35ad:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    35b4:	02 00 00 
    35b7:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    35be:	00 00 
    35c0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    35c7:	00 00 
    35c9:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    35d0:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    35d6:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    35dd:	00 00 
    35df:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    35e5:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    35ec:	00 00 
    35ee:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    35f4:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    35fb:	00 00 
    35fd:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    3604:	00 00 
    3606:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    360d:	00 00 
    360f:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    3616:	00 00 
    3618:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    361f:	00 00 
    3621:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3627:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    362e:	00 00 
    3630:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    3637:	00 00 00 
    363a:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    3641:	02 00 00 
    3644:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    364b:	03 00 00 
    364e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    3655:	03 00 00 
    3658:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    365f:	03 00 00 
    3662:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    3669:	03 00 00 
    366c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3673:	00 00 
    3675:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    367c:	00 00 
    367e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    3685:	00 00 
    3687:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    368e:	00 00 
    3690:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    3697:	03 00 00 
    369a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    36a1:	03 00 00 
    36a4:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    36ab:	00 00 
    36ad:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    36b3:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    36ba:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    36c0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    36c6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    36cd:	00 00 00 
    36d0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    36d6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    36dd:	00 00 
    36df:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    36e6:	00 00 00 
    36e9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    36f0:	00 00 
    36f2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    36f8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    36ff:	01 00 00 
    3702:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3708:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    370f:	00 00 
    3711:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    3718:	01 00 00 
    371b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3722:	00 00 
    3724:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    372b:	00 00 
    372d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    3734:	01 00 00 
    3737:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    373e:	00 00 
    3740:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3747:	00 00 
    3749:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm1
    3750:	03 00 00 
    3753:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    375a:	00 00 
    375c:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    3762:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3769:	00 00 
    376b:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    3772:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3778:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    377f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3785:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    378c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3792:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    3799:	00 00 00 
    379c:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    37a3:	00 00 
    37a5:	c4 21 7c 11 b4 be a0 	vmovups %ymm14,0xa0(%rsi,%r15,4)
    37ac:	00 00 00 
    37af:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    37b5:	c4 a1 7d 11 84 be c0 	vmovupd %ymm0,0xc0(%rsi,%r15,4)
    37bc:	00 00 00 
    37bf:	c4 21 7c 11 ac be e0 	vmovups %ymm13,0xe0(%rsi,%r15,4)
    37c6:	00 00 00 
    37c9:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    37d0:	00 00 
    37d2:	c4 21 7c 11 b4 be 00 	vmovups %ymm14,0x100(%rsi,%r15,4)
    37d9:	01 00 00 
    37dc:	c4 21 7c 11 ac be 20 	vmovups %ymm13,0x120(%rsi,%r15,4)
    37e3:	01 00 00 
    37e6:	c4 21 7c 11 a4 be 40 	vmovups %ymm12,0x140(%rsi,%r15,4)
    37ed:	01 00 00 
    37f0:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    37f7:	00 00 
    37f9:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    37ff:	c4 21 7c 11 a4 be 60 	vmovups %ymm12,0x160(%rsi,%r15,4)
    3806:	01 00 00 
    3809:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    380f:	c4 21 7c 11 ac be 80 	vmovups %ymm13,0x180(%rsi,%r15,4)
    3816:	01 00 00 
    3819:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3820:	00 00 
    3822:	c4 21 7c 11 a4 be a0 	vmovups %ymm12,0x1a0(%rsi,%r15,4)
    3829:	01 00 00 
    382c:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3833:	00 00 
    3835:	c4 21 7c 11 ac be c0 	vmovups %ymm13,0x1c0(%rsi,%r15,4)
    383c:	01 00 00 
    383f:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0x1e0(%rsi,%r15,4)
    3846:	01 00 00 
    3849:	c4 21 7c 11 9c be 00 	vmovups %ymm11,0x200(%rsi,%r15,4)
    3850:	02 00 00 
    3853:	c4 21 7c 11 94 be 20 	vmovups %ymm10,0x220(%rsi,%r15,4)
    385a:	02 00 00 
    385d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3864:	00 00 
    3866:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    386d:	00 00 
    386f:	c4 21 7c 11 9c be 40 	vmovups %ymm11,0x240(%rsi,%r15,4)
    3876:	02 00 00 
    3879:	c4 21 7c 11 94 be 60 	vmovups %ymm10,0x260(%rsi,%r15,4)
    3880:	02 00 00 
    3883:	c4 21 7c 11 84 be 80 	vmovups %ymm8,0x280(%rsi,%r15,4)
    388a:	02 00 00 
    388d:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3893:	c4 21 7c 11 84 be a0 	vmovups %ymm8,0x2a0(%rsi,%r15,4)
    389a:	02 00 00 
    389d:	c4 a1 7c 11 bc be c0 	vmovups %ymm7,0x2c0(%rsi,%r15,4)
    38a4:	02 00 00 
    38a7:	c4 21 7c 11 bc be e0 	vmovups %ymm15,0x2e0(%rsi,%r15,4)
    38ae:	02 00 00 
    38b1:	c4 a1 7c 11 b4 be 00 	vmovups %ymm6,0x300(%rsi,%r15,4)
    38b8:	03 00 00 
    38bb:	c4 a1 7c 11 ac be 20 	vmovups %ymm5,0x320(%rsi,%r15,4)
    38c2:	03 00 00 
    38c5:	c4 21 7c 11 8c be 40 	vmovups %ymm9,0x340(%rsi,%r15,4)
    38cc:	03 00 00 
    38cf:	c4 a1 7c 11 a4 be 60 	vmovups %ymm4,0x360(%rsi,%r15,4)
    38d6:	03 00 00 
    38d9:	c4 a1 7c 11 9c be 80 	vmovups %ymm3,0x380(%rsi,%r15,4)
    38e0:	03 00 00 
    38e3:	c4 a1 7c 11 94 be a0 	vmovups %ymm2,0x3a0(%rsi,%r15,4)
    38ea:	03 00 00 
    38ed:	c4 a1 7c 11 8c be c0 	vmovups %ymm1,0x3c0(%rsi,%r15,4)
    38f4:	03 00 00 
    38f7:	49 81 c7 f8 00 00 00 	add    $0xf8,%r15
    38fe:	4d 39 f7             	cmp    %r14,%r15
    3901:	0f 8c 99 cb ff ff    	jl     4a0 <_Z5benchv+0x340>
    3907:	e9 d4 c8 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    390c:	0f 31                	rdtsc  
    390e:	48 c1 e2 20          	shl    $0x20,%rdx
    3912:	48 09 c2             	or     %rax,%rdx
    3915:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 391b <_Z5benchv+0x37bb>
    391b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3920:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3928 <_Z5benchv+0x37c8>
    3927:	00 
    3928:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3930 <_Z5benchv+0x37d0>
    392f:	00 
    3930:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3937 <_Z5benchv+0x37d7>
    3937:	01 c0                	add    %eax,%eax
    3939:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    393f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3943:	c5 fb 5c 84 24 98 03 	vsubsd 0x398(%rsp),%xmm0,%xmm0
    394a:	00 00 
    394c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3951:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3955:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3959:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    395d:	48 81 c4 88 06 00 00 	add    $0x688,%rsp
    3964:	5b                   	pop    %rbx
    3965:	41 5c                	pop    %r12
    3967:	41 5d                	pop    %r13
    3969:	41 5e                	pop    %r14
    396b:	41 5f                	pop    %r15
    396d:	5d                   	pop    %rbp
    396e:	c5 f8 77             	vzeroupper 
    3971:	c3                   	retq   
    3972:	90                   	nop
    3973:	90                   	nop
    3974:	90                   	nop
    3975:	90                   	nop
    3976:	90                   	nop
    3977:	90                   	nop
    3978:	90                   	nop
    3979:	90                   	nop
    397a:	90                   	nop
    397b:	90                   	nop
    397c:	90                   	nop
    397d:	90                   	nop
    397e:	90                   	nop
    397f:	90                   	nop

0000000000003980 <_Z6enablev>:
    3980:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3987 <_Z6enablev+0x7>
    3987:	b8 f8 00 00 00       	mov    $0xf8,%eax
    398c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    3991:	0f 45 c8             	cmovne %eax,%ecx
    3994:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 399a <_Z6enablev+0x1a>
    399a:	0f 9e c1             	setle  %cl
    399d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 39a4 <_Z6enablev+0x24>
    39a4:	0f 9f c0             	setg   %al
    39a7:	20 c8                	and    %cl,%al
    39a9:	c3                   	retq   
    39aa:	90                   	nop
    39ab:	90                   	nop
    39ac:	90                   	nop
    39ad:	90                   	nop
    39ae:	90                   	nop
    39af:	90                   	nop

00000000000039b0 <_Z9n_reg_maxv>:
    39b0:	b8 9f 02 00 00       	mov    $0x29f,%eax
    39b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
