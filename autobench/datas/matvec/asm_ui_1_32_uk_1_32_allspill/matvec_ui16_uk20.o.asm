
matvec_ui16_uk20.o:     file format elf64-x86-64


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
      33:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      3a:	48 89 c2             	mov    %rax,%rdx
      3d:	48 c1 f8 26          	sar    $0x26,%rax
      41:	48 c1 ea 3f          	shr    $0x3f,%rdx
      45:	01 d0                	add    %edx,%eax
      47:	c1 e0 05             	shl    $0x5,%eax
      4a:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
     14a:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 f0 00 	vmovsd %xmm0,0xf0(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 61 15 00 00    	jle    16f9 <_Z5benchv+0x15b9>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1ad <_Z5benchv+0x6d>
     1ad:	31 d2                	xor    %edx,%edx
     1af:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     1b4:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     1bb:	00 
     1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x83>
     1c3:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     1c8:	eb 2a                	jmp    1f4 <_Z5benchv+0xb4>
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     1d5:	48 83 c2 14          	add    $0x14,%rdx
     1d9:	48 89 d0             	mov    %rdx,%rax
     1dc:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     1e1:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     1e6:	48 3b 94 24 00 01 00 	cmp    0x100(%rsp),%rdx
     1ed:	00 
     1ee:	0f 83 05 15 00 00    	jae    16f9 <_Z5benchv+0x15b9>
     1f4:	85 c0                	test   %eax,%eax
     1f6:	7e d8                	jle    1d0 <_Z5benchv+0x90>
     1f8:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     1fd:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     201:	48 89 d5             	mov    %rdx,%rbp
     204:	49 89 d0             	mov    %rdx,%r8
     207:	49 89 d1             	mov    %rdx,%r9
     20a:	48 8d 7a 0b          	lea    0xb(%rdx),%rdi
     20e:	48 8d 72 0c          	lea    0xc(%rdx),%rsi
     212:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
     216:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     21a:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     21e:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     222:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     226:	4c 8d 6a 09          	lea    0x9(%rdx),%r13
     22a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     22f:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     236:	00 
     237:	48 83 cd 01          	or     $0x1,%rbp
     23b:	49 83 c8 02          	or     $0x2,%r8
     23f:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     244:	48 8d 7a 0d          	lea    0xd(%rdx),%rdi
     248:	49 83 c9 03          	or     $0x3,%r9
     24c:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     251:	48 8d 72 0e          	lea    0xe(%rdx),%rsi
     255:	48 89 3c 24          	mov    %rdi,(%rsp)
     259:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
     25e:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     263:	48 89 d6             	mov    %rdx,%rsi
     266:	c4 e2 7d 18 0c a8    	vbroadcastss (%rax,%rbp,4),%ymm1
     26c:	c4 a2 7d 18 14 80    	vbroadcastss (%rax,%r8,4),%ymm2
     272:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     278:	48 0f af f7          	imul   %rdi,%rsi
     27c:	48 0f af ef          	imul   %rdi,%rbp
     280:	4c 0f af ff          	imul   %rdi,%r15
     284:	4c 0f af c7          	imul   %rdi,%r8
     288:	4c 0f af d7          	imul   %rdi,%r10
     28c:	4c 0f af df          	imul   %rdi,%r11
     290:	4c 0f af f7          	imul   %rdi,%r14
     294:	4c 0f af e7          	imul   %rdi,%r12
     298:	4c 0f af ef          	imul   %rdi,%r13
     29c:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     2a3:	00 
     2a4:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     2a9:	48 89 ac 24 78 01 00 	mov    %rbp,0x178(%rsp)
     2b0:	00 
     2b1:	48 8d 6a 0f          	lea    0xf(%rdx),%rbp
     2b5:	4c 89 bc 24 48 01 00 	mov    %r15,0x148(%rsp)
     2bc:	00 
     2bd:	45 31 ff             	xor    %r15d,%r15d
     2c0:	4c 89 84 24 70 01 00 	mov    %r8,0x170(%rsp)
     2c7:	00 
     2c8:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     2cf:	00 
     2d0:	4c 89 9c 24 58 01 00 	mov    %r11,0x158(%rsp)
     2d7:	00 
     2d8:	4c 89 b4 24 50 01 00 	mov    %r14,0x150(%rsp)
     2df:	00 
     2e0:	4c 89 a4 24 40 01 00 	mov    %r12,0x140(%rsp)
     2e7:	00 
     2e8:	4c 89 ac 24 38 01 00 	mov    %r13,0x138(%rsp)
     2ef:	00 
     2f0:	48 0f af ef          	imul   %rdi,%rbp
     2f4:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     2fb:	00 00 
     2fd:	c4 a2 7d 18 0c 88    	vbroadcastss (%rax,%r9,4),%ymm1
     303:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 54 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm2
     313:	4c 0f af cf          	imul   %rdi,%r9
     317:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     31e:	00 00 
     320:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
     327:	00 
     328:	48 8d 6a 10          	lea    0x10(%rdx),%rbp
     32c:	48 0f af ef          	imul   %rdi,%rbp
     330:	4c 89 8c 24 68 01 00 	mov    %r9,0x168(%rsp)
     337:	00 
     338:	48 0f af f7          	imul   %rdi,%rsi
     33c:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     343:	00 
     344:	48 8d 6a 11          	lea    0x11(%rdx),%rbp
     348:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     34f:	00 00 
     351:	c4 e2 7d 18 4c 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm1
     358:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 54 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm2
     368:	48 0f af ef          	imul   %rdi,%rbp
     36c:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     371:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     376:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
     37d:	00 
     37e:	48 8d 6a 12          	lea    0x12(%rdx),%rbp
     382:	48 0f af ef          	imul   %rdi,%rbp
     386:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     38d:	00 00 
     38f:	c4 e2 7d 18 4c 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm1
     396:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     39d:	00 00 
     39f:	c4 e2 7d 18 54 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm2
     3a6:	48 0f af f7          	imul   %rdi,%rsi
     3aa:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
     3b1:	00 
     3b2:	48 8d 6a 13          	lea    0x13(%rdx),%rbp
     3b6:	48 0f af ef          	imul   %rdi,%rbp
     3ba:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     3bf:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
     3c4:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
     3cb:	00 
     3cc:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 4c 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm1
     3dc:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     3e3:	00 00 
     3e5:	c4 e2 7d 18 54 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm2
     3ec:	48 0f af f7          	imul   %rdi,%rsi
     3f0:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 4c 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm1
     400:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     407:	00 00 
     409:	c4 e2 7d 18 54 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm2
     410:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     415:	48 8b 34 24          	mov    (%rsp),%rsi
     419:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     420:	00 00 
     422:	c4 e2 7d 18 4c 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm1
     429:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     430:	00 00 
     432:	c4 e2 7d 18 54 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm2
     439:	48 0f af f7          	imul   %rdi,%rsi
     43d:	48 89 34 24          	mov    %rsi,(%rsp)
     441:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     446:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 4c 90 3c 	vbroadcastss 0x3c(%rax,%rdx,4),%ymm1
     456:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 54 90 40 	vbroadcastss 0x40(%rax,%rdx,4),%ymm2
     466:	48 0f af f7          	imul   %rdi,%rsi
     46a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     471:	00 00 
     473:	c4 e2 7d 18 4c 90 44 	vbroadcastss 0x44(%rax,%rdx,4),%ymm1
     47a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     481:	00 00 
     483:	c4 e2 7d 18 54 90 48 	vbroadcastss 0x48(%rax,%rdx,4),%ymm2
     48a:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     48f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 4c 90 4c 	vbroadcastss 0x4c(%rax,%rdx,4),%ymm1
     49f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     4a6:	00 00 
     4a8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     4af:	00 00 
     4b1:	90                   	nop
     4b2:	90                   	nop
     4b3:	90                   	nop
     4b4:	90                   	nop
     4b5:	90                   	nop
     4b6:	90                   	nop
     4b7:	90                   	nop
     4b8:	90                   	nop
     4b9:	90                   	nop
     4ba:	90                   	nop
     4bb:	90                   	nop
     4bc:	90                   	nop
     4bd:	90                   	nop
     4be:	90                   	nop
     4bf:	90                   	nop
     4c0:	4c 8b 94 24 30 01 00 	mov    0x130(%rsp),%r10
     4c7:	00 
     4c8:	4a 8d 34 bd 00 00 00 	lea    0x0(,%r15,4),%rsi
     4cf:	00 
     4d0:	48 89 f0             	mov    %rsi,%rax
     4d3:	48 89 f2             	mov    %rsi,%rdx
     4d6:	49 89 f3             	mov    %rsi,%r11
     4d9:	49 89 f5             	mov    %rsi,%r13
     4dc:	49 89 f6             	mov    %rsi,%r14
     4df:	48 89 f7             	mov    %rsi,%rdi
     4e2:	49 89 f0             	mov    %rsi,%r8
     4e5:	49 89 f4             	mov    %rsi,%r12
     4e8:	48 89 f5             	mov    %rsi,%rbp
     4eb:	49 89 f1             	mov    %rsi,%r9
     4ee:	48 83 c8 60          	or     $0x60,%rax
     4f2:	48 83 ca 40          	or     $0x40,%rdx
     4f6:	49 83 cb 20          	or     $0x20,%r11
     4fa:	49 81 cd 60 01 00 00 	or     $0x160,%r13
     501:	49 81 ce 80 01 00 00 	or     $0x180,%r14
     508:	48 81 cf e0 00 00 00 	or     $0xe0,%rdi
     50f:	49 81 c8 c0 00 00 00 	or     $0xc0,%r8
     516:	49 81 cc 00 01 00 00 	or     $0x100,%r12
     51d:	48 81 cd 20 01 00 00 	or     $0x120,%rbp
     524:	49 81 c9 a0 01 00 00 	or     $0x1a0,%r9
     52b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     530:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     535:	48 89 f2             	mov    %rsi,%rdx
     538:	48 81 ca 80 00 00 00 	or     $0x80,%rdx
     53f:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     544:	48 89 f2             	mov    %rsi,%rdx
     547:	48 81 ca a0 00 00 00 	or     $0xa0,%rdx
     54e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     553:	48 89 f2             	mov    %rsi,%rdx
     556:	4b 8d 04 3a          	lea    (%r10,%r15,1),%rax
     55a:	49 89 f2             	mov    %rsi,%r10
     55d:	48 81 ca 40 01 00 00 	or     $0x140,%rdx
     564:	48 81 ce e0 01 00 00 	or     $0x1e0,%rsi
     56b:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     572:	00 00 
     574:	c5 7c 10 14 81       	vmovups (%rcx,%rax,4),%ymm10
     579:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
     57f:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
     585:	c5 7c 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm15
     58b:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
     592:	00 00 
     594:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
     59b:	00 00 
     59d:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
     5a4:	00 00 
     5a6:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
     5ad:	00 00 
     5af:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
     5b6:	00 00 
     5b8:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
     5bf:	00 00 
     5c1:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     5c8:	00 00 
     5ca:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
     5d1:	00 00 
     5d3:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
     5da:	00 00 
     5dc:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
     5e3:	00 00 
     5e5:	49 81 ca c0 01 00 00 	or     $0x1c0,%r10
     5ec:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5f2:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     5f9:	00 00 
     5fb:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     600:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     606:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     60d:	00 00 
     60f:	c4 62 7d a8 04 03    	vfmadd213ps (%rbx,%rax,1),%ymm0,%ymm8
     615:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     61a:	c4 a2 7d a8 24 1b    	vfmadd213ps (%rbx,%r11,1),%ymm0,%ymm4
     620:	c4 a2 7d a8 14 2b    	vfmadd213ps (%rbx,%r13,1),%ymm0,%ymm2
     626:	c4 a2 7d a8 1c 33    	vfmadd213ps (%rbx,%r14,1),%ymm0,%ymm3
     62c:	c4 62 7d a8 34 3b    	vfmadd213ps (%rbx,%rdi,1),%ymm0,%ymm14
     632:	c4 22 7d a8 14 bb    	vfmadd213ps (%rbx,%r15,4),%ymm0,%ymm10
     638:	c4 22 7d a8 24 03    	vfmadd213ps (%rbx,%r8,1),%ymm0,%ymm12
     63e:	c4 22 7d a8 2c 23    	vfmadd213ps (%rbx,%r12,1),%ymm0,%ymm13
     644:	c4 62 7d a8 0c 2b    	vfmadd213ps (%rbx,%rbp,1),%ymm0,%ymm9
     64a:	c4 e2 7d a8 0c 13    	vfmadd213ps (%rbx,%rdx,1),%ymm0,%ymm1
     650:	c4 a2 7d a8 34 0b    	vfmadd213ps (%rbx,%r9,1),%ymm0,%ymm6
     656:	c4 62 7d a8 3c 03    	vfmadd213ps (%rbx,%rax,1),%ymm0,%ymm15
     65c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     661:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     667:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     66d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     673:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
     67a:	00 00 
     67c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     682:	c4 a2 7d a8 14 13    	vfmadd213ps (%rbx,%r10,1),%ymm0,%ymm2
     688:	c4 e2 7d a8 1c 33    	vfmadd213ps (%rbx,%rsi,1),%ymm0,%ymm3
     68e:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     695:	00 00 
     697:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     69b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     6a1:	c4 62 7d a8 1c 03    	vfmadd213ps (%rbx,%rax,1),%ymm0,%ymm11
     6a7:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     6ac:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     6b0:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     6b5:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     6bc:	00 00 
     6be:	c4 e2 7d a8 2c 03    	vfmadd213ps (%rbx,%rax,1),%ymm0,%ymm5
     6c4:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     6cb:	00 
     6cc:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     6d3:	00 00 
     6d5:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     6d9:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     6e0:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     6e7:	00 00 00 
     6ea:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     6f1:	01 00 00 
     6f4:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm15
     6fb:	01 00 00 
     6fe:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     705:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     70c:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm13
     713:	00 00 00 
     716:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     71d:	01 00 00 
     720:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     727:	01 00 00 
     72a:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     72e:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     735:	00 00 00 
     738:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     73c:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     741:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     745:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     749:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     74f:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     756:	00 00 00 
     759:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     760:	01 00 00 
     763:	c4 e2 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm6
     769:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     770:	01 00 00 
     773:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     77a:	01 00 00 
     77d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     783:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
     78a:	00 00 
     78c:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     793:	01 00 00 
     796:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     79d:	00 
     79e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     7a5:	00 00 
     7a7:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     7ab:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     7b2:	00 00 
     7b4:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     7ba:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     7bf:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     7c6:	00 00 
     7c8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     7ce:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     7d5:	00 00 
     7d7:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     7db:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     7df:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     7e6:	00 00 
     7e8:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     7ee:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     7f5:	00 00 
     7f7:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     7fb:	c4 e2 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm6
     801:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     808:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     80f:	00 00 00 
     812:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm13
     819:	00 00 00 
     81c:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     823:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     82a:	00 00 00 
     82d:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     834:	01 00 00 
     837:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     83e:	01 00 00 
     841:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     848:	01 00 00 
     84b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     852:	01 00 00 
     855:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     85c:	01 00 00 
     85f:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     866:	01 00 00 
     869:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     870:	01 00 00 
     873:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     877:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     87d:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     881:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     888:	00 00 
     88a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     891:	00 00 
     893:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     899:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     8a0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     8a7:	00 00 00 
     8aa:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     8b1:	01 00 00 
     8b4:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     8bb:	00 
     8bc:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     8c3:	00 00 
     8c5:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     8cc:	00 00 
     8ce:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     8d4:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     8d8:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     8dd:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     8e1:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     8e7:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     8ee:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     8f5:	00 00 00 
     8f8:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     8ff:	01 00 00 
     902:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     909:	01 00 00 
     90c:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     913:	01 00 00 
     916:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     91d:	01 00 00 
     920:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     927:	01 00 00 
     92a:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
     931:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     938:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     93f:	01 00 00 
     942:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     949:	01 00 00 
     94c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     952:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     959:	00 00 
     95b:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     95f:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     963:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     96a:	00 00 
     96c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     973:	00 00 
     975:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     97b:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     981:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     988:	00 00 00 
     98b:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     992:	00 00 00 
     995:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     99c:	00 00 00 
     99f:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     9a6:	01 00 00 
     9a9:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     9b0:	00 
     9b1:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     9b6:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     9bd:	00 00 
     9bf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     9c5:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     9cb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9da:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     9e1:	00 00 
     9e3:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     9e7:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
     9ee:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     9f5:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     9fc:	00 00 00 
     9ff:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     a06:	00 00 00 
     a09:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     a10:	00 00 00 
     a13:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     a1a:	01 00 00 
     a1d:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     a23:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     a2a:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
     a31:	00 00 00 
     a34:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     a3b:	01 00 00 
     a3e:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     a45:	01 00 00 
     a48:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     a4d:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     a54:	01 00 00 
     a57:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     a5e:	00 00 
     a60:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a66:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     a6a:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     a6f:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     a73:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a79:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     a7d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     a84:	00 00 
     a86:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     a8c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     a92:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     a99:	01 00 00 
     a9c:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     aa3:	01 00 00 
     aa6:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     aad:	01 00 00 
     ab0:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     ab7:	01 00 00 
     aba:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     ac1:	00 
     ac2:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     ac9:	00 00 
     acb:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     ad2:	00 00 
     ad4:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     ad8:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
     adf:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
     ae6:	00 00 00 
     ae9:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
     af0:	00 00 00 
     af3:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     afa:	01 00 00 
     afd:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     b03:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     b0a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     b11:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
     b18:	00 00 00 
     b1b:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     b22:	01 00 00 
     b25:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     b2c:	01 00 00 
     b2f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     b36:	01 00 00 
     b39:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     b40:	01 00 00 
     b43:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     b4a:	01 00 00 
     b4d:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     b54:	01 00 00 
     b57:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b5d:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     b64:	00 00 
     b66:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     b6b:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     b70:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     b74:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b7a:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     b81:	00 00 00 
     b84:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     b8b:	01 00 00 
     b8e:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     b95:	00 
     b96:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     b9d:	00 00 
     b9f:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     ba3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     ba9:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     bad:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     bb4:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
     bbb:	00 00 00 
     bbe:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     bc5:	00 00 00 
     bc8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     bcf:	01 00 00 
     bd2:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     bd9:	01 00 00 
     bdc:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     be2:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
     be9:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     bf0:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
     bf7:	00 00 00 
     bfa:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     c01:	01 00 00 
     c04:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     c0b:	01 00 00 
     c0e:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     c15:	01 00 00 
     c18:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     c1f:	01 00 00 
     c22:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     c29:	01 00 00 
     c2c:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     c33:	01 00 00 
     c36:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     c3c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     c43:	00 00 
     c45:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     c4c:	00 00 00 
     c4f:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     c56:	00 
     c57:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     c5e:	00 00 
     c60:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     c66:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     c6d:	00 00 
     c6f:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     c73:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c79:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c7f:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     c83:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     c8a:	00 00 
     c8c:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     c90:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     c96:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     c9d:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     ca4:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     cab:	00 00 00 
     cae:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
     cb5:	00 00 00 
     cb8:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     cbf:	01 00 00 
     cc2:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     cc9:	01 00 00 
     ccc:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     cd3:	01 00 00 
     cd6:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     cdd:	01 00 00 
     ce0:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     ce7:	01 00 00 
     cea:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     cf1:	01 00 00 
     cf4:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     cfb:	00 00 
     cfd:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d03:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     d0a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     d11:	00 00 
     d13:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     d1a:	00 00 00 
     d1d:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     d21:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     d27:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     d2e:	00 00 00 
     d31:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     d35:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     d3b:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     d42:	01 00 00 
     d45:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d4b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d51:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     d58:	01 00 00 
     d5b:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     d62:	00 
     d63:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     d6a:	00 00 
     d6c:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     d70:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     d77:	00 00 00 
     d7a:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     d81:	00 00 00 
     d84:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     d8b:	01 00 00 
     d8e:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     d94:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     d9b:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     da2:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
     da9:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
     db0:	00 00 00 
     db3:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     dba:	01 00 00 
     dbd:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     dc4:	01 00 00 
     dc7:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     dce:	01 00 00 
     dd1:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     dd8:	01 00 00 
     ddb:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     de2:	01 00 00 
     de5:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     dec:	01 00 00 
     def:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     df6:	01 00 00 
     df9:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     e00:	00 00 
     e02:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     e06:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     e0c:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     e13:	00 00 00 
     e16:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     e1d:	00 
     e1e:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     e25:	00 00 
     e27:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e2d:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     e31:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     e37:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     e3e:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
     e45:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     e4c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     e53:	00 00 00 
     e56:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
     e5d:	00 00 00 
     e60:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     e67:	01 00 00 
     e6a:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     e71:	01 00 00 
     e74:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     e7b:	01 00 00 
     e7e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     e85:	01 00 00 
     e88:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     e8f:	01 00 00 
     e92:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     e99:	01 00 00 
     e9c:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     ea0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     ea7:	00 00 
     ea9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     eaf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     eb5:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     ebb:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     ebf:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     ec3:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     eca:	00 00 00 
     ecd:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     ed4:	00 00 00 
     ed7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     ede:	01 00 00 
     ee1:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     ee8:	01 00 00 
     eeb:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     ef0:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     ef7:	00 00 
     ef9:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     efd:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     f03:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     f0a:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     f11:	01 00 00 
     f14:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     f1b:	00 00 00 
     f1e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     f25:	00 00 00 
     f28:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     f2f:	00 00 00 
     f32:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
     f39:	00 00 00 
     f3c:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     f43:	01 00 00 
     f46:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     f4d:	01 00 00 
     f50:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     f57:	01 00 00 
     f5a:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     f61:	01 00 00 
     f64:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     f6b:	01 00 00 
     f6e:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     f75:	01 00 00 
     f78:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     f7f:	01 00 00 
     f82:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     f86:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f8c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     f92:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     f98:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     f9f:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     fa6:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     fab:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     fb2:	00 00 
     fb4:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     fbb:	00 00 
     fbd:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     fc3:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     fc7:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
     fce:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     fd5:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     fdc:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     fe3:	01 00 00 
     fe6:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
     fec:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     ff3:	00 00 00 
     ff6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     ffd:	00 00 00 
    1000:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1007:	00 00 00 
    100a:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    1011:	00 00 00 
    1014:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    101b:	01 00 00 
    101e:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1025:	01 00 00 
    1028:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    102f:	01 00 00 
    1032:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1039:	01 00 00 
    103c:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    1043:	01 00 00 
    1046:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    104d:	01 00 00 
    1050:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1056:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    105d:	00 00 
    105f:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    1066:	01 00 00 
    1069:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    106e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1075:	00 00 
    1077:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    107d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1083:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1089:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    108f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1095:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1099:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
    109f:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    10a6:	01 00 00 
    10a9:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    10b0:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    10b7:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    10be:	00 00 00 
    10c1:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    10c8:	00 00 00 
    10cb:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    10d2:	00 00 00 
    10d5:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    10dc:	00 00 00 
    10df:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    10e6:	01 00 00 
    10e9:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    10f0:	01 00 00 
    10f3:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    10fa:	01 00 00 
    10fd:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1104:	01 00 00 
    1107:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    110e:	01 00 00 
    1111:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1118:	01 00 00 
    111b:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    111f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1125:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    112b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1131:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1138:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
    113f:	01 00 00 
    1142:	48 8b 04 24          	mov    (%rsp),%rax
    1146:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    114d:	00 00 
    114f:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1153:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1159:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1160:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1167:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    116e:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    1175:	00 00 00 
    1178:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    117f:	00 00 00 
    1182:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1189:	00 00 00 
    118c:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    1193:	00 00 00 
    1196:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    119d:	01 00 00 
    11a0:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    11a7:	01 00 00 
    11aa:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    11b1:	01 00 00 
    11b4:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    11bb:	01 00 00 
    11be:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    11c5:	01 00 00 
    11c8:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    11cf:	01 00 00 
    11d2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11d8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    11de:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    11e5:	01 00 00 
    11e8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11ee:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    11f2:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    11f9:	01 00 00 
    11fc:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    1201:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1208:	00 00 
    120a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1210:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1214:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    121a:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1221:	01 00 00 
    1224:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    122b:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1232:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1239:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    1240:	00 00 00 
    1243:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    124a:	00 00 00 
    124d:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1254:	00 00 00 
    1257:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    125e:	00 00 00 
    1261:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    1268:	01 00 00 
    126b:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1272:	01 00 00 
    1275:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    127c:	01 00 00 
    127f:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1286:	01 00 00 
    1289:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    1290:	01 00 00 
    1293:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    129a:	01 00 00 
    129d:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    12a3:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    12a9:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    12b0:	01 00 00 
    12b3:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    12ba:	00 
    12bb:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    12c2:	00 00 
    12c4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    12ca:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    12d0:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    12d4:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    12db:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    12e2:	01 00 00 
    12e5:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    12eb:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    12f2:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    12f9:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    1300:	00 00 00 
    1303:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    130a:	00 00 00 
    130d:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1314:	00 00 00 
    1317:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    131e:	00 00 00 
    1321:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    1328:	01 00 00 
    132b:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1332:	01 00 00 
    1335:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    133c:	01 00 00 
    133f:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1346:	01 00 00 
    1349:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    1350:	01 00 00 
    1353:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    135a:	01 00 00 
    135d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1363:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1369:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1370:	01 00 00 
    1373:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    137a:	00 
    137b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1382:	00 00 
    1384:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    138b:	00 00 
    138d:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1393:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1397:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
    139e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    13a5:	01 00 00 
    13a8:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    13ae:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    13b5:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    13bc:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    13c3:	00 00 00 
    13c6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    13cd:	00 00 00 
    13d0:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    13d7:	00 00 00 
    13da:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    13e1:	00 00 00 
    13e4:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    13eb:	01 00 00 
    13ee:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    13f5:	01 00 00 
    13f8:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    13ff:	01 00 00 
    1402:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1409:	01 00 00 
    140c:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    1413:	01 00 00 
    1416:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    141d:	01 00 00 
    1420:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1426:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    142d:	00 00 
    142f:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    1436:	01 00 00 
    1439:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1440:	00 
    1441:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1448:	00 00 
    144a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1450:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1456:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    145a:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    1461:	00 00 00 
    1464:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    146a:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1471:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1478:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    147f:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    1486:	00 00 00 
    1489:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1490:	00 00 00 
    1493:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    149a:	00 00 00 
    149d:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    14a4:	01 00 00 
    14a7:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    14ae:	01 00 00 
    14b1:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    14b8:	01 00 00 
    14bb:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    14c2:	01 00 00 
    14c5:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    14cc:	01 00 00 
    14cf:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    14d6:	01 00 00 
    14d9:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    14e0:	01 00 00 
    14e3:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    14ea:	00 00 
    14ec:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    14f2:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
    14f9:	01 00 00 
    14fc:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    1503:	00 
    1504:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    150b:	00 00 
    150d:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1511:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1518:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    151e:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1525:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    152c:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    1533:	00 00 00 
    1536:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    153d:	00 00 00 
    1540:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1547:	00 00 00 
    154a:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    1551:	01 00 00 
    1554:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    155b:	01 00 00 
    155e:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1565:	01 00 00 
    1568:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    156f:	01 00 00 
    1572:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1579:	01 00 00 
    157c:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    1583:	01 00 00 
    1586:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    158d:	01 00 00 
    1590:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1596:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    159d:	00 00 
    159f:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    15a6:	00 00 00 
    15a9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    15af:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    15b5:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    15bc:	01 00 00 
    15bf:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    15c6:	00 
    15c7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    15ce:	00 00 
    15d0:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    15d4:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    15da:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    15e1:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    15e8:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    15ef:	00 00 00 
    15f2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    15f9:	00 00 00 
    15fc:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1603:	00 00 00 
    1606:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    160d:	00 00 00 
    1610:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    1617:	01 00 00 
    161a:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    1621:	01 00 00 
    1624:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    162b:	01 00 00 
    162e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1635:	01 00 00 
    1638:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    163f:	01 00 00 
    1642:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1649:	01 00 00 
    164c:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    1653:	01 00 00 
    1656:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    165d:	01 00 00 
    1660:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1666:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    166c:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1673:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1678:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    167e:	c4 a1 7d 11 04 bb    	vmovupd %ymm0,(%rbx,%r15,4)
    1684:	c4 a1 7c 11 1c 1b    	vmovups %ymm3,(%rbx,%r11,1)
    168a:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    168e:	c5 fc 11 14 03       	vmovups %ymm2,(%rbx,%rax,1)
    1693:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1698:	c5 fc 11 24 03       	vmovups %ymm4,(%rbx,%rax,1)
    169d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    16a2:	c5 fc 11 3c 03       	vmovups %ymm7,(%rbx,%rax,1)
    16a7:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    16ac:	c5 fc 11 34 03       	vmovups %ymm6,(%rbx,%rax,1)
    16b1:	c4 21 7c 11 04 03    	vmovups %ymm8,(%rbx,%r8,1)
    16b7:	c5 7c 11 3c 3b       	vmovups %ymm15,(%rbx,%rdi,1)
    16bc:	c4 21 7c 11 34 23    	vmovups %ymm14,(%rbx,%r12,1)
    16c2:	c5 7c 11 24 2b       	vmovups %ymm12,(%rbx,%rbp,1)
    16c7:	c5 7c 11 14 13       	vmovups %ymm10,(%rbx,%rdx,1)
    16cc:	c4 a1 7c 11 0c 2b    	vmovups %ymm1,(%rbx,%r13,1)
    16d2:	c4 21 7c 11 2c 33    	vmovups %ymm13,(%rbx,%r14,1)
    16d8:	c4 a1 7c 11 2c 0b    	vmovups %ymm5,(%rbx,%r9,1)
    16de:	c4 21 7c 11 1c 13    	vmovups %ymm11,(%rbx,%r10,1)
    16e4:	c5 7c 11 0c 33       	vmovups %ymm9,(%rbx,%rsi,1)
    16e9:	4c 3b 7c 24 f0       	cmp    -0x10(%rsp),%r15
    16ee:	0f 8c cc ed ff ff    	jl     4c0 <_Z5benchv+0x380>
    16f4:	e9 d7 ea ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    16f9:	0f 31                	rdtsc  
    16fb:	48 c1 e2 20          	shl    $0x20,%rdx
    16ff:	48 09 c2             	or     %rax,%rdx
    1702:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1708 <_Z5benchv+0x15c8>
    1708:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    170d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1715 <_Z5benchv+0x15d5>
    1714:	00 
    1715:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 171d <_Z5benchv+0x15dd>
    171c:	00 
    171d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1724 <_Z5benchv+0x15e4>
    1724:	01 c0                	add    %eax,%eax
    1726:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    172c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1730:	c5 fb 5c 84 24 f0 00 	vsubsd 0xf0(%rsp),%xmm0,%xmm0
    1737:	00 00 
    1739:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    173d:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1741:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1745:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1749:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
    1750:	5b                   	pop    %rbx
    1751:	41 5c                	pop    %r12
    1753:	41 5d                	pop    %r13
    1755:	41 5e                	pop    %r14
    1757:	41 5f                	pop    %r15
    1759:	5d                   	pop    %rbp
    175a:	c5 f8 77             	vzeroupper 
    175d:	c3                   	retq   
    175e:	90                   	nop
    175f:	90                   	nop

0000000000001760 <_Z6enablev>:
    1760:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1767 <_Z6enablev+0x7>
    1767:	b8 80 00 00 00       	mov    $0x80,%eax
    176c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1771:	0f 45 c8             	cmovne %eax,%ecx
    1774:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 177a <_Z6enablev+0x1a>
    177a:	0f 9e c1             	setle  %cl
    177d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 1784 <_Z6enablev+0x24>
    1784:	0f 9f c0             	setg   %al
    1787:	20 c8                	and    %cl,%al
    1789:	c3                   	retq   
    178a:	90                   	nop
    178b:	90                   	nop
    178c:	90                   	nop
    178d:	90                   	nop
    178e:	90                   	nop
    178f:	90                   	nop

0000000000001790 <_Z9n_reg_maxv>:
    1790:	b8 64 01 00 00       	mov    $0x164,%eax
    1795:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
