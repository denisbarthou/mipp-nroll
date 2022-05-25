
matvec_ui16_uk25.o:     file format elf64-x86-64


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
      33:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      3a:	48 89 c2             	mov    %rax,%rdx
      3d:	48 c1 f8 26          	sar    $0x26,%rax
      41:	48 c1 ea 3f          	shr    $0x3f,%rdx
      45:	01 d0                	add    %edx,%eax
      47:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      4d:	48 63 d8             	movslq %eax,%rbx
      50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
      56:	48 0f af fb          	imul   %rbx,%rdi
      5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
      5f:	48 c1 e3 02          	shl    $0x2,%rbx
      63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
      6a:	48 89 df             	mov    %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	4c 89 f7             	mov    %r14,%rdi
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	48 83 c4 08          	add    $0x8,%rsp
      8c:	5b                   	pop    %rbx
      8d:	41 5e                	pop    %r14
      8f:	c3                   	retq   

0000000000000090 <_Z10init_benchv>:
      90:	50                   	push   %rax
      91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
      97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
      9e:	45 89 c3             	mov    %r8d,%r11d
      a1:	85 d2                	test   %edx,%edx
      a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
      a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
      ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      b3:	00 
      b4:	31 c9                	xor    %ecx,%ecx
      b6:	45 31 d2             	xor    %r10d,%r10d
      b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
      bb:	90                   	nop
      bc:	90                   	nop
      bd:	90                   	nop
      be:	90                   	nop
      bf:	90                   	nop
      c0:	49 ff c2             	inc    %r10
      c3:	4c 01 ce             	add    %r9,%rsi
      c6:	48 83 c1 02          	add    $0x2,%rcx
      ca:	49 39 d2             	cmp    %rdx,%r10
      cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
      cf:	45 85 c0             	test   %r8d,%r8d
      d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
      d4:	31 ff                	xor    %edi,%edi
      d6:	90                   	nop
      d7:	90                   	nop
      d8:	90                   	nop
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      ec:	48 ff c7             	inc    %rdi
      ef:	49 39 fb             	cmp    %rdi,%r11
      f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
      f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
      f6:	45 85 db             	test   %r11d,%r11d
      f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
      fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
     102:	31 f6                	xor    %esi,%esi
     104:	90                   	nop
     105:	90                   	nop
     106:	90                   	nop
     107:	90                   	nop
     108:	90                   	nop
     109:	90                   	nop
     10a:	90                   	nop
     10b:	90                   	nop
     10c:	90                   	nop
     10d:	90                   	nop
     10e:	90                   	nop
     10f:	90                   	nop
     110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     119:	48 ff c6             	inc    %rsi
     11c:	4c 39 de             	cmp    %r11,%rsi
     11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
     121:	85 d2                	test   %edx,%edx
     123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
     125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
     12c:	48 c1 e2 02          	shl    $0x2,%rdx
     130:	31 f6                	xor    %esi,%esi
     132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
     137:	58                   	pop    %rax
     138:	c3                   	retq   
     139:	90                   	nop
     13a:	90                   	nop
     13b:	90                   	nop
     13c:	90                   	nop
     13d:	90                   	nop
     13e:	90                   	nop
     13f:	90                   	nop

