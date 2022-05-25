
matvec_ui18_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 04             	shl    $0x4,%eax
      33:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
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
     16a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 88 01 	vmovsd %xmm0,0x188(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 1d 1d 00 00    	jle    1ed5 <_Z5benchv+0x1d75>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     1de:	00 
     1df:	eb 21                	jmp    202 <_Z5benchv+0xa2>
     1e1:	90                   	nop
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
     1f0:	49 83 c5 17          	add    $0x17,%r13
     1f4:	4c 3b ac 24 98 01 00 	cmp    0x198(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 d3 1c 00 00    	jae    1ed5 <_Z5benchv+0x1d75>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     20d:	00 
     20e:	49 8d 45 0a          	lea    0xa(%r13),%rax
     212:	49 8d 6d 01          	lea    0x1(%r13),%rbp
     216:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     21a:	4d 8d 45 03          	lea    0x3(%r13),%r8
     21e:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     222:	4d 8d 55 05          	lea    0x5(%r13),%r10
     226:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     22a:	4d 8d 75 07          	lea    0x7(%r13),%r14
     22e:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     232:	4d 8d 65 09          	lea    0x9(%r13),%r12
     236:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     23d:	00 
     23e:	49 8d 45 0b          	lea    0xb(%r13),%rax
     242:	48 0f af ef          	imul   %rdi,%rbp
     246:	48 0f af df          	imul   %rdi,%rbx
     24a:	4c 0f af c7          	imul   %rdi,%r8
     24e:	4c 0f af cf          	imul   %rdi,%r9
     252:	4c 0f af d7          	imul   %rdi,%r10
     256:	4c 0f af df          	imul   %rdi,%r11
     25a:	4c 0f af f7          	imul   %rdi,%r14
     25e:	4c 0f af ff          	imul   %rdi,%r15
     262:	4c 0f af e7          	imul   %rdi,%r12
     266:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     26d:	00 
     26e:	49 8d 45 0c          	lea    0xc(%r13),%rax
     272:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     279:	00 
     27a:	49 8d 45 0d          	lea    0xd(%r13),%rax
     27e:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     285:	00 
     286:	49 8d 45 0e          	lea    0xe(%r13),%rax
     28a:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     291:	00 
     292:	4c 89 e8             	mov    %r13,%rax
     295:	48 89 ac 24 f8 01 00 	mov    %rbp,0x1f8(%rsp)
     29c:	00 
     29d:	49 8d 6d 13          	lea    0x13(%r13),%rbp
     2a1:	48 89 9c 24 f0 01 00 	mov    %rbx,0x1f0(%rsp)
     2a8:	00 
     2a9:	49 8d 5d 12          	lea    0x12(%r13),%rbx
     2ad:	4c 89 84 24 e8 01 00 	mov    %r8,0x1e8(%rsp)
     2b4:	00 
     2b5:	4d 8d 45 14          	lea    0x14(%r13),%r8
     2b9:	4c 89 8c 24 e0 01 00 	mov    %r9,0x1e0(%rsp)
     2c0:	00 
     2c1:	4d 8d 4d 15          	lea    0x15(%r13),%r9
     2c5:	4c 89 94 24 d8 01 00 	mov    %r10,0x1d8(%rsp)
     2cc:	00 
     2cd:	4d 8d 55 16          	lea    0x16(%r13),%r10
     2d1:	4c 89 9c 24 d0 01 00 	mov    %r11,0x1d0(%rsp)
     2d8:	00 
     2d9:	45 31 db             	xor    %r11d,%r11d
     2dc:	4c 89 b4 24 c8 01 00 	mov    %r14,0x1c8(%rsp)
     2e3:	00 
     2e4:	4c 89 bc 24 c0 01 00 	mov    %r15,0x1c0(%rsp)
     2eb:	00 
     2ec:	4c 89 a4 24 b8 01 00 	mov    %r12,0x1b8(%rsp)
     2f3:	00 
     2f4:	48 0f af c7          	imul   %rdi,%rax
     2f8:	48 0f af df          	imul   %rdi,%rbx
     2fc:	48 0f af ef          	imul   %rdi,%rbp
     300:	4c 0f af c7          	imul   %rdi,%r8
     304:	4c 0f af cf          	imul   %rdi,%r9
     308:	4c 0f af d7          	imul   %rdi,%r10
     30c:	c4 a2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm2
     313:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     31a:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     320:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     327:	00 
     328:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     32f:	00 
     330:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     337:	00 00 
     339:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     340:	00 00 
     342:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
     349:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     350:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     357:	00 00 
     359:	48 0f af c7          	imul   %rdi,%rax
     35d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     364:	00 
     365:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     36c:	00 
     36d:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     374:	00 00 
     376:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     37d:	00 00 
     37f:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
     386:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     38d:	48 0f af c7          	imul   %rdi,%rax
     391:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     398:	00 00 
     39a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     3a1:	00 00 
     3a3:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
     3aa:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     3b1:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     3b8:	00 
     3b9:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     3c0:	00 
     3c1:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     3c8:	00 00 
     3ca:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     3d1:	00 00 
     3d3:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
     3da:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     3e1:	48 0f af c7          	imul   %rdi,%rax
     3e5:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     3ec:	00 
     3ed:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     3f4:	00 
     3f5:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     3fc:	00 00 
     3fe:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     405:	00 00 
     407:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
     40e:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     415:	48 0f af c7          	imul   %rdi,%rax
     419:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     420:	00 00 
     422:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     429:	00 00 
     42b:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
     432:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     439:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     440:	00 
     441:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     448:	00 
     449:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     450:	00 00 
     452:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     459:	00 00 
     45b:	c4 a2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm2
     462:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     469:	48 0f af c7          	imul   %rdi,%rax
     46d:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     474:	00 
     475:	49 8d 45 0f          	lea    0xf(%r13),%rax
     479:	48 0f af c7          	imul   %rdi,%rax
     47d:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     484:	00 00 
     486:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     48d:	00 00 
     48f:	c4 a2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm2
     496:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
     49d:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     4a4:	00 
     4a5:	49 8d 45 10          	lea    0x10(%r13),%rax
     4a9:	48 0f af c7          	imul   %rdi,%rax
     4ad:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     4b4:	00 00 
     4b6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     4bd:	00 00 
     4bf:	c4 a2 7d 18 54 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm2
     4c6:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
     4cd:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     4d4:	00 
     4d5:	49 8d 45 11          	lea    0x11(%r13),%rax
     4d9:	48 0f af c7          	imul   %rdi,%rax
     4dd:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     4e4:	00 00 
     4e6:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     4ed:	00 00 
     4ef:	c4 a2 7d 18 54 aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm2
     4f6:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
     4fd:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     504:	00 00 
     506:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     50d:	00 00 
     50f:	90                   	nop
     510:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     517:	00 
     518:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     51f:	00 
     520:	49 83 ce 20          	or     $0x20,%r14
     524:	4e 8d 24 1a          	lea    (%rdx,%r11,1),%r12
     528:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     52f:	00 
     530:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     537:	01 00 00 
     53a:	c4 21 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm9
     541:	c4 21 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm14
     548:	00 00 00 
     54b:	c4 21 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm8
     552:	00 00 00 
     555:	c4 a1 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm4
     55c:	01 00 00 
     55f:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
     566:	01 00 00 
     569:	c4 a1 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm2
     570:	01 00 00 
     573:	c4 a1 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm5
     57a:	01 00 00 
     57d:	c4 a1 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm6
     584:	01 00 00 
     587:	c4 a1 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm7
     58e:	01 00 00 
     591:	c4 a1 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm3
     598:	00 00 00 
     59b:	c4 21 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm10
     5a2:	c4 21 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm11
     5a8:	c4 21 7c 10 7c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm15
     5af:	c4 21 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm12
     5b6:	00 00 00 
     5b9:	c4 21 7c 10 ac a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm13
     5c0:	02 00 00 
     5c3:	4e 8d 3c 1a          	lea    (%rdx,%r11,1),%r15
     5c7:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     5ce:	00 
     5cf:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5d6:	00 00 
     5d8:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     5df:	01 00 00 
     5e2:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     5e6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5ec:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     5f3:	00 00 
     5f5:	c4 22 7d a8 0c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm9
     5fb:	c4 22 7d a8 b4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm14
     602:	00 00 00 
     605:	c4 22 7d a8 84 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm8
     60c:	00 00 00 
     60f:	c4 a2 7d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm2
     616:	01 00 00 
     619:	c4 a2 7d a8 a4 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm4
     620:	01 00 00 
     623:	c4 a2 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm1
     62a:	01 00 00 
     62d:	c4 a2 7d a8 9c 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm3
     634:	00 00 00 
     637:	c4 22 7d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm10
     63e:	c4 22 7d a8 1c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm11
     644:	c4 22 7d a8 7c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm15
     64b:	c4 22 7d a8 a4 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm12
     652:	00 00 00 
     655:	c4 22 7d a8 ac 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm13
     65c:	02 00 00 
     65f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     665:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     66b:	c4 21 7c 10 b4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm14
     672:	02 00 00 
     675:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     67c:	00 00 
     67e:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     682:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     686:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     68d:	00 00 
     68f:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     693:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     697:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     69e:	00 00 
     6a0:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     6a4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     6aa:	c4 a2 7d a8 94 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm2
     6b1:	01 00 00 
     6b4:	c4 a2 7d a8 a4 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm4
     6bb:	01 00 00 
     6be:	c4 a2 7d a8 8c 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm1
     6c5:	01 00 00 
     6c8:	c4 a2 7d a8 b4 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm6
     6cf:	01 00 00 
     6d2:	c4 a2 7d a8 ac 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm5
     6d9:	01 00 00 
     6dc:	c4 22 7d a8 b4 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm14
     6e3:	02 00 00 
     6e6:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     6ed:	00 00 
     6ef:	c4 a2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm3
     6f6:	00 00 00 
     6f9:	c4 22 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm10
     700:	c4 22 7d b8 1c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm11
     706:	c4 22 7d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm15
     70d:	c4 22 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm9
     714:	01 00 00 
     717:	c4 22 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm12
     71e:	00 00 00 
     721:	c4 22 7d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm8
     728:	01 00 00 
     72b:	c4 22 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm13
     732:	02 00 00 
     735:	4c 8b a4 24 e0 01 00 	mov    0x1e0(%rsp),%r12
     73c:	00 
     73d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     743:	c4 a2 7d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm7
     74a:	c4 a2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm2
     751:	01 00 00 
     754:	c4 a2 7d b8 ac b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm5
     75b:	01 00 00 
     75e:	c4 a2 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm4
     765:	01 00 00 
     768:	c4 a2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm1
     76f:	01 00 00 
     772:	c4 a2 7d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm6
     779:	01 00 00 
     77c:	c4 22 7d b8 b4 b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm14
     783:	02 00 00 
     786:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     78c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     793:	00 00 
     795:	c4 a2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm3
     79c:	00 00 00 
     79f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     7a5:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     7ab:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     7b0:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     7b7:	00 00 
     7b9:	c4 22 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm15
     7c0:	01 00 00 
     7c3:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     7ca:	00 00 
     7cc:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     7d2:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     7d9:	00 00 
     7db:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     7e1:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     7e7:	c4 a2 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm7
     7ee:	00 00 00 
     7f1:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     7f8:	00 00 
     7fa:	4c 8b bc 24 e8 01 00 	mov    0x1e8(%rsp),%r15
     801:	00 
     802:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     808:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
     80e:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     815:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     81c:	01 00 00 
     81f:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     826:	02 00 00 
     829:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     82d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     833:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     839:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     840:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     847:	00 00 00 
     84a:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     851:	01 00 00 
     854:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     858:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     85c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     862:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     868:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     86f:	00 00 
     871:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     878:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     87f:	00 00 00 
     882:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     889:	01 00 00 
     88c:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     893:	01 00 00 
     896:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     89d:	01 00 00 
     8a0:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     8a7:	01 00 00 
     8aa:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     8b1:	00 00 00 
     8b4:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     8b9:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     8c0:	00 00 
     8c2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     8c8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     8ce:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     8d5:	00 00 
     8d7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     8dd:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     8e3:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     8e8:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     8ef:	00 00 00 
     8f2:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     8f9:	01 00 00 
     8fc:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     903:	02 00 00 
     906:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     90c:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     913:	00 00 
     915:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     91c:	01 00 00 
     91f:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     923:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     92a:	00 00 
     92c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     932:	4c 8b bc 24 d8 01 00 	mov    0x1d8(%rsp),%r15
     939:	00 
     93a:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
     940:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     947:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     94e:	00 00 00 
     951:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     958:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     95f:	01 00 00 
     962:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     969:	01 00 00 
     96c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     973:	01 00 00 
     976:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     97d:	01 00 00 
     980:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     987:	02 00 00 
     98a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     991:	00 00 00 
     994:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     99b:	01 00 00 
     99e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     9a5:	02 00 00 
     9a8:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     9af:	01 00 00 
     9b2:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     9b7:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     9bc:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     9c3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     9c9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     9cf:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9d5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9db:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     9e2:	00 00 00 
     9e5:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     9ec:	01 00 00 
     9ef:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     9f5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     9fc:	00 00 
     9fe:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     a05:	00 00 00 
     a08:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     a0c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     a13:	00 00 
     a15:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     a1c:	01 00 00 
     a1f:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
     a23:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     a2a:	00 00 
     a2c:	4c 8b a4 24 d0 01 00 	mov    0x1d0(%rsp),%r12
     a33:	00 
     a34:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     a3b:	01 00 00 
     a3e:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     a45:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     a4c:	00 00 
     a4e:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
     a54:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     a5b:	01 00 00 
     a5e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     a65:	01 00 00 
     a68:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     a6f:	01 00 00 
     a72:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     a79:	01 00 00 
     a7c:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     a83:	02 00 00 
     a86:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     a8d:	02 00 00 
     a90:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     a97:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     a9e:	00 00 00 
     aa1:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     aa8:	01 00 00 
     aab:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     ab2:	01 00 00 
     ab5:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     abc:	00 00 
     abe:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ac4:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     acb:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     acf:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     ad5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     adc:	00 00 
     ade:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     ae5:	00 00 
     ae7:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     aee:	01 00 00 
     af1:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     af8:	00 00 00 
     afb:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     b00:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b06:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     b0d:	00 00 00 
     b10:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b16:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     b1d:	00 00 
     b1f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     b26:	00 00 00 
     b29:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     b2d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     b34:	00 00 
     b36:	4c 8b bc 24 c8 01 00 	mov    0x1c8(%rsp),%r15
     b3d:	00 
     b3e:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
     b44:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     b4b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     b52:	01 00 00 
     b55:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     b5c:	01 00 00 
     b5f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     b66:	01 00 00 
     b69:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     b70:	01 00 00 
     b73:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     b7a:	02 00 00 
     b7d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     b84:	02 00 00 
     b87:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     b8e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     b95:	00 00 
     b97:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     b9d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     ba4:	00 00 00 
     ba7:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     bae:	00 00 00 
     bb1:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     bb8:	00 00 00 
     bbb:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     bc2:	00 00 00 
     bc5:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     bcc:	00 00 
     bce:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     bd4:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     bda:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     be1:	00 00 
     be3:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     bea:	01 00 00 
     bed:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     bf3:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     bf7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     bfc:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     c03:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     c09:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     c0f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     c16:	00 00 
     c18:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     c1f:	01 00 00 
     c22:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     c26:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     c2a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     c31:	00 00 
     c33:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     c3a:	01 00 00 
     c3d:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     c44:	01 00 00 
     c47:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
     c4b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     c52:	00 00 
     c54:	4c 8b a4 24 c0 01 00 	mov    0x1c0(%rsp),%r12
     c5b:	00 
     c5c:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     c63:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     c6a:	00 00 00 
     c6d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     c74:	00 00 00 
     c77:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     c7e:	00 00 00 
     c81:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     c87:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     c8e:	01 00 00 
     c91:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     c98:	01 00 00 
     c9b:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     ca2:	01 00 00 
     ca5:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     cac:	02 00 00 
     caf:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     cb6:	02 00 00 
     cb9:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     cc0:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     cc7:	01 00 00 
     cca:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     cd1:	01 00 00 
     cd4:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     cdb:	01 00 00 
     cde:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     ce4:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     cea:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     cf1:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     cf7:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     cfb:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d01:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     d08:	00 00 00 
     d0b:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     d12:	00 00 
     d14:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     d18:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     d1e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     d24:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     d2b:	00 00 
     d2d:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     d32:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     d39:	01 00 00 
     d3c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d42:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d48:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     d4f:	01 00 00 
     d52:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     d56:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     d5d:	00 00 
     d5f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     d66:	00 00 
     d68:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     d6c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     d72:	4c 8b bc 24 b8 01 00 	mov    0x1b8(%rsp),%r15
     d79:	00 
     d7a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     d81:	00 00 00 
     d84:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     d8b:	01 00 00 
     d8e:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     d95:	00 00 00 
     d98:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     d9f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     da6:	01 00 00 
     da9:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     db0:	01 00 00 
     db3:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     dba:	02 00 00 
     dbd:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     dc4:	01 00 00 
     dc7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     dcd:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     dd1:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     dd8:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     ddc:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     de3:	00 00 
     de5:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     dec:	00 00 00 
     def:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     df6:	01 00 00 
     df9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     dff:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     e06:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e0c:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
     e10:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e16:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     e1a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e20:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     e27:	00 00 
     e29:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     e2f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     e36:	01 00 00 
     e39:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     e40:	01 00 00 
     e43:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     e4a:	00 00 
     e4c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     e53:	00 00 
     e55:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     e5c:	01 00 00 
     e5f:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     e63:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e6a:	00 00 
     e6c:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     e73:	00 00 00 
     e76:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     e7d:	00 00 
     e7f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     e85:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     e8c:	02 00 00 
     e8f:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
     e93:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     e9a:	00 00 
     e9c:	4c 8b a4 24 f8 00 00 	mov    0xf8(%rsp),%r12
     ea3:	00 
     ea4:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     eab:	00 00 00 
     eae:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     eb4:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     ebb:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     ec2:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     ec9:	00 00 00 
     ecc:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     ed3:	01 00 00 
     ed6:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     edd:	00 00 00 
     ee0:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     ee7:	00 00 00 
     eea:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     ef1:	01 00 00 
     ef4:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     efb:	01 00 00 
     efe:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     f05:	02 00 00 
     f08:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     f0e:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     f12:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     f19:	00 00 
     f1b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     f22:	01 00 00 
     f25:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f2b:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     f2f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     f35:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f3b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     f42:	00 00 
     f44:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     f49:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     f4e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     f55:	00 00 
     f57:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     f5b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     f62:	00 00 
     f64:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     f6b:	01 00 00 
     f6e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     f75:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     f7c:	01 00 00 
     f7f:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     f86:	01 00 00 
     f89:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     f90:	01 00 00 
     f93:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     f9a:	02 00 00 
     f9d:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     fa1:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     fa8:	00 00 
     faa:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     fb0:	4c 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%r15
     fb7:	00 
     fb8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     fbe:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     fc5:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     fcc:	00 00 00 
     fcf:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     fd6:	00 00 00 
     fd9:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     fe0:	00 00 00 
     fe3:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     fea:	01 00 00 
     fed:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     ff4:	01 00 00 
     ff7:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     ffe:	02 00 00 
    1001:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1008:	01 00 00 
    100b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1012:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1019:	01 00 00 
    101c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1023:	01 00 00 
    1026:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    102d:	01 00 00 
    1030:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1037:	02 00 00 
    103a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1049:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    104f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1055:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    105a:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1060:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1067:	00 00 
    1069:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    106f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1076:	00 00 
    1078:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    107f:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1086:	00 00 00 
    1089:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1090:	01 00 00 
    1093:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    10a2:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    10a9:	01 00 00 
    10ac:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    10b0:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    10b7:	00 00 
    10b9:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    10c0:	00 00 
    10c2:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    10c7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    10cd:	4c 8b a4 24 e8 00 00 	mov    0xe8(%rsp),%r12
    10d4:	00 
    10d5:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    10dc:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    10e2:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    10e9:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    10f0:	00 00 
    10f2:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    10f9:	01 00 00 
    10fc:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1103:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    110a:	00 00 00 
    110d:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1114:	00 00 00 
    1117:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    111e:	01 00 00 
    1121:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1128:	01 00 00 
    112b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1132:	01 00 00 
    1135:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    113c:	01 00 00 
    113f:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1146:	01 00 00 
    1149:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1150:	02 00 00 
    1153:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    115a:	02 00 00 
    115d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1163:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1169:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1170:	00 00 00 
    1173:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1179:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    117d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1184:	01 00 00 
    1187:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    118e:	00 00 
    1190:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1196:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    119c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    11a2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    11a9:	00 00 00 
    11ac:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    11b2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11b8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    11bf:	00 00 
    11c1:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    11c8:	01 00 00 
    11cb:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    11cf:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    11d6:	00 00 
    11d8:	4c 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15
    11df:	00 
    11e0:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    11e7:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    11ee:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    11f5:	01 00 00 
    11f8:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    11ff:	00 00 00 
    1202:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    1209:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1210:	00 00 00 
    1213:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    121a:	00 00 00 
    121d:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1224:	01 00 00 
    1227:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    122e:	01 00 00 
    1231:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1238:	01 00 00 
    123b:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1242:	01 00 00 
    1245:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    124c:	01 00 00 
    124f:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1256:	02 00 00 
    1259:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1260:	02 00 00 
    1263:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    126a:	00 00 
    126c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1272:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1278:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    127d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1283:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    128a:	00 00 00 
    128d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1293:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    129a:	00 00 
    129c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    12a2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    12a9:	00 00 
    12ab:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    12b2:	01 00 00 
    12b5:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    12bc:	01 00 00 
    12bf:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    12c3:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    12ca:	00 00 
    12cc:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    12d2:	4c 8b a4 24 d8 00 00 	mov    0xd8(%rsp),%r12
    12d9:	00 
    12da:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    12e1:	00 00 00 
    12e4:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    12eb:	00 00 00 
    12ee:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    12f5:	01 00 00 
    12f8:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    12ff:	01 00 00 
    1302:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1309:	01 00 00 
    130c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1313:	01 00 00 
    1316:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    131d:	01 00 00 
    1320:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1327:	02 00 00 
    132a:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1331:	02 00 00 
    1334:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    133a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1341:	00 00 00 
    1344:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    134b:	01 00 00 
    134e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1355:	00 00 
    1357:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    135b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1360:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1367:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    136e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1375:	00 00 
    1377:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    137b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1381:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1388:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    138e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1394:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    139b:	00 00 00 
    139e:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    13a3:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    13aa:	00 00 
    13ac:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    13b3:	01 00 00 
    13b6:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    13bc:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    13c2:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    13c9:	01 00 00 
    13cc:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    13d0:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    13d7:	00 00 
    13d9:	4c 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%r15
    13e0:	00 
    13e1:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    13e8:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    13ef:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    13f5:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    13fc:	01 00 00 
    13ff:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1406:	00 00 00 
    1409:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1410:	01 00 00 
    1413:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    141a:	01 00 00 
    141d:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1424:	01 00 00 
    1427:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    142e:	01 00 00 
    1431:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1438:	01 00 00 
    143b:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1442:	01 00 00 
    1445:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    144c:	02 00 00 
    144f:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1456:	02 00 00 
    1459:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    145f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1464:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    146b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1471:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1477:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    147e:	00 00 00 
    1481:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1487:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    148d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1494:	01 00 00 
    1497:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    149b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    14a1:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    14a8:	00 00 00 
    14ab:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    14b2:	00 00 
    14b4:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    14ba:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14c0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    14c7:	00 00 
    14c9:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    14d0:	00 00 00 
    14d3:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    14d7:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    14de:	00 00 
    14e0:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    14e6:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    14ed:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    14f4:	01 00 00 
    14f7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    14fe:	01 00 00 
    1501:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    1508:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    150f:	00 00 00 
    1512:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1519:	00 00 00 
    151c:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1523:	01 00 00 
    1526:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    152d:	01 00 00 
    1530:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1537:	01 00 00 
    153a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1541:	01 00 00 
    1544:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    154b:	01 00 00 
    154e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1555:	02 00 00 
    1558:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    155f:	02 00 00 
    1562:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1569:	00 00 
    156b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1571:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1578:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    157e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1585:	00 00 
    1587:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    158c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1592:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1598:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    159f:	00 00 
    15a1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    15a8:	01 00 00 
    15ab:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    15b2:	00 00 00 
    15b5:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    15bc:	00 00 00 
    15bf:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
    15c6:	00 
    15c7:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    15ce:	00 00 
    15d0:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    15d7:	00 00 
    15d9:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    15dd:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
    15e1:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    15e8:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    15ef:	01 00 00 
    15f2:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    15f9:	00 00 00 
    15fc:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1603:	00 00 00 
    1606:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    160d:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1614:	00 00 00 
    1617:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    161e:	01 00 00 
    1621:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1628:	02 00 00 
    162b:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1632:	00 00 00 
    1635:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    163c:	01 00 00 
    163f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1646:	01 00 00 
    1649:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1650:	01 00 00 
    1653:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    165a:	02 00 00 
    165d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1664:	00 00 
    1666:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    166c:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1672:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1678:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    167e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1685:	00 00 
    1687:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    168e:	00 00 
    1690:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1697:	01 00 00 
    169a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    16a1:	01 00 00 
    16a4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    16aa:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    16b1:	00 00 
    16b3:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    16ba:	01 00 00 
    16bd:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    16c1:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    16c8:	00 00 
    16ca:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    16d0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    16d6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    16dc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    16e2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    16e7:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    16ee:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    16f2:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    16f9:	00 00 
    16fb:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1702:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1709:	00 00 00 
    170c:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1713:	01 00 00 
    1716:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    171d:	01 00 00 
    1720:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1727:	00 00 00 
    172a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1731:	00 00 00 
    1734:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    173a:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    1740:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1747:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    174e:	01 00 00 
    1751:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1758:	01 00 00 
    175b:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1762:	02 00 00 
    1765:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    176c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1772:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1776:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    177c:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1780:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1784:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1788:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    178f:	00 00 
    1791:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1797:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    179d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    17a4:	00 00 
    17a6:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    17ad:	00 00 
    17af:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    17b6:	00 00 00 
    17b9:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    17c0:	01 00 00 
    17c3:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    17ca:	01 00 00 
    17cd:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    17d4:	01 00 00 
    17d7:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    17de:	01 00 00 
    17e1:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    17e8:	02 00 00 
    17eb:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    17ef:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    17f6:	00 00 
    17f8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    17ff:	00 00 00 
    1802:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1809:	00 00 00 
    180c:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1813:	01 00 00 
    1816:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    181d:	01 00 00 
    1820:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1827:	02 00 00 
    182a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    182f:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1833:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1838:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    183e:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1844:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    184b:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    1852:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1857:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    185e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1865:	01 00 00 
    1868:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    186f:	02 00 00 
    1872:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1879:	00 00 00 
    187c:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1883:	01 00 00 
    1886:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    188d:	01 00 00 
    1890:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1897:	01 00 00 
    189a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    18a0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    18a6:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    18ad:	01 00 00 
    18b0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18b5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18bb:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    18c2:	00 00 
    18c4:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    18cb:	00 00 00 
    18ce:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    18d4:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    18db:	00 00 
    18dd:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    18e4:	00 00 
    18e6:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    18ed:	00 00 
    18ef:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    18fe:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1905:	00 00 
    1907:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    190e:	00 00 
    1910:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1917:	00 00 
    1919:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1920:	00 00 
    1922:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1928:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    192f:	00 00 
    1931:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1938:	01 00 00 
    193b:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    193f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1946:	00 00 
    1948:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    194e:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1955:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    195c:	00 00 00 
    195f:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1966:	01 00 00 
    1969:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1970:	00 00 00 
    1973:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    197a:	00 00 00 
    197d:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1984:	00 00 00 
    1987:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    198e:	01 00 00 
    1991:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1998:	01 00 00 
    199b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    19a2:	01 00 00 
    19a5:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    19ac:	01 00 00 
    19af:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    19b6:	02 00 00 
    19b9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    19c0:	00 00 
    19c2:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    19c6:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    19cd:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    19d3:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    19da:	02 00 00 
    19dd:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    19e3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    19e8:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    19ee:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    19f5:	00 00 
    19f7:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    19fb:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1a02:	00 00 
    1a04:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1a0b:	00 00 
    1a0d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1a13:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1a1a:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1a21:	01 00 00 
    1a24:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1a2b:	01 00 00 
    1a2e:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1a35:	01 00 00 
    1a38:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
    1a3d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1a44:	00 00 
    1a46:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a4c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1a52:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1a58:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1a5f:	01 00 00 
    1a62:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1a69:	00 00 00 
    1a6c:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1a73:	00 00 00 
    1a76:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1a7d:	01 00 00 
    1a80:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1a87:	01 00 00 
    1a8a:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1a91:	01 00 00 
    1a94:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1a9b:	02 00 00 
    1a9e:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1aa5:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1aac:	02 00 00 
    1aaf:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1ab6:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1abd:	01 00 00 
    1ac0:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1ac7:	01 00 00 
    1aca:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1ad1:	01 00 00 
    1ad4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ada:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    1ade:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1ae5:	00 00 00 
    1ae8:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1aee:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1af4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1afa:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1b01:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1b06:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1b0d:	00 00 
    1b0f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1b16:	01 00 00 
    1b19:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1b1f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b25:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1b2b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1b31:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1b37:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1b3e:	00 00 00 
    1b41:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
    1b45:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1b4c:	00 00 
    1b4e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1b54:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1b59:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    1b60:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1b67:	00 00 00 
    1b6a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1b71:	01 00 00 
    1b74:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b7a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b80:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1b87:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1b8e:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1b95:	00 00 00 
    1b98:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1b9f:	01 00 00 
    1ba2:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1ba9:	01 00 00 
    1bac:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1bb3:	01 00 00 
    1bb6:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1bbd:	01 00 00 
    1bc0:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1bc7:	01 00 00 
    1bca:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1bd1:	02 00 00 
    1bd4:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1bdb:	02 00 00 
    1bde:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1be5:	00 00 00 
    1be8:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1bed:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1bf3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1bf9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1c00:	00 00 
    1c02:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1c08:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1c0f:	01 00 00 
    1c12:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1c19:	01 00 00 
    1c1c:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    1c20:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1c26:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1c2d:	00 00 00 
    1c30:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    1c34:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1c3b:	00 00 
    1c3d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c43:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1c4a:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1c51:	00 00 00 
    1c54:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1c5b:	00 00 00 
    1c5e:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1c65:	01 00 00 
    1c68:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1c6f:	01 00 00 
    1c72:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1c79:	01 00 00 
    1c7c:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1c83:	01 00 00 
    1c86:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1c8d:	01 00 00 
    1c90:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1c97:	01 00 00 
    1c9a:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1ca1:	02 00 00 
    1ca4:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1cab:	02 00 00 
    1cae:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1cb4:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1cb8:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1cbf:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1cc5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1cca:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1cd1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1cd7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1cdd:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1ce4:	00 00 00 
    1ce7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1ced:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1cf3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1cfa:	00 00 
    1cfc:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1d03:	00 00 00 
    1d06:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1d0d:	01 00 00 
    1d10:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1d16:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1d1c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1d22:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d28:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1d2f:	01 00 00 
    1d32:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    1d36:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1d3d:	00 00 
    1d3f:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1d45:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1d4c:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1d53:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1d5a:	00 00 00 
    1d5d:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1d64:	00 00 00 
    1d67:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1d6e:	01 00 00 
    1d71:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1d78:	01 00 00 
    1d7b:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1d82:	01 00 00 
    1d85:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1d8c:	01 00 00 
    1d8f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1d96:	01 00 00 
    1d99:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1da0:	01 00 00 
    1da3:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1daa:	01 00 00 
    1dad:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1db4:	02 00 00 
    1db7:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1dbe:	02 00 00 
    1dc1:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1dc8:	01 00 00 
    1dcb:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1dd1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1dd7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1ddd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1de3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1de8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1dee:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1df5:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1dfc:	00 00 00 
    1dff:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1e06:	00 00 00 
    1e09:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1e0f:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    1e15:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    1e1b:	c4 a1 7d 11 04 36    	vmovupd %ymm0,(%rsi,%r14,1)
    1e21:	c4 a1 7c 11 6c 9e 40 	vmovups %ymm5,0x40(%rsi,%r11,4)
    1e28:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1e2d:	c4 a1 7c 11 6c 9e 60 	vmovups %ymm5,0x60(%rsi,%r11,4)
    1e34:	c4 a1 7c 11 9c 9e 80 	vmovups %ymm3,0x80(%rsi,%r11,4)
    1e3b:	00 00 00 
    1e3e:	c4 a1 7c 11 94 9e a0 	vmovups %ymm2,0xa0(%rsi,%r11,4)
    1e45:	00 00 00 
    1e48:	c4 a1 7c 11 b4 9e c0 	vmovups %ymm6,0xc0(%rsi,%r11,4)
    1e4f:	00 00 00 
    1e52:	c4 a1 7c 11 bc 9e e0 	vmovups %ymm7,0xe0(%rsi,%r11,4)
    1e59:	00 00 00 
    1e5c:	c4 a1 7c 11 a4 9e 00 	vmovups %ymm4,0x100(%rsi,%r11,4)
    1e63:	01 00 00 
    1e66:	c4 21 7c 11 84 9e 20 	vmovups %ymm8,0x120(%rsi,%r11,4)
    1e6d:	01 00 00 
    1e70:	c4 21 7c 11 8c 9e 40 	vmovups %ymm9,0x140(%rsi,%r11,4)
    1e77:	01 00 00 
    1e7a:	c4 a1 7c 11 8c 9e 60 	vmovups %ymm1,0x160(%rsi,%r11,4)
    1e81:	01 00 00 
    1e84:	c4 21 7c 11 ac 9e 80 	vmovups %ymm13,0x180(%rsi,%r11,4)
    1e8b:	01 00 00 
    1e8e:	c4 21 7c 11 a4 9e a0 	vmovups %ymm12,0x1a0(%rsi,%r11,4)
    1e95:	01 00 00 
    1e98:	c4 21 7c 11 94 9e c0 	vmovups %ymm10,0x1c0(%rsi,%r11,4)
    1e9f:	01 00 00 
    1ea2:	c4 21 7c 11 bc 9e e0 	vmovups %ymm15,0x1e0(%rsi,%r11,4)
    1ea9:	01 00 00 
    1eac:	c4 21 7c 11 9c 9e 00 	vmovups %ymm11,0x200(%rsi,%r11,4)
    1eb3:	02 00 00 
    1eb6:	c4 21 7c 11 b4 9e 20 	vmovups %ymm14,0x220(%rsi,%r11,4)
    1ebd:	02 00 00 
    1ec0:	49 81 c3 90 00 00 00 	add    $0x90,%r11
    1ec7:	49 39 fb             	cmp    %rdi,%r11
    1eca:	0f 8c 40 e6 ff ff    	jl     510 <_Z5benchv+0x3b0>
    1ed0:	e9 1b e3 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1ed5:	0f 31                	rdtsc  
    1ed7:	48 c1 e2 20          	shl    $0x20,%rdx
    1edb:	48 09 c2             	or     %rax,%rdx
    1ede:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ee4 <_Z5benchv+0x1d84>
    1ee4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ee9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ef1 <_Z5benchv+0x1d91>
    1ef0:	00 
    1ef1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ef9 <_Z5benchv+0x1d99>
    1ef8:	00 
    1ef9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f00 <_Z5benchv+0x1da0>
    1f00:	01 c0                	add    %eax,%eax
    1f02:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f08:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f0c:	c5 fb 5c 84 24 88 01 	vsubsd 0x188(%rsp),%xmm0,%xmm0
    1f13:	00 00 
    1f15:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    1f19:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    1f1d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f21:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f25:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    1f2c:	5b                   	pop    %rbx
    1f2d:	41 5c                	pop    %r12
    1f2f:	41 5d                	pop    %r13
    1f31:	41 5e                	pop    %r14
    1f33:	41 5f                	pop    %r15
    1f35:	5d                   	pop    %rbp
    1f36:	c5 f8 77             	vzeroupper 
    1f39:	c3                   	retq   
    1f3a:	90                   	nop
    1f3b:	90                   	nop
    1f3c:	90                   	nop
    1f3d:	90                   	nop
    1f3e:	90                   	nop
    1f3f:	90                   	nop

0000000000001f40 <_Z6enablev>:
    1f40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1f47 <_Z6enablev+0x7>
    1f47:	b8 90 00 00 00       	mov    $0x90,%eax
    1f4c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    1f51:	0f 45 c8             	cmovne %eax,%ecx
    1f54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1f5a <_Z6enablev+0x1a>
    1f5a:	0f 9e c1             	setle  %cl
    1f5d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 1f64 <_Z6enablev+0x24>
    1f64:	0f 9f c0             	setg   %al
    1f67:	20 c8                	and    %cl,%al
    1f69:	c3                   	retq   
    1f6a:	90                   	nop
    1f6b:	90                   	nop
    1f6c:	90                   	nop
    1f6d:	90                   	nop
    1f6e:	90                   	nop
    1f6f:	90                   	nop

0000000000001f70 <_Z9n_reg_maxv>:
    1f70:	b8 c7 01 00 00       	mov    $0x1c7,%eax
    1f75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
