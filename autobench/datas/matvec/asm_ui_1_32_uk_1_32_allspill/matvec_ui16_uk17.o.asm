
matvec_ui16_uk17.o:     file format elf64-x86-64


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
      33:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      3a:	48 89 c2             	mov    %rax,%rdx
      3d:	48 c1 f8 26          	sar    $0x26,%rax
      41:	48 c1 ea 3f          	shr    $0x3f,%rdx
      45:	01 d0                	add    %edx,%eax
      47:	89 c2                	mov    %eax,%edx
      49:	c1 e2 07             	shl    $0x7,%edx
      4c:	8d 04 c2             	lea    (%rdx,%rax,8),%eax
      4f:	48 63 d8             	movslq %eax,%rbx
      52:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	48 0f af fb          	imul   %rbx,%rdi
      5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
      61:	48 c1 e3 02          	shl    $0x2,%rbx
      65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 89 df             	mov    %rbx,%rdi
      6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
      74:	4c 89 f7             	mov    %r14,%rdi
      77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
      7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
      83:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8a <_Z4initv+0x8a>
      8a:	48 83 c4 08          	add    $0x8,%rsp
      8e:	5b                   	pop    %rbx
      8f:	41 5e                	pop    %r14
      91:	c3                   	retq   
      92:	90                   	nop
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
     15a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 a0 00 	vmovsd %xmm0,0xa0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 41 12 00 00    	jle    13e9 <_Z5benchv+0x1299>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1bd <_Z5benchv+0x6d>
     1bd:	31 d2                	xor    %edx,%edx
     1bf:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1c4:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     1cb:	00 
     1cc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1d3 <_Z5benchv+0x83>
     1d3:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1d8:	eb 2a                	jmp    204 <_Z5benchv+0xb4>
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1e5:	48 83 c2 11          	add    $0x11,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     1f1:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1f6:	48 3b 94 24 b0 00 00 	cmp    0xb0(%rsp),%rdx
     1fd:	00 
     1fe:	0f 83 e5 11 00 00    	jae    13e9 <_Z5benchv+0x1299>
     204:	85 c0                	test   %eax,%eax
     206:	7e d8                	jle    1e0 <_Z5benchv+0x90>
     208:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
     20d:	48 8d 57 0c          	lea    0xc(%rdi),%rdx
     211:	48 8d 47 0a          	lea    0xa(%rdi),%rax
     215:	48 8d 77 08          	lea    0x8(%rdi),%rsi
     219:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     21d:	48 8d 6f 01          	lea    0x1(%rdi),%rbp
     221:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
     225:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     229:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     22d:	4c 8d 5f 05          	lea    0x5(%rdi),%r11
     231:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     235:	4c 8d 7f 07          	lea    0x7(%rdi),%r15
     239:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     23d:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     242:	48 8d 57 0e          	lea    0xe(%rdi),%rdx
     246:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     24b:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     252:	00 
     253:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
     258:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     25c:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     261:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     266:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     26b:	48 89 fb             	mov    %rdi,%rbx
     26e:	c4 e2 7d 18 54 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm2
     275:	c4 e2 7d 18 4c b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm1
     27c:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     282:	48 0f af f2          	imul   %rdx,%rsi
     286:	48 0f af ea          	imul   %rdx,%rbp
     28a:	48 0f af da          	imul   %rdx,%rbx
     28e:	4c 0f af ca          	imul   %rdx,%r9
     292:	4c 0f af c2          	imul   %rdx,%r8
     296:	4c 0f af d2          	imul   %rdx,%r10
     29a:	4c 0f af da          	imul   %rdx,%r11
     29e:	4c 0f af f2          	imul   %rdx,%r14
     2a2:	4c 0f af fa          	imul   %rdx,%r15
     2a6:	4c 0f af ea          	imul   %rdx,%r13
     2aa:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
     2b1:	00 
     2b2:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     2b7:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
     2be:	00 
     2bf:	48 8d 6f 0f          	lea    0xf(%rdi),%rbp
     2c3:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
     2ca:	00 
     2cb:	31 db                	xor    %ebx,%ebx
     2cd:	4c 89 8c 24 08 01 00 	mov    %r9,0x108(%rsp)
     2d4:	00 
     2d5:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     2dc:	00 
     2dd:	4c 89 94 24 f8 00 00 	mov    %r10,0xf8(%rsp)
     2e4:	00 
     2e5:	4c 89 9c 24 f0 00 00 	mov    %r11,0xf0(%rsp)
     2ec:	00 
     2ed:	4c 89 b4 24 e8 00 00 	mov    %r14,0xe8(%rsp)
     2f4:	00 
     2f5:	4c 89 bc 24 e0 00 00 	mov    %r15,0xe0(%rsp)
     2fc:	00 
     2fd:	4c 89 ac 24 d0 00 00 	mov    %r13,0xd0(%rsp)
     304:	00 
     305:	48 0f af ea          	imul   %rdx,%rbp
     309:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     310:	00 00 
     312:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     319:	00 00 
     31b:	c4 e2 7d 18 54 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm2
     322:	c4 e2 7d 18 4c b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm1
     329:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     330:	00 00 
     332:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     339:	00 
     33a:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
     33e:	48 0f af ea          	imul   %rdx,%rbp
     342:	48 0f af f2          	imul   %rdx,%rsi
     346:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
     34d:	00 
     34e:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     355:	00 00 
     357:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     35e:	00 00 
     360:	c4 e2 7d 18 54 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm2
     367:	c4 e2 7d 18 4c b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm1
     36e:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     373:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     378:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     37f:	00 00 
     381:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     388:	00 00 
     38a:	c4 e2 7d 18 54 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm2
     391:	c4 e2 7d 18 4c b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm1
     398:	48 0f af f2          	imul   %rdx,%rsi
     39c:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3a1:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     3a6:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     3ad:	00 00 
     3af:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     3b6:	00 00 
     3b8:	c4 e2 7d 18 54 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm2
     3bf:	c4 e2 7d 18 4c b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm1
     3c6:	48 0f af f2          	imul   %rdx,%rsi
     3ca:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     3d1:	00 00 
     3d3:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     3da:	00 00 
     3dc:	c4 e2 7d 18 54 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm2
     3e3:	c4 e2 7d 18 4c b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm1
     3ea:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     3ef:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     3f4:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3fb:	00 00 
     3fd:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     404:	00 00 
     406:	c4 e2 7d 18 54 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm2
     40d:	c4 e2 7d 18 4c b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm1
     414:	48 0f af f2          	imul   %rdx,%rsi
     418:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     41d:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     422:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     429:	00 00 
     42b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     432:	00 00 
     434:	c4 e2 7d 18 54 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm2
     43b:	c4 e2 7d 18 4c b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm1
     442:	48 0f af f2          	imul   %rdx,%rsi
     446:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     44d:	00 00 
     44f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     456:	00 00 
     458:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     45d:	90                   	nop
     45e:	90                   	nop
     45f:	90                   	nop
     460:	4c 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%r13
     467:	00 
     468:	48 8d 3c 9d 00 00 00 	lea    0x0(,%rbx,4),%rdi
     46f:	00 
     470:	48 89 f8             	mov    %rdi,%rax
     473:	48 89 fa             	mov    %rdi,%rdx
     476:	48 89 fe             	mov    %rdi,%rsi
     479:	49 89 f8             	mov    %rdi,%r8
     47c:	49 89 ff             	mov    %rdi,%r15
     47f:	48 89 fd             	mov    %rdi,%rbp
     482:	49 89 fa             	mov    %rdi,%r10
     485:	49 89 f9             	mov    %rdi,%r9
     488:	49 89 fb             	mov    %rdi,%r11
     48b:	49 89 fe             	mov    %rdi,%r14
     48e:	48 83 c8 20          	or     $0x20,%rax
     492:	48 83 ca 40          	or     $0x40,%rdx
     496:	48 83 ce 60          	or     $0x60,%rsi
     49a:	49 81 c8 a0 01 00 00 	or     $0x1a0,%r8
     4a1:	49 81 cf 40 01 00 00 	or     $0x140,%r15
     4a8:	48 81 cd e0 00 00 00 	or     $0xe0,%rbp
     4af:	49 81 ca a0 00 00 00 	or     $0xa0,%r10
     4b6:	49 81 c9 c0 00 00 00 	or     $0xc0,%r9
     4bd:	49 81 cb 20 01 00 00 	or     $0x120,%r11
     4c4:	49 81 ce 60 01 00 00 	or     $0x160,%r14
     4cb:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     4d0:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     4d5:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
     4da:	48 89 fa             	mov    %rdi,%rdx
     4dd:	48 89 fe             	mov    %rdi,%rsi
     4e0:	4c 89 94 24 18 01 00 	mov    %r10,0x118(%rsp)
     4e7:	00 
     4e8:	48 81 ca 80 00 00 00 	or     $0x80,%rdx
     4ef:	48 81 ce 00 01 00 00 	or     $0x100,%rsi
     4f6:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     4fb:	48 89 fa             	mov    %rdi,%rdx
     4fe:	48 81 ca 80 01 00 00 	or     $0x180,%rdx
     505:	49 8d 44 1d 00       	lea    0x0(%r13,%rbx,1),%rax
     50a:	49 89 fd             	mov    %rdi,%r13
     50d:	48 81 cf e0 01 00 00 	or     $0x1e0,%rdi
     514:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     51b:	00 00 
     51d:	c5 7c 10 1c 81       	vmovups (%rcx,%rax,4),%ymm11
     522:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     528:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
     52e:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
     534:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
     53b:	00 00 
     53d:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
     544:	00 00 
     546:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
     54d:	00 00 
     54f:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
     556:	00 00 
     558:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
     55f:	00 00 
     561:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
     568:	00 00 
     56a:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     571:	00 00 
     573:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
     57a:	00 00 
     57c:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
     583:	00 00 
     585:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
     58c:	00 00 
     58e:	49 81 cd c0 01 00 00 	or     $0x1c0,%r13
     595:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     59b:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     5a2:	00 00 
     5a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     5a9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5ae:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     5b5:	00 00 
     5b7:	c4 c2 7d a8 14 04    	vfmadd213ps (%r12,%rax,1),%ymm0,%ymm2
     5bd:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     5c2:	c4 42 7d a8 1c 9c    	vfmadd213ps (%r12,%rbx,4),%ymm0,%ymm11
     5c8:	c4 02 7d a8 34 04    	vfmadd213ps (%r12,%r8,1),%ymm0,%ymm14
     5ce:	c4 42 7d a8 14 34    	vfmadd213ps (%r12,%rsi,1),%ymm0,%ymm10
     5d4:	c4 82 7d a8 0c 3c    	vfmadd213ps (%r12,%r15,1),%ymm0,%ymm1
     5da:	c4 42 7d a8 0c 2c    	vfmadd213ps (%r12,%rbp,1),%ymm0,%ymm9
     5e0:	c4 42 7d a8 2c 14    	vfmadd213ps (%r12,%rdx,1),%ymm0,%ymm13
     5e6:	c4 82 7d a8 3c 14    	vfmadd213ps (%r12,%r10,1),%ymm0,%ymm7
     5ec:	c4 02 7d a8 04 0c    	vfmadd213ps (%r12,%r9,1),%ymm0,%ymm8
     5f2:	c4 82 7d a8 1c 1c    	vfmadd213ps (%r12,%r11,1),%ymm0,%ymm3
     5f8:	c4 02 7d a8 24 34    	vfmadd213ps (%r12,%r14,1),%ymm0,%ymm12
     5fe:	4c 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%r10
     605:	00 
     606:	c4 c2 7d a8 2c 04    	vfmadd213ps (%r12,%rax,1),%ymm0,%ymm5
     60c:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     611:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     616:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     61d:	00 00 
     61f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     625:	c4 c2 7d a8 34 04    	vfmadd213ps (%r12,%rax,1),%ymm0,%ymm6
     62b:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     630:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     634:	c4 c2 7d a8 24 04    	vfmadd213ps (%r12,%rax,1),%ymm0,%ymm4
     63a:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     641:	00 
     642:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     646:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     64a:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     64e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     655:	00 00 
     657:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     65d:	c4 82 7d a8 24 2c    	vfmadd213ps (%r12,%r13,1),%ymm0,%ymm4
     663:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     669:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     66e:	c4 c2 7d a8 24 3c    	vfmadd213ps (%r12,%rdi,1),%ymm0,%ymm4
     674:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     67b:	00 00 
     67d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     684:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     68b:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     692:	01 00 00 
     695:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     69c:	01 00 00 
     69f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     6a6:	01 00 00 
     6a9:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     6b0:	00 00 00 
     6b3:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     6ba:	00 00 00 
     6bd:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     6c3:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
     6ca:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     6d1:	01 00 00 
     6d4:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     6db:	01 00 00 
     6de:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     6e3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     6ea:	00 00 
     6ec:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     6f0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     6f7:	00 00 
     6f9:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     6ff:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     705:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     70c:	00 00 
     70e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     712:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     718:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     71e:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     725:	00 00 00 
     728:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     72f:	00 00 00 
     732:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
     739:	01 00 00 
     73c:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     743:	01 00 00 
     746:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     74a:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     74e:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     753:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     758:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     75f:	01 00 00 
     762:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     769:	00 
     76a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     771:	00 00 
     773:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     779:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     77d:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     784:	00 00 00 
     787:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     78e:	01 00 00 
     791:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
     798:	00 00 00 
     79b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     7a2:	01 00 00 
     7a5:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     7ac:	01 00 00 
     7af:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     7b6:	01 00 00 
     7b9:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
     7c0:	00 00 00 
     7c3:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     7ca:	00 00 00 
     7cd:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
     7d4:	01 00 00 
     7d7:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     7dd:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     7e4:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
     7eb:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     7f2:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     7f9:	01 00 00 
     7fc:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     803:	00 00 
     805:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     80c:	00 00 
     80e:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     815:	00 00 
     817:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     81d:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     824:	01 00 00 
     827:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     82e:	01 00 00 
     831:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     838:	00 
     839:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     83f:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     843:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     848:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     84c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     853:	00 00 
     855:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     85c:	00 00 
     85e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     864:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     869:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     870:	00 00 
     872:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     878:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     87f:	00 00 
     881:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     887:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     88b:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
     892:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     899:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     8a0:	01 00 00 
     8a3:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
     8aa:	01 00 00 
     8ad:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     8b4:	01 00 00 
     8b7:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     8bd:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     8c4:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     8cb:	00 00 00 
     8ce:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     8d5:	00 00 00 
     8d8:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     8df:	00 00 00 
     8e2:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     8e9:	01 00 00 
     8ec:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     8f3:	01 00 00 
     8f6:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     8fd:	01 00 00 
     900:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     904:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     90b:	00 00 
     90d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     913:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     917:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     91c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     922:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     927:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     92e:	00 00 00 
     931:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     938:	01 00 00 
     93b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     942:	01 00 00 
     945:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     94c:	00 
     94d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     954:	00 00 
     956:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     95d:	00 00 
     95f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     966:	00 00 
     968:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     96c:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     973:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     97a:	01 00 00 
     97d:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     983:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     98a:	00 00 00 
     98d:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     994:	00 00 00 
     997:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     99e:	00 00 00 
     9a1:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     9a8:	00 00 00 
     9ab:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     9b2:	01 00 00 
     9b5:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     9bc:	01 00 00 
     9bf:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     9c6:	01 00 00 
     9c9:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     9d0:	01 00 00 
     9d3:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     9da:	01 00 00 
     9dd:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     9e4:	01 00 00 
     9e7:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     9eb:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     9ef:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     9f5:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     9fb:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     a01:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     a08:	01 00 00 
     a0b:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     a12:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     a19:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     a20:	00 
     a21:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     a28:	00 00 
     a2a:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     a2e:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     a35:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     a3c:	01 00 00 
     a3f:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     a45:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     a4c:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     a53:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     a5a:	00 00 00 
     a5d:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     a64:	00 00 00 
     a67:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     a6e:	00 00 00 
     a71:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     a78:	00 00 00 
     a7b:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     a82:	01 00 00 
     a85:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     a8c:	01 00 00 
     a8f:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     a96:	01 00 00 
     a99:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     aa0:	01 00 00 
     aa3:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     aaa:	01 00 00 
     aad:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     ab3:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     ab9:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     ac0:	01 00 00 
     ac3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ac9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     acf:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     ad6:	01 00 00 
     ad9:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     ae0:	00 
     ae1:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     ae7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     aee:	00 00 
     af0:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     af6:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     afa:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
     b01:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     b08:	01 00 00 
     b0b:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     b12:	01 00 00 
     b15:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     b1b:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     b22:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     b29:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     b30:	00 00 00 
     b33:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     b3a:	00 00 00 
     b3d:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     b44:	00 00 00 
     b47:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     b4e:	00 00 00 
     b51:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     b58:	01 00 00 
     b5b:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     b62:	01 00 00 
     b65:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     b6c:	01 00 00 
     b6f:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     b76:	01 00 00 
     b79:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     b80:	01 00 00 
     b83:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     b89:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     b8f:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     b96:	01 00 00 
     b99:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     ba0:	00 
     ba1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ba6:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     baa:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     bb1:	00 00 
     bb3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bb9:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     bbd:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     bc4:	01 00 00 
     bc7:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     bce:	01 00 00 
     bd1:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     bd7:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     bde:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     be5:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     bec:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     bf3:	00 00 00 
     bf6:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     bfd:	00 00 00 
     c00:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     c07:	00 00 00 
     c0a:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     c11:	00 00 00 
     c14:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     c1b:	01 00 00 
     c1e:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     c25:	01 00 00 
     c28:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     c2f:	01 00 00 
     c32:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     c39:	01 00 00 
     c3c:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     c42:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     c47:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c4d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c52:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
     c59:	01 00 00 
     c5c:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     c63:	01 00 00 
     c66:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     c6d:	00 
     c6e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     c75:	00 00 
     c77:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     c7d:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     c81:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     c88:	01 00 00 
     c8b:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
     c92:	01 00 00 
     c95:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     c9b:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     ca2:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     ca9:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     cb0:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     cb7:	00 00 00 
     cba:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     cc1:	00 00 00 
     cc4:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     ccb:	00 00 00 
     cce:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     cd5:	00 00 00 
     cd8:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     cdf:	01 00 00 
     ce2:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     ce9:	01 00 00 
     cec:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     cf3:	01 00 00 
     cf6:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     cfd:	01 00 00 
     d00:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     d07:	01 00 00 
     d0a:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     d10:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     d15:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     d1b:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     d22:	01 00 00 
     d25:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     d2c:	00 
     d2d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     d34:	00 00 
     d36:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     d3a:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     d41:	01 00 00 
     d44:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     d4a:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     d51:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     d58:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     d5f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     d66:	00 00 00 
     d69:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     d70:	00 00 00 
     d73:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     d7a:	00 00 00 
     d7d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     d84:	00 00 00 
     d87:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     d8e:	01 00 00 
     d91:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     d98:	01 00 00 
     d9b:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     da2:	01 00 00 
     da5:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     dac:	01 00 00 
     daf:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     db6:	01 00 00 
     db9:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     dbf:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     dc5:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     dcc:	01 00 00 
     dcf:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     dd5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ddb:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     de2:	01 00 00 
     de5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     dea:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     df1:	00 00 
     df3:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     df7:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     dfd:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     e04:	01 00 00 
     e07:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     e0e:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     e15:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     e1c:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     e23:	00 00 00 
     e26:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     e2d:	00 00 00 
     e30:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     e37:	00 00 00 
     e3a:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     e41:	00 00 00 
     e44:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     e4b:	01 00 00 
     e4e:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     e55:	01 00 00 
     e58:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     e5f:	01 00 00 
     e62:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     e69:	01 00 00 
     e6c:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     e73:	01 00 00 
     e76:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     e7d:	00 00 
     e7f:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     e85:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     e8c:	01 00 00 
     e8f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e94:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     e98:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     e9f:	01 00 00 
     ea2:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     ea7:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     eae:	00 00 
     eb0:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     eb4:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     ebb:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     ec2:	01 00 00 
     ec5:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     ecc:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     ed3:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     eda:	00 00 00 
     edd:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     ee4:	00 00 00 
     ee7:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     eee:	00 00 00 
     ef1:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     ef8:	00 00 00 
     efb:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     f02:	01 00 00 
     f05:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     f0c:	01 00 00 
     f0f:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     f16:	01 00 00 
     f19:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     f20:	01 00 00 
     f23:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     f2a:	01 00 00 
     f2d:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     f33:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     f3a:	00 00 
     f3c:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     f42:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     f48:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     f4f:	01 00 00 
     f52:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f58:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f5d:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     f64:	01 00 00 
     f67:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     f6c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f72:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     f79:	00 00 
     f7b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f81:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     f85:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     f8c:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     f93:	01 00 00 
     f96:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     f9c:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
     fa3:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     faa:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     fb1:	00 00 00 
     fb4:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     fbb:	00 00 00 
     fbe:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     fc5:	00 00 00 
     fc8:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     fcf:	00 00 00 
     fd2:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     fd9:	01 00 00 
     fdc:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     fe3:	01 00 00 
     fe6:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     fed:	01 00 00 
     ff0:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     ff7:	01 00 00 
     ffa:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    1001:	01 00 00 
    1004:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    100b:	01 00 00 
    100e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1014:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    101a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1021:	01 00 00 
    1024:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1029:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1030:	00 00 
    1032:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1037:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    103d:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
    1041:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1048:	01 00 00 
    104b:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1052:	01 00 00 
    1055:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
    105b:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1062:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    1069:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    1070:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1077:	00 00 00 
    107a:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    1081:	00 00 00 
    1084:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    108b:	00 00 00 
    108e:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    1095:	00 00 00 
    1098:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    109f:	01 00 00 
    10a2:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    10a9:	01 00 00 
    10ac:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
    10b3:	01 00 00 
    10b6:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    10bd:	01 00 00 
    10c0:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    10c7:	01 00 00 
    10ca:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    10d0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10d5:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    10dc:	01 00 00 
    10df:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    10e4:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    10eb:	00 00 
    10ed:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    10f3:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
    10f7:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    10fe:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1105:	01 00 00 
    1108:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
    110e:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    1115:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    111c:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1123:	00 00 00 
    1126:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    112d:	00 00 00 
    1130:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1137:	00 00 00 
    113a:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    1141:	00 00 00 
    1144:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    114b:	01 00 00 
    114e:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    1155:	01 00 00 
    1158:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
    115f:	01 00 00 
    1162:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    1169:	01 00 00 
    116c:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    1173:	01 00 00 
    1176:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    117a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1180:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1185:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    118b:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1192:	01 00 00 
    1195:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    119c:	01 00 00 
    119f:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    11a6:	00 
    11a7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    11ae:	00 00 
    11b0:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
    11b4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    11bb:	01 00 00 
    11be:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
    11c4:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    11cb:	01 00 00 
    11ce:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
    11d5:	01 00 00 
    11d8:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    11df:	01 00 00 
    11e2:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    11e9:	01 00 00 
    11ec:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    11f3:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    11fa:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    1201:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1208:	00 00 00 
    120b:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    1212:	00 00 00 
    1215:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    121c:	00 00 00 
    121f:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    1226:	00 00 00 
    1229:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    1230:	01 00 00 
    1233:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    123a:	01 00 00 
    123d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1243:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1248:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    124f:	01 00 00 
    1252:	49 8d 04 1a          	lea    (%r10,%rbx,1),%rax
    1256:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    125d:	00 00 
    125f:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1266:	00 00 
    1268:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    126e:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1274:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    127a:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    127e:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1283:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1287:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
    128d:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1294:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    129b:	00 00 
    129d:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    12a3:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    12a9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    12af:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    12b6:	01 00 00 
    12b9:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    12c0:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    12c7:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    12ce:	00 00 00 
    12d1:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    12d8:	00 00 00 
    12db:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    12e2:	00 00 00 
    12e5:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    12ec:	00 00 00 
    12ef:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    12f6:	01 00 00 
    12f9:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    1300:	01 00 00 
    1303:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    130a:	01 00 00 
    130d:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    1314:	01 00 00 
    1317:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    131e:	01 00 00 
    1321:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1328:	01 00 00 
    132b:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    1332:	00 00 
    1334:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    133a:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
    1341:	01 00 00 
    1344:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1349:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    134f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1356:	00 00 
    1358:	c4 c1 7c 11 04 9c    	vmovups %ymm0,(%r12,%rbx,4)
    135e:	c4 c1 7c 11 1c 04    	vmovups %ymm3,(%r12,%rax,1)
    1364:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1369:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    136f:	48 83 eb 80          	sub    $0xffffffffffffff80,%rbx
    1373:	c4 c1 7c 11 2c 04    	vmovups %ymm5,(%r12,%rax,1)
    1379:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    137e:	c4 c1 7c 11 34 04    	vmovups %ymm6,(%r12,%rax,1)
    1384:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1389:	c4 c1 7c 11 24 04    	vmovups %ymm4,(%r12,%rax,1)
    138f:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1396:	00 
    1397:	c4 c1 7c 11 3c 04    	vmovups %ymm7,(%r12,%rax,1)
    139d:	c4 01 7c 11 04 0c    	vmovups %ymm8,(%r12,%r9,1)
    13a3:	c4 41 7c 11 0c 2c    	vmovups %ymm9,(%r12,%rbp,1)
    13a9:	c4 41 7c 11 14 34    	vmovups %ymm10,(%r12,%rsi,1)
    13af:	c4 01 7c 11 1c 1c    	vmovups %ymm11,(%r12,%r11,1)
    13b5:	c4 01 7c 11 24 3c    	vmovups %ymm12,(%r12,%r15,1)
    13bb:	c4 01 7c 11 2c 34    	vmovups %ymm13,(%r12,%r14,1)
    13c1:	c4 41 7c 11 34 14    	vmovups %ymm14,(%r12,%rdx,1)
    13c7:	c4 01 7c 11 3c 04    	vmovups %ymm15,(%r12,%r8,1)
    13cd:	c4 81 7d 11 04 2c    	vmovupd %ymm0,(%r12,%r13,1)
    13d3:	c4 c1 7c 11 0c 3c    	vmovups %ymm1,(%r12,%rdi,1)
    13d9:	48 3b 5c 24 d0       	cmp    -0x30(%rsp),%rbx
    13de:	0f 8c 7c f0 ff ff    	jl     460 <_Z5benchv+0x310>
    13e4:	e9 f7 ed ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    13e9:	0f 31                	rdtsc  
    13eb:	48 c1 e2 20          	shl    $0x20,%rdx
    13ef:	48 09 c2             	or     %rax,%rdx
    13f2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13f8 <_Z5benchv+0x12a8>
    13f8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    13fd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1405 <_Z5benchv+0x12b5>
    1404:	00 
    1405:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 140d <_Z5benchv+0x12bd>
    140c:	00 
    140d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1414 <_Z5benchv+0x12c4>
    1414:	01 c0                	add    %eax,%eax
    1416:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    141c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1420:	c5 fb 5c 84 24 a0 00 	vsubsd 0xa0(%rsp),%xmm0,%xmm0
    1427:	00 00 
    1429:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    142d:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1431:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1435:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1439:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    1440:	5b                   	pop    %rbx
    1441:	41 5c                	pop    %r12
    1443:	41 5d                	pop    %r13
    1445:	41 5e                	pop    %r14
    1447:	41 5f                	pop    %r15
    1449:	5d                   	pop    %rbp
    144a:	c5 f8 77             	vzeroupper 
    144d:	c3                   	retq   
    144e:	90                   	nop
    144f:	90                   	nop

0000000000001450 <_Z6enablev>:
    1450:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1457 <_Z6enablev+0x7>
    1457:	b8 80 00 00 00       	mov    $0x80,%eax
    145c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1461:	0f 45 c8             	cmovne %eax,%ecx
    1464:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 146a <_Z6enablev+0x1a>
    146a:	0f 9e c1             	setle  %cl
    146d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 1474 <_Z6enablev+0x24>
    1474:	0f 9f c0             	setg   %al
    1477:	20 c8                	and    %cl,%al
    1479:	c3                   	retq   
    147a:	90                   	nop
    147b:	90                   	nop
    147c:	90                   	nop
    147d:	90                   	nop
    147e:	90                   	nop
    147f:	90                   	nop

0000000000001480 <_Z9n_reg_maxv>:
    1480:	b8 31 01 00 00       	mov    $0x131,%eax
    1485:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
