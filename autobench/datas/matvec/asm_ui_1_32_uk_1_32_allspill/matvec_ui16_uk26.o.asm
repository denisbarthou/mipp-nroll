
matvec_ui16_uk26.o:     file format elf64-x86-64


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
      33:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      3a:	48 89 c2             	mov    %rax,%rdx
      3d:	48 c1 f8 26          	sar    $0x26,%rax
      41:	48 c1 ea 3f          	shr    $0x3f,%rdx
      45:	01 d0                	add    %edx,%eax
      47:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
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
     14a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 44 24 70    	vmovsd %xmm0,0x70(%rsp)
     18d:	85 c0                	test   %eax,%eax
     18f:	0f 8e 01 1a 00 00    	jle    1b96 <_Z5benchv+0x1a56>
     195:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19c <_Z5benchv+0x5c>
     19c:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a3 <_Z5benchv+0x63>
     1a3:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1aa <_Z5benchv+0x6a>
     1aa:	31 d2                	xor    %edx,%edx
     1ac:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     1b1:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     1b6:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1bd <_Z5benchv+0x7d>
     1bd:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
     1c4:	00 
     1c5:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     1ca:	eb 28                	jmp    1f4 <_Z5benchv+0xb4>
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     1d5:	48 83 c2 1a          	add    $0x1a,%rdx
     1d9:	48 89 d0             	mov    %rdx,%rax
     1dc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     1e1:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     1e6:	48 3b 94 24 80 00 00 	cmp    0x80(%rsp),%rdx
     1ed:	00 
     1ee:	0f 83 a2 19 00 00    	jae    1b96 <_Z5benchv+0x1a56>
     1f4:	85 c0                	test   %eax,%eax
     1f6:	7e d8                	jle    1d0 <_Z5benchv+0x90>
     1f8:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     1fd:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     201:	48 89 d5             	mov    %rdx,%rbp
     204:	48 8d 7a 0b          	lea    0xb(%rdx),%rdi
     208:	48 8d 72 05          	lea    0x5(%rdx),%rsi
     20c:	48 8d 5a 0c          	lea    0xc(%rdx),%rbx
     210:	4c 8d 42 03          	lea    0x3(%rdx),%r8
     214:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     218:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     21c:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     220:	4c 8d 5a 07          	lea    0x7(%rdx),%r11
     224:	4c 8d 7a 08          	lea    0x8(%rdx),%r15
     228:	4c 8d 6a 09          	lea    0x9(%rdx),%r13
     22c:	4c 8d 62 0e          	lea    0xe(%rdx),%r12
     230:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     235:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     23a:	48 83 cd 01          	or     $0x1,%rbp
     23e:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
     243:	48 8d 7a 0d          	lea    0xd(%rdx),%rdi
     247:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     24c:	48 89 d3             	mov    %rdx,%rbx
     24f:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     254:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     259:	c4 e2 7d 18 0c a8    	vbroadcastss (%rax,%rbp,4),%ymm1
     25f:	c4 e2 7d 18 54 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm2
     266:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     26c:	48 0f af ef          	imul   %rdi,%rbp
     270:	48 0f af f7          	imul   %rdi,%rsi
     274:	4c 0f af c7          	imul   %rdi,%r8
     278:	48 0f af df          	imul   %rdi,%rbx
     27c:	4c 0f af cf          	imul   %rdi,%r9
     280:	4c 0f af d7          	imul   %rdi,%r10
     284:	4c 0f af f7          	imul   %rdi,%r14
     288:	4c 0f af df          	imul   %rdi,%r11
     28c:	4c 0f af ff          	imul   %rdi,%r15
     290:	4c 0f af ef          	imul   %rdi,%r13
     294:	4c 0f af e7          	imul   %rdi,%r12
     298:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
     29f:	00 
     2a0:	48 8d 6a 0f          	lea    0xf(%rdx),%rbp
     2a4:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
     2ab:	00 
     2ac:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     2b1:	4c 89 84 24 28 01 00 	mov    %r8,0x128(%rsp)
     2b8:	00 
     2b9:	45 31 c0             	xor    %r8d,%r8d
     2bc:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
     2c3:	00 
     2c4:	4c 89 8c 24 30 01 00 	mov    %r9,0x130(%rsp)
     2cb:	00 
     2cc:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     2d3:	00 
     2d4:	4c 89 b4 24 10 01 00 	mov    %r14,0x110(%rsp)
     2db:	00 
     2dc:	4c 89 9c 24 08 01 00 	mov    %r11,0x108(%rsp)
     2e3:	00 
     2e4:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     2eb:	00 
     2ec:	4c 89 ac 24 f8 00 00 	mov    %r13,0xf8(%rsp)
     2f3:	00 
     2f4:	4c 89 a4 24 f0 00 00 	mov    %r12,0xf0(%rsp)
     2fb:	00 
     2fc:	48 0f af ef          	imul   %rdi,%rbp
     300:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     307:	00 00 
     309:	c4 e2 7d 18 4c 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm1
     310:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     317:	00 00 
     319:	c4 e2 7d 18 54 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm2
     320:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     327:	00 00 
     329:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     330:	00 
     331:	48 8d 6a 10          	lea    0x10(%rdx),%rbp
     335:	48 0f af ef          	imul   %rdi,%rbp
     339:	48 0f af f7          	imul   %rdi,%rsi
     33d:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
     344:	00 
     345:	48 8d 6a 11          	lea    0x11(%rdx),%rbp
     349:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     350:	00 00 
     352:	c4 e2 7d 18 4c 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm1
     359:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     360:	00 00 
     362:	c4 e2 7d 18 54 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm2
     369:	48 0f af ef          	imul   %rdi,%rbp
     36d:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     372:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     377:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
     37e:	00 
     37f:	48 8d 6a 12          	lea    0x12(%rdx),%rbp
     383:	48 0f af ef          	imul   %rdi,%rbp
     387:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 4c 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm1
     397:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     39e:	00 00 
     3a0:	c4 e2 7d 18 54 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm2
     3a7:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
     3ae:	00 
     3af:	48 8d 6a 13          	lea    0x13(%rdx),%rbp
     3b3:	48 0f af f7          	imul   %rdi,%rsi
     3b7:	48 0f af ef          	imul   %rdi,%rbp
     3bb:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
     3c0:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     3c5:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     3cc:	00 
     3cd:	48 8d 6a 14          	lea    0x14(%rdx),%rbp
     3d1:	48 0f af ef          	imul   %rdi,%rbp
     3d5:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3dc:	00 00 
     3de:	c4 e2 7d 18 4c 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm1
     3e5:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     3ec:	00 00 
     3ee:	c4 e2 7d 18 54 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm2
     3f5:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
     3fc:	00 
     3fd:	48 8d 6a 15          	lea    0x15(%rdx),%rbp
     401:	48 0f af ef          	imul   %rdi,%rbp
     405:	48 0f af f7          	imul   %rdi,%rsi
     409:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     410:	00 00 
     412:	c4 e2 7d 18 4c 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm1
     419:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     420:	00 00 
     422:	c4 e2 7d 18 54 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm2
     429:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
     430:	00 
     431:	48 8d 6a 16          	lea    0x16(%rdx),%rbp
     435:	48 0f af ef          	imul   %rdi,%rbp
     439:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
     43e:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     443:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
     44a:	00 
     44b:	48 8d 6a 17          	lea    0x17(%rdx),%rbp
     44f:	48 0f af ef          	imul   %rdi,%rbp
     453:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     45a:	00 00 
     45c:	c4 e2 7d 18 4c 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm1
     463:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     46a:	00 00 
     46c:	c4 e2 7d 18 54 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm2
     473:	48 0f af f7          	imul   %rdi,%rsi
     477:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     47e:	00 
     47f:	48 8d 6a 18          	lea    0x18(%rdx),%rbp
     483:	48 0f af ef          	imul   %rdi,%rbp
     487:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     48c:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
     493:	00 
     494:	48 8d 6a 19          	lea    0x19(%rdx),%rbp
     498:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     49f:	00 00 
     4a1:	c4 e2 7d 18 4c 90 3c 	vbroadcastss 0x3c(%rax,%rdx,4),%ymm1
     4a8:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 54 90 40 	vbroadcastss 0x40(%rax,%rdx,4),%ymm2
     4b8:	48 0f af ef          	imul   %rdi,%rbp
     4bc:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
     4c3:	00 
     4c4:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     4cb:	00 00 
     4cd:	c4 e2 7d 18 4c 90 44 	vbroadcastss 0x44(%rax,%rdx,4),%ymm1
     4d4:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     4db:	00 00 
     4dd:	c4 e2 7d 18 54 90 48 	vbroadcastss 0x48(%rax,%rdx,4),%ymm2
     4e4:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     4eb:	00 00 
     4ed:	c4 e2 7d 18 4c 90 4c 	vbroadcastss 0x4c(%rax,%rdx,4),%ymm1
     4f4:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     4fb:	00 00 
     4fd:	c4 e2 7d 18 54 90 50 	vbroadcastss 0x50(%rax,%rdx,4),%ymm2
     504:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     50b:	00 00 
     50d:	c4 e2 7d 18 4c 90 54 	vbroadcastss 0x54(%rax,%rdx,4),%ymm1
     514:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     51b:	00 00 
     51d:	c4 e2 7d 18 54 90 58 	vbroadcastss 0x58(%rax,%rdx,4),%ymm2
     524:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     52b:	00 00 
     52d:	c4 e2 7d 18 4c 90 5c 	vbroadcastss 0x5c(%rax,%rdx,4),%ymm1
     534:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     53b:	00 00 
     53d:	c4 e2 7d 18 54 90 60 	vbroadcastss 0x60(%rax,%rdx,4),%ymm2
     544:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     54b:	00 00 
     54d:	c4 e2 7d 18 4c 90 64 	vbroadcastss 0x64(%rax,%rdx,4),%ymm1
     554:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     55b:	00 00 
     55d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     564:	00 00 
     566:	90                   	nop
     567:	90                   	nop
     568:	90                   	nop
     569:	90                   	nop
     56a:	90                   	nop
     56b:	90                   	nop
     56c:	90                   	nop
     56d:	90                   	nop
     56e:	90                   	nop
     56f:	90                   	nop
     570:	4e 8d 24 85 00 00 00 	lea    0x0(,%r8,4),%r12
     577:	00 
     578:	4c 89 e2             	mov    %r12,%rdx
     57b:	4c 89 e0             	mov    %r12,%rax
     57e:	4d 89 e7             	mov    %r12,%r15
     581:	4d 89 e3             	mov    %r12,%r11
     584:	4d 89 e1             	mov    %r12,%r9
     587:	4d 89 e5             	mov    %r12,%r13
     58a:	4c 89 e7             	mov    %r12,%rdi
     58d:	4c 89 e5             	mov    %r12,%rbp
     590:	4c 89 e3             	mov    %r12,%rbx
     593:	4c 89 e6             	mov    %r12,%rsi
     596:	4d 89 e6             	mov    %r12,%r14
     599:	4d 89 e2             	mov    %r12,%r10
     59c:	48 81 ca a0 00 00 00 	or     $0xa0,%rdx
     5a3:	48 0d c0 00 00 00    	or     $0xc0,%rax
     5a9:	49 81 cf 80 00 00 00 	or     $0x80,%r15
     5b0:	49 83 cb 40          	or     $0x40,%r11
     5b4:	49 81 cd 00 01 00 00 	or     $0x100,%r13
     5bb:	49 83 c9 60          	or     $0x60,%r9
     5bf:	48 83 cf 20          	or     $0x20,%rdi
     5c3:	48 81 cd 40 01 00 00 	or     $0x140,%rbp
     5ca:	48 81 cb 20 01 00 00 	or     $0x120,%rbx
     5d1:	48 81 ce 60 01 00 00 	or     $0x160,%rsi
     5d8:	49 81 ce 80 01 00 00 	or     $0x180,%r14
     5df:	49 81 ca a0 01 00 00 	or     $0x1a0,%r10
     5e6:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     5eb:	4c 89 e2             	mov    %r12,%rdx
     5ee:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     5f3:	4c 89 ac 24 40 01 00 	mov    %r13,0x140(%rsp)
     5fa:	00 
     5fb:	4c 89 9c 24 50 01 00 	mov    %r11,0x150(%rsp)
     602:	00 
     603:	48 89 bc 24 58 01 00 	mov    %rdi,0x158(%rsp)
     60a:	00 
     60b:	4d 89 e5             	mov    %r12,%r13
     60e:	49 81 cc e0 01 00 00 	or     $0x1e0,%r12
     615:	48 81 ca e0 00 00 00 	or     $0xe0,%rdx
     61c:	49 81 cd c0 01 00 00 	or     $0x1c0,%r13
     623:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     62a:	00 
     62b:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     632:	00 
     633:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
     637:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     63e:	00 
     63f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     645:	c5 7c 10 1c 81       	vmovups (%rcx,%rax,4),%ymm11
     64a:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
     650:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     657:	00 00 
     659:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
     660:	00 00 
     662:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
     669:	00 00 
     66b:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
     672:	00 00 
     674:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
     67b:	00 00 
     67d:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
     684:	00 00 
     686:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
     68d:	00 00 
     68f:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
     696:	00 00 
     698:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
     69f:	00 00 
     6a1:	c5 7c 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm10
     6a8:	00 00 
     6aa:	c5 7c 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm12
     6b1:	00 00 
     6b3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6b8:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     6be:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6c4:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     6cb:	00 00 
     6cd:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     6d2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     6d8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6de:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     6e5:	00 00 
     6e7:	c4 22 7d a8 1c 82    	vfmadd213ps (%rdx,%r8,4),%ymm0,%ymm11
     6ed:	c4 a2 7d a8 0c 3a    	vfmadd213ps (%rdx,%r15,1),%ymm0,%ymm1
     6f3:	c4 e2 7d a8 1c 02    	vfmadd213ps (%rdx,%rax,1),%ymm0,%ymm3
     6f9:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     6fe:	c4 a2 7d a8 14 0a    	vfmadd213ps (%rdx,%r9,1),%ymm0,%ymm2
     704:	c4 62 7d a8 0c 3a    	vfmadd213ps (%rdx,%rdi,1),%ymm0,%ymm9
     70a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
     711:	00 
     712:	c4 62 7d a8 2c 2a    	vfmadd213ps (%rdx,%rbp,1),%ymm0,%ymm13
     718:	c4 e2 7d a8 34 1a    	vfmadd213ps (%rdx,%rbx,1),%ymm0,%ymm6
     71e:	c4 e2 7d a8 3c 32    	vfmadd213ps (%rdx,%rsi,1),%ymm0,%ymm7
     724:	c4 22 7d a8 04 32    	vfmadd213ps (%rdx,%r14,1),%ymm0,%ymm8
     72a:	c4 22 7d a8 34 12    	vfmadd213ps (%rdx,%r10,1),%ymm0,%ymm14
     730:	c4 22 7d a8 14 2a    	vfmadd213ps (%rdx,%r13,1),%ymm0,%ymm10
     736:	c4 22 7d a8 24 22    	vfmadd213ps (%rdx,%r12,1),%ymm0,%ymm12
     73c:	c4 e2 7d a8 2c 3a    	vfmadd213ps (%rdx,%rdi,1),%ymm0,%ymm5
     742:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     747:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     74c:	c4 22 7d a8 1c 1a    	vfmadd213ps (%rdx,%r11,1),%ymm0,%ymm11
     752:	4d 89 cb             	mov    %r9,%r11
     755:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     75b:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     75f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     765:	c4 e2 7d a8 1c 02    	vfmadd213ps (%rdx,%rax,1),%ymm0,%ymm3
     76b:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     772:	00 
     773:	4c 8b 8c 24 48 01 00 	mov    0x148(%rsp),%r9
     77a:	00 
     77b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     781:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     786:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     78b:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     791:	c4 a2 7d a8 24 0a    	vfmadd213ps (%rdx,%r9,1),%ymm0,%ymm4
     797:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     79b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     7a2:	00 00 
     7a4:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     7ab:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
     7b2:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     7b9:	01 00 00 
     7bc:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     7c2:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     7c9:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     7d0:	00 00 00 
     7d3:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     7da:	01 00 00 
     7dd:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     7e4:	01 00 00 
     7e7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     7ec:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     7f0:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     7f4:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     7f8:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     7fc:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     801:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     808:	01 00 00 
     80b:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     812:	01 00 00 
     815:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     81c:	01 00 00 
     81f:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     826:	01 00 00 
     829:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     830:	01 00 00 
     833:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     838:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     83e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     844:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     848:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     84d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     854:	00 00 00 
     857:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     85e:	00 00 00 
     861:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     868:	00 00 00 
     86b:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     872:	00 
     873:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     87a:	00 00 
     87c:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     882:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     887:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     88b:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
     892:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     899:	01 00 00 
     89c:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     8a3:	00 00 00 
     8a6:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     8ad:	00 00 00 
     8b0:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     8b7:	01 00 00 
     8ba:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     8c0:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     8c7:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     8ce:	00 00 00 
     8d1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     8d8:	00 00 00 
     8db:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     8e2:	01 00 00 
     8e5:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     8ec:	01 00 00 
     8ef:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     8f5:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     8fc:	00 00 
     8fe:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     905:	00 00 
     907:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     90c:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     912:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     916:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     91c:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     920:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     926:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     92a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     931:	00 00 
     933:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     939:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     940:	00 00 
     942:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     949:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     950:	01 00 00 
     953:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     95a:	01 00 00 
     95d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     964:	01 00 00 
     967:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     96e:	01 00 00 
     971:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     978:	00 
     979:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     980:	00 00 
     982:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     986:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     98c:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     993:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     99a:	01 00 00 
     99d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     9a4:	01 00 00 
     9a7:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     9ae:	01 00 00 
     9b1:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     9b8:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     9bf:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     9c6:	00 00 00 
     9c9:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     9d0:	00 00 00 
     9d3:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     9da:	00 00 00 
     9dd:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     9e4:	00 00 00 
     9e7:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     9ee:	01 00 00 
     9f1:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     9f8:	01 00 00 
     9fb:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     a02:	01 00 00 
     a05:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     a0c:	01 00 00 
     a0f:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     a14:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     a19:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     a1f:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
     a26:	01 00 00 
     a29:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     a30:	00 
     a31:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     a38:	00 00 
     a3a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     a40:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     a47:	00 00 
     a49:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     a50:	00 00 
     a52:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     a56:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     a5d:	00 00 00 
     a60:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     a67:	00 00 00 
     a6a:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     a71:	01 00 00 
     a74:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     a7b:	00 00 00 
     a7e:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     a85:	01 00 00 
     a88:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     a8f:	01 00 00 
     a92:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     a99:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     aa0:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     aa7:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     aae:	00 00 00 
     ab1:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     ab8:	01 00 00 
     abb:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     ac1:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     ac6:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     acc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ad2:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     ad9:	01 00 00 
     adc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ae2:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     ae6:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     aec:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     af0:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     af7:	00 00 
     af9:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     afd:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     b04:	00 00 
     b06:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     b0d:	01 00 00 
     b10:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     b17:	01 00 00 
     b1a:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     b21:	01 00 00 
     b24:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     b2b:	00 
     b2c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b32:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     b38:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     b3f:	00 00 
     b41:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     b47:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b4d:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     b51:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
     b58:	01 00 00 
     b5b:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     b61:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     b68:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     b6f:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     b76:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     b7d:	00 00 00 
     b80:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     b87:	00 00 00 
     b8a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     b91:	00 00 00 
     b94:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     b9b:	00 00 00 
     b9e:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     ba5:	01 00 00 
     ba8:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     baf:	01 00 00 
     bb2:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     bb9:	01 00 00 
     bbc:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     bc3:	01 00 00 
     bc6:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     bcd:	01 00 00 
     bd0:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     bd7:	01 00 00 
     bda:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     be0:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     be6:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     bed:	01 00 00 
     bf0:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     bf7:	00 
     bf8:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     bff:	00 00 
     c01:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     c05:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     c0c:	00 00 00 
     c0f:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     c16:	01 00 00 
     c19:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     c1f:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     c26:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     c2d:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     c34:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     c3b:	00 00 00 
     c3e:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     c45:	00 00 00 
     c48:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     c4f:	00 00 00 
     c52:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     c59:	01 00 00 
     c5c:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     c63:	01 00 00 
     c66:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     c6d:	01 00 00 
     c70:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     c77:	01 00 00 
     c7a:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     c81:	01 00 00 
     c84:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     c8b:	01 00 00 
     c8e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c94:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c9a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     ca1:	01 00 00 
     ca4:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     cab:	00 
     cac:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     cb3:	00 00 
     cb5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     cbb:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     cbf:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     cc6:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     ccd:	00 00 00 
     cd0:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     cd6:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     cdd:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     ce4:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     ceb:	00 00 00 
     cee:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     cf5:	00 00 00 
     cf8:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     cff:	01 00 00 
     d02:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     d09:	01 00 00 
     d0c:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     d13:	01 00 00 
     d16:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     d1d:	01 00 00 
     d20:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     d27:	01 00 00 
     d2a:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     d31:	01 00 00 
     d34:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     d3b:	01 00 00 
     d3e:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     d43:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     d49:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     d4d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d53:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
     d5a:	01 00 00 
     d5d:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     d64:	00 00 00 
     d67:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     d6e:	00 
     d6f:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     d76:	00 00 
     d78:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     d7c:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     d83:	00 00 00 
     d86:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     d8d:	01 00 00 
     d90:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     d96:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     d9d:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     da4:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     dab:	00 00 00 
     dae:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     db5:	00 00 00 
     db8:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     dbf:	00 00 00 
     dc2:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     dc9:	01 00 00 
     dcc:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     dd3:	01 00 00 
     dd6:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     ddd:	01 00 00 
     de0:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     de7:	01 00 00 
     dea:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     df1:	01 00 00 
     df4:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     dfb:	01 00 00 
     dfe:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     e04:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     e09:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     e10:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e16:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e1c:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     e23:	01 00 00 
     e26:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     e2d:	00 
     e2e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     e35:	00 00 
     e37:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e3d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e43:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     e47:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     e4e:	01 00 00 
     e51:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     e58:	01 00 00 
     e5b:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     e62:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     e68:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     e6f:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     e76:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     e7d:	00 00 00 
     e80:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     e87:	00 00 00 
     e8a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     e91:	00 00 00 
     e94:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     e9b:	00 00 00 
     e9e:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     ea5:	01 00 00 
     ea8:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     eaf:	01 00 00 
     eb2:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     eb9:	01 00 00 
     ebc:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     ec3:	01 00 00 
     ec6:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     ecd:	01 00 00 
     ed0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ed6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     edc:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     ee3:	01 00 00 
     ee6:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     eeb:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ef1:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     ef8:	00 00 
     efa:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     eff:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     f04:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     f0a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     f0f:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     f13:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     f1a:	01 00 00 
     f1d:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     f24:	01 00 00 
     f27:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     f2d:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     f34:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
     f3b:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     f42:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     f49:	00 00 00 
     f4c:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     f53:	00 00 00 
     f56:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     f5d:	00 00 00 
     f60:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     f67:	00 00 00 
     f6a:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     f71:	01 00 00 
     f74:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     f7b:	01 00 00 
     f7e:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     f85:	01 00 00 
     f88:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     f8f:	01 00 00 
     f92:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     f99:	01 00 00 
     f9c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     fa2:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     fa8:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     faf:	01 00 00 
     fb2:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     fb7:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     fbe:	00 00 
     fc0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     fc6:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     fca:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     fd1:	00 00 00 
     fd4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     fdb:	00 00 00 
     fde:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     fe5:	00 00 00 
     fe8:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     fef:	01 00 00 
     ff2:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     ff8:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     fff:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    1006:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    100d:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1014:	00 00 00 
    1017:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    101e:	01 00 00 
    1021:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    1028:	01 00 00 
    102b:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    1032:	01 00 00 
    1035:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    103c:	01 00 00 
    103f:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1046:	01 00 00 
    1049:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    104d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1053:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1059:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    105f:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1066:	01 00 00 
    1069:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    1070:	01 00 00 
    1073:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1078:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    107d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1083:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    108a:	00 00 
    108c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1091:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
    1095:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    109c:	00 00 00 
    109f:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    10a6:	00 00 00 
    10a9:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    10af:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    10b6:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    10bd:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    10c4:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    10cb:	00 00 00 
    10ce:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    10d5:	01 00 00 
    10d8:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    10df:	01 00 00 
    10e2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    10e9:	01 00 00 
    10ec:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    10f3:	01 00 00 
    10f6:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    10fd:	01 00 00 
    1100:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1107:	01 00 00 
    110a:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1111:	01 00 00 
    1114:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    1118:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    111e:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1123:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1129:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1130:	00 00 00 
    1133:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    113a:	01 00 00 
    113d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1142:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1149:	00 00 
    114b:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
    114f:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1156:	00 00 00 
    1159:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    1160:	01 00 00 
    1163:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1169:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    1170:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    1177:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    117e:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1185:	00 00 00 
    1188:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    118f:	00 00 00 
    1192:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1199:	01 00 00 
    119c:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    11a3:	01 00 00 
    11a6:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    11ad:	01 00 00 
    11b0:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    11b7:	01 00 00 
    11ba:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    11c1:	01 00 00 
    11c4:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    11cb:	01 00 00 
    11ce:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    11d5:	01 00 00 
    11d8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    11de:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    11e3:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    11ea:	00 00 00 
    11ed:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    11f4:	00 
    11f5:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    11fc:	00 00 
    11fe:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1204:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1208:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    120e:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
    1212:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    1219:	00 00 00 
    121c:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    1223:	01 00 00 
    1226:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    122c:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    1233:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    123a:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    1241:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1248:	00 00 00 
    124b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1252:	00 00 00 
    1255:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    125c:	01 00 00 
    125f:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    1266:	01 00 00 
    1269:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    1270:	01 00 00 
    1273:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    127a:	01 00 00 
    127d:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1284:	01 00 00 
    1287:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    128e:	01 00 00 
    1291:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1297:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    129b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    12a1:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    12a8:	00 00 00 
    12ab:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    12b2:	01 00 00 
    12b5:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    12bc:	00 
    12bd:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    12c4:	00 00 
    12c6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    12cc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    12d2:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
    12d6:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    12dd:	01 00 00 
    12e0:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    12e6:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    12ed:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    12f4:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    12fb:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1302:	00 00 00 
    1305:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    130c:	00 00 00 
    130f:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1316:	00 00 00 
    1319:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    1320:	00 00 00 
    1323:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    132a:	01 00 00 
    132d:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    1334:	01 00 00 
    1337:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    133e:	01 00 00 
    1341:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1348:	01 00 00 
    134b:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1352:	01 00 00 
    1355:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    135c:	01 00 00 
    135f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1365:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    136b:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1372:	01 00 00 
    1375:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    137c:	00 
    137d:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1384:	00 00 
    1386:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
    138a:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1391:	00 00 00 
    1394:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    139b:	01 00 00 
    139e:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    13a4:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    13ab:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    13b2:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    13b9:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    13c0:	00 00 00 
    13c3:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    13ca:	00 00 00 
    13cd:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    13d4:	00 00 00 
    13d7:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    13de:	01 00 00 
    13e1:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    13e8:	01 00 00 
    13eb:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    13f2:	01 00 00 
    13f5:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    13fc:	01 00 00 
    13ff:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1406:	01 00 00 
    1409:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1410:	01 00 00 
    1413:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1419:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    141f:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    1426:	01 00 00 
    1429:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    1430:	00 
    1431:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1438:	00 00 
    143a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1440:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1446:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
    144a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1451:	00 00 00 
    1454:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    145b:	01 00 00 
    145e:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1464:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    146b:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    1472:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    1479:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1480:	00 00 00 
    1483:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    148a:	00 00 00 
    148d:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    1494:	00 00 00 
    1497:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    149e:	01 00 00 
    14a1:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    14a8:	01 00 00 
    14ab:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    14b2:	01 00 00 
    14b5:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    14bc:	01 00 00 
    14bf:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    14c6:	01 00 00 
    14c9:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    14d0:	01 00 00 
    14d3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    14d9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    14df:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    14e6:	01 00 00 
    14e9:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    14f0:	00 
    14f1:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    14f8:	00 00 
    14fa:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1500:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1506:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
    150a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    1511:	01 00 00 
    1514:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
    151b:	00 00 00 
    151e:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1524:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    152b:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    1532:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    1539:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1540:	00 00 00 
    1543:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    154a:	00 00 00 
    154d:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    1554:	00 00 00 
    1557:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    155e:	01 00 00 
    1561:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    1568:	01 00 00 
    156b:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    1572:	01 00 00 
    1575:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    157c:	01 00 00 
    157f:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1586:	01 00 00 
    1589:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1590:	01 00 00 
    1593:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1599:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    159f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    15a6:	01 00 00 
    15a9:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    15b0:	00 
    15b1:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    15b8:	00 00 
    15ba:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
    15be:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    15c4:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    15cb:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    15d2:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    15d9:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    15e0:	00 00 00 
    15e3:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    15ea:	00 00 00 
    15ed:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    15f4:	00 00 00 
    15f7:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    15fe:	01 00 00 
    1601:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    1608:	01 00 00 
    160b:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    1612:	01 00 00 
    1615:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    161c:	01 00 00 
    161f:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1626:	01 00 00 
    1629:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1630:	01 00 00 
    1633:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1639:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    163d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1643:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
    164a:	01 00 00 
    164d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1654:	00 00 00 
    1657:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    165d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1663:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    166a:	01 00 00 
    166d:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1674:	00 
    1675:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    167c:	00 00 
    167e:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
    1682:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1689:	00 00 00 
    168c:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1693:	01 00 00 
    1696:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    169c:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    16a3:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    16aa:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    16b1:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    16b8:	00 00 00 
    16bb:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    16c2:	00 00 00 
    16c5:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    16cc:	00 00 00 
    16cf:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    16d6:	01 00 00 
    16d9:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    16e0:	01 00 00 
    16e3:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    16ea:	01 00 00 
    16ed:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    16f4:	01 00 00 
    16f7:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    16fe:	01 00 00 
    1701:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1708:	01 00 00 
    170b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1711:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1717:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    171e:	01 00 00 
    1721:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    1728:	00 
    1729:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1730:	00 00 
    1732:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1738:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
    173c:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    1743:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    174a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    1751:	01 00 00 
    1754:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    175a:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    1761:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1768:	00 00 00 
    176b:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1772:	00 00 00 
    1775:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    177c:	00 00 00 
    177f:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1786:	01 00 00 
    1789:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    1790:	01 00 00 
    1793:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    179a:	01 00 00 
    179d:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    17a4:	01 00 00 
    17a7:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    17ae:	01 00 00 
    17b1:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    17b8:	01 00 00 
    17bb:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    17c0:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    17c6:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    17cc:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    17d2:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    17d9:	00 00 00 
    17dc:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    17e3:	01 00 00 
    17e6:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    17ed:	00 
    17ee:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    17f4:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    17fb:	00 00 
    17fd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1803:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
    1807:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    180e:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1814:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    181b:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    1822:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1829:	00 00 00 
    182c:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1833:	00 00 00 
    1836:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    183d:	00 00 00 
    1840:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1847:	01 00 00 
    184a:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    1851:	01 00 00 
    1854:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    185b:	01 00 00 
    185e:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    1865:	01 00 00 
    1868:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    186f:	01 00 00 
    1872:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1879:	01 00 00 
    187c:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1883:	01 00 00 
    1886:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    188c:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1890:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1896:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    189d:	01 00 00 
    18a0:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    18a7:	00 00 00 
    18aa:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    18b1:	00 
    18b2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    18b9:	00 00 
    18bb:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
    18bf:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    18c6:	00 00 00 
    18c9:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    18d0:	00 00 00 
    18d3:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    18d9:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    18e0:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    18e7:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    18ee:	00 00 00 
    18f1:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    18f8:	00 00 00 
    18fb:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1902:	01 00 00 
    1905:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    190c:	01 00 00 
    190f:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    1916:	01 00 00 
    1919:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    1920:	01 00 00 
    1923:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    192a:	01 00 00 
    192d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1934:	01 00 00 
    1937:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    193e:	01 00 00 
    1941:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1947:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    194d:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    1954:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    195a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1960:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1967:	01 00 00 
    196a:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1971:	00 
    1972:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1979:	00 00 
    197b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1981:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1987:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
    198b:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1991:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1998:	01 00 00 
    199b:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    19a2:	01 00 00 
    19a5:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    19ac:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    19b3:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    19ba:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    19c1:	00 00 00 
    19c4:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    19cb:	00 00 00 
    19ce:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    19d5:	00 00 00 
    19d8:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    19df:	01 00 00 
    19e2:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    19e9:	01 00 00 
    19ec:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    19f3:	01 00 00 
    19f6:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    19fd:	01 00 00 
    1a00:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1a07:	01 00 00 
    1a0a:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1a11:	01 00 00 
    1a14:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1a19:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1a1f:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    1a26:	00 00 00 
    1a29:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    1a30:	00 
    1a31:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1a38:	00 00 
    1a3a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1a40:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a46:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1a4b:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
    1a4f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1a56:	00 00 00 
    1a59:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
    1a5f:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    1a66:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    1a6d:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1a74:	00 00 00 
    1a77:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    1a7e:	00 00 00 
    1a81:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1a88:	01 00 00 
    1a8b:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    1a92:	01 00 00 
    1a95:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    1a9c:	01 00 00 
    1a9f:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    1aa6:	01 00 00 
    1aa9:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1ab0:	01 00 00 
    1ab3:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1ab9:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1abe:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    1ac5:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1aca:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1ad0:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    1ad7:	01 00 00 
    1ada:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    1ae1:	01 00 00 
    1ae4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1aea:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1af1:	00 00 00 
    1af4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1afa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b00:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    1b07:	01 00 00 
    1b0a:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    1b11:	00 
    1b12:	c4 21 7c 11 1c 82    	vmovups %ymm11,(%rdx,%r8,4)
    1b18:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
    1b1c:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    1b22:	c5 7c 11 34 02       	vmovups %ymm14,(%rdx,%rax,1)
    1b27:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    1b2e:	00 
    1b2f:	c5 7c 11 2c 02       	vmovups %ymm13,(%rdx,%rax,1)
    1b34:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1b39:	c4 21 7c 11 3c 1a    	vmovups %ymm15,(%rdx,%r11,1)
    1b3f:	c4 21 7c 11 24 3a    	vmovups %ymm12,(%rdx,%r15,1)
    1b45:	c5 fd 11 04 02       	vmovupd %ymm0,(%rdx,%rax,1)
    1b4a:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    1b4f:	c5 fc 11 14 02       	vmovups %ymm2,(%rdx,%rax,1)
    1b54:	c4 a1 7c 11 1c 0a    	vmovups %ymm3,(%rdx,%r9,1)
    1b5a:	c5 fc 11 24 3a       	vmovups %ymm4,(%rdx,%rdi,1)
    1b5f:	c5 fc 11 2c 1a       	vmovups %ymm5,(%rdx,%rbx,1)
    1b64:	c5 fc 11 0c 2a       	vmovups %ymm1,(%rdx,%rbp,1)
    1b69:	c5 fc 11 34 32       	vmovups %ymm6,(%rdx,%rsi,1)
    1b6e:	c4 a1 7c 11 3c 32    	vmovups %ymm7,(%rdx,%r14,1)
    1b74:	c4 21 7c 11 04 12    	vmovups %ymm8,(%rdx,%r10,1)
    1b7a:	c4 21 7c 11 0c 2a    	vmovups %ymm9,(%rdx,%r13,1)
    1b80:	c4 21 7c 11 14 22    	vmovups %ymm10,(%rdx,%r12,1)
    1b86:	4c 3b 44 24 38       	cmp    0x38(%rsp),%r8
    1b8b:	0f 8c df e9 ff ff    	jl     570 <_Z5benchv+0x430>
    1b91:	e9 3a e6 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    1b96:	0f 31                	rdtsc  
    1b98:	48 c1 e2 20          	shl    $0x20,%rdx
    1b9c:	48 09 c2             	or     %rax,%rdx
    1b9f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ba5 <_Z5benchv+0x1a65>
    1ba5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1baa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1bb2 <_Z5benchv+0x1a72>
    1bb1:	00 
    1bb2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1bba <_Z5benchv+0x1a7a>
    1bb9:	00 
    1bba:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1bc1 <_Z5benchv+0x1a81>
    1bc1:	01 c0                	add    %eax,%eax
    1bc3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1bc9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1bcd:	c5 fb 5c 44 24 70    	vsubsd 0x70(%rsp),%xmm0,%xmm0
    1bd3:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1bd8:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1bdc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1be0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1be4:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    1beb:	5b                   	pop    %rbx
    1bec:	41 5c                	pop    %r12
    1bee:	41 5d                	pop    %r13
    1bf0:	41 5e                	pop    %r14
    1bf2:	41 5f                	pop    %r15
    1bf4:	5d                   	pop    %rbp
    1bf5:	c5 f8 77             	vzeroupper 
    1bf8:	c3                   	retq   
    1bf9:	90                   	nop
    1bfa:	90                   	nop
    1bfb:	90                   	nop
    1bfc:	90                   	nop
    1bfd:	90                   	nop
    1bfe:	90                   	nop
    1bff:	90                   	nop

0000000000001c00 <_Z6enablev>:
    1c00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1c07 <_Z6enablev+0x7>
    1c07:	b8 80 00 00 00       	mov    $0x80,%eax
    1c0c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1c11:	0f 45 c8             	cmovne %eax,%ecx
    1c14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1c1a <_Z6enablev+0x1a>
    1c1a:	0f 9e c1             	setle  %cl
    1c1d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 1c24 <_Z6enablev+0x24>
    1c24:	0f 9f c0             	setg   %al
    1c27:	20 c8                	and    %cl,%al
    1c29:	c3                   	retq   
    1c2a:	90                   	nop
    1c2b:	90                   	nop
    1c2c:	90                   	nop
    1c2d:	90                   	nop
    1c2e:	90                   	nop
    1c2f:	90                   	nop

0000000000001c30 <_Z9n_reg_maxv>:
    1c30:	b8 ca 01 00 00       	mov    $0x1ca,%eax
    1c35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