0000000000000140 <_Z5benchv>:
     140:	55                   	push   %rbp
     141:	41 57                	push   %r15
     143:	41 56                	push   %r14
     145:	41 55                	push   %r13
     147:	41 54                	push   %r12
     149:	53                   	push   %rbx
     14a:	48 81 ec c8 04 00 00 	sub    $0x4c8,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 b0 00 	vmovsd %xmm0,0xb0(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 42 19 00 00    	jle    1ada <_Z5benchv+0x199a>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ad <_Z5benchv+0x6d>
     1ad:	31 d2                	xor    %edx,%edx
     1af:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     1b4:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     1bb:	00 
     1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x83>
     1c3:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
     1ca:	00 
     1cb:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     1d0:	eb 32                	jmp    204 <_Z5benchv+0xc4>
     1d2:	90                   	nop
     1d3:	90                   	nop
     1d4:	90                   	nop
     1d5:	90                   	nop
     1d6:	90                   	nop
     1d7:	90                   	nop
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     1e5:	48 83 c2 19          	add    $0x19,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     1f1:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     1f6:	48 3b 94 24 c0 00 00 	cmp    0xc0(%rsp),%rdx
     1fd:	00 
     1fe:	0f 83 d6 18 00 00    	jae    1ada <_Z5benchv+0x199a>
     204:	85 c0                	test   %eax,%eax
     206:	7e d8                	jle    1e0 <_Z5benchv+0xa0>
     208:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     20d:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     211:	48 8d 7a 0b          	lea    0xb(%rdx),%rdi
     215:	48 8d 6a 01          	lea    0x1(%rdx),%rbp
     219:	48 8d 72 09          	lea    0x9(%rdx),%rsi
     21d:	48 8d 5a 0c          	lea    0xc(%rdx),%rbx
     221:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
     225:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     229:	4c 8d 42 03          	lea    0x3(%rdx),%r8
     22d:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     231:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     235:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     239:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     23d:	4c 8d 6a 0e          	lea    0xe(%rdx),%r13
     241:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     246:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     24d:	00 
     24e:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     253:	48 8d 7a 0d          	lea    0xd(%rdx),%rdi
     257:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
     25c:	48 89 d3             	mov    %rdx,%rbx
     25f:	48 89 3c 24          	mov    %rdi,(%rsp)
     263:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
     268:	c4 e2 7d 18 54 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm2
     26f:	c4 e2 7d 18 4c 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm1
     276:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     27c:	48 0f af ef          	imul   %rdi,%rbp
     280:	48 0f af f7          	imul   %rdi,%rsi
     284:	4c 0f af ff          	imul   %rdi,%r15
     288:	48 0f af df          	imul   %rdi,%rbx
     28c:	4c 0f af cf          	imul   %rdi,%r9
     290:	4c 0f af c7          	imul   %rdi,%r8
     294:	4c 0f af d7          	imul   %rdi,%r10
     298:	4c 0f af df          	imul   %rdi,%r11
     29c:	4c 0f af f7          	imul   %rdi,%r14
     2a0:	4c 0f af e7          	imul   %rdi,%r12
     2a4:	4c 0f af ef          	imul   %rdi,%r13
     2a8:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
     2af:	00 
     2b0:	48 8d 6a 0f          	lea    0xf(%rdx),%rbp
     2b4:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     2bb:	00 
     2bc:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     2c1:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     2c8:	00 
     2c9:	45 31 ff             	xor    %r15d,%r15d
     2cc:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     2d3:	00 
     2d4:	4c 89 8c 24 68 01 00 	mov    %r9,0x168(%rsp)
     2db:	00 
     2dc:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     2e3:	00 
     2e4:	4c 89 94 24 58 01 00 	mov    %r10,0x158(%rsp)
     2eb:	00 
     2ec:	4c 89 9c 24 50 01 00 	mov    %r11,0x150(%rsp)
     2f3:	00 
     2f4:	4c 89 b4 24 48 01 00 	mov    %r14,0x148(%rsp)
     2fb:	00 
     2fc:	4c 89 a4 24 38 01 00 	mov    %r12,0x138(%rsp)
     303:	00 
     304:	4c 89 ac 24 28 01 00 	mov    %r13,0x128(%rsp)
     30b:	00 
     30c:	48 0f af ef          	imul   %rdi,%rbp
     310:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     317:	00 00 
     319:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     320:	00 00 
     322:	c4 e2 7d 18 54 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm2
     329:	c4 e2 7d 18 4c 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm1
     330:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     337:	00 00 
     339:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
     340:	00 
     341:	48 8d 6a 10          	lea    0x10(%rdx),%rbp
     345:	48 0f af ef          	imul   %rdi,%rbp
     349:	48 0f af f7          	imul   %rdi,%rsi
     34d:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
     354:	00 
     355:	48 8d 6a 11          	lea    0x11(%rdx),%rbp
     359:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     360:	00 00 
     362:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     369:	00 00 
     36b:	c4 e2 7d 18 54 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm2
     372:	c4 e2 7d 18 4c 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm1
     379:	48 0f af ef          	imul   %rdi,%rbp
     37d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     382:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     387:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
     38e:	00 
     38f:	48 8d 6a 12          	lea    0x12(%rdx),%rbp
     393:	48 0f af ef          	imul   %rdi,%rbp
     397:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     39e:	00 00 
     3a0:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3a7:	00 00 
     3a9:	c4 e2 7d 18 54 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm2
     3b0:	c4 e2 7d 18 4c 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm1
     3b7:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     3be:	00 
     3bf:	48 8d 6a 13          	lea    0x13(%rdx),%rbp
     3c3:	48 0f af f7          	imul   %rdi,%rsi
     3c7:	48 0f af ef          	imul   %rdi,%rbp
     3cb:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     3d0:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
     3d5:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     3dc:	00 
     3dd:	48 8d 6a 14          	lea    0x14(%rdx),%rbp
     3e1:	48 0f af ef          	imul   %rdi,%rbp
     3e5:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     3ec:	00 00 
     3ee:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     3f5:	00 00 
     3f7:	c4 e2 7d 18 54 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm2
     3fe:	c4 e2 7d 18 4c 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm1
     405:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     40c:	00 
     40d:	48 8d 6a 15          	lea    0x15(%rdx),%rbp
     411:	48 0f af ef          	imul   %rdi,%rbp
     415:	48 0f af f7          	imul   %rdi,%rsi
     419:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     420:	00 00 
     422:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 54 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm2
     432:	c4 e2 7d 18 4c 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm1
     439:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
     440:	00 
     441:	48 8d 6a 16          	lea    0x16(%rdx),%rbp
     445:	48 0f af ef          	imul   %rdi,%rbp
     449:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     44e:	48 8b 34 24          	mov    (%rsp),%rsi
     452:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     459:	00 
     45a:	48 8d 6a 17          	lea    0x17(%rdx),%rbp
     45e:	48 0f af ef          	imul   %rdi,%rbp
     462:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     469:	00 00 
     46b:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 54 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm2
     47b:	c4 e2 7d 18 4c 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm1
     482:	48 0f af f7          	imul   %rdi,%rsi
     486:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
     48d:	00 
     48e:	48 8d 6a 18          	lea    0x18(%rdx),%rbp
     492:	48 0f af ef          	imul   %rdi,%rbp
     496:	48 89 34 24          	mov    %rsi,(%rsp)
     49a:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
     4a1:	00 
     4a2:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     4a9:	00 00 
     4ab:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     4b2:	00 00 
     4b4:	c4 e2 7d 18 54 90 3c 	vbroadcastss 0x3c(%rax,%rdx,4),%ymm2
     4bb:	c4 e2 7d 18 4c 90 40 	vbroadcastss 0x40(%rax,%rdx,4),%ymm1
     4c2:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     4c9:	00 00 
     4cb:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     4d2:	00 00 
     4d4:	c4 e2 7d 18 54 90 44 	vbroadcastss 0x44(%rax,%rdx,4),%ymm2
     4db:	c4 e2 7d 18 4c 90 48 	vbroadcastss 0x48(%rax,%rdx,4),%ymm1
     4e2:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     4e9:	00 00 
     4eb:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     4f2:	00 00 
     4f4:	c4 e2 7d 18 54 90 4c 	vbroadcastss 0x4c(%rax,%rdx,4),%ymm2
     4fb:	c4 e2 7d 18 4c 90 50 	vbroadcastss 0x50(%rax,%rdx,4),%ymm1
     502:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     509:	00 00 
     50b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     512:	00 00 
     514:	c4 e2 7d 18 54 90 54 	vbroadcastss 0x54(%rax,%rdx,4),%ymm2
     51b:	c4 e2 7d 18 4c 90 58 	vbroadcastss 0x58(%rax,%rdx,4),%ymm1
     522:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     529:	00 00 
     52b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     532:	00 00 
     534:	c4 e2 7d 18 54 90 5c 	vbroadcastss 0x5c(%rax,%rdx,4),%ymm2
     53b:	c4 e2 7d 18 4c 90 60 	vbroadcastss 0x60(%rax,%rdx,4),%ymm1
     542:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     549:	00 00 
     54b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     552:	00 00 
     554:	90                   	nop
     555:	90                   	nop
     556:	90                   	nop
     557:	90                   	nop
     558:	90                   	nop
     559:	90                   	nop
     55a:	90                   	nop
     55b:	90                   	nop
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	4a 8d 34 bd 00 00 00 	lea    0x0(,%r15,4),%rsi
     567:	00 
     568:	48 89 f2             	mov    %rsi,%rdx
     56b:	48 89 f0             	mov    %rsi,%rax
     56e:	49 89 f5             	mov    %rsi,%r13
     571:	4c 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%r13
     578:	00 
     579:	49 89 f4             	mov    %rsi,%r12
     57c:	48 89 f5             	mov    %rsi,%rbp
     57f:	48 89 f7             	mov    %rsi,%rdi
     582:	49 89 f0             	mov    %rsi,%r8
     585:	49 89 f1             	mov    %rsi,%r9
     588:	49 89 f6             	mov    %rsi,%r14
     58b:	48 89 f3             	mov    %rsi,%rbx
     58e:	49 89 f3             	mov    %rsi,%r11
     591:	49 89 f2             	mov    %rsi,%r10
     594:	48 81 ca 80 00 00 00 	or     $0x80,%rdx
     59b:	48 83 c8 60          	or     $0x60,%rax
     59f:	49 81 cc e0 00 00 00 	or     $0xe0,%r12
     5a6:	48 81 cd 00 01 00 00 	or     $0x100,%rbp
     5ad:	48 81 cf a0 00 00 00 	or     $0xa0,%rdi
     5b4:	49 83 c8 20          	or     $0x20,%r8
     5b8:	49 83 c9 40          	or     $0x40,%r9
     5bc:	49 81 ce 20 01 00 00 	or     $0x120,%r14
     5c3:	48 81 cb 40 01 00 00 	or     $0x140,%rbx
     5ca:	49 81 cb 80 01 00 00 	or     $0x180,%r11
     5d1:	49 81 ca a0 01 00 00 	or     $0x1a0,%r10
     5d8:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     5dd:	48 89 f2             	mov    %rsi,%rdx
     5e0:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     5e5:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
     5ec:	00 
     5ed:	48 89 f7             	mov    %rsi,%rdi
     5f0:	4c 89 84 24 98 01 00 	mov    %r8,0x198(%rsp)
     5f7:	00 
     5f8:	4c 89 8c 24 90 01 00 	mov    %r9,0x190(%rsp)
     5ff:	00 
     600:	4c 89 a4 24 88 01 00 	mov    %r12,0x188(%rsp)
     607:	00 
     608:	48 81 ca c0 00 00 00 	or     $0xc0,%rdx
     60f:	48 81 cf 60 01 00 00 	or     $0x160,%rdi
     616:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     61d:	00 
     61e:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     625:	00 
     626:	4a 8d 04 3a          	lea    (%rdx,%r15,1),%rax
     62a:	48 89 f2             	mov    %rsi,%rdx
     62d:	48 81 ce e0 01 00 00 	or     $0x1e0,%rsi
     634:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     63b:	00 00 
     63d:	c5 7c 10 1c 81       	vmovups (%rcx,%rax,4),%ymm11
     642:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
     648:	c5 7c 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm12
     64e:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
     654:	c5 7c 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm9
     65b:	00 00 
     65d:	c5 7c 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm10
     664:	00 00 
     666:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
     66d:	00 00 
     66f:	c5 fc 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm2
     676:	00 00 
     678:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     67f:	00 00 
     681:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
     688:	00 00 
     68a:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
     691:	00 00 
     693:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
     69a:	00 00 
     69c:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
     6a3:	00 00 
     6a5:	48 81 ca c0 01 00 00 	or     $0x1c0,%rdx
     6ac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6b2:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     6b9:	00 00 
     6bb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6c1:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     6c8:	00 00 
     6ca:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     6cf:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6d5:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     6dc:	00 00 
     6de:	c4 42 7d a8 44 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm8
     6e5:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     6ea:	c4 82 7d a8 54 25 00 	vfmadd213ps 0x0(%r13,%r12,1),%ymm0,%ymm2
     6f1:	c4 c2 7d a8 4c 2d 00 	vfmadd213ps 0x0(%r13,%rbp,1),%ymm0,%ymm1
     6f8:	c4 c2 7d a8 5c 3d 00 	vfmadd213ps 0x0(%r13,%rdi,1),%ymm0,%ymm3
     6ff:	c4 02 7d a8 6c 05 00 	vfmadd213ps 0x0(%r13,%r8,1),%ymm0,%ymm13
     706:	c4 02 7d a8 64 0d 00 	vfmadd213ps 0x0(%r13,%r9,1),%ymm0,%ymm12
     70d:	4c 8b 8c 24 80 01 00 	mov    0x180(%rsp),%r9
     714:	00 
     715:	4c 8b 84 24 78 01 00 	mov    0x178(%rsp),%r8
     71c:	00 
     71d:	c4 82 7d a8 6c 1d 00 	vfmadd213ps 0x0(%r13,%r11,1),%ymm0,%ymm5
     724:	c4 02 7d a8 5c bd 00 	vfmadd213ps 0x0(%r13,%r15,4),%ymm0,%ymm11
     72b:	c4 c2 7d a8 64 15 00 	vfmadd213ps 0x0(%r13,%rdx,1),%ymm0,%ymm4
     732:	c4 42 7d a8 74 35 00 	vfmadd213ps 0x0(%r13,%rsi,1),%ymm0,%ymm14
     739:	4d 89 f4             	mov    %r14,%r12
     73c:	c4 42 7d a8 4c 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm9
     743:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     74a:	00 
     74b:	c4 02 7d a8 54 0d 00 	vfmadd213ps 0x0(%r13,%r9,1),%ymm0,%ymm10
     752:	c4 82 7d a8 74 05 00 	vfmadd213ps 0x0(%r13,%r8,1),%ymm0,%ymm6
     759:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     75f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     765:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     769:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     76f:	c4 82 7d a8 54 35 00 	vfmadd213ps 0x0(%r13,%r14,1),%ymm0,%ymm2
     776:	c4 c2 7d a8 4c 1d 00 	vfmadd213ps 0x0(%r13,%rbx,1),%ymm0,%ymm1
     77d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     784:	00 00 
     786:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     78c:	c4 82 7d a8 5c 15 00 	vfmadd213ps 0x0(%r13,%r10,1),%ymm0,%ymm3
     793:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     79a:	00 00 
     79c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     7a2:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     7a6:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     7aa:	49 89 de             	mov    %rbx,%r14
     7ad:	48 89 fb             	mov    %rdi,%rbx
     7b0:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
     7b7:	00 
     7b8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     7be:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     7c3:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     7c7:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     7ce:	00 00 00 
     7d1:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     7d8:	01 00 00 
     7db:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     7e2:	01 00 00 
     7e5:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
     7ec:	01 00 00 
     7ef:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     7f6:	01 00 00 
     7f9:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
     7ff:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
     806:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     80d:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     814:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
     81b:	00 00 00 
     81e:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     825:	00 00 00 
     828:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     82f:	00 00 00 
     832:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     839:	01 00 00 
     83c:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     843:	01 00 00 
     846:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     84c:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     850:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     857:	00 00 
     859:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     85d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     863:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     86a:	01 00 00 
     86d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     874:	01 00 00 
     877:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     87e:	00 
     87f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     886:	00 00 
     888:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     88e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     894:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     89a:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     89e:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     8a5:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     8ac:	00 00 00 
     8af:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     8b6:	01 00 00 
     8b9:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     8c0:	01 00 00 
     8c3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     8ca:	01 00 00 
     8cd:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     8d4:	00 00 00 
     8d7:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
     8dd:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
     8e4:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     8eb:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     8f2:	00 00 00 
     8f5:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     8fc:	01 00 00 
     8ff:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     906:	01 00 00 
     909:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     90d:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     911:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     917:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     91b:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     920:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     924:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     92a:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     92e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     934:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     93b:	00 00 00 
     93e:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     945:	01 00 00 
     948:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     94f:	01 00 00 
     952:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     959:	01 00 00 
     95c:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     963:	00 
     964:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     96b:	00 00 
     96d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     973:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     977:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     97e:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     985:	00 00 00 
     988:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     98f:	00 00 00 
     992:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     999:	01 00 00 
     99c:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     9a3:	01 00 00 
     9a6:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
     9ad:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     9b4:	01 00 00 
     9b7:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
     9bd:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     9c4:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     9cb:	01 00 00 
     9ce:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     9d5:	01 00 00 
     9d8:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     9df:	01 00 00 
     9e2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     9e8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     9ee:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     9f2:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     9f6:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     9fd:	00 00 
     9ff:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     a05:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     a0b:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     a0f:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     a13:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     a1a:	00 00 00 
     a1d:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     a24:	00 00 00 
     a27:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     a2e:	01 00 00 
     a31:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     a38:	01 00 00 
     a3b:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     a42:	00 
     a43:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     a47:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     a4b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     a52:	00 00 
     a54:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     a5a:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     a5e:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     a65:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     a6c:	00 00 00 
     a6f:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     a76:	00 00 00 
     a79:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     a80:	01 00 00 
     a83:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
     a89:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     a90:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     a97:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     a9e:	00 00 00 
     aa1:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     aa8:	01 00 00 
     aab:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     ab2:	01 00 00 
     ab5:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     abc:	01 00 00 
     abf:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     ac6:	01 00 00 
     ac9:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     ad0:	01 00 00 
     ad3:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     ada:	01 00 00 
     add:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     ae3:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ae9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     af0:	00 00 
     af2:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     af6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     afc:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     b03:	01 00 00 
     b06:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b0d:	00 00 00 
     b10:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     b17:	00 
     b18:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     b1f:	00 00 
     b21:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     b25:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     b29:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     b2d:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     b34:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b3b:	00 00 00 
     b3e:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
     b44:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
     b4b:	00 00 00 
     b4e:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     b55:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     b5c:	00 00 00 
     b5f:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     b66:	01 00 00 
     b69:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     b70:	01 00 00 
     b73:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     b7a:	01 00 00 
     b7d:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     b84:	01 00 00 
     b87:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     b8e:	01 00 00 
     b91:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     b98:	01 00 00 
     b9b:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     ba2:	01 00 00 
     ba5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     bab:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     baf:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     bb5:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     bb9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     bbf:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     bce:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
     bd5:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     bdc:	00 00 00 
     bdf:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     be6:	01 00 00 
     be9:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     bf0:	00 
     bf1:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     bf8:	00 00 
     bfa:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     c00:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     c04:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     c0a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     c11:	00 00 00 
     c14:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     c1b:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     c22:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
     c29:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     c30:	00 00 00 
     c33:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     c3a:	01 00 00 
     c3d:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     c44:	01 00 00 
     c47:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     c4e:	01 00 00 
     c51:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     c58:	01 00 00 
     c5b:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     c62:	01 00 00 
     c65:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     c6c:	01 00 00 
     c6f:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     c76:	01 00 00 
     c79:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     c80:	01 00 00 
     c83:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     c89:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     c8d:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     c91:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     c98:	00 00 
     c9a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ca0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ca6:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
     cad:	00 00 00 
     cb0:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     cb7:	00 00 00 
     cba:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     cc1:	00 
     cc2:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     cc7:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     cce:	00 00 
     cd0:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     cd6:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     cda:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
     ce0:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     ce7:	00 00 00 
     cea:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     cf1:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     cf8:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     cff:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
     d06:	00 00 00 
     d09:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     d10:	00 00 00 
     d13:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     d1a:	01 00 00 
     d1d:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     d24:	01 00 00 
     d27:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     d2e:	01 00 00 
     d31:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     d38:	01 00 00 
     d3b:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     d42:	01 00 00 
     d45:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     d4c:	01 00 00 
     d4f:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     d56:	01 00 00 
     d59:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     d60:	01 00 00 
     d63:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     d69:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     d6f:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     d76:	00 00 00 
     d79:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     d80:	00 
     d81:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     d88:	00 00 
     d8a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d90:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d96:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     d9a:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     da1:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     da8:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     daf:	00 00 00 
     db2:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     db8:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     dbf:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     dc6:	00 00 00 
     dc9:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
     dd0:	00 00 00 
     dd3:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     dda:	01 00 00 
     ddd:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     de4:	01 00 00 
     de7:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     dee:	01 00 00 
     df1:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     df8:	01 00 00 
     dfb:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     e02:	01 00 00 
     e05:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     e0c:	01 00 00 
     e0f:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     e16:	01 00 00 
     e19:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     e20:	01 00 00 
     e23:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e29:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     e2d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e33:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     e3a:	00 00 00 
     e3d:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     e44:	00 
     e45:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     e4c:	00 00 
     e4e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e54:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     e58:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     e5e:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     e65:	00 00 00 
     e68:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     e6f:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     e76:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     e7d:	00 00 00 
     e80:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
     e87:	00 00 00 
     e8a:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     e91:	01 00 00 
     e94:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     e9b:	01 00 00 
     e9e:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     ea5:	01 00 00 
     ea8:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     eaf:	01 00 00 
     eb2:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     eb9:	01 00 00 
     ebc:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     ec3:	01 00 00 
     ec6:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     ecd:	01 00 00 
     ed0:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     ed7:	01 00 00 
     eda:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     ede:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ee4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     eea:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ef0:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     ef7:	00 00 00 
     efa:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     f01:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     f06:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     f0d:	00 00 
     f0f:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     f13:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
     f19:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     f20:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     f27:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     f2e:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     f35:	00 00 00 
     f38:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
     f3f:	00 00 00 
     f42:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     f49:	01 00 00 
     f4c:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     f53:	01 00 00 
     f56:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     f5d:	01 00 00 
     f60:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     f67:	01 00 00 
     f6a:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     f71:	01 00 00 
     f74:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     f7b:	01 00 00 
     f7e:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     f85:	01 00 00 
     f88:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     f8f:	01 00 00 
     f92:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f98:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f9e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     fa4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     faa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     fb0:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     fb7:	00 00 00 
     fba:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     fc1:	00 00 00 
     fc4:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     fc9:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     fcd:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     fd4:	00 00 
     fd6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     fdc:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     fe0:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     fe6:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     fed:	00 00 00 
     ff0:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     ff7:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     ffe:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1005:	00 00 00 
    1008:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    100f:	00 00 00 
    1012:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1019:	00 00 00 
    101c:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    1023:	01 00 00 
    1026:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    102d:	01 00 00 
    1030:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1037:	01 00 00 
    103a:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1041:	01 00 00 
    1044:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    104b:	01 00 00 
    104e:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1055:	01 00 00 
    1058:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    105f:	01 00 00 
    1062:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    1069:	01 00 00 
    106c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1072:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1078:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    107f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1084:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    108b:	00 00 
    108d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1093:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1099:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    109d:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    10a4:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    10aa:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    10b1:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    10b8:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    10bf:	00 00 00 
    10c2:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    10c9:	00 00 00 
    10cc:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    10d3:	00 00 00 
    10d6:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    10dd:	01 00 00 
    10e0:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    10e7:	01 00 00 
    10ea:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    10f1:	01 00 00 
    10f4:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    10fb:	01 00 00 
    10fe:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    1105:	01 00 00 
    1108:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    110f:	01 00 00 
    1112:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1119:	01 00 00 
    111c:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    1123:	01 00 00 
    1126:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    112c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1132:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
    1139:	00 00 00 
    113c:	48 8b 04 24          	mov    (%rsp),%rax
    1140:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1147:	00 00 
    1149:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    114d:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1153:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    115a:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1161:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1168:	00 00 00 
    116b:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    1172:	00 00 00 
    1175:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    117c:	00 00 00 
    117f:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    1186:	01 00 00 
    1189:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    1190:	01 00 00 
    1193:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    119a:	01 00 00 
    119d:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    11a4:	01 00 00 
    11a7:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    11ae:	01 00 00 
    11b1:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    11b8:	01 00 00 
    11bb:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    11c2:	01 00 00 
    11c5:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    11cc:	01 00 00 
    11cf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11d5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    11db:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    11e2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11e8:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    11ec:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    11f3:	00 00 00 
    11f6:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    11fd:	00 
    11fe:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1205:	00 00 
    1207:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    120d:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1211:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    1217:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    121e:	00 00 00 
    1221:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1228:	01 00 00 
    122b:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1232:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1239:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1240:	00 00 00 
    1243:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    124a:	00 00 00 
    124d:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1254:	00 00 00 
    1257:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    125e:	01 00 00 
    1261:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    1268:	01 00 00 
    126b:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1272:	01 00 00 
    1275:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    127c:	01 00 00 
    127f:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1286:	01 00 00 
    1289:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    1290:	01 00 00 
    1293:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    129a:	01 00 00 
    129d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    12a3:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    12a9:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    12b0:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    12b7:	00 
    12b8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    12be:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    12ce:	00 00 
    12d0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    12d6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    12dc:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    12e0:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    12e7:	00 00 00 
    12ea:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    12f0:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    12f7:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    12fe:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    1305:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    130c:	00 00 00 
    130f:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    1316:	00 00 00 
    1319:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1320:	00 00 00 
    1323:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    132a:	01 00 00 
    132d:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    1334:	01 00 00 
    1337:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    133e:	01 00 00 
    1341:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    1348:	01 00 00 
    134b:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1352:	01 00 00 
    1355:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    135c:	01 00 00 
    135f:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    1366:	01 00 00 
    1369:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    136f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1376:	00 00 
    1378:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    137f:	01 00 00 
    1382:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    1389:	00 
    138a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1391:	00 00 
    1393:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1397:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    139e:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    13a4:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    13ab:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    13b2:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    13b9:	00 00 00 
    13bc:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    13c3:	00 00 00 
    13c6:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    13cd:	00 00 00 
    13d0:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    13d7:	01 00 00 
    13da:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    13e1:	01 00 00 
    13e4:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    13eb:	01 00 00 
    13ee:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    13f5:	01 00 00 
    13f8:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    13ff:	01 00 00 
    1402:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1409:	01 00 00 
    140c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1413:	01 00 00 
    1416:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    141d:	01 00 00 
    1420:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1426:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    142c:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1433:	00 00 00 
    1436:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    143d:	00 
    143e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1445:	00 00 
    1447:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    144b:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1452:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1458:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    145f:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1466:	00 00 00 
    1469:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    1470:	00 00 00 
    1473:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    147a:	00 00 00 
    147d:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1484:	00 00 00 
    1487:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    148e:	01 00 00 
    1491:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    1498:	01 00 00 
    149b:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    14a2:	01 00 00 
    14a5:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    14ac:	01 00 00 
    14af:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    14b6:	01 00 00 
    14b9:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    14c0:	01 00 00 
    14c3:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    14ca:	01 00 00 
    14cd:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    14d4:	01 00 00 
    14d7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    14dd:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    14e3:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    14ea:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    14f1:	00 
    14f2:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    14f9:	00 00 
    14fb:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    14ff:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1505:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    150c:	00 00 00 
    150f:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1516:	01 00 00 
    1519:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1520:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    1527:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    152e:	00 00 00 
    1531:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    1538:	00 00 00 
    153b:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1542:	00 00 00 
    1545:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    154c:	01 00 00 
    154f:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    1556:	01 00 00 
    1559:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1560:	01 00 00 
    1563:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    156a:	01 00 00 
    156d:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1574:	01 00 00 
    1577:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    157e:	01 00 00 
    1581:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1588:	01 00 00 
    158b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1591:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1597:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    159e:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    15a5:	00 
    15a6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15ac:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    15b2:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    15b9:	00 00 
    15bb:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    15c1:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    15c7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    15cd:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    15d1:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    15d8:	00 00 00 
    15db:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    15e2:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    15e9:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    15f0:	00 00 00 
    15f3:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    15fa:	00 00 00 
    15fd:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1604:	00 00 00 
    1607:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    160e:	01 00 00 
    1611:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    1618:	01 00 00 
    161b:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1622:	01 00 00 
    1625:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    162c:	01 00 00 
    162f:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1636:	01 00 00 
    1639:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1640:	01 00 00 
    1643:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    164a:	01 00 00 
    164d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1653:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1659:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    165f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1665:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    166c:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1672:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1678:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    167f:	01 00 00 
    1682:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    1689:	00 
    168a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1691:	00 00 
    1693:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1697:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    169d:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    16a4:	01 00 00 
    16a7:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    16ae:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    16b5:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    16bc:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    16c3:	00 00 00 
    16c6:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    16cd:	00 00 00 
    16d0:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    16d7:	00 00 00 
    16da:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    16e1:	01 00 00 
    16e4:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    16eb:	01 00 00 
    16ee:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    16f5:	01 00 00 
    16f8:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    16ff:	01 00 00 
    1702:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1709:	01 00 00 
    170c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1713:	01 00 00 
    1716:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    171d:	01 00 00 
    1720:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1726:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    172c:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1733:	00 00 00 
    1736:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    173d:	00 
    173e:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1744:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    174b:	00 00 
    174d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1753:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1757:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    175d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1764:	00 00 00 
    1767:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    176e:	01 00 00 
    1771:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1778:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    177f:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    1786:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    178d:	00 00 00 
    1790:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    1797:	00 00 00 
    179a:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    17a1:	00 00 00 
    17a4:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    17ab:	01 00 00 
    17ae:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    17b5:	01 00 00 
    17b8:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    17bf:	01 00 00 
    17c2:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    17c9:	01 00 00 
    17cc:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    17d3:	01 00 00 
    17d6:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    17dd:	01 00 00 
    17e0:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    17e6:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    17ec:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    17f3:	01 00 00 
    17f6:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    17fd:	00 
    17fe:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1804:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    180a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1811:	00 00 
    1813:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1819:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    181f:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1823:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    182a:	00 00 00 
    182d:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1833:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    183a:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1841:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    1848:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    184f:	00 00 00 
    1852:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    1859:	00 00 00 
    185c:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1863:	00 00 00 
    1866:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    186d:	01 00 00 
    1870:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    1877:	01 00 00 
    187a:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1881:	01 00 00 
    1884:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    188b:	01 00 00 
    188e:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1895:	01 00 00 
    1898:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    189f:	01 00 00 
    18a2:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    18a9:	01 00 00 
    18ac:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    18b2:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    18b8:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    18bf:	01 00 00 
    18c2:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    18c9:	00 
    18ca:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    18d1:	00 00 
    18d3:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    18d7:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    18dd:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    18e4:	01 00 00 
    18e7:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    18ee:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    18f5:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    18fc:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1903:	00 00 00 
    1906:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    190d:	00 00 00 
    1910:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1917:	00 00 00 
    191a:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    1921:	01 00 00 
    1924:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    192b:	01 00 00 
    192e:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1935:	01 00 00 
    1938:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    193f:	01 00 00 
    1942:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1949:	01 00 00 
    194c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1953:	01 00 00 
    1956:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    195d:	01 00 00 
    1960:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1966:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    196c:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1973:	00 00 00 
    1976:	4a 8d 04 3b          	lea    (%rbx,%r15,1),%rax
    197a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1981:	00 00 
    1983:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1989:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    198f:	c4 62 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm9
    1995:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    199c:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    19a3:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    19aa:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    19b1:	00 00 00 
    19b4:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    19bb:	00 00 00 
    19be:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    19c5:	00 00 00 
    19c8:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    19cf:	01 00 00 
    19d2:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    19d9:	01 00 00 
    19dc:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    19e3:	01 00 00 
    19e6:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    19ed:	01 00 00 
    19f0:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    19f7:	01 00 00 
    19fa:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1a01:	01 00 00 
    1a04:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    1a0b:	01 00 00 
    1a0e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1a15:	00 00 00 
    1a18:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1a1e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1a24:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    1a2b:	01 00 00 
    1a2e:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
    1a35:	00 
    1a36:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1a3c:	c4 81 7d 11 44 bd 00 	vmovupd %ymm0,0x0(%r13,%r15,4)
    1a43:	c4 c1 7c 11 5c 05 00 	vmovups %ymm3,0x0(%r13,%rax,1)
    1a4a:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
    1a51:	00 
    1a52:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    1a56:	c4 c1 7c 11 54 05 00 	vmovups %ymm2,0x0(%r13,%rax,1)
    1a5d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    1a62:	c4 41 7c 11 6c 05 00 	vmovups %ymm13,0x0(%r13,%rax,1)
    1a69:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    1a6e:	c4 41 7c 11 5c 05 00 	vmovups %ymm11,0x0(%r13,%rax,1)
    1a75:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
    1a7c:	00 
    1a7d:	c4 01 7c 11 64 0d 00 	vmovups %ymm12,0x0(%r13,%r9,1)
    1a84:	c4 81 7c 11 4c 05 00 	vmovups %ymm1,0x0(%r13,%r8,1)
    1a8b:	c4 c1 7c 11 64 05 00 	vmovups %ymm4,0x0(%r13,%rax,1)
    1a92:	c4 41 7c 11 74 2d 00 	vmovups %ymm14,0x0(%r13,%rbp,1)
    1a99:	c4 81 7c 11 74 25 00 	vmovups %ymm6,0x0(%r13,%r12,1)
    1aa0:	c4 01 7c 11 7c 35 00 	vmovups %ymm15,0x0(%r13,%r14,1)
    1aa7:	c4 41 7c 11 54 3d 00 	vmovups %ymm10,0x0(%r13,%rdi,1)
    1aae:	c4 01 7c 11 4c 1d 00 	vmovups %ymm9,0x0(%r13,%r11,1)
    1ab5:	c4 01 7c 11 44 15 00 	vmovups %ymm8,0x0(%r13,%r10,1)
    1abc:	c4 c1 7c 11 7c 15 00 	vmovups %ymm7,0x0(%r13,%rdx,1)
    1ac3:	c4 c1 7c 11 6c 35 00 	vmovups %ymm5,0x0(%r13,%rsi,1)
    1aca:	4c 3b 7c 24 f8       	cmp    -0x8(%rsp),%r15
    1acf:	0f 8c 8b ea ff ff    	jl     560 <_Z5benchv+0x420>
    1ad5:	e9 06 e7 ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
    1ada:	0f 31                	rdtsc  
    1adc:	48 c1 e2 20          	shl    $0x20,%rdx
    1ae0:	48 09 c2             	or     %rax,%rdx
    1ae3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ae9 <_Z5benchv+0x19a9>
    1ae9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1aee:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1af6 <_Z5benchv+0x19b6>
    1af5:	00 
    1af6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1afe <_Z5benchv+0x19be>
    1afd:	00 
    1afe:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1b05 <_Z5benchv+0x19c5>
    1b05:	01 c0                	add    %eax,%eax
    1b07:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b0d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b11:	c5 fb 5c 84 24 b0 00 	vsubsd 0xb0(%rsp),%xmm0,%xmm0
    1b18:	00 00 
    1b1a:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1b1e:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1b22:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b26:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b2a:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
    1b31:	5b                   	pop    %rbx
    1b32:	41 5c                	pop    %r12
    1b34:	41 5d                	pop    %r13
    1b36:	41 5e                	pop    %r14
    1b38:	41 5f                	pop    %r15
    1b3a:	5d                   	pop    %rbp
    1b3b:	c5 f8 77             	vzeroupper 
    1b3e:	c3                   	retq   
    1b3f:	90                   	nop

0000000000001b40 <_Z6enablev>:
    1b40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1b47 <_Z6enablev+0x7>
    1b47:	b8 80 00 00 00       	mov    $0x80,%eax
    1b4c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1b51:	0f 45 c8             	cmovne %eax,%ecx
    1b54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1b5a <_Z6enablev+0x1a>
    1b5a:	0f 9e c1             	setle  %cl
    1b5d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 1b64 <_Z6enablev+0x24>
    1b64:	0f 9f c0             	setg   %al
    1b67:	20 c8                	and    %cl,%al
    1b69:	c3                   	retq   
    1b6a:	90                   	nop
    1b6b:	90                   	nop
    1b6c:	90                   	nop
    1b6d:	90                   	nop
    1b6e:	90                   	nop
    1b6f:	90                   	nop

0000000000001b70 <_Z9n_reg_maxv>:
    1b70:	b8 b9 01 00 00       	mov    $0x1b9,%eax
    1b75:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
