
matvec_ui16_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
       a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
      11:	8d 48 7f             	lea    0x7f(%rax),%ecx
      14:	85 c0                	test   %eax,%eax
      16:	0f 49 c8             	cmovns %eax,%ecx
      19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
      20:	83 e1 80             	and    $0xffffff80,%ecx
      23:	4c 63 f1             	movslq %ecx,%r14
      26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
      2c:	49 c1 e6 02          	shl    $0x2,%r14
      30:	4c 89 f7             	mov    %r14,%rdi
      33:	48 69 d0 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rdx
      3a:	48 c1 ea 20          	shr    $0x20,%rdx
      3e:	01 c2                	add    %eax,%edx
      40:	89 d0                	mov    %edx,%eax
      42:	c1 fa 07             	sar    $0x7,%edx
      45:	c1 e8 1f             	shr    $0x1f,%eax
      48:	01 c2                	add    %eax,%edx
      4a:	69 c2 b8 00 00 00    	imul   $0xb8,%edx,%eax
      50:	48 63 d8             	movslq %eax,%rbx
      53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
      59:	48 0f af fb          	imul   %rbx,%rdi
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 c1 e3 02          	shl    $0x2,%rbx
      66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
      6d:	48 89 df             	mov    %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	4c 89 f7             	mov    %r14,%rdi
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	48 83 c4 08          	add    $0x8,%rsp
      8f:	5b                   	pop    %rbx
      90:	41 5e                	pop    %r14
      92:	c3                   	retq   
      93:	90                   	nop
      94:	90                   	nop
      95:	90                   	nop
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
      ae:	45 89 c3             	mov    %r8d,%r11d
      b1:	85 d2                	test   %edx,%edx
      b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
      b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
      bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      c3:	00 
      c4:	31 c9                	xor    %ecx,%ecx
      c6:	45 31 d2             	xor    %r10d,%r10d
      c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c2             	inc    %r10
      d3:	4c 01 ce             	add    %r9,%rsi
      d6:	48 83 c1 02          	add    $0x2,%rcx
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	90                   	nop
      e7:	90                   	nop
      e8:	90                   	nop
      e9:	90                   	nop
      ea:	90                   	nop
      eb:	90                   	nop
      ec:	90                   	nop
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      fc:	48 ff c7             	inc    %rdi
      ff:	49 39 fb             	cmp    %rdi,%r11
     102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
     104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
     106:	45 85 db             	test   %r11d,%r11d
     109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
     10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
     112:	31 f6                	xor    %esi,%esi
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     129:	48 ff c6             	inc    %rsi
     12c:	4c 39 de             	cmp    %r11,%rsi
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 1a 18 00 00    	jle    19c2 <_Z5benchv+0x1872>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1bd <_Z5benchv+0x6d>
     1bd:	31 d2                	xor    %edx,%edx
     1bf:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     1c4:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     1cb:	00 
     1cc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1d3 <_Z5benchv+0x83>
     1d3:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
     1da:	00 
     1db:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1e0:	eb 32                	jmp    214 <_Z5benchv+0xc4>
     1e2:	90                   	nop
     1e3:	90                   	nop
     1e4:	90                   	nop
     1e5:	90                   	nop
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     1f5:	48 83 c2 17          	add    $0x17,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     201:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     206:	48 3b 94 24 a8 00 00 	cmp    0xa8(%rsp),%rdx
     20d:	00 
     20e:	0f 83 ae 17 00 00    	jae    19c2 <_Z5benchv+0x1872>
     214:	85 c0                	test   %eax,%eax
     216:	7e d8                	jle    1f0 <_Z5benchv+0xa0>
     218:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     21d:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     221:	48 8d 7a 0c          	lea    0xc(%rdx),%rdi
     225:	48 8d 72 0b          	lea    0xb(%rdx),%rsi
     229:	48 8d 6a 01          	lea    0x1(%rdx),%rbp
     22d:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     231:	4c 8d 42 03          	lea    0x3(%rdx),%r8
     235:	48 8d 5a 04          	lea    0x4(%rdx),%rbx
     239:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     23d:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     241:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
     245:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     249:	4c 8d 6a 09          	lea    0x9(%rdx),%r13
     24d:	4c 8d 52 0e          	lea    0xe(%rdx),%r10
     251:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     256:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     25d:	00 
     25e:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     263:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     268:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     26d:	48 8d 72 0d          	lea    0xd(%rdx),%rsi
     271:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     276:	48 89 d6             	mov    %rdx,%rsi
     279:	c4 e2 7d 18 54 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm2
     280:	c4 e2 7d 18 4c 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm1
     287:	48 0f af f7          	imul   %rdi,%rsi
     28b:	48 0f af ef          	imul   %rdi,%rbp
     28f:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     295:	4c 0f af cf          	imul   %rdi,%r9
     299:	4c 0f af c7          	imul   %rdi,%r8
     29d:	48 0f af df          	imul   %rdi,%rbx
     2a1:	4c 0f af df          	imul   %rdi,%r11
     2a5:	4c 0f af f7          	imul   %rdi,%r14
     2a9:	4c 0f af ff          	imul   %rdi,%r15
     2ad:	4c 0f af e7          	imul   %rdi,%r12
     2b1:	4c 0f af ef          	imul   %rdi,%r13
     2b5:	4c 0f af d7          	imul   %rdi,%r10
     2b9:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     2c0:	00 
     2c1:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     2c6:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
     2cd:	00 
     2ce:	48 8d 6a 0f          	lea    0xf(%rdx),%rbp
     2d2:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     2d9:	00 
     2da:	45 31 c9             	xor    %r9d,%r9d
     2dd:	4c 89 84 24 38 01 00 	mov    %r8,0x138(%rsp)
     2e4:	00 
     2e5:	48 89 9c 24 30 01 00 	mov    %rbx,0x130(%rsp)
     2ec:	00 
     2ed:	4c 89 9c 24 28 01 00 	mov    %r11,0x128(%rsp)
     2f4:	00 
     2f5:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
     2fc:	00 
     2fd:	4c 89 bc 24 18 01 00 	mov    %r15,0x118(%rsp)
     304:	00 
     305:	4c 89 a4 24 10 01 00 	mov    %r12,0x110(%rsp)
     30c:	00 
     30d:	4c 89 ac 24 08 01 00 	mov    %r13,0x108(%rsp)
     314:	00 
     315:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     31c:	00 
     31d:	48 0f af ef          	imul   %rdi,%rbp
     321:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     328:	00 00 
     32a:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 54 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm2
     33a:	c4 e2 7d 18 4c 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm1
     341:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     348:	00 00 
     34a:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     351:	00 
     352:	48 8d 6a 10          	lea    0x10(%rdx),%rbp
     356:	48 0f af ef          	imul   %rdi,%rbp
     35a:	48 0f af f7          	imul   %rdi,%rsi
     35e:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
     365:	00 
     366:	48 8d 6a 11          	lea    0x11(%rdx),%rbp
     36a:	48 0f af ef          	imul   %rdi,%rbp
     36e:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 54 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm2
     387:	c4 e2 7d 18 4c 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm1
     38e:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     393:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     398:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     39f:	00 
     3a0:	48 8d 6a 12          	lea    0x12(%rdx),%rbp
     3a4:	48 0f af ef          	imul   %rdi,%rbp
     3a8:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     3af:	00 00 
     3b1:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     3b8:	00 00 
     3ba:	c4 e2 7d 18 54 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm2
     3c1:	c4 e2 7d 18 4c 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm1
     3c8:	48 0f af f7          	imul   %rdi,%rsi
     3cc:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
     3d3:	00 
     3d4:	48 8d 6a 13          	lea    0x13(%rdx),%rbp
     3d8:	48 0f af ef          	imul   %rdi,%rbp
     3dc:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     3e1:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     3e6:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
     3ed:	00 
     3ee:	48 8d 6a 14          	lea    0x14(%rdx),%rbp
     3f2:	48 0f af ef          	imul   %rdi,%rbp
     3f6:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     3fd:	00 00 
     3ff:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 54 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm2
     40f:	c4 e2 7d 18 4c 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm1
     416:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
     41d:	00 
     41e:	48 8d 6a 15          	lea    0x15(%rdx),%rbp
     422:	48 0f af ef          	imul   %rdi,%rbp
     426:	48 0f af f7          	imul   %rdi,%rsi
     42a:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     431:	00 
     432:	48 8d 6a 16          	lea    0x16(%rdx),%rbp
     436:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     43d:	00 00 
     43f:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     446:	00 00 
     448:	c4 e2 7d 18 54 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm2
     44f:	c4 e2 7d 18 4c 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm1
     456:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
     45b:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     460:	48 0f af ef          	imul   %rdi,%rbp
     464:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
     46b:	00 
     46c:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     473:	00 00 
     475:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     47c:	00 00 
     47e:	c4 e2 7d 18 54 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm2
     485:	c4 e2 7d 18 4c 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm1
     48c:	48 0f af f7          	imul   %rdi,%rsi
     490:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     495:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     49c:	00 00 
     49e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     4a5:	00 00 
     4a7:	c4 e2 7d 18 54 90 3c 	vbroadcastss 0x3c(%rax,%rdx,4),%ymm2
     4ae:	c4 e2 7d 18 4c 90 40 	vbroadcastss 0x40(%rax,%rdx,4),%ymm1
     4b5:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     4bc:	00 00 
     4be:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     4c5:	00 00 
     4c7:	c4 e2 7d 18 54 90 44 	vbroadcastss 0x44(%rax,%rdx,4),%ymm2
     4ce:	c4 e2 7d 18 4c 90 48 	vbroadcastss 0x48(%rax,%rdx,4),%ymm1
     4d5:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     4dc:	00 00 
     4de:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     4e5:	00 00 
     4e7:	c4 e2 7d 18 54 90 4c 	vbroadcastss 0x4c(%rax,%rdx,4),%ymm2
     4ee:	c4 e2 7d 18 4c 90 50 	vbroadcastss 0x50(%rax,%rdx,4),%ymm1
     4f5:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     4fc:	00 00 
     4fe:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     505:	00 00 
     507:	c4 e2 7d 18 54 90 54 	vbroadcastss 0x54(%rax,%rdx,4),%ymm2
     50e:	c4 e2 7d 18 4c 90 58 	vbroadcastss 0x58(%rax,%rdx,4),%ymm1
     515:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     51c:	00 00 
     51e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     525:	00 00 
     527:	90                   	nop
     528:	90                   	nop
     529:	90                   	nop
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	4c 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%r11
     537:	00 
     538:	4e 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%r8
     53f:	00 
     540:	4c 89 c0             	mov    %r8,%rax
     543:	4c 89 c2             	mov    %r8,%rdx
     546:	4d 89 c2             	mov    %r8,%r10
     549:	4c 89 c5             	mov    %r8,%rbp
     54c:	4d 89 c4             	mov    %r8,%r12
     54f:	4c 89 c6             	mov    %r8,%rsi
     552:	4d 89 c5             	mov    %r8,%r13
     555:	4c 89 c7             	mov    %r8,%rdi
     558:	4d 89 c7             	mov    %r8,%r15
     55b:	4c 89 c3             	mov    %r8,%rbx
     55e:	4d 89 c6             	mov    %r8,%r14
     561:	48 0d 80 00 00 00    	or     $0x80,%rax
     567:	48 81 ca a0 00 00 00 	or     $0xa0,%rdx
     56e:	49 81 ca c0 00 00 00 	or     $0xc0,%r10
     575:	48 81 cd 20 01 00 00 	or     $0x120,%rbp
     57c:	49 81 cc 40 01 00 00 	or     $0x140,%r12
     583:	48 83 ce 20          	or     $0x20,%rsi
     587:	49 83 cd 60          	or     $0x60,%r13
     58b:	48 83 cf 40          	or     $0x40,%rdi
     58f:	49 81 cf 60 01 00 00 	or     $0x160,%r15
     596:	48 81 cb 80 01 00 00 	or     $0x180,%rbx
     59d:	49 81 ce 00 01 00 00 	or     $0x100,%r14
     5a4:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     5ab:	00 
     5ac:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     5b3:	00 
     5b4:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     5bb:	00 
     5bc:	4c 89 c2             	mov    %r8,%rdx
     5bf:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
     5c6:	00 
     5c7:	4d 89 c2             	mov    %r8,%r10
     5ca:	48 81 ca e0 00 00 00 	or     $0xe0,%rdx
     5d1:	49 81 ca a0 01 00 00 	or     $0x1a0,%r10
     5d8:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     5df:	00 
     5e0:	4c 89 c2             	mov    %r8,%rdx
     5e3:	49 81 c8 c0 01 00 00 	or     $0x1c0,%r8
     5ea:	48 81 ca e0 01 00 00 	or     $0x1e0,%rdx
     5f1:	4b 8d 04 0b          	lea    (%r11,%r9,1),%rax
     5f5:	4c 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%r11
     5fc:	00 
     5fd:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     604:	00 00 
     606:	c5 7c 10 1c 81       	vmovups (%rcx,%rax,4),%ymm11
     60b:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     611:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
     617:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     61d:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
     624:	00 00 
     626:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
     62d:	00 00 
     62f:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
     636:	00 00 
     638:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
     63f:	00 00 
     641:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
     648:	00 00 
     64a:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
     651:	00 00 
     653:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     65a:	00 00 
     65c:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
     663:	00 00 
     665:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     66b:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     672:	00 00 
     674:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     67a:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     681:	00 00 
     683:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     68a:	00 00 
     68c:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     693:	00 00 
     695:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     69c:	00 
     69d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6a3:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     6aa:	00 00 
     6ac:	c4 42 7d a8 3c 03    	vfmadd213ps (%r11,%rax,1),%ymm0,%ymm15
     6b2:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     6b9:	00 
     6ba:	c4 82 7d a8 0c 23    	vfmadd213ps (%r11,%r12,1),%ymm0,%ymm1
     6c0:	c4 c2 7d a8 14 2b    	vfmadd213ps (%r11,%rbp,1),%ymm0,%ymm2
     6c6:	c4 42 7d a8 04 33    	vfmadd213ps (%r11,%rsi,1),%ymm0,%ymm8
     6cc:	c4 82 7d a8 1c 2b    	vfmadd213ps (%r11,%r13,1),%ymm0,%ymm3
     6d2:	c4 42 7d a8 2c 3b    	vfmadd213ps (%r11,%rdi,1),%ymm0,%ymm13
     6d8:	48 89 fe             	mov    %rdi,%rsi
     6db:	48 8b bc 24 50 01 00 	mov    0x150(%rsp),%rdi
     6e2:	00 
     6e3:	c4 02 7d a8 1c 8b    	vfmadd213ps (%r11,%r9,4),%ymm0,%ymm11
     6e9:	c4 82 7d a8 2c 33    	vfmadd213ps (%r11,%r14,1),%ymm0,%ymm5
     6ef:	c4 82 7d a8 24 03    	vfmadd213ps (%r11,%r8,1),%ymm0,%ymm4
     6f5:	c4 c2 7d a8 3c 03    	vfmadd213ps (%r11,%rax,1),%ymm0,%ymm7
     6fb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     702:	00 
     703:	c4 c2 7d a8 34 3b    	vfmadd213ps (%r11,%rdi,1),%ymm0,%ymm6
     709:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     710:	00 00 
     712:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     718:	c4 c2 7d a8 0c 1b    	vfmadd213ps (%r11,%rbx,1),%ymm0,%ymm1
     71e:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     723:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     727:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     72d:	c4 c2 7d a8 1c 13    	vfmadd213ps (%r11,%rdx,1),%ymm0,%ymm3
     733:	c4 42 7d a8 24 03    	vfmadd213ps (%r11,%rax,1),%ymm0,%ymm12
     739:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     740:	00 
     741:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     745:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     749:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     74f:	c4 82 7d a8 14 3b    	vfmadd213ps (%r11,%r15,1),%ymm0,%ymm2
     755:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     759:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     75e:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     765:	00 00 
     767:	c4 02 7d a8 24 13    	vfmadd213ps (%r11,%r10,1),%ymm0,%ymm12
     76d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     774:	00 00 
     776:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     77d:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     784:	00 00 00 
     787:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
     78e:	00 00 00 
     791:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     798:	01 00 00 
     79b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     7a2:	01 00 00 
     7a5:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     7ac:	00 00 00 
     7af:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     7b6:	00 00 00 
     7b9:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     7c0:	01 00 00 
     7c3:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     7ca:	01 00 00 
     7cd:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
     7d3:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
     7da:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
     7e1:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     7e8:	01 00 00 
     7eb:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     7f1:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     7f8:	00 00 
     7fa:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     801:	00 00 
     803:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     809:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     80d:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     811:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     815:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     819:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     820:	01 00 00 
     823:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     82a:	01 00 00 
     82d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     834:	01 00 00 
     837:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     83e:	00 
     83f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     846:	00 00 
     848:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     84e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     854:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     85a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     860:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     864:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     86a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     871:	00 00 
     873:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     879:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     87f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     885:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     88b:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     88f:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     896:	01 00 00 
     899:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     8a0:	01 00 00 
     8a3:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     8aa:	01 00 00 
     8ad:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
     8b3:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
     8ba:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
     8c1:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     8c8:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
     8cf:	00 00 00 
     8d2:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
     8d9:	00 00 00 
     8dc:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     8e3:	00 00 00 
     8e6:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     8ed:	00 00 00 
     8f0:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     8f7:	01 00 00 
     8fa:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     901:	01 00 00 
     904:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     90b:	01 00 00 
     90e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     915:	01 00 00 
     918:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     91f:	00 00 
     921:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     927:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     92e:	01 00 00 
     931:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     938:	00 
     939:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     940:	00 00 
     942:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     949:	00 00 
     94b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     951:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     955:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     959:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     95d:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     964:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
     96b:	00 00 00 
     96e:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
     975:	00 00 00 
     978:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     97f:	00 00 00 
     982:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     989:	00 00 00 
     98c:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     993:	01 00 00 
     996:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     99d:	01 00 00 
     9a0:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     9a7:	01 00 00 
     9aa:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
     9b0:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     9b7:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
     9be:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     9c5:	01 00 00 
     9c8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9ce:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     9d5:	00 00 
     9d7:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     9dc:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     9e2:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     9e6:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     9ed:	00 00 
     9ef:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     9f3:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     9f7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     9fe:	00 00 
     a00:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     a04:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     a0a:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     a11:	01 00 00 
     a14:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     a1b:	01 00 00 
     a1e:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     a25:	01 00 00 
     a28:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
     a2f:	01 00 00 
     a32:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     a39:	00 
     a3a:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     a41:	00 00 
     a43:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     a49:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     a4d:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     a52:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a58:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     a5e:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     a63:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     a67:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     a6e:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
     a75:	01 00 00 
     a78:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
     a7f:	00 00 00 
     a82:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     a89:	01 00 00 
     a8c:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     a93:	01 00 00 
     a96:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
     a9c:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
     aa3:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
     aaa:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     ab1:	00 00 00 
     ab4:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
     abb:	00 00 00 
     abe:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     ac5:	01 00 00 
     ac8:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     acf:	01 00 00 
     ad2:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     ad9:	01 00 00 
     adc:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
     ae3:	01 00 00 
     ae6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     aec:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     af3:	00 00 
     af5:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     afc:	00 00 
     afe:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b04:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     b0b:	00 00 00 
     b0e:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     b15:	01 00 00 
     b18:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     b1f:	00 
     b20:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     b26:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     b2a:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     b2e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     b35:	00 00 
     b37:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b3d:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     b41:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     b48:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
     b4f:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     b56:	01 00 00 
     b59:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
     b60:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
     b66:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     b6d:	01 00 00 
     b70:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     b77:	01 00 00 
     b7a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     b81:	00 00 00 
     b84:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     b8b:	01 00 00 
     b8e:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     b95:	01 00 00 
     b98:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     b9f:	01 00 00 
     ba2:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
     ba9:	01 00 00 
     bac:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     bb2:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     bb6:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     bba:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     bc0:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     bc4:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     bc9:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     bcf:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     bd6:	00 00 
     bd8:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
     bdf:	00 00 00 
     be2:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
     be9:	00 00 00 
     bec:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     bf3:	00 00 00 
     bf6:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     bfd:	01 00 00 
     c00:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     c07:	00 
     c08:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     c0f:	00 00 
     c11:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     c17:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     c1d:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     c24:	00 00 
     c26:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     c2a:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     c2e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c34:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c3a:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     c3e:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     c45:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     c4c:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
     c53:	00 00 00 
     c56:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
     c5d:	00 00 00 
     c60:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     c67:	00 00 00 
     c6a:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     c70:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     c77:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     c7e:	00 00 00 
     c81:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     c88:	01 00 00 
     c8b:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     c92:	01 00 00 
     c95:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     c9c:	01 00 00 
     c9f:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     ca6:	01 00 00 
     ca9:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
     cb0:	01 00 00 
     cb3:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     cb7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     cbd:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     cc3:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     cca:	00 00 
     ccc:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     cd1:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     cd6:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     cda:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ce0:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     ce7:	01 00 00 
     cea:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     cf1:	01 00 00 
     cf4:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
     cfb:	01 00 00 
     cfe:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     d05:	00 
     d06:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     d0d:	00 00 
     d0f:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     d13:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     d1a:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
     d21:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     d28:	01 00 00 
     d2b:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     d31:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     d38:	00 00 00 
     d3b:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
     d42:	00 00 00 
     d45:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
     d4c:	00 00 00 
     d4f:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     d56:	00 00 00 
     d59:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     d60:	01 00 00 
     d63:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     d6a:	01 00 00 
     d6d:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     d74:	01 00 00 
     d77:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     d7e:	01 00 00 
     d81:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
     d88:	01 00 00 
     d8b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     d91:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d97:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     d9e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     da4:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     da8:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     dac:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     db2:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     db9:	01 00 00 
     dbc:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     dc3:	01 00 00 
     dc6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     dcd:	00 
     dce:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     dd5:	00 00 
     dd7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ddd:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     de3:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     de7:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     dee:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
     df5:	00 00 00 
     df8:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     dff:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     e05:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     e0c:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     e13:	00 00 00 
     e16:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
     e1d:	00 00 00 
     e20:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     e27:	00 00 00 
     e2a:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     e31:	01 00 00 
     e34:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     e3b:	01 00 00 
     e3e:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     e45:	01 00 00 
     e48:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     e4f:	01 00 00 
     e52:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     e59:	01 00 00 
     e5c:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
     e63:	01 00 00 
     e66:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     e6d:	01 00 00 
     e70:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e76:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e7c:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     e83:	01 00 00 
     e86:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     e8d:	00 
     e8e:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     e94:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     e9b:	00 00 
     e9d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ea3:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     ea7:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     ead:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     eb1:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     eb7:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
     ebe:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     ec5:	01 00 00 
     ec8:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     ecf:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     ed6:	00 00 00 
     ed9:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
     ee0:	00 00 00 
     ee3:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     eea:	00 00 00 
     eed:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     ef4:	01 00 00 
     ef7:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     efe:	01 00 00 
     f01:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     f08:	01 00 00 
     f0b:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     f12:	01 00 00 
     f15:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     f1c:	01 00 00 
     f1f:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     f26:	01 00 00 
     f29:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
     f30:	01 00 00 
     f33:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     f37:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f3d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f43:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     f49:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     f50:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
     f57:	00 00 00 
     f5a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     f5f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     f66:	00 00 
     f68:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f6e:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     f72:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     f79:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     f80:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     f87:	01 00 00 
     f8a:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     f90:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     f97:	00 00 00 
     f9a:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
     fa1:	00 00 00 
     fa4:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
     fab:	00 00 00 
     fae:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     fb5:	00 00 00 
     fb8:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     fbf:	01 00 00 
     fc2:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     fc9:	01 00 00 
     fcc:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     fd3:	01 00 00 
     fd6:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     fdd:	01 00 00 
     fe0:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     fe7:	01 00 00 
     fea:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
     ff1:	01 00 00 
     ff4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ffa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1000:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1004:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    100a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1011:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1018:	01 00 00 
    101b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1020:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1027:	00 00 
    1029:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    102f:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1033:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    1039:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1040:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1047:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    104e:	01 00 00 
    1051:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1058:	00 00 00 
    105b:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    1062:	00 00 00 
    1065:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    106c:	00 00 00 
    106f:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    1076:	00 00 00 
    1079:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    1080:	01 00 00 
    1083:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    108a:	01 00 00 
    108d:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1094:	01 00 00 
    1097:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    109e:	01 00 00 
    10a1:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    10a8:	01 00 00 
    10ab:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    10b2:	01 00 00 
    10b5:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    10bb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    10c1:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    10c5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    10cb:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    10d2:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    10d9:	01 00 00 
    10dc:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    10e1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    10e7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10ed:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    10f4:	00 00 
    10f6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    10fc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1102:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1106:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    110d:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1114:	01 00 00 
    1117:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
    111d:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1124:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    112b:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1132:	00 00 00 
    1135:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    113c:	00 00 00 
    113f:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    1146:	00 00 00 
    1149:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    1150:	00 00 00 
    1153:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    115a:	01 00 00 
    115d:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1164:	01 00 00 
    1167:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    116e:	01 00 00 
    1171:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1178:	01 00 00 
    117b:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    1182:	01 00 00 
    1185:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    118c:	01 00 00 
    118f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1195:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    119b:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    11a2:	01 00 00 
    11a5:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    11aa:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    11b1:	00 00 
    11b3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    11b9:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    11bd:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
    11c3:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    11ca:	01 00 00 
    11cd:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    11d4:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    11db:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    11e2:	00 00 00 
    11e5:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    11ec:	00 00 00 
    11ef:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    11f6:	00 00 00 
    11f9:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    1200:	00 00 00 
    1203:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    120a:	01 00 00 
    120d:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1214:	01 00 00 
    1217:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    121e:	01 00 00 
    1221:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1228:	01 00 00 
    122b:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    1232:	01 00 00 
    1235:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    123c:	01 00 00 
    123f:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1243:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1249:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    124f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1255:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    125c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1263:	01 00 00 
    1266:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    126d:	00 
    126e:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1275:	00 00 
    1277:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    127b:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1281:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1288:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    128f:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1296:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    129d:	00 00 00 
    12a0:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    12a7:	00 00 00 
    12aa:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    12b1:	00 00 00 
    12b4:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    12bb:	00 00 00 
    12be:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    12c5:	01 00 00 
    12c8:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    12cf:	01 00 00 
    12d2:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    12d9:	01 00 00 
    12dc:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    12e3:	01 00 00 
    12e6:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    12ed:	01 00 00 
    12f0:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    12f7:	01 00 00 
    12fa:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1300:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1306:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    130c:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1310:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1317:	01 00 00 
    131a:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    1321:	01 00 00 
    1324:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    132b:	00 
    132c:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1333:	00 00 
    1335:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    133b:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    133f:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1346:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    134c:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1353:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    135a:	00 00 00 
    135d:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    1364:	00 00 00 
    1367:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    136e:	00 00 00 
    1371:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    1378:	00 00 00 
    137b:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1382:	01 00 00 
    1385:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    138c:	01 00 00 
    138f:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    1396:	01 00 00 
    1399:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    13a0:	01 00 00 
    13a3:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    13aa:	01 00 00 
    13ad:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    13b4:	01 00 00 
    13b7:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    13be:	01 00 00 
    13c1:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    13c8:	01 00 00 
    13cb:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    13d1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    13d7:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    13de:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    13e5:	00 
    13e6:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    13ed:	00 00 
    13ef:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    13f3:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    13f9:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1400:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1407:	01 00 00 
    140a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1411:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1418:	00 00 00 
    141b:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    1422:	00 00 00 
    1425:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    142c:	00 00 00 
    142f:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    1436:	00 00 00 
    1439:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    1440:	01 00 00 
    1443:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    144a:	01 00 00 
    144d:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1454:	01 00 00 
    1457:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    145e:	01 00 00 
    1461:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1468:	01 00 00 
    146b:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    1472:	01 00 00 
    1475:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    147c:	01 00 00 
    147f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1485:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    148b:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    1492:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    1499:	00 
    149a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    14a1:	00 00 
    14a3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    14a9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14af:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    14b5:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    14b9:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    14c0:	00 00 00 
    14c3:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    14ca:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    14d1:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    14d8:	00 00 00 
    14db:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    14e2:	00 00 00 
    14e5:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    14ec:	00 00 00 
    14ef:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    14f6:	01 00 00 
    14f9:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    1500:	01 00 00 
    1503:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    150a:	01 00 00 
    150d:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1514:	01 00 00 
    1517:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    151e:	01 00 00 
    1521:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    1528:	01 00 00 
    152b:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    1532:	01 00 00 
    1535:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    153b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1541:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1547:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    154d:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1554:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    155a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1560:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    1567:	01 00 00 
    156a:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1571:	00 
    1572:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1579:	00 00 
    157b:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    157f:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1585:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    158c:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1593:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    159a:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    15a1:	00 00 00 
    15a4:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    15ab:	00 00 00 
    15ae:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    15b5:	00 00 00 
    15b8:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    15bf:	01 00 00 
    15c2:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    15c9:	01 00 00 
    15cc:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    15d3:	01 00 00 
    15d6:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    15dd:	01 00 00 
    15e0:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    15e7:	01 00 00 
    15ea:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    15f1:	01 00 00 
    15f4:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    15fb:	01 00 00 
    15fe:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1604:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    160a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1611:	00 00 00 
    1614:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    161a:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    161e:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1625:	01 00 00 
    1628:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    162f:	00 
    1630:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1637:	00 00 
    1639:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    163f:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1643:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1649:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1650:	01 00 00 
    1653:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    165a:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1661:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1668:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    166f:	00 00 00 
    1672:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    1679:	00 00 00 
    167c:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    1683:	00 00 00 
    1686:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    168d:	01 00 00 
    1690:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    1697:	01 00 00 
    169a:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    16a1:	01 00 00 
    16a4:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    16ab:	01 00 00 
    16ae:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    16b5:	01 00 00 
    16b8:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    16bf:	01 00 00 
    16c2:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    16c9:	01 00 00 
    16cc:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    16d2:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    16d8:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    16df:	00 00 00 
    16e2:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    16e9:	00 
    16ea:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    16f1:	00 00 
    16f3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    16f9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    16ff:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1703:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    170a:	00 00 00 
    170d:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1713:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    171a:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1721:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1728:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    172f:	00 00 00 
    1732:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    1739:	00 00 00 
    173c:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    1743:	00 00 00 
    1746:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    174d:	01 00 00 
    1750:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    1757:	01 00 00 
    175a:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1761:	01 00 00 
    1764:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    176b:	01 00 00 
    176e:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1775:	01 00 00 
    1778:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    177f:	01 00 00 
    1782:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    1789:	01 00 00 
    178c:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1793:	00 00 
    1795:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    179b:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
    17a2:	01 00 00 
    17a5:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    17ac:	00 
    17ad:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    17b4:	00 00 
    17b6:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    17ba:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    17c0:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    17c7:	00 00 00 
    17ca:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    17d1:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    17d8:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    17df:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    17e6:	00 00 00 
    17e9:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    17f0:	00 00 00 
    17f3:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    17fa:	01 00 00 
    17fd:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    1804:	01 00 00 
    1807:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    180e:	01 00 00 
    1811:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1818:	01 00 00 
    181b:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1822:	01 00 00 
    1825:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    182c:	01 00 00 
    182f:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    1836:	01 00 00 
    1839:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    183f:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1846:	00 00 
    1848:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    184f:	00 00 00 
    1852:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1858:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    185e:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1865:	01 00 00 
    1868:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    186f:	00 
    1870:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1876:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    187d:	00 00 
    187f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1885:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1889:	c4 62 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm9
    188f:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1896:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    189d:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    18a4:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    18ab:	00 00 00 
    18ae:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    18b5:	00 00 00 
    18b8:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    18bf:	00 00 00 
    18c2:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    18c9:	01 00 00 
    18cc:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    18d3:	01 00 00 
    18d6:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    18dd:	01 00 00 
    18e0:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    18e7:	01 00 00 
    18ea:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    18f1:	01 00 00 
    18f4:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    18fb:	01 00 00 
    18fe:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    1905:	01 00 00 
    1908:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    190f:	01 00 00 
    1912:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1918:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    191e:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    1925:	00 00 00 
    1928:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    192f:	00 
    1930:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    1936:	c4 81 7d 11 04 8b    	vmovupd %ymm0,(%r11,%r9,4)
    193c:	c4 c1 7c 11 1c 03    	vmovups %ymm3,(%r11,%rax,1)
    1942:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1949:	00 
    194a:	c4 c1 7c 11 14 33    	vmovups %ymm2,(%r11,%rsi,1)
    1950:	c4 81 7c 11 24 2b    	vmovups %ymm4,(%r11,%r13,1)
    1956:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
    195a:	c4 41 7c 11 1c 03    	vmovups %ymm11,(%r11,%rax,1)
    1960:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    1967:	00 
    1968:	c4 41 7c 11 34 03    	vmovups %ymm14,(%r11,%rax,1)
    196e:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1975:	00 
    1976:	c4 41 7c 11 14 03    	vmovups %ymm10,(%r11,%rax,1)
    197c:	c4 41 7c 11 0c 3b    	vmovups %ymm9,(%r11,%rdi,1)
    1982:	c4 81 7c 11 0c 33    	vmovups %ymm1,(%r11,%r14,1)
    1988:	c4 c1 7c 11 2c 2b    	vmovups %ymm5,(%r11,%rbp,1)
    198e:	c4 81 7c 11 34 23    	vmovups %ymm6,(%r11,%r12,1)
    1994:	c4 81 7c 11 3c 3b    	vmovups %ymm7,(%r11,%r15,1)
    199a:	c4 41 7c 11 04 1b    	vmovups %ymm8,(%r11,%rbx,1)
    19a0:	c4 01 7c 11 24 13    	vmovups %ymm12,(%r11,%r10,1)
    19a6:	c4 01 7c 11 2c 03    	vmovups %ymm13,(%r11,%r8,1)
    19ac:	c4 41 7c 11 3c 13    	vmovups %ymm15,(%r11,%rdx,1)
    19b2:	4c 3b 4c 24 18       	cmp    0x18(%rsp),%r9
    19b7:	0f 8c 73 eb ff ff    	jl     530 <_Z5benchv+0x3e0>
    19bd:	e9 2e e8 ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
    19c2:	0f 31                	rdtsc  
    19c4:	48 c1 e2 20          	shl    $0x20,%rdx
    19c8:	48 09 c2             	or     %rax,%rdx
    19cb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 19d1 <_Z5benchv+0x1881>
    19d1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19d6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19de <_Z5benchv+0x188e>
    19dd:	00 
    19de:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19e6 <_Z5benchv+0x1896>
    19e5:	00 
    19e6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 19ed <_Z5benchv+0x189d>
    19ed:	01 c0                	add    %eax,%eax
    19ef:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19f5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    19f9:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    1a00:	00 00 
    1a02:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1a06:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1a0a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a0e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a12:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
    1a19:	5b                   	pop    %rbx
    1a1a:	41 5c                	pop    %r12
    1a1c:	41 5d                	pop    %r13
    1a1e:	41 5e                	pop    %r14
    1a20:	41 5f                	pop    %r15
    1a22:	5d                   	pop    %rbp
    1a23:	c5 f8 77             	vzeroupper 
    1a26:	c3                   	retq   
    1a27:	90                   	nop
    1a28:	90                   	nop
    1a29:	90                   	nop
    1a2a:	90                   	nop
    1a2b:	90                   	nop
    1a2c:	90                   	nop
    1a2d:	90                   	nop
    1a2e:	90                   	nop
    1a2f:	90                   	nop

0000000000001a30 <_Z6enablev>:
    1a30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1a37 <_Z6enablev+0x7>
    1a37:	b8 80 00 00 00       	mov    $0x80,%eax
    1a3c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1a41:	0f 45 c8             	cmovne %eax,%ecx
    1a44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1a4a <_Z6enablev+0x1a>
    1a4a:	0f 9e c1             	setle  %cl
    1a4d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 1a54 <_Z6enablev+0x24>
    1a54:	0f 9f c0             	setg   %al
    1a57:	20 c8                	and    %cl,%al
    1a59:	c3                   	retq   
    1a5a:	90                   	nop
    1a5b:	90                   	nop
    1a5c:	90                   	nop
    1a5d:	90                   	nop
    1a5e:	90                   	nop
    1a5f:	90                   	nop

0000000000001a60 <_Z9n_reg_maxv>:
    1a60:	b8 97 01 00 00       	mov    $0x197,%eax
    1a65:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
