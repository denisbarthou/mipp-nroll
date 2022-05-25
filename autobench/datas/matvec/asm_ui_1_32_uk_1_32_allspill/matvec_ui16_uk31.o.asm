
matvec_ui16_uk31.o:     file format elf64-x86-64


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
      33:	48 69 d0 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rdx
      3a:	48 c1 ea 20          	shr    $0x20,%rdx
      3e:	01 c2                	add    %eax,%edx
      40:	89 d0                	mov    %edx,%eax
      42:	c1 fa 07             	sar    $0x7,%edx
      45:	c1 e8 1f             	shr    $0x1f,%eax
      48:	01 c2                	add    %eax,%edx
      4a:	69 c2 f8 00 00 00    	imul   $0xf8,%edx,%eax
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
     15a:	48 81 ec 68 06 00 00 	sub    $0x668,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e ee 21 00 00    	jle    2396 <_Z5benchv+0x2246>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1bd <_Z5benchv+0x6d>
     1bd:	31 d2                	xor    %edx,%edx
     1bf:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     1c6:	00 
     1c7:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     1ce:	00 
     1cf:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1d6 <_Z5benchv+0x86>
     1d6:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
     1dd:	00 
     1de:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     1e5:	00 
     1e6:	eb 35                	jmp    21d <_Z5benchv+0xcd>
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 1f          	add    $0x1f,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     206:	00 
     207:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     20e:	00 
     20f:	48 3b 94 24 68 01 00 	cmp    0x168(%rsp),%rdx
     216:	00 
     217:	0f 83 79 21 00 00    	jae    2396 <_Z5benchv+0x2246>
     21d:	85 c0                	test   %eax,%eax
     21f:	7e cf                	jle    1f0 <_Z5benchv+0xa0>
     221:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     228:	00 
     229:	48 8d 7a 0d          	lea    0xd(%rdx),%rdi
     22d:	48 8d 72 0a          	lea    0xa(%rdx),%rsi
     231:	4c 8d 6a 0c          	lea    0xc(%rdx),%r13
     235:	48 8d 6a 02          	lea    0x2(%rdx),%rbp
     239:	4c 8d 42 01          	lea    0x1(%rdx),%r8
     23d:	48 8d 42 0b          	lea    0xb(%rdx),%rax
     241:	48 8d 5a 03          	lea    0x3(%rdx),%rbx
     245:	4c 8d 4a 04          	lea    0x4(%rdx),%r9
     249:	4c 8d 52 05          	lea    0x5(%rdx),%r10
     24d:	4c 8d 5a 06          	lea    0x6(%rdx),%r11
     251:	4c 8d 72 07          	lea    0x7(%rdx),%r14
     255:	4c 8d 7a 08          	lea    0x8(%rdx),%r15
     259:	4c 8d 62 09          	lea    0x9(%rdx),%r12
     25d:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
     264:	00 
     265:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
     26c:	00 
     26d:	4c 89 ac 24 b0 00 00 	mov    %r13,0xb0(%rsp)
     274:	00 
     275:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     27c:	00 
     27d:	4c 8d 6a 0e          	lea    0xe(%rdx),%r13
     281:	48 89 d0             	mov    %rdx,%rax
     284:	48 0f af f7          	imul   %rdi,%rsi
     288:	48 0f af ef          	imul   %rdi,%rbp
     28c:	4c 0f af c7          	imul   %rdi,%r8
     290:	48 0f af c7          	imul   %rdi,%rax
     294:	48 0f af df          	imul   %rdi,%rbx
     298:	4c 0f af cf          	imul   %rdi,%r9
     29c:	4c 0f af d7          	imul   %rdi,%r10
     2a0:	4c 0f af df          	imul   %rdi,%r11
     2a4:	4c 0f af f7          	imul   %rdi,%r14
     2a8:	4c 0f af ff          	imul   %rdi,%r15
     2ac:	4c 0f af e7          	imul   %rdi,%r12
     2b0:	4c 0f af ef          	imul   %rdi,%r13
     2b4:	48 89 b4 24 08 02 00 	mov    %rsi,0x208(%rsp)
     2bb:	00 
     2bc:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
     2c3:	00 
     2c4:	48 89 ac 24 48 02 00 	mov    %rbp,0x248(%rsp)
     2cb:	00 
     2cc:	48 8d 6a 0f          	lea    0xf(%rdx),%rbp
     2d0:	4c 89 84 24 50 02 00 	mov    %r8,0x250(%rsp)
     2d7:	00 
     2d8:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
     2df:	00 
     2e0:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     2e7:	00 
     2e8:	48 89 9c 24 40 02 00 	mov    %rbx,0x240(%rsp)
     2ef:	00 
     2f0:	4c 89 8c 24 38 02 00 	mov    %r9,0x238(%rsp)
     2f7:	00 
     2f8:	4c 89 94 24 30 02 00 	mov    %r10,0x230(%rsp)
     2ff:	00 
     300:	4c 89 9c 24 28 02 00 	mov    %r11,0x228(%rsp)
     307:	00 
     308:	4c 89 b4 24 20 02 00 	mov    %r14,0x220(%rsp)
     30f:	00 
     310:	4c 89 bc 24 18 02 00 	mov    %r15,0x218(%rsp)
     317:	00 
     318:	4c 89 a4 24 10 02 00 	mov    %r12,0x210(%rsp)
     31f:	00 
     320:	4c 89 ac 24 00 02 00 	mov    %r13,0x200(%rsp)
     327:	00 
     328:	48 0f af ef          	imul   %rdi,%rbp
     32c:	48 89 ac 24 f0 01 00 	mov    %rbp,0x1f0(%rsp)
     333:	00 
     334:	48 8d 6a 10          	lea    0x10(%rdx),%rbp
     338:	48 0f af ef          	imul   %rdi,%rbp
     33c:	48 0f af f7          	imul   %rdi,%rsi
     340:	4c 0f af c7          	imul   %rdi,%r8
     344:	48 89 ac 24 e8 01 00 	mov    %rbp,0x1e8(%rsp)
     34b:	00 
     34c:	48 8d 6a 11          	lea    0x11(%rdx),%rbp
     350:	48 0f af ef          	imul   %rdi,%rbp
     354:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
     35b:	00 
     35c:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
     363:	00 
     364:	4c 89 84 24 b8 00 00 	mov    %r8,0xb8(%rsp)
     36b:	00 
     36c:	4c 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8
     373:	00 
     374:	48 89 ac 24 e0 01 00 	mov    %rbp,0x1e0(%rsp)
     37b:	00 
     37c:	48 8d 6a 12          	lea    0x12(%rdx),%rbp
     380:	48 0f af ef          	imul   %rdi,%rbp
     384:	c4 e2 7d 18 54 96 04 	vbroadcastss 0x4(%rsi,%rdx,4),%ymm2
     38b:	c4 e2 7d 18 4c 96 08 	vbroadcastss 0x8(%rsi,%rdx,4),%ymm1
     392:	48 89 ac 24 d8 01 00 	mov    %rbp,0x1d8(%rsp)
     399:	00 
     39a:	48 8d 6a 13          	lea    0x13(%rdx),%rbp
     39e:	c4 e2 7d 18 04 96    	vbroadcastss (%rsi,%rdx,4),%ymm0
     3a4:	4c 0f af c7          	imul   %rdi,%r8
     3a8:	48 0f af ef          	imul   %rdi,%rbp
     3ac:	4c 89 84 24 a8 00 00 	mov    %r8,0xa8(%rsp)
     3b3:	00 
     3b4:	48 89 ac 24 d0 01 00 	mov    %rbp,0x1d0(%rsp)
     3bb:	00 
     3bc:	48 8d 6a 14          	lea    0x14(%rdx),%rbp
     3c0:	48 0f af ef          	imul   %rdi,%rbp
     3c4:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     3cb:	00 00 
     3cd:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 54 96 0c 	vbroadcastss 0xc(%rsi,%rdx,4),%ymm2
     3dd:	c4 e2 7d 18 4c 96 10 	vbroadcastss 0x10(%rsi,%rdx,4),%ymm1
     3e4:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     3eb:	00 00 
     3ed:	48 89 ac 24 c8 01 00 	mov    %rbp,0x1c8(%rsp)
     3f4:	00 
     3f5:	48 8d 6a 15          	lea    0x15(%rdx),%rbp
     3f9:	48 0f af ef          	imul   %rdi,%rbp
     3fd:	48 89 ac 24 c0 01 00 	mov    %rbp,0x1c0(%rsp)
     404:	00 
     405:	48 8d 6a 16          	lea    0x16(%rdx),%rbp
     409:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     410:	00 00 
     412:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 54 96 14 	vbroadcastss 0x14(%rsi,%rdx,4),%ymm2
     422:	c4 e2 7d 18 4c 96 18 	vbroadcastss 0x18(%rsi,%rdx,4),%ymm1
     429:	48 0f af ef          	imul   %rdi,%rbp
     42d:	48 89 ac 24 b8 01 00 	mov    %rbp,0x1b8(%rsp)
     434:	00 
     435:	48 8d 6a 17          	lea    0x17(%rdx),%rbp
     439:	48 0f af ef          	imul   %rdi,%rbp
     43d:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     444:	00 00 
     446:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 54 96 1c 	vbroadcastss 0x1c(%rsi,%rdx,4),%ymm2
     456:	c4 e2 7d 18 4c 96 20 	vbroadcastss 0x20(%rsi,%rdx,4),%ymm1
     45d:	48 89 ac 24 b0 01 00 	mov    %rbp,0x1b0(%rsp)
     464:	00 
     465:	48 8d 6a 18          	lea    0x18(%rdx),%rbp
     469:	48 0f af ef          	imul   %rdi,%rbp
     46d:	48 89 ac 24 a8 01 00 	mov    %rbp,0x1a8(%rsp)
     474:	00 
     475:	48 8d 6a 19          	lea    0x19(%rdx),%rbp
     479:	48 0f af ef          	imul   %rdi,%rbp
     47d:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     484:	00 00 
     486:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 54 96 24 	vbroadcastss 0x24(%rsi,%rdx,4),%ymm2
     496:	c4 e2 7d 18 4c 96 28 	vbroadcastss 0x28(%rsi,%rdx,4),%ymm1
     49d:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     4a4:	00 
     4a5:	48 8d 6a 1a          	lea    0x1a(%rdx),%rbp
     4a9:	48 0f af ef          	imul   %rdi,%rbp
     4ad:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     4b4:	00 00 
     4b6:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     4bd:	00 00 
     4bf:	c4 e2 7d 18 54 96 2c 	vbroadcastss 0x2c(%rsi,%rdx,4),%ymm2
     4c6:	c4 e2 7d 18 4c 96 30 	vbroadcastss 0x30(%rsi,%rdx,4),%ymm1
     4cd:	48 89 ac 24 98 01 00 	mov    %rbp,0x198(%rsp)
     4d4:	00 
     4d5:	48 8d 6a 1b          	lea    0x1b(%rdx),%rbp
     4d9:	48 0f af ef          	imul   %rdi,%rbp
     4dd:	48 89 ac 24 90 01 00 	mov    %rbp,0x190(%rsp)
     4e4:	00 
     4e5:	48 8d 6a 1c          	lea    0x1c(%rdx),%rbp
     4e9:	48 0f af ef          	imul   %rdi,%rbp
     4ed:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     4f4:	00 00 
     4f6:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     4fd:	00 00 
     4ff:	c4 e2 7d 18 54 96 34 	vbroadcastss 0x34(%rsi,%rdx,4),%ymm2
     506:	c4 e2 7d 18 4c 96 38 	vbroadcastss 0x38(%rsi,%rdx,4),%ymm1
     50d:	48 89 ac 24 88 01 00 	mov    %rbp,0x188(%rsp)
     514:	00 
     515:	48 8d 6a 1d          	lea    0x1d(%rdx),%rbp
     519:	48 0f af ef          	imul   %rdi,%rbp
     51d:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     524:	00 
     525:	48 8d 6a 1e          	lea    0x1e(%rdx),%rbp
     529:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     530:	00 00 
     532:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     539:	00 00 
     53b:	c4 e2 7d 18 54 96 3c 	vbroadcastss 0x3c(%rsi,%rdx,4),%ymm2
     542:	c4 e2 7d 18 4c 96 40 	vbroadcastss 0x40(%rsi,%rdx,4),%ymm1
     549:	48 0f af ef          	imul   %rdi,%rbp
     54d:	31 ff                	xor    %edi,%edi
     54f:	48 89 ac 24 78 01 00 	mov    %rbp,0x178(%rsp)
     556:	00 
     557:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     55e:	00 00 
     560:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     567:	00 00 
     569:	c4 e2 7d 18 54 96 44 	vbroadcastss 0x44(%rsi,%rdx,4),%ymm2
     570:	c4 e2 7d 18 4c 96 48 	vbroadcastss 0x48(%rsi,%rdx,4),%ymm1
     577:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     57e:	00 00 
     580:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     587:	00 00 
     589:	c4 e2 7d 18 54 96 4c 	vbroadcastss 0x4c(%rsi,%rdx,4),%ymm2
     590:	c4 e2 7d 18 4c 96 50 	vbroadcastss 0x50(%rsi,%rdx,4),%ymm1
     597:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     59e:	00 00 
     5a0:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     5a7:	00 00 
     5a9:	c4 e2 7d 18 54 96 54 	vbroadcastss 0x54(%rsi,%rdx,4),%ymm2
     5b0:	c4 e2 7d 18 4c 96 58 	vbroadcastss 0x58(%rsi,%rdx,4),%ymm1
     5b7:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     5be:	00 00 
     5c0:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     5c7:	00 00 
     5c9:	c4 e2 7d 18 54 96 5c 	vbroadcastss 0x5c(%rsi,%rdx,4),%ymm2
     5d0:	c4 e2 7d 18 4c 96 60 	vbroadcastss 0x60(%rsi,%rdx,4),%ymm1
     5d7:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     5de:	00 00 
     5e0:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     5e7:	00 00 
     5e9:	c4 e2 7d 18 54 96 64 	vbroadcastss 0x64(%rsi,%rdx,4),%ymm2
     5f0:	c4 e2 7d 18 4c 96 68 	vbroadcastss 0x68(%rsi,%rdx,4),%ymm1
     5f7:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     5fe:	00 00 
     600:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     607:	00 00 
     609:	c4 e2 7d 18 54 96 6c 	vbroadcastss 0x6c(%rsi,%rdx,4),%ymm2
     610:	c4 e2 7d 18 4c 96 70 	vbroadcastss 0x70(%rsi,%rdx,4),%ymm1
     617:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     61e:	00 00 
     620:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     627:	00 00 
     629:	c4 e2 7d 18 54 96 74 	vbroadcastss 0x74(%rsi,%rdx,4),%ymm2
     630:	c4 e2 7d 18 4c 96 78 	vbroadcastss 0x78(%rsi,%rdx,4),%ymm1
     637:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     63e:	00 00 
     640:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     647:	00 00 
     649:	90                   	nop
     64a:	90                   	nop
     64b:	90                   	nop
     64c:	90                   	nop
     64d:	90                   	nop
     64e:	90                   	nop
     64f:	90                   	nop
     650:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
     657:	00 
     658:	48 89 dd             	mov    %rbx,%rbp
     65b:	48 89 d8             	mov    %rbx,%rax
     65e:	49 89 d8             	mov    %rbx,%r8
     661:	48 89 da             	mov    %rbx,%rdx
     664:	48 89 de             	mov    %rbx,%rsi
     667:	49 89 d9             	mov    %rbx,%r9
     66a:	49 89 db             	mov    %rbx,%r11
     66d:	49 89 da             	mov    %rbx,%r10
     670:	49 89 dc             	mov    %rbx,%r12
     673:	49 89 df             	mov    %rbx,%r15
     676:	49 89 de             	mov    %rbx,%r14
     679:	49 89 dd             	mov    %rbx,%r13
     67c:	48 81 cd e0 00 00 00 	or     $0xe0,%rbp
     683:	48 0d a0 00 00 00    	or     $0xa0,%rax
     689:	49 81 c8 c0 00 00 00 	or     $0xc0,%r8
     690:	48 83 ca 20          	or     $0x20,%rdx
     694:	48 83 ce 40          	or     $0x40,%rsi
     698:	49 81 cc 20 01 00 00 	or     $0x120,%r12
     69f:	49 81 cf 60 01 00 00 	or     $0x160,%r15
     6a6:	49 83 c9 60          	or     $0x60,%r9
     6aa:	49 81 cb 80 00 00 00 	or     $0x80,%r11
     6b1:	49 81 ca 00 01 00 00 	or     $0x100,%r10
     6b8:	49 81 ce 80 01 00 00 	or     $0x180,%r14
     6bf:	49 81 cd a0 01 00 00 	or     $0x1a0,%r13
     6c6:	48 89 ac 24 58 02 00 	mov    %rbp,0x258(%rsp)
     6cd:	00 
     6ce:	48 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%rbp
     6d5:	00 
     6d6:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     6dd:	00 
     6de:	4c 89 84 24 60 02 00 	mov    %r8,0x260(%rsp)
     6e5:	00 
     6e6:	49 89 d8             	mov    %rbx,%r8
     6e9:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     6f0:	00 
     6f1:	48 89 b4 24 70 02 00 	mov    %rsi,0x270(%rsp)
     6f8:	00 
     6f9:	4c 89 8c 24 68 02 00 	mov    %r9,0x268(%rsp)
     700:	00 
     701:	49 81 c8 40 01 00 00 	or     $0x140,%r8
     708:	48 8d 44 3d 00       	lea    0x0(%rbp,%rdi,1),%rax
     70d:	4c 89 c5             	mov    %r8,%rbp
     710:	49 89 d8             	mov    %rbx,%r8
     713:	48 81 cb e0 01 00 00 	or     $0x1e0,%rbx
     71a:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     721:	00 00 
     723:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     728:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
     72e:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
     734:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
     73a:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
     741:	00 00 
     743:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
     74a:	00 00 
     74c:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
     753:	00 00 
     755:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
     75c:	00 00 
     75e:	c5 7c 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm9
     765:	00 00 
     767:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
     76e:	00 00 
     770:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
     777:	00 00 
     779:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
     780:	00 00 
     782:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
     789:	00 00 
     78b:	49 81 c8 c0 01 00 00 	or     $0x1c0,%r8
     792:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     799:	00 00 
     79b:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     7a2:	00 00 
     7a4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7aa:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     7b1:	00 00 
     7b3:	48 89 d8             	mov    %rbx,%rax
     7b6:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
     7bd:	00 
     7be:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     7c4:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     7cb:	00 00 
     7cd:	c4 e2 7d a8 24 13    	vfmadd213ps (%rbx,%rdx,1),%ymm0,%ymm4
     7d3:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     7da:	00 
     7db:	c4 e2 7d a8 1c 33    	vfmadd213ps (%rbx,%rsi,1),%ymm0,%ymm3
     7e1:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
     7e8:	00 
     7e9:	c4 22 7d a8 14 23    	vfmadd213ps (%rbx,%r12,1),%ymm0,%ymm10
     7ef:	c4 22 7d a8 24 3b    	vfmadd213ps (%rbx,%r15,1),%ymm0,%ymm12
     7f5:	c4 22 7d a8 2c 0b    	vfmadd213ps (%rbx,%r9,1),%ymm0,%ymm13
     7fb:	c4 a2 7d a8 2c 1b    	vfmadd213ps (%rbx,%r11,1),%ymm0,%ymm5
     801:	4d 89 d9             	mov    %r11,%r9
     804:	49 89 c3             	mov    %rax,%r11
     807:	c4 22 7d a8 0c 13    	vfmadd213ps (%rbx,%r10,1),%ymm0,%ymm9
     80d:	c4 e2 7d a8 0c bb    	vfmadd213ps (%rbx,%rdi,4),%ymm0,%ymm1
     813:	c4 62 7d a8 1c 2b    	vfmadd213ps (%rbx,%rbp,1),%ymm0,%ymm11
     819:	c4 22 7d a8 3c 33    	vfmadd213ps (%rbx,%r14,1),%ymm0,%ymm15
     81f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     825:	c4 e2 7d a8 14 03    	vfmadd213ps (%rbx,%rax,1),%ymm0,%ymm2
     82b:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     832:	00 
     833:	c4 e2 7d a8 34 13    	vfmadd213ps (%rbx,%rdx,1),%ymm0,%ymm6
     839:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     840:	00 
     841:	c4 e2 7d a8 3c 33    	vfmadd213ps (%rbx,%rsi,1),%ymm0,%ymm7
     847:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
     84b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     851:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     857:	c4 a2 7d a8 1c 03    	vfmadd213ps (%rbx,%r8,1),%ymm0,%ymm3
     85d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     863:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     868:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     86d:	c4 62 7d a8 04 13    	vfmadd213ps (%rbx,%rdx,1),%ymm0,%ymm8
     873:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     879:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     87f:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     884:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     889:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     88e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     895:	00 00 
     897:	c4 22 7d a8 24 2b    	vfmadd213ps (%rbx,%r13,1),%ymm0,%ymm12
     89d:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     8a4:	00 00 
     8a6:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     8ad:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     8b4:	00 00 00 
     8b7:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     8bd:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     8c4:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     8cb:	00 00 00 
     8ce:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     8d5:	00 00 00 
     8d8:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     8df:	00 00 00 
     8e2:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     8e9:	01 00 00 
     8ec:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
     8f3:	01 00 00 
     8f6:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     8fd:	01 00 00 
     900:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     907:	01 00 00 
     90a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     911:	01 00 00 
     914:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     91b:	01 00 00 
     91e:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     925:	01 00 00 
     928:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     92c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     932:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     938:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     93e:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     945:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     94c:	01 00 00 
     94f:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     956:	00 
     957:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     95e:	00 00 
     960:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
     964:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     96b:	00 00 00 
     96e:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     975:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     97c:	00 00 00 
     97f:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     986:	01 00 00 
     989:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     990:	01 00 00 
     993:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     999:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     9a0:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     9a7:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     9ae:	00 00 00 
     9b1:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     9b8:	01 00 00 
     9bb:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
     9c2:	01 00 00 
     9c5:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     9cc:	01 00 00 
     9cf:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     9d6:	01 00 00 
     9d9:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     9e0:	01 00 00 
     9e3:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     9ea:	01 00 00 
     9ed:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     9f3:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     9f9:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     a00:	00 00 00 
     a03:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     a0a:	00 
     a0b:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     a12:	00 00 
     a14:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     a1a:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     a21:	00 00 
     a23:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     a29:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     a30:	00 00 
     a32:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     a36:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     a3a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     a40:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     a46:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
     a4a:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     a51:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     a58:	00 00 00 
     a5b:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     a62:	00 00 00 
     a65:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     a6b:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     a72:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     a79:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     a80:	00 00 00 
     a83:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     a8a:	01 00 00 
     a8d:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
     a94:	01 00 00 
     a97:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     a9e:	01 00 00 
     aa1:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     aa8:	01 00 00 
     aab:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     ab2:	01 00 00 
     ab5:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
     abc:	01 00 00 
     abf:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     ac3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     aca:	00 00 
     acc:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     ad0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ad7:	00 00 
     ad9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     adf:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     ae5:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     aec:	00 00 00 
     aef:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     af6:	01 00 00 
     af9:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
     b00:	01 00 00 
     b03:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     b0a:	00 
     b0b:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     b12:	00 00 
     b14:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
     b18:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     b1f:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     b26:	00 00 00 
     b29:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     b30:	00 00 00 
     b33:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
     b3a:	01 00 00 
     b3d:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     b43:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
     b4a:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     b51:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
     b58:	00 00 00 
     b5b:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     b62:	01 00 00 
     b65:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     b6c:	01 00 00 
     b6f:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
     b76:	01 00 00 
     b79:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     b80:	01 00 00 
     b83:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     b8a:	01 00 00 
     b8d:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
     b94:	01 00 00 
     b97:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     b9e:	01 00 00 
     ba1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ba7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bad:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     bb4:	00 00 00 
     bb7:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     bbe:	00 
     bbf:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     bc6:	00 00 
     bc8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     bce:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     bd4:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bdb:	00 00 
     bdd:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     be1:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     be5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     beb:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
     bef:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     bf5:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
     bfc:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
     c03:	00 00 00 
     c06:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     c0d:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     c14:	00 00 00 
     c17:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     c1e:	01 00 00 
     c21:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     c28:	01 00 00 
     c2b:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
     c32:	01 00 00 
     c35:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     c3c:	01 00 00 
     c3f:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     c46:	01 00 00 
     c49:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     c50:	01 00 00 
     c53:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c59:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     c5d:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     c64:	01 00 00 
     c67:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     c6d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
     c74:	00 00 00 
     c77:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c7c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c82:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c88:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     c8f:	00 00 
     c91:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     c95:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     c9b:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     ca2:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     ca9:	00 00 00 
     cac:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     cb3:	01 00 00 
     cb6:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     cbd:	00 
     cbe:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     cc5:	00 00 
     cc7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ccc:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
     cd0:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
     cd6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     cdd:	00 00 00 
     ce0:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     ce7:	00 00 00 
     cea:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     cf1:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     cf8:	01 00 00 
     cfb:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
     d02:	01 00 00 
     d05:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     d0c:	01 00 00 
     d0f:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     d16:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     d1d:	00 00 00 
     d20:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
     d27:	00 00 00 
     d2a:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     d31:	01 00 00 
     d34:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     d3b:	01 00 00 
     d3e:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     d45:	01 00 00 
     d48:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     d4f:	01 00 00 
     d52:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     d59:	01 00 00 
     d5c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d61:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     d67:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     d6e:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     d75:	00 
     d76:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     d7c:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     d80:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     d87:	00 00 
     d89:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     d8f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     d95:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     d9b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     da2:	00 00 
     da4:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     da9:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     dad:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     db1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     db6:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     dbc:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     dc2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
     dc6:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     dcd:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     dd4:	00 00 00 
     dd7:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     dde:	00 00 00 
     de1:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
     de8:	00 00 00 
     deb:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     df1:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     df8:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     dff:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     e06:	00 00 00 
     e09:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     e10:	01 00 00 
     e13:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     e1a:	01 00 00 
     e1d:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
     e24:	01 00 00 
     e27:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     e2e:	01 00 00 
     e31:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     e38:	01 00 00 
     e3b:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     e3f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e45:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     e49:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     e4f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     e55:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     e5c:	00 00 
     e5e:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     e65:	01 00 00 
     e68:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     e6f:	01 00 00 
     e72:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     e79:	01 00 00 
     e7c:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     e83:	00 
     e84:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     e8b:	00 00 
     e8d:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     e93:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     e98:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
     e9c:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     ea3:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     ea9:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     eb0:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     eb7:	01 00 00 
     eba:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     ec1:	01 00 00 
     ec4:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
     ecb:	01 00 00 
     ece:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     ed5:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
     edc:	00 00 00 
     edf:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     ee6:	00 00 00 
     ee9:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     ef0:	01 00 00 
     ef3:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     efa:	01 00 00 
     efd:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     f04:	01 00 00 
     f07:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     f0e:	01 00 00 
     f11:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     f18:	01 00 00 
     f1b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f21:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f27:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     f2e:	00 00 00 
     f31:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     f35:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     f3b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f42:	00 00 
     f44:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     f4b:	00 00 
     f4d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f53:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     f57:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     f5b:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     f5f:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     f63:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     f69:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     f70:	00 00 
     f72:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f78:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f7e:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     f85:	00 00 00 
     f88:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     f8f:	00 
     f90:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     f97:	00 00 
     f99:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     f9f:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
     fa3:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     fa9:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     fb0:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
     fb7:	00 00 00 
     fba:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     fc1:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     fc8:	00 00 00 
     fcb:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
     fd2:	00 00 00 
     fd5:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     fdc:	01 00 00 
     fdf:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     fe6:	01 00 00 
     fe9:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     ff0:	01 00 00 
     ff3:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     ffa:	01 00 00 
     ffd:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1004:	01 00 00 
    1007:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    100e:	01 00 00 
    1011:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1017:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    101d:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    1024:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1029:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    102f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1035:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    103b:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    103f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1046:	00 00 
    1048:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    104f:	00 00 00 
    1052:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1059:	01 00 00 
    105c:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1063:	01 00 00 
    1066:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
    106d:	00 
    106e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1075:	00 00 
    1077:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    107c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    1080:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
    1086:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    108d:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    1094:	00 00 00 
    1097:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    109e:	00 00 00 
    10a1:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    10a8:	01 00 00 
    10ab:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    10b2:	01 00 00 
    10b5:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    10bc:	01 00 00 
    10bf:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    10c6:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    10cd:	00 00 00 
    10d0:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    10d7:	00 00 00 
    10da:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    10e1:	01 00 00 
    10e4:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    10eb:	01 00 00 
    10ee:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    10f5:	01 00 00 
    10f8:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    10ff:	01 00 00 
    1102:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1109:	01 00 00 
    110c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1111:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1117:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    111e:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1125:	00 
    1126:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    112d:	00 00 
    112f:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1135:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    113c:	00 00 
    113e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1144:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    114a:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1151:	00 00 
    1153:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    115a:	00 00 
    115c:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1160:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1164:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1169:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    116e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1174:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    117a:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    117e:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1185:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    118c:	00 00 00 
    118f:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1196:	01 00 00 
    1199:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    11a0:	01 00 00 
    11a3:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    11a9:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    11b0:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    11b7:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    11be:	00 00 00 
    11c1:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    11c8:	00 00 00 
    11cb:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    11d2:	01 00 00 
    11d5:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    11dc:	01 00 00 
    11df:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    11e6:	01 00 00 
    11e9:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    11ed:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11f3:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    11fa:	00 00 00 
    11fd:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    1201:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1208:	00 00 
    120a:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    120e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1215:	00 00 
    1217:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    121e:	01 00 00 
    1221:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    1228:	01 00 00 
    122b:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1232:	00 00 
    1234:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1239:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    123f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1246:	00 00 
    1248:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    124f:	01 00 00 
    1252:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    1259:	00 
    125a:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1261:	00 00 
    1263:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    1267:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    126e:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    1275:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    127b:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    1282:	00 00 00 
    1285:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    128c:	01 00 00 
    128f:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    1296:	01 00 00 
    1299:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
    12a0:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    12a7:	00 00 00 
    12aa:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    12b1:	00 00 00 
    12b4:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    12bb:	01 00 00 
    12be:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    12c5:	01 00 00 
    12c8:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    12cf:	01 00 00 
    12d2:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    12d9:	01 00 00 
    12dc:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    12e3:	01 00 00 
    12e6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12ec:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    12f3:	00 00 
    12f5:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    12fb:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1301:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1308:	01 00 00 
    130b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1312:	00 00 00 
    1315:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    131c:	00 
    131d:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1321:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1328:	00 00 
    132a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1330:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1337:	00 00 
    1339:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1340:	00 00 
    1342:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1346:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    134a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1350:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    1354:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    135a:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
    1361:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1368:	00 00 00 
    136b:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    1372:	01 00 00 
    1375:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    137c:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    1383:	00 00 00 
    1386:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    138d:	01 00 00 
    1390:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1397:	01 00 00 
    139a:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    13a1:	01 00 00 
    13a4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    13ab:	00 00 
    13ad:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    13b1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    13b7:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    13bb:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    13c2:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    13c9:	00 00 00 
    13cc:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    13d3:	01 00 00 
    13d6:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    13db:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    13e1:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13e7:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    13ee:	00 00 
    13f0:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    13f4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    13fb:	00 00 
    13fd:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1401:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1408:	00 00 
    140a:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    1411:	00 00 00 
    1414:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    141b:	01 00 00 
    141e:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1425:	01 00 00 
    1428:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    142f:	01 00 00 
    1432:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    1439:	00 
    143a:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1441:	00 00 
    1443:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1448:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    144c:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
    1452:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    1459:	00 00 00 
    145c:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1463:	01 00 00 
    1466:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    146d:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1474:	01 00 00 
    1477:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    147e:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1485:	00 00 00 
    1488:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    148f:	00 00 00 
    1492:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    1499:	00 00 00 
    149c:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    14a3:	01 00 00 
    14a6:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    14ad:	01 00 00 
    14b0:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    14b7:	01 00 00 
    14ba:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    14c1:	01 00 00 
    14c4:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    14cb:	01 00 00 
    14ce:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    14d5:	01 00 00 
    14d8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    14dd:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    14e3:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    14ea:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
    14f1:	00 
    14f2:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    14f8:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    14fc:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1503:	00 00 
    1505:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    150b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1511:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1516:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    151c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1522:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    1526:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    152d:	00 00 00 
    1530:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
    1537:	01 00 00 
    153a:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1540:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1547:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    154e:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    1555:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    155c:	00 00 00 
    155f:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    1566:	00 00 00 
    1569:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    1570:	00 00 00 
    1573:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    157a:	01 00 00 
    157d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1584:	01 00 00 
    1587:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    158e:	01 00 00 
    1591:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1598:	01 00 00 
    159b:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    15a2:	01 00 00 
    15a5:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    15ac:	01 00 00 
    15af:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    15b5:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    15ba:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    15c0:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    15c7:	01 00 00 
    15ca:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
    15d1:	00 
    15d2:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    15d9:	00 00 
    15db:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    15df:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    15e5:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    15ec:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    15f3:	00 00 00 
    15f6:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    15fd:	00 00 00 
    1600:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1607:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    160e:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    1615:	00 00 00 
    1618:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    161f:	01 00 00 
    1622:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1629:	01 00 00 
    162c:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1633:	01 00 00 
    1636:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    163d:	01 00 00 
    1640:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1647:	01 00 00 
    164a:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1651:	01 00 00 
    1654:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    165b:	01 00 00 
    165e:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1664:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1669:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    166f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1675:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    167b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1682:	00 00 00 
    1685:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    168c:	01 00 00 
    168f:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    1696:	00 
    1697:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    169b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    16a1:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    16a8:	00 00 
    16aa:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    16ae:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    16b4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    16b8:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    16bf:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    16c6:	00 00 00 
    16c9:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    16d0:	00 00 00 
    16d3:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    16da:	01 00 00 
    16dd:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    16e4:	01 00 00 
    16e7:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    16ee:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    16f5:	01 00 00 
    16f8:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    16ff:	01 00 00 
    1702:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1709:	01 00 00 
    170c:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1713:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    171a:	01 00 00 
    171d:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    1724:	01 00 00 
    1727:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    172e:	01 00 00 
    1731:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1737:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    173c:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1742:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1748:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    174f:	00 00 00 
    1752:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1758:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    175c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1762:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    1769:	00 00 00 
    176c:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
    1773:	00 
    1774:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    177a:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    177e:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1782:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1789:	00 00 
    178b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1791:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1798:	00 00 
    179a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    17a1:	00 00 
    17a3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    17aa:	00 00 
    17ac:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    17b0:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    17b4:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    17b8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    17be:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    17c4:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    17cb:	00 00 
    17cd:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    17d1:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    17d8:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    17df:	00 00 00 
    17e2:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    17e9:	01 00 00 
    17ec:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    17f3:	01 00 00 
    17f6:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    17fc:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    1803:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    180a:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1811:	00 00 00 
    1814:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    181b:	00 00 00 
    181e:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1825:	01 00 00 
    1828:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    182f:	01 00 00 
    1832:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    1839:	01 00 00 
    183c:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1843:	01 00 00 
    1846:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    184a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1850:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1856:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    185a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1861:	00 00 
    1863:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1867:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    186e:	00 00 
    1870:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1877:	00 00 00 
    187a:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    1881:	01 00 00 
    1884:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    188b:	01 00 00 
    188e:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
    1895:	00 
    1896:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    189d:	00 00 
    189f:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    18a3:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    18aa:	00 00 00 
    18ad:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    18b4:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    18bb:	00 00 00 
    18be:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    18c5:	00 00 00 
    18c8:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    18cf:	01 00 00 
    18d2:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    18d9:	01 00 00 
    18dc:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    18e3:	01 00 00 
    18e6:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    18ed:	01 00 00 
    18f0:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    18f6:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    18fd:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
    1904:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
    190b:	01 00 00 
    190e:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    1915:	01 00 00 
    1918:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    191f:	01 00 00 
    1922:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1929:	01 00 00 
    192c:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1932:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1938:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    193f:	00 00 00 
    1942:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
    1949:	00 
    194a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1951:	00 00 
    1953:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1959:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    195f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1966:	00 00 
    1968:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    196f:	00 00 
    1971:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1977:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    197e:	00 00 
    1980:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1987:	00 00 
    1989:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    198e:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1992:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1996:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    199c:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    19a2:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    19a9:	00 00 
    19ab:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    19b2:	00 00 
    19b4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    19b8:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    19be:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    19c5:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
    19cc:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
    19d3:	01 00 00 
    19d6:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    19dd:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    19e4:	00 00 00 
    19e7:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    19ee:	01 00 00 
    19f1:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    19f8:	01 00 00 
    19fb:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1a02:	01 00 00 
    1a05:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1a0c:	01 00 00 
    1a0f:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1a16:	01 00 00 
    1a19:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1a1e:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    1a25:	00 00 00 
    1a28:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a2e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1a34:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1a39:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a3f:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1a43:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1a4a:	00 00 
    1a4c:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1a53:	00 00 00 
    1a56:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1a5a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1a61:	00 00 
    1a63:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1a6a:	00 00 00 
    1a6d:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1a74:	01 00 00 
    1a77:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1a7e:	01 00 00 
    1a81:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    1a88:	00 
    1a89:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1a90:	00 00 
    1a92:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1a98:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    1a9c:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1aa3:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1aaa:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1ab1:	00 00 00 
    1ab4:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1abb:	01 00 00 
    1abe:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    1ac5:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    1acc:	00 00 00 
    1acf:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    1ad6:	00 00 00 
    1ad9:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1ae0:	01 00 00 
    1ae3:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1aea:	01 00 00 
    1aed:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1af4:	01 00 00 
    1af7:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1afe:	01 00 00 
    1b01:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1b08:	01 00 00 
    1b0b:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1b12:	01 00 00 
    1b15:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1b1c:	01 00 00 
    1b1f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1b25:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b2a:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1b30:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1b36:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1b3c:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    1b43:	00 00 00 
    1b46:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
    1b4d:	00 
    1b4e:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1b55:	00 00 
    1b57:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1b5d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b63:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1b69:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    1b6d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1b73:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1b79:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b7f:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    1b83:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1b89:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    1b90:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1b97:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    1b9e:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    1ba5:	00 00 00 
    1ba8:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    1baf:	00 00 00 
    1bb2:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    1bb9:	00 00 00 
    1bbc:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1bc3:	01 00 00 
    1bc6:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1bcd:	01 00 00 
    1bd0:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1bd7:	01 00 00 
    1bda:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1be1:	01 00 00 
    1be4:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1beb:	01 00 00 
    1bee:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1bf5:	01 00 00 
    1bf8:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    1bff:	01 00 00 
    1c02:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    1c09:	01 00 00 
    1c0c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1c11:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c17:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1c1e:	00 00 00 
    1c21:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
    1c28:	00 
    1c29:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1c30:	00 00 
    1c32:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    1c36:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1c3d:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    1c44:	01 00 00 
    1c47:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    1c4e:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    1c55:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    1c5c:	00 00 00 
    1c5f:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    1c66:	00 00 00 
    1c69:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    1c70:	00 00 00 
    1c73:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1c7a:	01 00 00 
    1c7d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1c84:	01 00 00 
    1c87:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1c8e:	01 00 00 
    1c91:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1c98:	01 00 00 
    1c9b:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1ca2:	01 00 00 
    1ca5:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1cac:	01 00 00 
    1caf:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    1cb6:	01 00 00 
    1cb9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1cbf:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1cc4:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1cca:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1cd0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1cd6:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1cdd:	00 00 00 
    1ce0:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
    1ce7:	00 
    1ce8:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1cef:	00 00 
    1cf1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1cf7:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1cfb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1d01:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    1d05:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    1d0c:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1d13:	00 00 00 
    1d16:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    1d1d:	00 00 00 
    1d20:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1d26:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1d2d:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    1d34:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    1d3b:	00 00 00 
    1d3e:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    1d45:	00 00 00 
    1d48:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1d4f:	01 00 00 
    1d52:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1d59:	01 00 00 
    1d5c:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1d63:	01 00 00 
    1d66:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1d6d:	01 00 00 
    1d70:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1d77:	01 00 00 
    1d7a:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1d81:	01 00 00 
    1d84:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1d8b:	01 00 00 
    1d8e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1d94:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    1d98:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1d9e:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1da5:	01 00 00 
    1da8:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    1daf:	00 
    1db0:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1db7:	00 00 
    1db9:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1dbf:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1dc5:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    1dc9:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1dd0:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    1dd7:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1dde:	01 00 00 
    1de1:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1de7:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    1dee:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1df5:	00 00 00 
    1df8:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    1dff:	00 00 00 
    1e02:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    1e09:	00 00 00 
    1e0c:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1e13:	01 00 00 
    1e16:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1e1d:	01 00 00 
    1e20:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1e27:	01 00 00 
    1e2a:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1e31:	01 00 00 
    1e34:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1e3b:	01 00 00 
    1e3e:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1e45:	01 00 00 
    1e48:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1e4f:	01 00 00 
    1e52:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e58:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1e5e:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1e65:	00 00 00 
    1e68:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
    1e6f:	00 
    1e70:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1e77:	00 00 
    1e79:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1e7f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1e83:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1e8a:	00 00 
    1e8c:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1e90:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    1e94:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1e9a:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1e9e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    1ea2:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1ea8:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1eaf:	00 00 00 
    1eb2:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    1eb9:	00 00 00 
    1ebc:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1ec3:	00 00 00 
    1ec6:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1ecd:	01 00 00 
    1ed0:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1ed7:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    1ede:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    1ee5:	00 00 00 
    1ee8:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1eef:	01 00 00 
    1ef2:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1ef9:	01 00 00 
    1efc:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1f03:	01 00 00 
    1f06:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1f0d:	01 00 00 
    1f10:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1f17:	01 00 00 
    1f1a:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    1f21:	01 00 00 
    1f24:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1f29:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1f2f:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1f36:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1f3c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1f43:	00 00 
    1f45:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    1f4c:	01 00 00 
    1f4f:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
    1f56:	00 
    1f57:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1f5d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1f64:	00 00 
    1f66:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1f6c:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1f70:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1f74:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1f7a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1f80:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    1f84:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
    1f8b:	00 00 00 
    1f8e:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    1f95:	01 00 00 
    1f98:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    1f9f:	01 00 00 
    1fa2:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1fa9:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    1fb0:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    1fb7:	00 00 00 
    1fba:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    1fc1:	00 00 00 
    1fc4:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1fcb:	01 00 00 
    1fce:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1fd5:	01 00 00 
    1fd8:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1fdf:	01 00 00 
    1fe2:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1fe9:	01 00 00 
    1fec:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1ff3:	01 00 00 
    1ff6:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    1ffd:	01 00 00 
    2000:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2006:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    200b:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    2011:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2017:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    201e:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    2024:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    202a:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    2031:	00 00 00 
    2034:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
    203b:	00 
    203c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2043:	00 00 
    2045:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    204c:	00 00 
    204e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2054:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2058:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    205f:	00 00 
    2061:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2065:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    206b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    206f:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2076:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    207d:	01 00 00 
    2080:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    2086:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    208d:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    2094:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    209b:	00 00 00 
    209e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    20a5:	00 00 00 
    20a8:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    20af:	00 00 00 
    20b2:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    20b9:	00 00 00 
    20bc:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    20c3:	01 00 00 
    20c6:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    20cd:	01 00 00 
    20d0:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    20d7:	01 00 00 
    20da:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    20e1:	01 00 00 
    20e4:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    20eb:	01 00 00 
    20ee:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    20f5:	01 00 00 
    20f8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    20fe:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2104:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    210b:	01 00 00 
    210e:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    2115:	00 
    2116:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    211d:	00 00 
    211f:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2125:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    212b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    212f:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    2136:	01 00 00 
    2139:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    2140:	01 00 00 
    2143:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    214a:	01 00 00 
    214d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    2154:	01 00 00 
    2157:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    215e:	01 00 00 
    2161:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    2168:	01 00 00 
    216b:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    2172:	01 00 00 
    2175:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    217b:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    2182:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    2189:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    2190:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2197:	00 00 00 
    219a:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    21a1:	00 00 00 
    21a4:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    21ab:	00 00 00 
    21ae:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    21b5:	00 00 00 
    21b8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    21be:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    21c4:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    21cb:	01 00 00 
    21ce:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
    21d5:	00 
    21d6:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    21dd:	00 00 
    21df:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    21e5:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    21e9:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    21f0:	00 00 
    21f2:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    21f9:	00 00 
    21fb:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2202:	00 00 
    2204:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    220a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2211:	00 00 
    2213:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    2217:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    221c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2222:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2229:	00 00 
    222b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2232:	00 00 
    2234:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    223b:	00 00 
    223d:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2243:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
    2247:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    224d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2254:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    225b:	00 00 00 
    225e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2265:	00 00 00 
    2268:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    226f:	00 00 00 
    2272:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2279:	00 00 00 
    227c:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2283:	01 00 00 
    2286:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    228d:	01 00 00 
    2290:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
    2297:	01 00 00 
    229a:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    22a1:	01 00 00 
    22a4:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
    22ab:	01 00 00 
    22ae:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    22b4:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    22b8:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    22bc:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    22c3:	00 00 
    22c5:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    22cc:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    22d3:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    22da:	01 00 00 
    22dd:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    22e3:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
    22ea:	01 00 00 
    22ed:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    22f2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    22f8:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    22ff:	01 00 00 
    2302:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
    2309:	00 
    230a:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    230f:	c5 fd 11 04 bb       	vmovupd %ymm0,(%rbx,%rdi,4)
    2314:	c5 fc 11 14 03       	vmovups %ymm2,(%rbx,%rax,1)
    2319:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
    2320:	00 
    2321:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    2325:	c5 fc 11 1c 03       	vmovups %ymm3,(%rbx,%rax,1)
    232a:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
    2331:	00 
    2332:	c5 fc 11 24 03       	vmovups %ymm4,(%rbx,%rax,1)
    2337:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    233e:	00 
    233f:	c4 a1 7c 11 2c 0b    	vmovups %ymm5,(%rbx,%r9,1)
    2345:	c5 fc 11 34 03       	vmovups %ymm6,(%rbx,%rax,1)
    234a:	c5 fc 11 3c 33       	vmovups %ymm7,(%rbx,%rsi,1)
    234f:	c5 7c 11 04 13       	vmovups %ymm8,(%rbx,%rdx,1)
    2354:	c4 21 7c 11 0c 13    	vmovups %ymm9,(%rbx,%r10,1)
    235a:	c4 21 7c 11 14 23    	vmovups %ymm10,(%rbx,%r12,1)
    2360:	c5 7c 11 1c 2b       	vmovups %ymm11,(%rbx,%rbp,1)
    2365:	c4 21 7c 11 24 3b    	vmovups %ymm12,(%rbx,%r15,1)
    236b:	c4 21 7c 11 2c 33    	vmovups %ymm13,(%rbx,%r14,1)
    2371:	c4 21 7c 11 34 2b    	vmovups %ymm14,(%rbx,%r13,1)
    2377:	c4 21 7c 11 3c 03    	vmovups %ymm15,(%rbx,%r8,1)
    237d:	c4 a1 7c 11 0c 1b    	vmovups %ymm1,(%rbx,%r11,1)
    2383:	48 3b bc 24 a0 00 00 	cmp    0xa0(%rsp),%rdi
    238a:	00 
    238b:	0f 8c bf e2 ff ff    	jl     650 <_Z5benchv+0x500>
    2391:	e9 5a de ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
    2396:	0f 31                	rdtsc  
    2398:	48 c1 e2 20          	shl    $0x20,%rdx
    239c:	48 09 c2             	or     %rax,%rdx
    239f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 23a5 <_Z5benchv+0x2255>
    23a5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    23aa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 23b2 <_Z5benchv+0x2262>
    23b1:	00 
    23b2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 23ba <_Z5benchv+0x226a>
    23b9:	00 
    23ba:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 23c1 <_Z5benchv+0x2271>
    23c1:	01 c0                	add    %eax,%eax
    23c3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    23c9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    23cd:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    23d4:	00 00 
    23d6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    23da:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
    23de:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    23e2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    23e6:	48 81 c4 68 06 00 00 	add    $0x668,%rsp
    23ed:	5b                   	pop    %rbx
    23ee:	41 5c                	pop    %r12
    23f0:	41 5d                	pop    %r13
    23f2:	41 5e                	pop    %r14
    23f4:	41 5f                	pop    %r15
    23f6:	5d                   	pop    %rbp
    23f7:	c5 f8 77             	vzeroupper 
    23fa:	c3                   	retq   
    23fb:	90                   	nop
    23fc:	90                   	nop
    23fd:	90                   	nop
    23fe:	90                   	nop
    23ff:	90                   	nop

0000000000002400 <_Z6enablev>:
    2400:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2407 <_Z6enablev+0x7>
    2407:	b8 80 00 00 00       	mov    $0x80,%eax
    240c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    2411:	0f 45 c8             	cmovne %eax,%ecx
    2414:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 241a <_Z6enablev+0x1a>
    241a:	0f 9e c1             	setle  %cl
    241d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 2424 <_Z6enablev+0x24>
    2424:	0f 9f c0             	setg   %al
    2427:	20 c8                	and    %cl,%al
    2429:	c3                   	retq   
    242a:	90                   	nop
    242b:	90                   	nop
    242c:	90                   	nop
    242d:	90                   	nop
    242e:	90                   	nop
    242f:	90                   	nop

0000000000002430 <_Z9n_reg_maxv>:
    2430:	b8 1f 02 00 00       	mov    $0x21f,%eax
    2435:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
