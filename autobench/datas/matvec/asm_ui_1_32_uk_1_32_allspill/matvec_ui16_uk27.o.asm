
matvec_ui16_uk27.o:     file format elf64-x86-64


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
      33:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      3a:	48 89 c2             	mov    %rax,%rdx
      3d:	48 c1 f8 26          	sar    $0x26,%rax
      41:	48 c1 ea 3f          	shr    $0x3f,%rdx
      45:	01 d0                	add    %edx,%eax
      47:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
     14a:	48 81 ec 68 05 00 00 	sub    $0x568,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 c8 00 	vmovsd %xmm0,0xc8(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 84 1b 00 00    	jle    1d1c <_Z5benchv+0x1bdc>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ad <_Z5benchv+0x6d>
     1ad:	31 d2                	xor    %edx,%edx
     1af:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     1b4:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     1bb:	00 
     1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x83>
     1c3:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     1ca:	00 
     1cb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
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
     1e0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     1e5:	48 83 c2 1b          	add    $0x1b,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     1f1:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     1f6:	48 3b 94 24 d8 00 00 	cmp    0xd8(%rsp),%rdx
     1fd:	00 
     1fe:	0f 83 18 1b 00 00    	jae    1d1c <_Z5benchv+0x1bdc>
     204:	85 c0                	test   %eax,%eax
     206:	7e d8                	jle    1e0 <_Z5benchv+0xa0>
     208:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     20d:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     211:	48 8d 7a 0c          	lea    0xc(%rdx),%rdi
     215:	48 8d 6a 01          	lea    0x1(%rdx),%rbp
     219:	48 8d 72 0b          	lea    0xb(%rdx),%rsi
     21d:	4c 8d 6a 09          	lea    0x9(%rdx),%r13
     221:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     225:	4c 8d 42 03          	lea    0x3(%rdx),%r8
     229:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     22d:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     231:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     235:	48 8d 5a 07          	lea    0x7(%rdx),%rbx
     239:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     23d:	4c 8d 7a 0e          	lea    0xe(%rdx),%r15
     241:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     246:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     24d:	00 
     24e:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     253:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     258:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     25d:	48 8d 72 0d          	lea    0xd(%rdx),%rsi
     261:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     266:	48 89 d6             	mov    %rdx,%rsi
     269:	c4 e2 7d 18 54 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm2
     270:	c4 e2 7d 18 4c 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm1
     277:	48 0f af ef          	imul   %rdi,%rbp
     27b:	48 0f af f7          	imul   %rdi,%rsi
     27f:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     285:	4c 0f af ef          	imul   %rdi,%r13
     289:	4c 0f af cf          	imul   %rdi,%r9
     28d:	4c 0f af c7          	imul   %rdi,%r8
     291:	4c 0f af d7          	imul   %rdi,%r10
     295:	4c 0f af df          	imul   %rdi,%r11
     299:	4c 0f af f7          	imul   %rdi,%r14
     29d:	48 0f af df          	imul   %rdi,%rbx
     2a1:	4c 0f af e7          	imul   %rdi,%r12
     2a5:	4c 0f af ff          	imul   %rdi,%r15
     2a9:	48 89 ac 24 98 01 00 	mov    %rbp,0x198(%rsp)
     2b0:	00 
     2b1:	48 8d 6a 0f          	lea    0xf(%rdx),%rbp
     2b5:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
     2bc:	00 
     2bd:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     2c2:	4c 89 ac 24 58 01 00 	mov    %r13,0x158(%rsp)
     2c9:	00 
     2ca:	45 31 ed             	xor    %r13d,%r13d
     2cd:	4c 89 8c 24 90 01 00 	mov    %r9,0x190(%rsp)
     2d4:	00 
     2d5:	4c 89 84 24 88 01 00 	mov    %r8,0x188(%rsp)
     2dc:	00 
     2dd:	4c 89 94 24 80 01 00 	mov    %r10,0x180(%rsp)
     2e4:	00 
     2e5:	4c 89 9c 24 78 01 00 	mov    %r11,0x178(%rsp)
     2ec:	00 
     2ed:	4c 89 b4 24 70 01 00 	mov    %r14,0x170(%rsp)
     2f4:	00 
     2f5:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
     2fc:	00 
     2fd:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
     304:	00 
     305:	4c 89 bc 24 50 01 00 	mov    %r15,0x150(%rsp)
     30c:	00 
     30d:	48 0f af ef          	imul   %rdi,%rbp
     311:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     318:	00 00 
     31a:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 54 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm2
     32a:	c4 e2 7d 18 4c 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm1
     331:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     338:	00 00 
     33a:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     341:	00 
     342:	48 8d 6a 10          	lea    0x10(%rdx),%rbp
     346:	48 0f af ef          	imul   %rdi,%rbp
     34a:	48 0f af f7          	imul   %rdi,%rsi
     34e:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
     355:	00 
     356:	48 8d 6a 11          	lea    0x11(%rdx),%rbp
     35a:	48 0f af ef          	imul   %rdi,%rbp
     35e:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     365:	00 00 
     367:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     36e:	00 00 
     370:	c4 e2 7d 18 54 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm2
     377:	c4 e2 7d 18 4c 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm1
     37e:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     383:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     388:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
     38f:	00 
     390:	48 8d 6a 12          	lea    0x12(%rdx),%rbp
     394:	48 0f af ef          	imul   %rdi,%rbp
     398:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     39f:	00 00 
     3a1:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3a8:	00 00 
     3aa:	c4 e2 7d 18 54 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm2
     3b1:	c4 e2 7d 18 4c 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm1
     3b8:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
     3bf:	00 
     3c0:	48 8d 6a 13          	lea    0x13(%rdx),%rbp
     3c4:	48 0f af f7          	imul   %rdi,%rsi
     3c8:	48 0f af ef          	imul   %rdi,%rbp
     3cc:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     3d1:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     3d6:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     3dd:	00 
     3de:	48 8d 6a 14          	lea    0x14(%rdx),%rbp
     3e2:	48 0f af ef          	imul   %rdi,%rbp
     3e6:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3ed:	00 00 
     3ef:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     3f6:	00 00 
     3f8:	c4 e2 7d 18 54 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm2
     3ff:	c4 e2 7d 18 4c 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm1
     406:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
     40d:	00 
     40e:	48 8d 6a 15          	lea    0x15(%rdx),%rbp
     412:	48 0f af ef          	imul   %rdi,%rbp
     416:	48 0f af f7          	imul   %rdi,%rsi
     41a:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
     421:	00 
     422:	48 8d 6a 16          	lea    0x16(%rdx),%rbp
     426:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     42d:	00 00 
     42f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     436:	00 00 
     438:	c4 e2 7d 18 54 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm2
     43f:	c4 e2 7d 18 4c 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm1
     446:	48 0f af ef          	imul   %rdi,%rbp
     44a:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
     44f:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     454:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
     45b:	00 
     45c:	48 8d 6a 17          	lea    0x17(%rdx),%rbp
     460:	48 0f af ef          	imul   %rdi,%rbp
     464:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     46b:	00 00 
     46d:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     474:	00 00 
     476:	c4 e2 7d 18 54 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm2
     47d:	c4 e2 7d 18 4c 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm1
     484:	48 0f af f7          	imul   %rdi,%rsi
     488:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     48f:	00 
     490:	48 8d 6a 18          	lea    0x18(%rdx),%rbp
     494:	48 0f af ef          	imul   %rdi,%rbp
     498:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     49d:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     4a4:	00 
     4a5:	48 8d 6a 19          	lea    0x19(%rdx),%rbp
     4a9:	48 0f af ef          	imul   %rdi,%rbp
     4ad:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     4b4:	00 00 
     4b6:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     4bd:	00 00 
     4bf:	c4 e2 7d 18 54 90 3c 	vbroadcastss 0x3c(%rax,%rdx,4),%ymm2
     4c6:	c4 e2 7d 18 4c 90 40 	vbroadcastss 0x40(%rax,%rdx,4),%ymm1
     4cd:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     4d4:	00 
     4d5:	48 8d 6a 1a          	lea    0x1a(%rdx),%rbp
     4d9:	48 0f af ef          	imul   %rdi,%rbp
     4dd:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     4e4:	00 00 
     4e6:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     4ed:	00 00 
     4ef:	c4 e2 7d 18 54 90 44 	vbroadcastss 0x44(%rax,%rdx,4),%ymm2
     4f6:	c4 e2 7d 18 4c 90 48 	vbroadcastss 0x48(%rax,%rdx,4),%ymm1
     4fd:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
     504:	00 
     505:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     50c:	00 00 
     50e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     515:	00 00 
     517:	c4 e2 7d 18 54 90 4c 	vbroadcastss 0x4c(%rax,%rdx,4),%ymm2
     51e:	c4 e2 7d 18 4c 90 50 	vbroadcastss 0x50(%rax,%rdx,4),%ymm1
     525:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     52c:	00 00 
     52e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     535:	00 00 
     537:	c4 e2 7d 18 54 90 54 	vbroadcastss 0x54(%rax,%rdx,4),%ymm2
     53e:	c4 e2 7d 18 4c 90 58 	vbroadcastss 0x58(%rax,%rdx,4),%ymm1
     545:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     54c:	00 00 
     54e:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     555:	00 00 
     557:	c4 e2 7d 18 54 90 5c 	vbroadcastss 0x5c(%rax,%rdx,4),%ymm2
     55e:	c4 e2 7d 18 4c 90 60 	vbroadcastss 0x60(%rax,%rdx,4),%ymm1
     565:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     56c:	00 00 
     56e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     575:	00 00 
     577:	c4 e2 7d 18 54 90 64 	vbroadcastss 0x64(%rax,%rdx,4),%ymm2
     57e:	c4 e2 7d 18 4c 90 68 	vbroadcastss 0x68(%rax,%rdx,4),%ymm1
     585:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     58c:	00 00 
     58e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     595:	00 00 
     597:	90                   	nop
     598:	90                   	nop
     599:	90                   	nop
     59a:	90                   	nop
     59b:	90                   	nop
     59c:	90                   	nop
     59d:	90                   	nop
     59e:	90                   	nop
     59f:	90                   	nop
     5a0:	4a 8d 1c ad 00 00 00 	lea    0x0(,%r13,4),%rbx
     5a7:	00 
     5a8:	48 89 da             	mov    %rbx,%rdx
     5ab:	48 89 d8             	mov    %rbx,%rax
     5ae:	48 89 de             	mov    %rbx,%rsi
     5b1:	48 89 df             	mov    %rbx,%rdi
     5b4:	49 89 db             	mov    %rbx,%r11
     5b7:	49 89 d9             	mov    %rbx,%r9
     5ba:	49 89 da             	mov    %rbx,%r10
     5bd:	49 89 dc             	mov    %rbx,%r12
     5c0:	49 89 d8             	mov    %rbx,%r8
     5c3:	48 89 dd             	mov    %rbx,%rbp
     5c6:	49 89 de             	mov    %rbx,%r14
     5c9:	49 89 df             	mov    %rbx,%r15
     5cc:	48 81 ca a0 00 00 00 	or     $0xa0,%rdx
     5d3:	48 0d 80 00 00 00    	or     $0x80,%rax
     5d9:	48 81 ce c0 00 00 00 	or     $0xc0,%rsi
     5e0:	48 83 cf 20          	or     $0x20,%rdi
     5e4:	49 81 cb 80 01 00 00 	or     $0x180,%r11
     5eb:	49 83 c9 40          	or     $0x40,%r9
     5ef:	49 83 ca 60          	or     $0x60,%r10
     5f3:	49 81 cc 40 01 00 00 	or     $0x140,%r12
     5fa:	49 81 c8 00 01 00 00 	or     $0x100,%r8
     601:	48 81 cd 20 01 00 00 	or     $0x120,%rbp
     608:	49 81 ce 60 01 00 00 	or     $0x160,%r14
     60f:	49 81 cf a0 01 00 00 	or     $0x1a0,%r15
     616:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     61b:	48 89 da             	mov    %rbx,%rdx
     61e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     623:	48 89 b4 24 a8 01 00 	mov    %rsi,0x1a8(%rsp)
     62a:	00 
     62b:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
     632:	00 
     633:	48 89 bc 24 b8 01 00 	mov    %rdi,0x1b8(%rsp)
     63a:	00 
     63b:	4c 89 8c 24 b0 01 00 	mov    %r9,0x1b0(%rsp)
     642:	00 
     643:	48 81 ca e0 00 00 00 	or     $0xe0,%rdx
     64a:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     651:	00 
     652:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     659:	00 
     65a:	4a 8d 04 2a          	lea    (%rdx,%r13,1),%rax
     65e:	48 89 da             	mov    %rbx,%rdx
     661:	48 81 cb e0 01 00 00 	or     $0x1e0,%rbx
     668:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     66e:	c5 7c 10 24 81       	vmovups (%rcx,%rax,4),%ymm12
     673:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     679:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     67f:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     686:	00 00 
     688:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
     68f:	00 00 
     691:	c5 7c 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm11
     698:	00 00 
     69a:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
     6a1:	00 00 
     6a3:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
     6aa:	00 00 
     6ac:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
     6b3:	00 00 
     6b5:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
     6bc:	00 00 
     6be:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
     6c5:	00 00 
     6c7:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
     6ce:	00 00 
     6d0:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
     6d7:	00 00 
     6d9:	48 81 ca c0 01 00 00 	or     $0x1c0,%rdx
     6e0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6e6:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     6ed:	00 00 
     6ef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6f5:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     6fc:	00 00 
     6fe:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     703:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     709:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     710:	00 00 
     712:	c4 e2 7d a8 14 3e    	vfmadd213ps (%rsi,%rdi,1),%ymm0,%ymm2
     718:	c4 22 7d a8 24 ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm12
     71e:	c4 e2 7d a8 0c 06    	vfmadd213ps (%rsi,%rax,1),%ymm0,%ymm1
     724:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     729:	c4 22 7d a8 04 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm8
     72f:	48 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%rdi
     736:	00 
     737:	c4 22 7d a8 2c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm13
     73d:	c4 62 7d a8 14 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm10
     743:	c4 a2 7d a8 3c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm7
     749:	c4 a2 7d a8 24 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm4
     74f:	c4 e2 7d a8 2c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm5
     755:	c4 e2 7d a8 34 06    	vfmadd213ps (%rsi,%rax,1),%ymm0,%ymm6
     75b:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     762:	00 
     763:	c4 62 7d a8 0c 3e    	vfmadd213ps (%rsi,%rdi,1),%ymm0,%ymm9
     769:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     76e:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     774:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     778:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     77c:	c4 22 7d a8 24 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm12
     782:	c4 a2 7d a8 14 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm2
     788:	4d 89 d1             	mov    %r10,%r9
     78b:	4c 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%r10
     792:	00 
     793:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     797:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     79d:	c4 a2 7d a8 0c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm1
     7a3:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     7a9:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     7af:	c4 62 7d a8 04 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm8
     7b5:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     7bc:	00 00 
     7be:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     7c5:	00 00 
     7c7:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     7cb:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     7d0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     7d7:	00 00 
     7d9:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
     7dd:	c4 22 7d a8 1c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm11
     7e3:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     7ea:	00 00 
     7ec:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     7f3:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     7fa:	01 00 00 
     7fd:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     804:	00 00 00 
     807:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     80d:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     811:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     818:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     81f:	01 00 00 
     822:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     828:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     82f:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     836:	01 00 00 
     839:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     840:	01 00 00 
     843:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     84a:	01 00 00 
     84d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     854:	00 00 
     856:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     85a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     860:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     864:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     868:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     86f:	00 00 
     871:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     875:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     87b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     881:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     888:	00 00 00 
     88b:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     892:	00 00 00 
     895:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     89c:	01 00 00 
     89f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     8a6:	01 00 00 
     8a9:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     8b0:	01 00 00 
     8b3:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     8ba:	00 00 
     8bc:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     8c2:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     8c7:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     8ce:	00 00 
     8d0:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     8d7:	00 00 00 
     8da:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     8e1:	00 
     8e2:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     8e9:	00 00 
     8eb:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
     8ef:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     8f5:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     8fc:	00 00 00 
     8ff:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     906:	00 00 00 
     909:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     910:	01 00 00 
     913:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
     91a:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     921:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     928:	00 00 00 
     92b:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     932:	00 00 00 
     935:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     93c:	01 00 00 
     93f:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     946:	01 00 00 
     949:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     950:	01 00 00 
     953:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     95a:	01 00 00 
     95d:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     964:	01 00 00 
     967:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     96c:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     973:	00 00 
     975:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     97b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     981:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     985:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     98b:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     992:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     999:	01 00 00 
     99c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     9a3:	01 00 00 
     9a6:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     9ad:	00 
     9ae:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     9b5:	00 00 
     9b7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     9bd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9c3:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
     9c7:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     9ce:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     9d4:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     9db:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
     9e2:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     9e9:	00 00 00 
     9ec:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
     9f3:	00 00 00 
     9f6:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     9fd:	00 00 00 
     a00:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     a07:	00 00 00 
     a0a:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     a11:	01 00 00 
     a14:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     a1b:	01 00 00 
     a1e:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     a25:	01 00 00 
     a28:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     a2f:	01 00 00 
     a32:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     a39:	01 00 00 
     a3c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     a43:	01 00 00 
     a46:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     a4d:	01 00 00 
     a50:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     a56:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     a5c:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
     a63:	01 00 00 
     a66:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     a6d:	00 
     a6e:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     a75:	00 00 
     a77:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
     a7b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     a82:	00 00 00 
     a85:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
     a8c:	00 00 00 
     a8f:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     a96:	01 00 00 
     a99:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     a9f:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     aa6:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
     aad:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     ab4:	00 00 00 
     ab7:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     abe:	00 00 00 
     ac1:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     ac8:	01 00 00 
     acb:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     ad2:	01 00 00 
     ad5:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     adc:	01 00 00 
     adf:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     ae6:	01 00 00 
     ae9:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     af0:	01 00 00 
     af3:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     afa:	01 00 00 
     afd:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     b03:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     b09:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     b10:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b16:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
     b1a:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     b20:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     b27:	01 00 00 
     b2a:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     b31:	00 
     b32:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     b39:	00 00 
     b3b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     b41:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     b47:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
     b4b:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
     b52:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     b59:	00 00 00 
     b5c:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     b63:	01 00 00 
     b66:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     b6c:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     b73:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     b7a:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     b81:	00 00 00 
     b84:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     b8b:	00 00 00 
     b8e:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b95:	00 00 00 
     b98:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     b9f:	01 00 00 
     ba2:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     ba9:	01 00 00 
     bac:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     bb3:	01 00 00 
     bb6:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     bbd:	01 00 00 
     bc0:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     bc7:	01 00 00 
     bca:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     bd1:	01 00 00 
     bd4:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     bda:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     be0:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     be7:	01 00 00 
     bea:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     bf1:	00 
     bf2:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     bf9:	00 00 
     bfb:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c02:	00 00 
     c04:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c0a:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
     c0e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     c15:	00 00 00 
     c18:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     c1f:	00 00 00 
     c22:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     c29:	00 00 00 
     c2c:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     c32:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     c39:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     c40:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     c47:	01 00 00 
     c4a:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     c51:	01 00 00 
     c54:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     c5b:	01 00 00 
     c5e:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     c65:	01 00 00 
     c68:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     c6f:	01 00 00 
     c72:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     c79:	01 00 00 
     c7c:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     c82:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     c88:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
     c8f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c95:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     c9c:	00 00 
     c9e:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     ca5:	01 00 00 
     ca8:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     cac:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     cb2:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     cb9:	00 00 00 
     cbc:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     cc0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     cc6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     cd5:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     cdc:	01 00 00 
     cdf:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     ce6:	00 
     ce7:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     cee:	00 00 
     cf0:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
     cf4:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     cfb:	00 00 00 
     cfe:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     d05:	00 00 00 
     d08:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     d0e:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     d15:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
     d1c:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     d23:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     d2a:	00 00 00 
     d2d:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     d34:	00 00 00 
     d37:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     d3e:	01 00 00 
     d41:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     d48:	01 00 00 
     d4b:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     d52:	01 00 00 
     d55:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     d5c:	01 00 00 
     d5f:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     d66:	01 00 00 
     d69:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     d70:	01 00 00 
     d73:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     d7a:	01 00 00 
     d7d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     d83:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     d8a:	00 00 
     d8c:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     d93:	01 00 00 
     d96:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     d9d:	00 
     d9e:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     da5:	00 00 
     da7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     dad:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     db3:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
     db7:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     dbe:	00 00 00 
     dc1:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     dc8:	00 00 00 
     dcb:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     dd2:	00 00 00 
     dd5:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     ddc:	01 00 00 
     ddf:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     de5:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     dec:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
     df3:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     dfa:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     e01:	01 00 00 
     e04:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     e0b:	01 00 00 
     e0e:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     e15:	01 00 00 
     e18:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     e1f:	01 00 00 
     e22:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     e29:	01 00 00 
     e2c:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     e33:	01 00 00 
     e36:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     e3d:	01 00 00 
     e40:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     e46:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     e4a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e50:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     e57:	00 00 00 
     e5a:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     e61:	00 
     e62:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     e69:	00 00 
     e6b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e71:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e77:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e7d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e83:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
     e87:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     e8e:	00 00 00 
     e91:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     e98:	00 00 00 
     e9b:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     ea1:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     ea8:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
     eaf:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     eb6:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     ebd:	00 00 00 
     ec0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     ec7:	00 00 00 
     eca:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     ed1:	01 00 00 
     ed4:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     edb:	01 00 00 
     ede:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     ee5:	01 00 00 
     ee8:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     eef:	01 00 00 
     ef2:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     ef9:	01 00 00 
     efc:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     f03:	01 00 00 
     f06:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     f0d:	01 00 00 
     f10:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f16:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f1c:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     f23:	01 00 00 
     f26:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     f2b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     f3b:	00 00 
     f3d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     f44:	00 00 
     f46:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
     f4a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     f51:	00 00 00 
     f54:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     f5b:	01 00 00 
     f5e:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     f64:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     f6b:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
     f72:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     f79:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     f80:	00 00 00 
     f83:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     f8a:	00 00 00 
     f8d:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     f94:	01 00 00 
     f97:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     f9e:	01 00 00 
     fa1:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     fa8:	01 00 00 
     fab:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     fb2:	01 00 00 
     fb5:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     fbc:	01 00 00 
     fbf:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     fc6:	01 00 00 
     fc9:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     fd0:	01 00 00 
     fd3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     fe2:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     fe9:	00 00 00 
     fec:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     ff1:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     ff8:	00 00 
     ffa:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1000:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
    1004:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    100b:	00 00 00 
    100e:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1014:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    101b:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    1022:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    1029:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1030:	00 00 00 
    1033:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    103a:	01 00 00 
    103d:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    1044:	01 00 00 
    1047:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    104e:	01 00 00 
    1051:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1058:	01 00 00 
    105b:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1062:	01 00 00 
    1065:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    106c:	01 00 00 
    106f:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1076:	01 00 00 
    1079:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    107f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1086:	00 00 
    1088:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    108f:	00 00 00 
    1092:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1098:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    109f:	00 00 00 
    10a2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10a8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    10ae:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    10b5:	01 00 00 
    10b8:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    10bd:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    10c4:	00 00 
    10c6:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
    10ca:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    10d1:	00 00 00 
    10d4:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    10db:	01 00 00 
    10de:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    10e4:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    10eb:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    10f2:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    10f9:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1100:	00 00 00 
    1103:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    110a:	00 00 00 
    110d:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    1114:	01 00 00 
    1117:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    111e:	01 00 00 
    1121:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    1128:	01 00 00 
    112b:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1132:	01 00 00 
    1135:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    113c:	01 00 00 
    113f:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1146:	01 00 00 
    1149:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1150:	01 00 00 
    1153:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1159:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    115f:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1166:	00 00 00 
    1169:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    116e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1175:	00 00 
    1177:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    117d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1183:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
    1187:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    118e:	01 00 00 
    1191:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1198:	00 00 00 
    119b:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    11a2:	00 00 00 
    11a5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    11ab:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    11b2:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    11b9:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    11c0:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    11c7:	00 00 00 
    11ca:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    11d1:	00 00 00 
    11d4:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    11db:	01 00 00 
    11de:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    11e5:	01 00 00 
    11e8:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    11ef:	01 00 00 
    11f2:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    11f9:	01 00 00 
    11fc:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1203:	01 00 00 
    1206:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    120d:	01 00 00 
    1210:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1216:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    121c:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1223:	01 00 00 
    1226:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    122d:	00 
    122e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1234:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1238:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    123f:	00 00 
    1241:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1247:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
    124b:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
    1252:	01 00 00 
    1255:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    125b:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    1262:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    1269:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    1270:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1277:	00 00 00 
    127a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1281:	00 00 00 
    1284:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    128b:	00 00 00 
    128e:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    1295:	01 00 00 
    1298:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    129f:	01 00 00 
    12a2:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    12a9:	01 00 00 
    12ac:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    12b3:	01 00 00 
    12b6:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    12bd:	01 00 00 
    12c0:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    12c7:	01 00 00 
    12ca:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12d0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12d6:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    12dd:	00 00 00 
    12e0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    12e6:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    12ec:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    12f3:	01 00 00 
    12f6:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
    12fd:	00 
    12fe:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1305:	00 00 
    1307:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
    130b:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1312:	00 00 00 
    1315:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    131c:	01 00 00 
    131f:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1325:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    132c:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    1333:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    133a:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1341:	00 00 00 
    1344:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    134b:	00 00 00 
    134e:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1355:	00 00 00 
    1358:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    135f:	01 00 00 
    1362:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    1369:	01 00 00 
    136c:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1373:	01 00 00 
    1376:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    137d:	01 00 00 
    1380:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1387:	01 00 00 
    138a:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1391:	01 00 00 
    1394:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    139a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    13a0:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    13a7:	01 00 00 
    13aa:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
    13b1:	00 
    13b2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    13b8:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    13bf:	00 00 
    13c1:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    13c7:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
    13cb:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    13d2:	00 00 00 
    13d5:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    13dc:	01 00 00 
    13df:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    13e5:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    13ec:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    13f3:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    13fa:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1401:	00 00 00 
    1404:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    140b:	00 00 00 
    140e:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1415:	00 00 00 
    1418:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    141f:	01 00 00 
    1422:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    1429:	01 00 00 
    142c:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1433:	01 00 00 
    1436:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    143d:	01 00 00 
    1440:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1447:	01 00 00 
    144a:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1451:	01 00 00 
    1454:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    145a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1460:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1467:	01 00 00 
    146a:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    1471:	00 
    1472:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1479:	00 00 
    147b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1481:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1487:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
    148b:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1492:	00 00 00 
    1495:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    149c:	01 00 00 
    149f:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    14a6:	01 00 00 
    14a9:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    14af:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    14b6:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    14bd:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    14c4:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    14cb:	00 00 00 
    14ce:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    14d5:	00 00 00 
    14d8:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    14df:	01 00 00 
    14e2:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    14e9:	01 00 00 
    14ec:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    14f3:	01 00 00 
    14f6:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    14fd:	01 00 00 
    1500:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1507:	01 00 00 
    150a:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1511:	01 00 00 
    1514:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    151a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1520:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1527:	00 00 00 
    152a:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    1531:	00 
    1532:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1539:	00 00 
    153b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1541:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1547:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    154d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1553:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
    1557:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    155e:	00 00 00 
    1561:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1567:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    156e:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    1575:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    157c:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    1583:	00 00 00 
    1586:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    158d:	00 00 00 
    1590:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1597:	00 00 00 
    159a:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    15a1:	01 00 00 
    15a4:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    15ab:	01 00 00 
    15ae:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    15b5:	01 00 00 
    15b8:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    15bf:	01 00 00 
    15c2:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    15c9:	01 00 00 
    15cc:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    15d3:	01 00 00 
    15d6:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    15dd:	01 00 00 
    15e0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15e6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    15ec:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    15f3:	01 00 00 
    15f6:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    15fd:	00 
    15fe:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1605:	00 00 
    1607:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
    160b:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    1612:	00 00 00 
    1615:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    161c:	01 00 00 
    161f:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1625:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    162c:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    1633:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    163a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1641:	00 00 00 
    1644:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    164b:	00 00 00 
    164e:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    1655:	01 00 00 
    1658:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    165f:	01 00 00 
    1662:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1669:	01 00 00 
    166c:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1673:	01 00 00 
    1676:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    167d:	01 00 00 
    1680:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1687:	01 00 00 
    168a:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1690:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1696:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
    169d:	00 00 00 
    16a0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    16a6:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    16ac:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    16b0:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    16b7:	01 00 00 
    16ba:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    16c1:	00 
    16c2:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    16c9:	00 00 
    16cb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    16d1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    16d7:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
    16db:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    16e1:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    16e8:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    16ef:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    16f6:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    16fd:	00 00 00 
    1700:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1707:	00 00 00 
    170a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1711:	00 00 00 
    1714:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    171b:	00 00 00 
    171e:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    1725:	01 00 00 
    1728:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    172f:	01 00 00 
    1732:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1739:	01 00 00 
    173c:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1743:	01 00 00 
    1746:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    174d:	01 00 00 
    1750:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1757:	01 00 00 
    175a:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1761:	01 00 00 
    1764:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    176a:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1770:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    1777:	01 00 00 
    177a:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    1781:	00 
    1782:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1789:	00 00 
    178b:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
    178f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1796:	00 00 00 
    1799:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    17a0:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    17a7:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    17ae:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    17b5:	00 00 00 
    17b8:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    17bf:	00 00 00 
    17c2:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    17c9:	00 00 00 
    17cc:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    17d3:	01 00 00 
    17d6:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    17dd:	01 00 00 
    17e0:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    17e7:	01 00 00 
    17ea:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    17f1:	01 00 00 
    17f4:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    17fb:	01 00 00 
    17fe:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1805:	01 00 00 
    1808:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    180f:	01 00 00 
    1812:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1818:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    181e:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1824:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    182a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1830:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    1837:	01 00 00 
    183a:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    1841:	00 
    1842:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1849:	00 00 
    184b:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
    184f:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    1856:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    185d:	01 00 00 
    1860:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1866:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    186d:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    1874:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    187b:	00 00 00 
    187e:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1885:	00 00 00 
    1888:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    188f:	00 00 00 
    1892:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    1899:	01 00 00 
    189c:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    18a3:	01 00 00 
    18a6:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    18ad:	01 00 00 
    18b0:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    18b7:	01 00 00 
    18ba:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    18c1:	01 00 00 
    18c4:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    18cb:	01 00 00 
    18ce:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    18d5:	01 00 00 
    18d8:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    18de:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    18e4:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    18eb:	00 00 00 
    18ee:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    18f5:	00 
    18f6:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    18fd:	00 00 
    18ff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1905:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
    1909:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    1910:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1917:	00 00 00 
    191a:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    1921:	01 00 00 
    1924:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    192b:	01 00 00 
    192e:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1934:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    193b:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1942:	00 00 00 
    1945:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    194c:	00 00 00 
    194f:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1956:	01 00 00 
    1959:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1960:	01 00 00 
    1963:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    196a:	01 00 00 
    196d:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1974:	01 00 00 
    1977:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    197d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1983:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    198a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1990:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1997:	00 00 00 
    199a:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    19a1:	00 00 
    19a3:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    19a9:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    19b0:	01 00 00 
    19b3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    19ba:	00 00 
    19bc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    19c2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    19c9:	00 00 
    19cb:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    19d2:	00 00 
    19d4:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    19db:	00 00 
    19dd:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    19e4:	00 00 
    19e6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    19ec:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    19f3:	00 00 
    19f5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    19fb:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1a00:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    1a07:	01 00 00 
    1a0a:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    1a11:	00 
    1a12:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1a19:	00 00 
    1a1b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1a22:	00 00 
    1a24:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
    1a28:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1a2f:	00 00 00 
    1a32:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1a39:	00 00 00 
    1a3c:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    1a43:	01 00 00 
    1a46:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1a4c:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1a53:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    1a5a:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    1a61:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1a68:	00 00 00 
    1a6b:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1a72:	00 00 00 
    1a75:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1a7c:	01 00 00 
    1a7f:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    1a86:	01 00 00 
    1a89:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1a90:	01 00 00 
    1a93:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1a9a:	01 00 00 
    1a9d:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1aa4:	01 00 00 
    1aa7:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1aae:	01 00 00 
    1ab1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1ab7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1abd:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1ac4:	01 00 00 
    1ac7:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    1ace:	00 
    1acf:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1ad6:	00 00 
    1ad8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1ade:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1ae4:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1ae9:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1aed:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1af3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1af9:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
    1afd:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1b04:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1b0b:	01 00 00 
    1b0e:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    1b15:	01 00 00 
    1b18:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1b1e:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    1b25:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    1b2c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1b33:	00 00 00 
    1b36:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    1b3d:	00 00 00 
    1b40:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1b47:	01 00 00 
    1b4a:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1b51:	01 00 00 
    1b54:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
    1b5b:	01 00 00 
    1b5e:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1b6b:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1b6f:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1b73:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1b77:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1b7d:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1b84:	00 00 00 
    1b87:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1b8e:	00 00 00 
    1b91:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    1b98:	01 00 00 
    1b9b:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    1ba2:	01 00 00 
    1ba5:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1bac:	01 00 00 
    1baf:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    1bb6:	00 
    1bb7:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1bbe:	00 00 
    1bc0:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1bc6:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1bcb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1bd1:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1bd5:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1bd9:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1bde:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1be5:	00 00 
    1be7:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1bed:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
    1bf1:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1bf8:	00 00 00 
    1bfb:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1c01:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
    1c08:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    1c0f:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    1c16:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1c1d:	00 00 00 
    1c20:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1c27:	00 00 00 
    1c2a:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1c31:	00 00 00 
    1c34:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    1c3b:	01 00 00 
    1c3e:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    1c45:	01 00 00 
    1c48:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    1c4f:	01 00 00 
    1c52:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1c59:	01 00 00 
    1c5c:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1c63:	01 00 00 
    1c66:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1c6d:	01 00 00 
    1c70:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1c77:	01 00 00 
    1c7a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1c80:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c86:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    1c8d:	01 00 00 
    1c90:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
    1c97:	00 
    1c98:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
    1c9e:	49 83 ed 80          	sub    $0xffffffffffffff80,%r13
    1ca2:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    1ca8:	c5 7c 11 2c 06       	vmovups %ymm13,(%rsi,%rax,1)
    1cad:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
    1cb4:	00 
    1cb5:	c5 7c 11 3c 06       	vmovups %ymm15,(%rsi,%rax,1)
    1cba:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    1cbf:	c4 21 7c 11 34 0e    	vmovups %ymm14,(%rsi,%r9,1)
    1cc5:	c5 fd 11 04 06       	vmovupd %ymm0,(%rsi,%rax,1)
    1cca:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    1ccf:	c5 fc 11 14 06       	vmovups %ymm2,(%rsi,%rax,1)
    1cd4:	c4 a1 7c 11 1c 16    	vmovups %ymm3,(%rsi,%r10,1)
    1cda:	c5 fc 11 24 3e       	vmovups %ymm4,(%rsi,%rdi,1)
    1cdf:	c4 a1 7c 11 2c 06    	vmovups %ymm5,(%rsi,%r8,1)
    1ce5:	c5 fc 11 34 2e       	vmovups %ymm6,(%rsi,%rbp,1)
    1cea:	c4 a1 7c 11 0c 26    	vmovups %ymm1,(%rsi,%r12,1)
    1cf0:	c4 a1 7c 11 3c 36    	vmovups %ymm7,(%rsi,%r14,1)
    1cf6:	c4 21 7c 11 04 1e    	vmovups %ymm8,(%rsi,%r11,1)
    1cfc:	c4 21 7c 11 0c 3e    	vmovups %ymm9,(%rsi,%r15,1)
    1d02:	c5 7c 11 14 16       	vmovups %ymm10,(%rsi,%rdx,1)
    1d07:	c5 7c 11 1c 1e       	vmovups %ymm11,(%rsi,%rbx,1)
    1d0c:	4c 3b 6c 24 18       	cmp    0x18(%rsp),%r13
    1d11:	0f 8c 89 e8 ff ff    	jl     5a0 <_Z5benchv+0x460>
    1d17:	e9 c4 e4 ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
    1d1c:	0f 31                	rdtsc  
    1d1e:	48 c1 e2 20          	shl    $0x20,%rdx
    1d22:	48 09 c2             	or     %rax,%rdx
    1d25:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d2b <_Z5benchv+0x1beb>
    1d2b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d30:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d38 <_Z5benchv+0x1bf8>
    1d37:	00 
    1d38:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d40 <_Z5benchv+0x1c00>
    1d3f:	00 
    1d40:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1d47 <_Z5benchv+0x1c07>
    1d47:	01 c0                	add    %eax,%eax
    1d49:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d4f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d53:	c5 fb 5c 84 24 c8 00 	vsubsd 0xc8(%rsp),%xmm0,%xmm0
    1d5a:	00 00 
    1d5c:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1d61:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1d65:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d69:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d6d:	48 81 c4 68 05 00 00 	add    $0x568,%rsp
    1d74:	5b                   	pop    %rbx
    1d75:	41 5c                	pop    %r12
    1d77:	41 5d                	pop    %r13
    1d79:	41 5e                	pop    %r14
    1d7b:	41 5f                	pop    %r15
    1d7d:	5d                   	pop    %rbp
    1d7e:	c5 f8 77             	vzeroupper 
    1d81:	c3                   	retq   
    1d82:	90                   	nop
    1d83:	90                   	nop
    1d84:	90                   	nop
    1d85:	90                   	nop
    1d86:	90                   	nop
    1d87:	90                   	nop
    1d88:	90                   	nop
    1d89:	90                   	nop
    1d8a:	90                   	nop
    1d8b:	90                   	nop
    1d8c:	90                   	nop
    1d8d:	90                   	nop
    1d8e:	90                   	nop
    1d8f:	90                   	nop

0000000000001d90 <_Z6enablev>:
    1d90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1d97 <_Z6enablev+0x7>
    1d97:	b8 80 00 00 00       	mov    $0x80,%eax
    1d9c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1da1:	0f 45 c8             	cmovne %eax,%ecx
    1da4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1daa <_Z6enablev+0x1a>
    1daa:	0f 9e c1             	setle  %cl
    1dad:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 1db4 <_Z6enablev+0x24>
    1db4:	0f 9f c0             	setg   %al
    1db7:	20 c8                	and    %cl,%al
    1db9:	c3                   	retq   
    1dba:	90                   	nop
    1dbb:	90                   	nop
    1dbc:	90                   	nop
    1dbd:	90                   	nop
    1dbe:	90                   	nop
    1dbf:	90                   	nop

0000000000001dc0 <_Z9n_reg_maxv>:
    1dc0:	b8 db 01 00 00       	mov    $0x1db,%eax
    1dc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
