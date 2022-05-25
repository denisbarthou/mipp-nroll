
matvec_ui16_uk22.o:     file format elf64-x86-64


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
      33:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      3a:	48 89 c2             	mov    %rax,%rdx
      3d:	48 c1 f8 25          	sar    $0x25,%rax
      41:	48 c1 ea 3f          	shr    $0x3f,%rdx
      45:	01 d0                	add    %edx,%eax
      47:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
     14a:	48 81 ec 88 04 00 00 	sub    $0x488,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 a8 00 	vmovsd %xmm0,0xa8(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 33 17 00 00    	jle    18cb <_Z5benchv+0x178b>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1ad <_Z5benchv+0x6d>
     1ad:	31 d2                	xor    %edx,%edx
     1af:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     1b4:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     1bb:	00 
     1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x83>
     1c3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1c8:	eb 2a                	jmp    1f4 <_Z5benchv+0xb4>
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     1d5:	48 83 c2 16          	add    $0x16,%rdx
     1d9:	48 89 d0             	mov    %rdx,%rax
     1dc:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     1e1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     1e6:	48 3b 94 24 b8 00 00 	cmp    0xb8(%rsp),%rdx
     1ed:	00 
     1ee:	0f 83 d7 16 00 00    	jae    18cb <_Z5benchv+0x178b>
     1f4:	85 c0                	test   %eax,%eax
     1f6:	7e d8                	jle    1d0 <_Z5benchv+0x90>
     1f8:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     1fd:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     201:	48 89 d5             	mov    %rdx,%rbp
     204:	48 8d 7a 0b          	lea    0xb(%rdx),%rdi
     208:	48 8d 72 0c          	lea    0xc(%rdx),%rsi
     20c:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     210:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     214:	48 8d 5a 03          	lea    0x3(%rdx),%rbx
     218:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     21c:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     220:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
     224:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     228:	4c 8d 6a 09          	lea    0x9(%rdx),%r13
     22c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     231:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     238:	00 
     239:	48 83 cd 01          	or     $0x1,%rbp
     23d:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     242:	48 8d 7a 0d          	lea    0xd(%rdx),%rdi
     246:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
     24b:	48 8d 72 0e          	lea    0xe(%rdx),%rsi
     24f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     254:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     259:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     25e:	48 89 d6             	mov    %rdx,%rsi
     261:	c4 e2 7d 18 0c a8    	vbroadcastss (%rax,%rbp,4),%ymm1
     267:	c4 e2 7d 18 54 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm2
     26e:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     274:	48 0f af f7          	imul   %rdi,%rsi
     278:	48 0f af ef          	imul   %rdi,%rbp
     27c:	4c 0f af df          	imul   %rdi,%r11
     280:	4c 0f af cf          	imul   %rdi,%r9
     284:	48 0f af df          	imul   %rdi,%rbx
     288:	4c 0f af d7          	imul   %rdi,%r10
     28c:	4c 0f af f7          	imul   %rdi,%r14
     290:	4c 0f af ff          	imul   %rdi,%r15
     294:	4c 0f af e7          	imul   %rdi,%r12
     298:	4c 0f af ef          	imul   %rdi,%r13
     29c:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     2a3:	00 
     2a4:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     2a9:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     2b0:	00 
     2b1:	48 8d 6a 0f          	lea    0xf(%rdx),%rbp
     2b5:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     2bc:	00 
     2bd:	45 31 db             	xor    %r11d,%r11d
     2c0:	4c 89 8c 24 38 01 00 	mov    %r9,0x138(%rsp)
     2c7:	00 
     2c8:	48 89 9c 24 30 01 00 	mov    %rbx,0x130(%rsp)
     2cf:	00 
     2d0:	4c 89 94 24 28 01 00 	mov    %r10,0x128(%rsp)
     2d7:	00 
     2d8:	4c 89 b4 24 18 01 00 	mov    %r14,0x118(%rsp)
     2df:	00 
     2e0:	4c 89 bc 24 10 01 00 	mov    %r15,0x110(%rsp)
     2e7:	00 
     2e8:	4c 89 a4 24 08 01 00 	mov    %r12,0x108(%rsp)
     2ef:	00 
     2f0:	4c 89 ac 24 00 01 00 	mov    %r13,0x100(%rsp)
     2f7:	00 
     2f8:	48 0f af ef          	imul   %rdi,%rbp
     2fc:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     303:	00 00 
     305:	c4 e2 7d 18 4c 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm1
     30c:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 54 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm2
     31c:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     323:	00 00 
     325:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     32c:	00 
     32d:	48 8d 6a 10          	lea    0x10(%rdx),%rbp
     331:	48 0f af ef          	imul   %rdi,%rbp
     335:	48 0f af f7          	imul   %rdi,%rsi
     339:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
     340:	00 
     341:	48 8d 6a 11          	lea    0x11(%rdx),%rbp
     345:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     34c:	00 00 
     34e:	c4 e2 7d 18 4c 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm1
     355:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     35c:	00 00 
     35e:	c4 e2 7d 18 54 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm2
     365:	48 0f af ef          	imul   %rdi,%rbp
     369:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     36e:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     373:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     37a:	00 
     37b:	48 8d 6a 12          	lea    0x12(%rdx),%rbp
     37f:	48 0f af ef          	imul   %rdi,%rbp
     383:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     38a:	00 00 
     38c:	c4 e2 7d 18 4c 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm1
     393:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     39a:	00 00 
     39c:	c4 e2 7d 18 54 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm2
     3a3:	48 0f af f7          	imul   %rdi,%rsi
     3a7:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
     3ae:	00 
     3af:	48 8d 6a 13          	lea    0x13(%rdx),%rbp
     3b3:	48 0f af ef          	imul   %rdi,%rbp
     3b7:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     3bc:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     3c1:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
     3c8:	00 
     3c9:	48 8d 6a 14          	lea    0x14(%rdx),%rbp
     3cd:	48 0f af ef          	imul   %rdi,%rbp
     3d1:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     3d8:	00 00 
     3da:	c4 e2 7d 18 4c 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm1
     3e1:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     3e8:	00 00 
     3ea:	c4 e2 7d 18 54 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm2
     3f1:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
     3f8:	00 
     3f9:	48 8d 6a 15          	lea    0x15(%rdx),%rbp
     3fd:	48 0f af ef          	imul   %rdi,%rbp
     401:	48 0f af f7          	imul   %rdi,%rsi
     405:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     40c:	00 00 
     40e:	c4 e2 7d 18 4c 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm1
     415:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     41c:	00 00 
     41e:	c4 e2 7d 18 54 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm2
     425:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     42c:	00 
     42d:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
     432:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     437:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     43e:	00 00 
     440:	c4 e2 7d 18 4c 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm1
     447:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 54 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm2
     457:	48 0f af f7          	imul   %rdi,%rsi
     45b:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     460:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     465:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     46c:	00 00 
     46e:	c4 e2 7d 18 4c 90 3c 	vbroadcastss 0x3c(%rax,%rdx,4),%ymm1
     475:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     47c:	00 00 
     47e:	c4 e2 7d 18 54 90 40 	vbroadcastss 0x40(%rax,%rdx,4),%ymm2
     485:	48 0f af f7          	imul   %rdi,%rsi
     489:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     490:	00 00 
     492:	c4 e2 7d 18 4c 90 44 	vbroadcastss 0x44(%rax,%rdx,4),%ymm1
     499:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     4a0:	00 00 
     4a2:	c4 e2 7d 18 54 90 48 	vbroadcastss 0x48(%rax,%rdx,4),%ymm2
     4a9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     4ae:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     4b5:	00 00 
     4b7:	c4 e2 7d 18 4c 90 4c 	vbroadcastss 0x4c(%rax,%rdx,4),%ymm1
     4be:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     4c5:	00 00 
     4c7:	c4 e2 7d 18 54 90 50 	vbroadcastss 0x50(%rax,%rdx,4),%ymm2
     4ce:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     4d5:	00 00 
     4d7:	c4 e2 7d 18 4c 90 54 	vbroadcastss 0x54(%rax,%rdx,4),%ymm1
     4de:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     4e5:	00 00 
     4e7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     4ee:	00 00 
     4f0:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
     4f7:	00 
     4f8:	4e 8d 2c 9d 00 00 00 	lea    0x0(,%r11,4),%r13
     4ff:	00 
     500:	4c 89 e8             	mov    %r13,%rax
     503:	4c 89 ea             	mov    %r13,%rdx
     506:	4d 89 ea             	mov    %r13,%r10
     509:	4c 89 ed             	mov    %r13,%rbp
     50c:	4c 89 ee             	mov    %r13,%rsi
     50f:	4c 89 ef             	mov    %r13,%rdi
     512:	4d 89 ec             	mov    %r13,%r12
     515:	4d 89 ef             	mov    %r13,%r15
     518:	4d 89 e9             	mov    %r13,%r9
     51b:	4d 89 ee             	mov    %r13,%r14
     51e:	48 0d c0 00 00 00    	or     $0xc0,%rax
     524:	48 83 ca 60          	or     $0x60,%rdx
     528:	49 81 ca 00 01 00 00 	or     $0x100,%r10
     52f:	48 81 cd 40 01 00 00 	or     $0x140,%rbp
     536:	48 83 ce 20          	or     $0x20,%rsi
     53a:	48 83 cf 40          	or     $0x40,%rdi
     53e:	49 81 cc 80 01 00 00 	or     $0x180,%r12
     545:	49 81 cf a0 01 00 00 	or     $0x1a0,%r15
     54c:	49 81 c9 80 00 00 00 	or     $0x80,%r9
     553:	49 81 ce 20 01 00 00 	or     $0x120,%r14
     55a:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     55f:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     564:	4c 89 ea             	mov    %r13,%rdx
     567:	48 89 bc 24 50 01 00 	mov    %rdi,0x150(%rsp)
     56e:	00 
     56f:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
     576:	00 
     577:	48 81 ca a0 00 00 00 	or     $0xa0,%rdx
     57e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     583:	4c 89 ea             	mov    %r13,%rdx
     586:	48 81 ca e0 00 00 00 	or     $0xe0,%rdx
     58d:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     594:	00 
     595:	4c 89 ea             	mov    %r13,%rdx
     598:	4a 8d 04 1b          	lea    (%rbx,%r11,1),%rax
     59c:	48 81 ca 60 01 00 00 	or     $0x160,%rdx
     5a3:	4c 89 eb             	mov    %r13,%rbx
     5a6:	49 81 cd e0 01 00 00 	or     $0x1e0,%r13
     5ad:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     5b4:	00 00 
     5b6:	c5 fc 10 24 81       	vmovups (%rcx,%rax,4),%ymm4
     5bb:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
     5c1:	c5 7c 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm10
     5c7:	c5 7c 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm15
     5cd:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
     5d4:	00 00 
     5d6:	c5 7c 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm9
     5dd:	00 00 
     5df:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
     5e6:	00 00 
     5e8:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
     5ef:	00 00 
     5f1:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
     5f8:	00 00 
     5fa:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
     601:	00 00 
     603:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
     60a:	00 00 
     60c:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     613:	00 00 
     615:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
     61c:	00 00 
     61e:	48 81 cb c0 01 00 00 	or     $0x1c0,%rbx
     625:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     62c:	00 00 
     62e:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     635:	00 00 
     637:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     63d:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     644:	00 00 
     646:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     64b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     651:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     658:	00 00 
     65a:	c4 42 7d a8 3c 00    	vfmadd213ps (%r8,%rax,1),%ymm0,%ymm15
     660:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     665:	c4 82 7d a8 34 10    	vfmadd213ps (%r8,%r10,1),%ymm0,%ymm6
     66b:	c4 c2 7d a8 0c 10    	vfmadd213ps (%r8,%rdx,1),%ymm0,%ymm1
     671:	c4 c2 7d a8 14 28    	vfmadd213ps (%r8,%rbp,1),%ymm0,%ymm2
     677:	c4 82 7d a8 24 98    	vfmadd213ps (%r8,%r11,4),%ymm0,%ymm4
     67d:	c4 c2 7d a8 1c 30    	vfmadd213ps (%r8,%rsi,1),%ymm0,%ymm3
     683:	c4 42 7d a8 14 38    	vfmadd213ps (%r8,%rdi,1),%ymm0,%ymm10
     689:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
     690:	00 
     691:	c4 42 7d a8 04 18    	vfmadd213ps (%r8,%rbx,1),%ymm0,%ymm8
     697:	c4 02 7d a8 1c 08    	vfmadd213ps (%r8,%r9,1),%ymm0,%ymm11
     69d:	c4 82 7d a8 2c 30    	vfmadd213ps (%r8,%r14,1),%ymm0,%ymm5
     6a3:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
     6aa:	00 
     6ab:	c4 42 7d a8 0c 00    	vfmadd213ps (%r8,%rax,1),%ymm0,%ymm9
     6b1:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     6b6:	c4 42 7d a8 24 38    	vfmadd213ps (%r8,%rdi,1),%ymm0,%ymm12
     6bc:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     6c0:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     6c4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     6cb:	00 00 
     6cd:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     6d1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     6d7:	c4 82 7d a8 14 20    	vfmadd213ps (%r8,%r12,1),%ymm0,%ymm2
     6dd:	c4 82 7d a8 0c 38    	vfmadd213ps (%r8,%r15,1),%ymm0,%ymm1
     6e3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     6e9:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     6ed:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     6f3:	c4 82 7d a8 1c 28    	vfmadd213ps (%r8,%r13,1),%ymm0,%ymm3
     6f9:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     700:	00 00 
     702:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     708:	c4 42 7d a8 2c 00    	vfmadd213ps (%r8,%rax,1),%ymm0,%ymm13
     70e:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     715:	00 
     716:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     71d:	00 00 
     71f:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
     723:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     72a:	01 00 00 
     72d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     734:	01 00 00 
     737:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     73e:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     745:	01 00 00 
     748:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     74f:	00 00 00 
     752:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     759:	01 00 00 
     75c:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
     762:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
     769:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     770:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
     777:	00 00 00 
     77a:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
     781:	00 00 00 
     784:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
     78b:	00 00 00 
     78e:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     795:	01 00 00 
     798:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     79f:	01 00 00 
     7a2:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     7a9:	00 00 
     7ab:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     7b2:	00 00 
     7b4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     7ba:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     7be:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     7c5:	01 00 00 
     7c8:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     7cf:	01 00 00 
     7d2:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     7d9:	00 
     7da:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     7e0:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
     7e4:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     7eb:	00 00 
     7ed:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     7f3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7f9:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     7fe:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     804:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     80a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     810:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
     814:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     81b:	01 00 00 
     81e:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     825:	01 00 00 
     828:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     82f:	01 00 00 
     832:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     839:	01 00 00 
     83c:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
     842:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
     849:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
     850:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     857:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     85e:	00 00 00 
     861:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
     868:	00 00 00 
     86b:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     872:	00 00 00 
     875:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
     87c:	00 00 00 
     87f:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     886:	01 00 00 
     889:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     890:	01 00 00 
     893:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     89a:	00 00 
     89c:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     8a0:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     8a7:	00 00 
     8a9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     8af:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     8b5:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
     8bc:	01 00 00 
     8bf:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
     8c6:	01 00 00 
     8c9:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     8d0:	00 
     8d1:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     8d8:	00 00 
     8da:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     8e1:	00 00 
     8e3:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     8e7:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     8eb:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     8f0:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     8f6:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
     8fa:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
     901:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
     908:	00 00 00 
     90b:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     912:	00 00 00 
     915:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     91c:	01 00 00 
     91f:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
     926:	01 00 00 
     929:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
     92f:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     936:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
     93d:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     944:	00 00 00 
     947:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     94e:	00 00 00 
     951:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     958:	01 00 00 
     95b:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     962:	01 00 00 
     965:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
     96c:	01 00 00 
     96f:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     976:	01 00 00 
     979:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     980:	00 00 
     982:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     987:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     98c:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     993:	00 00 
     995:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     999:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     9a0:	00 00 
     9a2:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     9a9:	01 00 00 
     9ac:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     9b3:	01 00 00 
     9b6:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     9bd:	00 
     9be:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     9c5:	00 00 
     9c7:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     9ce:	00 00 
     9d0:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
     9d4:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     9db:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
     9e2:	00 00 00 
     9e5:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
     9eb:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
     9f2:	00 00 00 
     9f5:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     9fc:	01 00 00 
     9ff:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
     a06:	00 00 00 
     a09:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     a10:	01 00 00 
     a13:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     a1a:	01 00 00 
     a1d:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
     a24:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     a2b:	01 00 00 
     a2e:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
     a35:	01 00 00 
     a38:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     a3f:	00 00 
     a41:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     a45:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     a4c:	00 00 
     a4e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a54:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     a58:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     a5c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     a63:	00 00 
     a65:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     a6b:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     a72:	00 00 
     a74:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
     a7b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     a82:	00 00 00 
     a85:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
     a8c:	01 00 00 
     a8f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     a96:	01 00 00 
     a99:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     aa0:	01 00 00 
     aa3:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     aaa:	00 
     aab:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     ab1:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     ab6:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     abd:	00 00 
     abf:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ac5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     acb:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     acf:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     ad5:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     adb:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
     adf:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
     ae6:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     aed:	00 00 00 
     af0:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     af7:	01 00 00 
     afa:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
     b01:	01 00 00 
     b04:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     b0a:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     b11:	01 00 00 
     b14:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
     b1b:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
     b22:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
     b29:	00 00 00 
     b2c:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     b33:	01 00 00 
     b36:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
     b3d:	01 00 00 
     b40:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     b47:	01 00 00 
     b4a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     b51:	00 00 
     b53:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     b59:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     b5d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b63:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     b6a:	00 00 
     b6c:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     b70:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     b74:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     b7a:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     b81:	00 00 00 
     b84:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     b8b:	00 00 00 
     b8e:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
     b95:	01 00 00 
     b98:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     b9f:	01 00 00 
     ba2:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     ba9:	00 
     baa:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     bae:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     bb2:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     bb9:	00 00 
     bbb:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     bc1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     bc8:	00 00 
     bca:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
     bce:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
     bd5:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
     bdc:	00 00 00 
     bdf:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
     be6:	01 00 00 
     be9:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     bf0:	00 00 00 
     bf3:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
     bfa:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     c00:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     c07:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     c0e:	00 00 00 
     c11:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     c18:	00 00 00 
     c1b:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     c22:	01 00 00 
     c25:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
     c2c:	01 00 00 
     c2f:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     c36:	01 00 00 
     c39:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     c40:	01 00 00 
     c43:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     c49:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c4f:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     c56:	00 00 
     c58:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     c5c:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     c60:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     c64:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c6a:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
     c71:	01 00 00 
     c74:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     c7b:	01 00 00 
     c7e:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
     c85:	01 00 00 
     c88:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     c8f:	00 
     c90:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     c97:	00 00 
     c99:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     c9f:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     ca4:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     ca8:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     cae:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
     cb2:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     cb8:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     cbf:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
     cc6:	01 00 00 
     cc9:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     cd0:	00 00 00 
     cd3:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
     cda:	00 00 00 
     cdd:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     ce4:	00 00 00 
     ce7:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
     cee:	00 00 00 
     cf1:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     cf8:	01 00 00 
     cfb:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
     d02:	01 00 00 
     d05:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     d0c:	01 00 00 
     d0f:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
     d16:	01 00 00 
     d19:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     d20:	01 00 00 
     d23:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     d2a:	01 00 00 
     d2d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     d33:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d39:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     d40:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     d44:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d4a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     d51:	00 00 
     d53:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     d57:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     d5d:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     d64:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
     d6b:	01 00 00 
     d6e:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     d75:	00 
     d76:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     d7d:	00 00 
     d7f:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
     d83:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     d8a:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
     d91:	01 00 00 
     d94:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
     d9b:	01 00 00 
     d9e:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
     da4:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     dab:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     db2:	00 00 00 
     db5:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
     dbc:	00 00 00 
     dbf:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     dc6:	00 00 00 
     dc9:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
     dd0:	00 00 00 
     dd3:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     dda:	01 00 00 
     ddd:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     de4:	01 00 00 
     de7:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     dee:	01 00 00 
     df1:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
     df8:	01 00 00 
     dfb:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     e02:	01 00 00 
     e05:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     e0c:	01 00 00 
     e0f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e15:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     e1c:	00 00 
     e1e:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     e25:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     e2c:	00 
     e2d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     e34:	00 00 
     e36:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e3c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     e42:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e48:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
     e4c:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
     e52:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
     e59:	00 00 00 
     e5c:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     e63:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     e6a:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     e71:	00 00 00 
     e74:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     e7b:	00 00 00 
     e7e:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
     e85:	00 00 00 
     e88:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     e8f:	01 00 00 
     e92:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     e99:	01 00 00 
     e9c:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     ea3:	01 00 00 
     ea6:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
     ead:	01 00 00 
     eb0:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     eb7:	01 00 00 
     eba:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     ec1:	01 00 00 
     ec4:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     ec8:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     ecc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ed2:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     ed8:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     ede:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     ee5:	01 00 00 
     ee8:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     eef:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     ef6:	01 00 00 
     ef9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     efe:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     f05:	00 00 
     f07:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
     f0b:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     f11:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     f18:	01 00 00 
     f1b:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     f22:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     f29:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     f30:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     f37:	00 00 00 
     f3a:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     f41:	00 00 00 
     f44:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
     f4b:	00 00 00 
     f4e:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     f55:	01 00 00 
     f58:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     f5f:	01 00 00 
     f62:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     f69:	01 00 00 
     f6c:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
     f73:	01 00 00 
     f76:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     f7d:	01 00 00 
     f80:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     f87:	01 00 00 
     f8a:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     f90:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     f94:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     f9a:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     fa1:	00 00 00 
     fa4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     faa:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     fb0:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     fb6:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
     fbd:	01 00 00 
     fc0:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     fc5:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     fcc:	00 00 
     fce:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
     fd2:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
     fd8:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     fdf:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     fe6:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
     fed:	01 00 00 
     ff0:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     ff7:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     ffe:	00 00 00 
    1001:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    1008:	00 00 00 
    100b:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    1012:	00 00 00 
    1015:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    101c:	01 00 00 
    101f:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1026:	01 00 00 
    1029:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    1030:	01 00 00 
    1033:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    103a:	01 00 00 
    103d:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1044:	01 00 00 
    1047:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    104e:	01 00 00 
    1051:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    1055:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    105b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1061:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1067:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    106e:	00 00 00 
    1071:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1078:	01 00 00 
    107b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1080:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1087:	00 00 
    1089:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    108f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1095:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    109b:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
    109f:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    10a5:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    10ac:	00 00 00 
    10af:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    10b6:	01 00 00 
    10b9:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    10c0:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    10c7:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    10ce:	00 00 00 
    10d1:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    10d8:	00 00 00 
    10db:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    10e2:	00 00 00 
    10e5:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    10ec:	01 00 00 
    10ef:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    10f6:	01 00 00 
    10f9:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    1100:	01 00 00 
    1103:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    110a:	01 00 00 
    110d:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    1114:	01 00 00 
    1117:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    111e:	01 00 00 
    1121:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    1125:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    112b:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1131:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1135:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    113b:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1142:	01 00 00 
    1145:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    114c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1151:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1158:	00 00 
    115a:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
    115e:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    1165:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    116c:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    1172:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    1179:	01 00 00 
    117c:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1183:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    118a:	00 00 00 
    118d:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    1194:	00 00 00 
    1197:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    119e:	00 00 00 
    11a1:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    11a8:	01 00 00 
    11ab:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    11b2:	01 00 00 
    11b5:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    11bc:	01 00 00 
    11bf:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    11c6:	01 00 00 
    11c9:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    11d0:	01 00 00 
    11d3:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    11da:	01 00 00 
    11dd:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    11e3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    11e9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    11ef:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    11fe:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1205:	00 00 00 
    1208:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    120f:	01 00 00 
    1212:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1217:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    121b:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1222:	00 00 
    1224:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    1228:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    122e:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
    1232:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    1238:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    123f:	00 00 00 
    1242:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    1249:	00 00 00 
    124c:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    1253:	00 00 00 
    1256:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    125d:	01 00 00 
    1260:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1267:	01 00 00 
    126a:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    1271:	01 00 00 
    1274:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    127b:	01 00 00 
    127e:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1285:	01 00 00 
    1288:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    128f:	01 00 00 
    1292:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1299:	01 00 00 
    129c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12a2:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    12a6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    12ad:	00 00 
    12af:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    12b6:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    12bd:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    12c3:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    12ca:	00 00 00 
    12cd:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    12d1:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    12d7:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    12dd:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    12e3:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    12ea:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
    12f1:	01 00 00 
    12f4:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    12fb:	00 
    12fc:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1303:	00 00 
    1305:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
    1309:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    130f:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1316:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    131d:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    1324:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    132b:	00 00 00 
    132e:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    1335:	00 00 00 
    1338:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    133f:	00 00 00 
    1342:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1349:	01 00 00 
    134c:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1353:	01 00 00 
    1356:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    135d:	01 00 00 
    1360:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    1367:	01 00 00 
    136a:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1371:	01 00 00 
    1374:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    137b:	01 00 00 
    137e:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    1385:	01 00 00 
    1388:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    138e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1394:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    139b:	00 00 00 
    139e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    13a4:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    13a8:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    13ac:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    13b2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    13b8:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    13bc:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    13c3:	01 00 00 
    13c6:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    13cd:	00 
    13ce:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    13d5:	00 00 
    13d7:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    13dd:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
    13e1:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
    13e7:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    13ee:	01 00 00 
    13f1:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    13f8:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    13ff:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1406:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    140d:	00 00 00 
    1410:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1417:	00 00 00 
    141a:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    1421:	00 00 00 
    1424:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    142b:	01 00 00 
    142e:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1435:	01 00 00 
    1438:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    143f:	01 00 00 
    1442:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    1449:	01 00 00 
    144c:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1453:	01 00 00 
    1456:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    145d:	01 00 00 
    1460:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1467:	01 00 00 
    146a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1470:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1476:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    147d:	00 00 00 
    1480:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    1487:	00 
    1488:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    148f:	00 00 
    1491:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1497:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    149d:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
    14a1:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    14a8:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    14af:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    14b5:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    14bc:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    14c3:	00 00 00 
    14c6:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    14cd:	00 00 00 
    14d0:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    14d7:	00 00 00 
    14da:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    14e1:	00 00 00 
    14e4:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    14eb:	01 00 00 
    14ee:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    14f5:	01 00 00 
    14f8:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    14ff:	01 00 00 
    1502:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    1509:	01 00 00 
    150c:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1513:	01 00 00 
    1516:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    151d:	01 00 00 
    1520:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1527:	01 00 00 
    152a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1530:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1536:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    153d:	01 00 00 
    1540:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1547:	00 
    1548:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    154f:	00 00 
    1551:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1558:	00 00 
    155a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1560:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
    1564:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    156b:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1572:	01 00 00 
    1575:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    157b:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    1582:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    1589:	00 00 00 
    158c:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    1593:	00 00 00 
    1596:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    159d:	00 00 00 
    15a0:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    15a7:	00 00 00 
    15aa:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    15b1:	01 00 00 
    15b4:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    15bb:	01 00 00 
    15be:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    15c5:	01 00 00 
    15c8:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    15cf:	01 00 00 
    15d2:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    15d9:	01 00 00 
    15dc:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    15e3:	01 00 00 
    15e6:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    15ed:	01 00 00 
    15f0:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    15f6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    15fd:	00 00 
    15ff:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1606:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    160d:	00 
    160e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1615:	00 00 
    1617:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    161d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1623:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
    1627:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    162e:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1634:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    163b:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1642:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    1649:	00 00 00 
    164c:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    1653:	00 00 00 
    1656:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    165d:	00 00 00 
    1660:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    1667:	00 00 00 
    166a:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1671:	01 00 00 
    1674:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    167b:	01 00 00 
    167e:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    1685:	01 00 00 
    1688:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    168f:	01 00 00 
    1692:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1699:	01 00 00 
    169c:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    16a3:	01 00 00 
    16a6:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    16ad:	01 00 00 
    16b0:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    16b6:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    16bc:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    16c3:	01 00 00 
    16c6:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    16cd:	00 
    16ce:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    16d5:	00 00 
    16d7:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
    16db:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    16e2:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    16e8:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    16ef:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    16f6:	00 00 00 
    16f9:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    1700:	00 00 00 
    1703:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    170a:	00 00 00 
    170d:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    1714:	00 00 00 
    1717:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    171e:	01 00 00 
    1721:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1728:	01 00 00 
    172b:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    1732:	01 00 00 
    1735:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    173c:	01 00 00 
    173f:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1746:	01 00 00 
    1749:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    1750:	01 00 00 
    1753:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    175a:	01 00 00 
    175d:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1763:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1769:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    1770:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1776:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    177c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1783:	01 00 00 
    1786:	4a 8d 04 1e          	lea    (%rsi,%r11,1),%rax
    178a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1791:	00 00 
    1793:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1799:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    17a0:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    17a7:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    17ae:	00 00 00 
    17b1:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    17b8:	00 00 00 
    17bb:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    17c2:	00 00 00 
    17c5:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    17cc:	00 00 00 
    17cf:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    17d6:	01 00 00 
    17d9:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    17e0:	01 00 00 
    17e3:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    17ea:	01 00 00 
    17ed:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    17f4:	01 00 00 
    17f7:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    17fe:	01 00 00 
    1801:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    1808:	01 00 00 
    180b:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1812:	01 00 00 
    1815:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    181c:	01 00 00 
    181f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1825:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    182b:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1832:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    1839:	00 
    183a:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1840:	c4 81 7d 11 04 98    	vmovupd %ymm0,(%r8,%r11,4)
    1846:	c4 41 7c 11 34 00    	vmovups %ymm14,(%r8,%rax,1)
    184c:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    1853:	00 
    1854:	49 83 eb 80          	sub    $0xffffffffffffff80,%r11
    1858:	c4 c1 7c 11 14 00    	vmovups %ymm2,(%r8,%rax,1)
    185e:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1863:	c4 c1 7c 11 1c 00    	vmovups %ymm3,(%r8,%rax,1)
    1869:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    186e:	c4 01 7c 11 3c 08    	vmovups %ymm15,(%r8,%r9,1)
    1874:	c4 41 7c 11 04 00    	vmovups %ymm8,(%r8,%rax,1)
    187a:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    187f:	c4 c1 7c 11 3c 00    	vmovups %ymm7,(%r8,%rax,1)
    1885:	c4 41 7c 11 14 38    	vmovups %ymm10,(%r8,%rdi,1)
    188b:	c4 01 7c 11 0c 10    	vmovups %ymm9,(%r8,%r10,1)
    1891:	c4 81 7c 11 0c 30    	vmovups %ymm1,(%r8,%r14,1)
    1897:	c4 c1 7c 11 24 28    	vmovups %ymm4,(%r8,%rbp,1)
    189d:	c4 41 7c 11 1c 10    	vmovups %ymm11,(%r8,%rdx,1)
    18a3:	c4 81 7c 11 34 20    	vmovups %ymm6,(%r8,%r12,1)
    18a9:	c4 81 7c 11 2c 38    	vmovups %ymm5,(%r8,%r15,1)
    18af:	c4 41 7c 11 24 18    	vmovups %ymm12,(%r8,%rbx,1)
    18b5:	c4 01 7c 11 2c 28    	vmovups %ymm13,(%r8,%r13,1)
    18bb:	4c 3b 5c 24 10       	cmp    0x10(%rsp),%r11
    18c0:	0f 8c 2a ec ff ff    	jl     4f0 <_Z5benchv+0x3b0>
    18c6:	e9 05 e9 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    18cb:	0f 31                	rdtsc  
    18cd:	48 c1 e2 20          	shl    $0x20,%rdx
    18d1:	48 09 c2             	or     %rax,%rdx
    18d4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18da <_Z5benchv+0x179a>
    18da:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    18df:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18e7 <_Z5benchv+0x17a7>
    18e6:	00 
    18e7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18ef <_Z5benchv+0x17af>
    18ee:	00 
    18ef:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 18f6 <_Z5benchv+0x17b6>
    18f6:	01 c0                	add    %eax,%eax
    18f8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18fe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1902:	c5 fb 5c 84 24 a8 00 	vsubsd 0xa8(%rsp),%xmm0,%xmm0
    1909:	00 00 
    190b:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1910:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1914:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1918:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    191c:	48 81 c4 88 04 00 00 	add    $0x488,%rsp
    1923:	5b                   	pop    %rbx
    1924:	41 5c                	pop    %r12
    1926:	41 5d                	pop    %r13
    1928:	41 5e                	pop    %r14
    192a:	41 5f                	pop    %r15
    192c:	5d                   	pop    %rbp
    192d:	c5 f8 77             	vzeroupper 
    1930:	c3                   	retq   
    1931:	90                   	nop
    1932:	90                   	nop
    1933:	90                   	nop
    1934:	90                   	nop
    1935:	90                   	nop
    1936:	90                   	nop
    1937:	90                   	nop
    1938:	90                   	nop
    1939:	90                   	nop
    193a:	90                   	nop
    193b:	90                   	nop
    193c:	90                   	nop
    193d:	90                   	nop
    193e:	90                   	nop
    193f:	90                   	nop

0000000000001940 <_Z6enablev>:
    1940:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1947 <_Z6enablev+0x7>
    1947:	b8 80 00 00 00       	mov    $0x80,%eax
    194c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1951:	0f 45 c8             	cmovne %eax,%ecx
    1954:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 195a <_Z6enablev+0x1a>
    195a:	0f 9e c1             	setle  %cl
    195d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 1964 <_Z6enablev+0x24>
    1964:	0f 9f c0             	setg   %al
    1967:	20 c8                	and    %cl,%al
    1969:	c3                   	retq   
    196a:	90                   	nop
    196b:	90                   	nop
    196c:	90                   	nop
    196d:	90                   	nop
    196e:	90                   	nop
    196f:	90                   	nop

0000000000001970 <_Z9n_reg_maxv>:
    1970:	b8 86 01 00 00       	mov    $0x186,%eax
    1975:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
