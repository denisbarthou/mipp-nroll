
matvec_ui16_uk18.o:     file format elf64-x86-64


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
      33:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      3a:	48 89 c2             	mov    %rax,%rdx
      3d:	48 c1 f8 25          	sar    $0x25,%rax
      41:	48 c1 ea 3f          	shr    $0x3f,%rdx
      45:	01 d0                	add    %edx,%eax
      47:	c1 e0 04             	shl    $0x4,%eax
      4a:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     14a:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 20 01 	vmovsd %xmm0,0x120(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 3c 14 00 00    	jle    15d4 <_Z5benchv+0x1494>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1ad <_Z5benchv+0x6d>
     1ad:	31 d2                	xor    %edx,%edx
     1af:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1b4:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     1bb:	00 
     1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x83>
     1c3:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1c8:	eb 2a                	jmp    1f4 <_Z5benchv+0xb4>
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1d5:	48 83 c2 12          	add    $0x12,%rdx
     1d9:	48 89 d0             	mov    %rdx,%rax
     1dc:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     1e1:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1e6:	48 3b 94 24 30 01 00 	cmp    0x130(%rsp),%rdx
     1ed:	00 
     1ee:	0f 83 e0 13 00 00    	jae    15d4 <_Z5benchv+0x1494>
     1f4:	85 c0                	test   %eax,%eax
     1f6:	7e d8                	jle    1d0 <_Z5benchv+0x90>
     1f8:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1fd:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     201:	48 89 d5             	mov    %rdx,%rbp
     204:	48 8d 7a 0c          	lea    0xc(%rdx),%rdi
     208:	48 8d 72 07          	lea    0x7(%rdx),%rsi
     20c:	48 8d 5a 0b          	lea    0xb(%rdx),%rbx
     210:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     214:	4c 8d 42 03          	lea    0x3(%rdx),%r8
     218:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     21c:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     220:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     224:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     228:	4c 8d 6a 09          	lea    0x9(%rdx),%r13
     22c:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     231:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     238:	00 
     239:	48 83 cd 01          	or     $0x1,%rbp
     23d:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     242:	48 8d 7a 0e          	lea    0xe(%rdx),%rdi
     246:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
     24b:	48 8d 5a 0d          	lea    0xd(%rdx),%rbx
     24f:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     254:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
     259:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     25e:	48 89 d3             	mov    %rdx,%rbx
     261:	c4 e2 7d 18 0c a8    	vbroadcastss (%rax,%rbp,4),%ymm1
     267:	c4 e2 7d 18 54 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm2
     26e:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     274:	48 0f af f7          	imul   %rdi,%rsi
     278:	48 0f af ef          	imul   %rdi,%rbp
     27c:	4c 0f af cf          	imul   %rdi,%r9
     280:	48 0f af df          	imul   %rdi,%rbx
     284:	4c 0f af c7          	imul   %rdi,%r8
     288:	4c 0f af d7          	imul   %rdi,%r10
     28c:	4c 0f af df          	imul   %rdi,%r11
     290:	4c 0f af f7          	imul   %rdi,%r14
     294:	4c 0f af e7          	imul   %rdi,%r12
     298:	4c 0f af ef          	imul   %rdi,%r13
     29c:	48 89 b4 24 68 01 00 	mov    %rsi,0x168(%rsp)
     2a3:	00 
     2a4:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     2a9:	48 89 ac 24 98 01 00 	mov    %rbp,0x198(%rsp)
     2b0:	00 
     2b1:	48 8d 6a 0f          	lea    0xf(%rdx),%rbp
     2b5:	4c 89 8c 24 90 01 00 	mov    %r9,0x190(%rsp)
     2bc:	00 
     2bd:	45 31 c9             	xor    %r9d,%r9d
     2c0:	48 89 9c 24 50 01 00 	mov    %rbx,0x150(%rsp)
     2c7:	00 
     2c8:	4c 89 84 24 88 01 00 	mov    %r8,0x188(%rsp)
     2cf:	00 
     2d0:	4c 89 94 24 80 01 00 	mov    %r10,0x180(%rsp)
     2d7:	00 
     2d8:	4c 89 9c 24 78 01 00 	mov    %r11,0x178(%rsp)
     2df:	00 
     2e0:	4c 89 b4 24 70 01 00 	mov    %r14,0x170(%rsp)
     2e7:	00 
     2e8:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
     2ef:	00 
     2f0:	4c 89 ac 24 58 01 00 	mov    %r13,0x158(%rsp)
     2f7:	00 
     2f8:	48 0f af ef          	imul   %rdi,%rbp
     2fc:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     303:	00 00 
     305:	c4 e2 7d 18 4c 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm1
     30c:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 54 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm2
     31c:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     323:	00 00 
     325:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
     32c:	00 
     32d:	48 8d 6a 10          	lea    0x10(%rdx),%rbp
     331:	48 0f af ef          	imul   %rdi,%rbp
     335:	48 0f af f7          	imul   %rdi,%rsi
     339:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     340:	00 
     341:	48 8d 6a 11          	lea    0x11(%rdx),%rbp
     345:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     34c:	00 00 
     34e:	c4 e2 7d 18 4c 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm1
     355:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     35c:	00 00 
     35e:	c4 e2 7d 18 54 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm2
     365:	48 0f af ef          	imul   %rdi,%rbp
     369:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     36e:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     373:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
     37a:	00 
     37b:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     382:	00 00 
     384:	c4 e2 7d 18 4c 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm1
     38b:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 54 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm2
     39b:	48 0f af f7          	imul   %rdi,%rsi
     39f:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3a4:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     3a9:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     3b0:	00 00 
     3b2:	c4 e2 7d 18 4c 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm1
     3b9:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     3c0:	00 00 
     3c2:	c4 e2 7d 18 54 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm2
     3c9:	48 0f af f7          	imul   %rdi,%rsi
     3cd:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 4c 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm1
     3dd:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3e4:	00 00 
     3e6:	c4 e2 7d 18 54 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm2
     3ed:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     3f2:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     3f7:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3fe:	00 00 
     400:	c4 e2 7d 18 4c 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm1
     407:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     40e:	00 00 
     410:	c4 e2 7d 18 54 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm2
     417:	48 0f af f7          	imul   %rdi,%rsi
     41b:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     420:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     425:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     42c:	00 00 
     42e:	c4 e2 7d 18 4c 90 3c 	vbroadcastss 0x3c(%rax,%rdx,4),%ymm1
     435:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     43c:	00 00 
     43e:	c4 e2 7d 18 54 90 40 	vbroadcastss 0x40(%rax,%rdx,4),%ymm2
     445:	48 0f af f7          	imul   %rdi,%rsi
     449:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     450:	00 00 
     452:	c4 e2 7d 18 4c 90 44 	vbroadcastss 0x44(%rax,%rdx,4),%ymm1
     459:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     460:	00 00 
     462:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     467:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     46e:	00 00 
     470:	4c 8b ac 24 50 01 00 	mov    0x150(%rsp),%r13
     477:	00 
     478:	4a 8d 2c 8d 00 00 00 	lea    0x0(,%r9,4),%rbp
     47f:	00 
     480:	48 89 e8             	mov    %rbp,%rax
     483:	48 89 ee             	mov    %rbp,%rsi
     486:	48 89 ea             	mov    %rbp,%rdx
     489:	49 89 e8             	mov    %rbp,%r8
     48c:	49 89 ec             	mov    %rbp,%r12
     48f:	48 89 eb             	mov    %rbp,%rbx
     492:	48 89 ef             	mov    %rbp,%rdi
     495:	49 89 eb             	mov    %rbp,%r11
     498:	49 89 ee             	mov    %rbp,%r14
     49b:	49 89 ea             	mov    %rbp,%r10
     49e:	48 83 c8 20          	or     $0x20,%rax
     4a2:	48 83 ce 40          	or     $0x40,%rsi
     4a6:	48 83 ca 60          	or     $0x60,%rdx
     4aa:	49 81 c8 e0 00 00 00 	or     $0xe0,%r8
     4b1:	49 81 cc 60 01 00 00 	or     $0x160,%r12
     4b8:	48 81 cb c0 00 00 00 	or     $0xc0,%rbx
     4bf:	48 81 cf 00 01 00 00 	or     $0x100,%rdi
     4c6:	49 81 cb 40 01 00 00 	or     $0x140,%r11
     4cd:	49 81 ce 80 01 00 00 	or     $0x180,%r14
     4d4:	49 81 ca 80 00 00 00 	or     $0x80,%r10
     4db:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     4e2:	00 
     4e3:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
     4ea:	00 
     4eb:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     4f2:	00 
     4f3:	48 89 ea             	mov    %rbp,%rdx
     4f6:	48 89 ee             	mov    %rbp,%rsi
     4f9:	48 81 ca a0 00 00 00 	or     $0xa0,%rdx
     500:	48 81 ce 20 01 00 00 	or     $0x120,%rsi
     507:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     50e:	00 
     50f:	48 89 ea             	mov    %rbp,%rdx
     512:	48 81 cd a0 01 00 00 	or     $0x1a0,%rbp
     519:	4b 8d 44 0d 00       	lea    0x0(%r13,%r9,1),%rax
     51e:	49 89 d5             	mov    %rdx,%r13
     521:	48 81 ca e0 01 00 00 	or     $0x1e0,%rdx
     528:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     52f:	00 00 
     531:	c5 fc 10 24 81       	vmovups (%rcx,%rax,4),%ymm4
     536:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
     53c:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
     542:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
     548:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
     54f:	00 00 
     551:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
     558:	00 00 
     55a:	c5 7c 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm10
     561:	00 00 
     563:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
     56a:	00 00 
     56c:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
     573:	00 00 
     575:	c5 7c 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm12
     57c:	00 00 
     57e:	c5 7c 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm9
     585:	00 00 
     587:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
     58e:	00 00 
     590:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
     597:	00 00 
     599:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
     5a0:	00 00 
     5a2:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
     5a9:	00 00 
     5ab:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     5b2:	00 
     5b3:	49 81 cd c0 01 00 00 	or     $0x1c0,%r13
     5ba:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5c0:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     5c7:	00 00 
     5c9:	c4 42 7d a8 2c 07    	vfmadd213ps (%r15,%rax,1),%ymm0,%ymm13
     5cf:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     5d6:	00 
     5d7:	c4 02 7d a8 34 07    	vfmadd213ps (%r15,%r8,1),%ymm0,%ymm14
     5dd:	c4 02 7d a8 1c 27    	vfmadd213ps (%r15,%r12,1),%ymm0,%ymm11
     5e3:	c4 42 7d a8 14 1f    	vfmadd213ps (%r15,%rbx,1),%ymm0,%ymm10
     5e9:	c4 c2 7d a8 3c 3f    	vfmadd213ps (%r15,%rdi,1),%ymm0,%ymm7
     5ef:	c4 02 7d a8 0c 1f    	vfmadd213ps (%r15,%r11,1),%ymm0,%ymm9
     5f5:	c4 82 7d a8 1c 37    	vfmadd213ps (%r15,%r14,1),%ymm0,%ymm3
     5fb:	c4 82 7d a8 24 8f    	vfmadd213ps (%r15,%r9,4),%ymm0,%ymm4
     601:	c4 02 7d a8 3c 17    	vfmadd213ps (%r15,%r10,1),%ymm0,%ymm15
     607:	c4 42 7d a8 24 37    	vfmadd213ps (%r15,%rsi,1),%ymm0,%ymm12
     60d:	c4 82 7d a8 14 2f    	vfmadd213ps (%r15,%r13,1),%ymm0,%ymm2
     613:	c4 c2 7d a8 0c 17    	vfmadd213ps (%r15,%rdx,1),%ymm0,%ymm1
     619:	c4 c2 7d a8 2c 07    	vfmadd213ps (%r15,%rax,1),%ymm0,%ymm5
     61f:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     626:	00 
     627:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     62e:	00 00 
     630:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     636:	c4 42 7d a8 34 2f    	vfmadd213ps (%r15,%rbp,1),%ymm0,%ymm14
     63c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     642:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     648:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     64f:	00 00 
     651:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     658:	00 00 
     65a:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     65e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     662:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     666:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     66d:	00 00 
     66f:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     676:	00 00 
     678:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     67e:	c4 42 7d a8 04 07    	vfmadd213ps (%r15,%rax,1),%ymm0,%ymm8
     684:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     68b:	00 
     68c:	c4 c2 7d a8 34 07    	vfmadd213ps (%r15,%rax,1),%ymm0,%ymm6
     692:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     699:	00 
     69a:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     6a1:	00 00 
     6a3:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     6a7:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     6ae:	00 00 00 
     6b1:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     6b8:	01 00 00 
     6bb:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
     6c1:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     6c8:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     6cf:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
     6d6:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     6dd:	00 00 00 
     6e0:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     6e7:	00 00 00 
     6ea:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     6f1:	01 00 00 
     6f4:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     6fb:	01 00 00 
     6fe:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     705:	01 00 00 
     708:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     70f:	01 00 00 
     712:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     719:	01 00 00 
     71c:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     723:	01 00 00 
     726:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     72a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     730:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     736:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     73d:	00 00 
     73f:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     746:	00 00 00 
     749:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     750:	01 00 00 
     753:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     75a:	00 
     75b:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     762:	00 00 
     764:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     768:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
     76e:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     775:	00 00 00 
     778:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     77f:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     786:	00 00 00 
     789:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     790:	00 00 00 
     793:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     79a:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     7a1:	00 00 00 
     7a4:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     7ab:	01 00 00 
     7ae:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     7b5:	01 00 00 
     7b8:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     7bf:	01 00 00 
     7c2:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     7c9:	01 00 00 
     7cc:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     7d3:	01 00 00 
     7d6:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     7dd:	01 00 00 
     7e0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     7e6:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     7ea:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     7f0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     7f7:	00 00 
     7f9:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     7fd:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     804:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     80b:	01 00 00 
     80e:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
     815:	01 00 00 
     818:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     81f:	00 
     820:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     827:	00 00 
     829:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     82f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     836:	00 00 
     838:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     83e:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     842:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     848:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     84e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     855:	00 00 
     857:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     85b:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     862:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     869:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     870:	01 00 00 
     873:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     87a:	01 00 00 
     87d:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
     884:	01 00 00 
     887:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     88e:	01 00 00 
     891:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     897:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
     89e:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     8a5:	00 00 00 
     8a8:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     8af:	00 00 00 
     8b2:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     8b9:	01 00 00 
     8bc:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
     8c3:	01 00 00 
     8c6:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     8cd:	01 00 00 
     8d0:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     8d7:	01 00 00 
     8da:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     8df:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     8e6:	00 00 
     8e8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     8ee:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     8f4:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     8fb:	00 00 00 
     8fe:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     905:	00 00 00 
     908:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     90f:	00 
     910:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     917:	00 00 
     919:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     91f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     925:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     92c:	00 00 
     92e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     935:	00 00 
     937:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     93b:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     940:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     946:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     94a:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     950:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
     957:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     95e:	00 00 00 
     961:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     968:	00 00 00 
     96b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     972:	00 00 00 
     975:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     97c:	00 00 00 
     97f:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
     986:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     98d:	01 00 00 
     990:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
     997:	01 00 00 
     99a:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     9a1:	01 00 00 
     9a4:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     9ab:	01 00 00 
     9ae:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     9b2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     9b7:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     9bc:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     9c1:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     9c8:	00 00 
     9ca:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9da:	00 00 
     9dc:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     9e0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     9e6:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     9ea:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     9f0:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     9f7:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     9fe:	01 00 00 
     a01:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     a08:	01 00 00 
     a0b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     a12:	01 00 00 
     a15:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     a1c:	01 00 00 
     a1f:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     a26:	00 
     a27:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     a2e:	00 00 
     a30:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     a36:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     a3c:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     a40:	c4 e2 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm6
     a46:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
     a4d:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
     a54:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm13
     a5b:	00 00 00 
     a5e:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     a65:	01 00 00 
     a68:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     a6f:	01 00 00 
     a72:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     a79:	01 00 00 
     a7c:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     a83:	01 00 00 
     a86:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     a8d:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     a94:	00 00 00 
     a97:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     a9e:	00 00 00 
     aa1:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     aa8:	01 00 00 
     aab:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     ab1:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     ab8:	00 00 
     aba:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     abe:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     ac2:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     ac9:	00 00 
     acb:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     acf:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     ad5:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     ad9:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     add:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     ae1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ae7:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     aee:	00 00 00 
     af1:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
     af8:	01 00 00 
     afb:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     b02:	01 00 00 
     b05:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     b0c:	01 00 00 
     b0f:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     b16:	00 
     b17:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     b1e:	00 00 
     b20:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     b25:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     b2b:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     b30:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     b34:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     b3a:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     b41:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     b48:	00 00 00 
     b4b:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     b52:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     b59:	01 00 00 
     b5c:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     b63:	01 00 00 
     b66:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     b6d:	00 00 00 
     b70:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     b77:	01 00 00 
     b7a:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
     b81:	01 00 00 
     b84:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     b8b:	01 00 00 
     b8e:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     b94:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     b99:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     b9e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     ba4:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     ba8:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     bac:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     bb3:	00 00 
     bb5:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     bbc:	00 00 
     bbe:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     bc2:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     bc7:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     bce:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     bd5:	00 00 00 
     bd8:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     bdf:	00 00 00 
     be2:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     be9:	01 00 00 
     bec:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     bf3:	01 00 00 
     bf6:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     bfd:	01 00 00 
     c00:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     c07:	00 
     c08:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     c0f:	00 00 
     c11:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c17:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     c1b:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     c1f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c25:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c2b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     c32:	00 00 
     c34:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     c38:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     c3f:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     c46:	00 00 00 
     c49:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     c50:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     c57:	00 00 00 
     c5a:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     c60:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     c67:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     c6e:	00 00 00 
     c71:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     c78:	00 00 00 
     c7b:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     c82:	01 00 00 
     c85:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     c8c:	01 00 00 
     c8f:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     c96:	01 00 00 
     c99:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     ca0:	01 00 00 
     ca3:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     caa:	01 00 00 
     cad:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     cb4:	01 00 00 
     cb7:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     cbe:	01 00 00 
     cc1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     cc7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ccd:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     cd4:	01 00 00 
     cd7:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     cde:	00 
     cdf:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     ce5:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     cec:	00 00 
     cee:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     cf4:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     cf9:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     cfe:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     d02:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     d08:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     d0d:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     d11:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     d17:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     d1e:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     d25:	01 00 00 
     d28:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     d2f:	01 00 00 
     d32:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     d39:	01 00 00 
     d3c:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     d43:	01 00 00 
     d46:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     d4d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     d54:	00 00 00 
     d57:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     d5e:	00 00 00 
     d61:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     d68:	00 00 00 
     d6b:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     d72:	01 00 00 
     d75:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
     d7c:	01 00 00 
     d7f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     d86:	01 00 00 
     d89:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     d90:	01 00 00 
     d93:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     d97:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d9d:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     da3:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     da9:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     db0:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     db7:	00 00 00 
     dba:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     dc1:	00 
     dc2:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     dc9:	00 00 
     dcb:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     dd1:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     dd8:	00 00 
     dda:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     de0:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     de5:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     dea:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     df1:	00 00 
     df3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     df8:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     dfc:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     e03:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     e0a:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     e11:	00 00 00 
     e14:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     e1b:	00 00 00 
     e1e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     e25:	00 00 00 
     e28:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     e2f:	01 00 00 
     e32:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     e38:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     e3f:	00 00 00 
     e42:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     e49:	01 00 00 
     e4c:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     e53:	01 00 00 
     e56:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
     e5d:	01 00 00 
     e60:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     e67:	01 00 00 
     e6a:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     e71:	01 00 00 
     e74:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     e7a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e80:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     e84:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e8a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     e91:	00 00 
     e93:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     e99:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     ea0:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     ea7:	01 00 00 
     eaa:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     eb1:	01 00 00 
     eb4:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     eb9:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     ebd:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     ec4:	00 00 
     ec6:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     ecc:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     ed3:	00 00 
     ed5:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     ed9:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     edf:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
     ee6:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     eed:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     ef4:	00 00 00 
     ef7:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     efe:	01 00 00 
     f01:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     f08:	00 00 00 
     f0b:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     f12:	01 00 00 
     f15:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     f1c:	01 00 00 
     f1f:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
     f26:	01 00 00 
     f29:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     f30:	01 00 00 
     f33:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f39:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     f3f:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     f43:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     f4a:	00 00 
     f4c:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     f50:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f56:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     f5d:	00 00 00 
     f60:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     f67:	00 00 
     f69:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     f6e:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     f73:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f83:	00 00 
     f85:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     f8c:	01 00 00 
     f8f:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     f96:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     f9d:	00 00 00 
     fa0:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     fa7:	01 00 00 
     faa:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     fb1:	01 00 00 
     fb4:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     fb9:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     fbe:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     fc5:	00 00 
     fc7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     fcd:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     fd2:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     fd8:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     fdc:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
     fe3:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     fea:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
     ff1:	00 00 00 
     ff4:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     ffb:	01 00 00 
     ffe:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1005:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    100c:	01 00 00 
    100f:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
    1016:	01 00 00 
    1019:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1020:	01 00 00 
    1023:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    102a:	01 00 00 
    102d:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    1034:	01 00 00 
    1037:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    103d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1044:	00 00 
    1046:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    104a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1050:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1057:	00 00 
    1059:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
    105f:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1066:	00 00 00 
    1069:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1070:	01 00 00 
    1073:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1077:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    107e:	00 00 
    1080:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1084:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    108b:	00 00 
    108d:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1092:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1098:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    109f:	00 00 00 
    10a2:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    10a9:	00 00 00 
    10ac:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    10b3:	01 00 00 
    10b6:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    10bb:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    10c2:	00 00 
    10c4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    10ca:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    10cf:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    10d3:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    10da:	00 00 00 
    10dd:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
    10e3:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    10ea:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    10f1:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    10f8:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    10ff:	00 00 00 
    1102:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    1109:	00 00 00 
    110c:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    1113:	00 00 00 
    1116:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    111d:	01 00 00 
    1120:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    1127:	01 00 00 
    112a:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
    1131:	01 00 00 
    1134:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    113b:	01 00 00 
    113e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1145:	01 00 00 
    1148:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    114f:	01 00 00 
    1152:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    1159:	01 00 00 
    115c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1163:	00 00 
    1165:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    116b:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1172:	01 00 00 
    1175:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    117a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1181:	00 00 
    1183:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1189:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    118d:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
    1193:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    119a:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    11a1:	01 00 00 
    11a4:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    11ab:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    11b2:	00 00 00 
    11b5:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    11bc:	00 00 00 
    11bf:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    11c6:	00 00 00 
    11c9:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    11d0:	01 00 00 
    11d3:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    11da:	01 00 00 
    11dd:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
    11e4:	01 00 00 
    11e7:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    11ee:	01 00 00 
    11f1:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    11f8:	01 00 00 
    11fb:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    1202:	01 00 00 
    1205:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1209:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    120d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1212:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1219:	00 00 
    121b:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    121f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1225:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    122c:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1233:	00 00 00 
    1236:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    123d:	01 00 00 
    1240:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    1245:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    124c:	00 00 
    124e:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1252:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1259:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    125f:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1266:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    126d:	00 00 00 
    1270:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1277:	00 00 00 
    127a:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    1281:	00 00 00 
    1284:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    128b:	00 00 00 
    128e:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1295:	01 00 00 
    1298:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    129f:	01 00 00 
    12a2:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    12a9:	01 00 00 
    12ac:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
    12b3:	01 00 00 
    12b6:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    12bd:	01 00 00 
    12c0:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    12c7:	01 00 00 
    12ca:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    12d1:	01 00 00 
    12d4:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    12db:	01 00 00 
    12de:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    12e4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    12e9:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    12f0:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
    12f7:	00 
    12f8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    12ff:	00 00 
    1301:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1305:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    130b:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1312:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1319:	01 00 00 
    131c:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1323:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    132a:	00 00 00 
    132d:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1334:	00 00 00 
    1337:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    133e:	00 00 00 
    1341:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    1348:	00 00 00 
    134b:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1352:	01 00 00 
    1355:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    135c:	01 00 00 
    135f:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    1366:	01 00 00 
    1369:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
    1370:	01 00 00 
    1373:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    137a:	01 00 00 
    137d:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    1384:	01 00 00 
    1387:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    138e:	01 00 00 
    1391:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1397:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    139d:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    13a4:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
    13ab:	00 
    13ac:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    13b3:	00 00 
    13b5:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    13ba:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    13c0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    13c5:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    13c9:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    13d0:	00 00 00 
    13d3:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    13da:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    13e1:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    13e8:	00 00 00 
    13eb:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    13f2:	00 00 00 
    13f5:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    13fc:	00 00 00 
    13ff:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1406:	01 00 00 
    1409:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    1410:	01 00 00 
    1413:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    141a:	01 00 00 
    141d:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
    1424:	01 00 00 
    1427:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    142e:	01 00 00 
    1431:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    1438:	01 00 00 
    143b:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    1442:	01 00 00 
    1445:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    144b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1451:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1457:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    145d:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1464:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    146a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1470:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
    1477:	01 00 00 
    147a:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
    1481:	00 
    1482:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1489:	00 00 
    148b:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    148f:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1495:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    149c:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    14a3:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    14aa:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    14b1:	00 00 00 
    14b4:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    14bb:	00 00 00 
    14be:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    14c5:	00 00 00 
    14c8:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    14cf:	01 00 00 
    14d2:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    14d9:	01 00 00 
    14dc:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    14e3:	01 00 00 
    14e6:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
    14ed:	01 00 00 
    14f0:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    14f7:	01 00 00 
    14fa:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    1501:	01 00 00 
    1504:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    150b:	01 00 00 
    150e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1514:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    151a:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    1521:	00 00 00 
    1524:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    152a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1530:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1537:	01 00 00 
    153a:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    1541:	00 
    1542:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1548:	c4 81 7d 11 04 8f    	vmovupd %ymm0,(%r15,%r9,4)
    154e:	c4 c1 7c 11 1c 07    	vmovups %ymm3,(%r15,%rax,1)
    1554:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    155b:	00 
    155c:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
    1560:	c4 c1 7c 11 14 07    	vmovups %ymm2,(%r15,%rax,1)
    1566:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    156d:	00 
    156e:	c4 c1 7c 11 24 07    	vmovups %ymm4,(%r15,%rax,1)
    1574:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    157b:	00 
    157c:	c4 01 7c 11 1c 17    	vmovups %ymm11,(%r15,%r10,1)
    1582:	c4 c1 7c 11 2c 07    	vmovups %ymm5,(%r15,%rax,1)
    1588:	c4 41 7c 11 34 1f    	vmovups %ymm14,(%r15,%rbx,1)
    158e:	c4 81 7c 11 3c 07    	vmovups %ymm7,(%r15,%r8,1)
    1594:	c4 c1 7c 11 34 3f    	vmovups %ymm6,(%r15,%rdi,1)
    159a:	c4 41 7c 11 04 37    	vmovups %ymm8,(%r15,%rsi,1)
    15a0:	c4 01 7c 11 24 1f    	vmovups %ymm12,(%r15,%r11,1)
    15a6:	c4 01 7c 11 3c 27    	vmovups %ymm15,(%r15,%r12,1)
    15ac:	c4 01 7c 11 2c 37    	vmovups %ymm13,(%r15,%r14,1)
    15b2:	c4 c1 7c 11 0c 2f    	vmovups %ymm1,(%r15,%rbp,1)
    15b8:	c4 01 7c 11 0c 2f    	vmovups %ymm9,(%r15,%r13,1)
    15be:	c4 41 7c 11 14 17    	vmovups %ymm10,(%r15,%rdx,1)
    15c4:	4c 3b 4c 24 d0       	cmp    -0x30(%rsp),%r9
    15c9:	0f 8c a1 ee ff ff    	jl     470 <_Z5benchv+0x330>
    15cf:	e9 fc eb ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    15d4:	0f 31                	rdtsc  
    15d6:	48 c1 e2 20          	shl    $0x20,%rdx
    15da:	48 09 c2             	or     %rax,%rdx
    15dd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15e3 <_Z5benchv+0x14a3>
    15e3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    15e8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15f0 <_Z5benchv+0x14b0>
    15ef:	00 
    15f0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15f8 <_Z5benchv+0x14b8>
    15f7:	00 
    15f8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 15ff <_Z5benchv+0x14bf>
    15ff:	01 c0                	add    %eax,%eax
    1601:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1607:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    160b:	c5 fb 5c 84 24 20 01 	vsubsd 0x120(%rsp),%xmm0,%xmm0
    1612:	00 00 
    1614:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1618:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    161c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1620:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1624:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
    162b:	5b                   	pop    %rbx
    162c:	41 5c                	pop    %r12
    162e:	41 5d                	pop    %r13
    1630:	41 5e                	pop    %r14
    1632:	41 5f                	pop    %r15
    1634:	5d                   	pop    %rbp
    1635:	c5 f8 77             	vzeroupper 
    1638:	c3                   	retq   
    1639:	90                   	nop
    163a:	90                   	nop
    163b:	90                   	nop
    163c:	90                   	nop
    163d:	90                   	nop
    163e:	90                   	nop
    163f:	90                   	nop

0000000000001640 <_Z6enablev>:
    1640:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1647 <_Z6enablev+0x7>
    1647:	b8 80 00 00 00       	mov    $0x80,%eax
    164c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1651:	0f 45 c8             	cmovne %eax,%ecx
    1654:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 165a <_Z6enablev+0x1a>
    165a:	0f 9e c1             	setle  %cl
    165d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 1664 <_Z6enablev+0x24>
    1664:	0f 9f c0             	setg   %al
    1667:	20 c8                	and    %cl,%al
    1669:	c3                   	retq   
    166a:	90                   	nop
    166b:	90                   	nop
    166c:	90                   	nop
    166d:	90                   	nop
    166e:	90                   	nop
    166f:	90                   	nop

0000000000001670 <_Z9n_reg_maxv>:
    1670:	b8 42 01 00 00       	mov    $0x142,%eax
    1675:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
