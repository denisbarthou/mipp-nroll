
matvec_ui29_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
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
     16a:	48 81 ec a8 06 00 00 	sub    $0x6a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 50 03 	vmovsd %xmm0,0x350(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 70 3a 00 00    	jle    3c28 <_Z5benchv+0x3ac8>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 17          	add    $0x17,%rax
     1e4:	48 3b 84 24 60 03 00 	cmp    0x360(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 36 3a 00 00    	jae    3c28 <_Z5benchv+0x3ac8>
     1f2:	45 85 ed             	test   %r13d,%r13d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ff:	48 8d 68 01          	lea    0x1(%rax),%rbp
     203:	48 8d 58 02          	lea    0x2(%rax),%rbx
     207:	4c 8d 40 03          	lea    0x3(%rax),%r8
     20b:	4c 8d 60 04          	lea    0x4(%rax),%r12
     20f:	4c 8d 48 05          	lea    0x5(%rax),%r9
     213:	4c 8d 50 06          	lea    0x6(%rax),%r10
     217:	4c 8d 58 07          	lea    0x7(%rax),%r11
     21b:	4c 8d 70 08          	lea    0x8(%rax),%r14
     21f:	4c 8d 78 09          	lea    0x9(%rax),%r15
     223:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     236:	00 
     237:	48 89 c7             	mov    %rax,%rdi
     23a:	49 0f af ed          	imul   %r13,%rbp
     23e:	49 0f af dd          	imul   %r13,%rbx
     242:	4d 0f af c5          	imul   %r13,%r8
     246:	4d 0f af e5          	imul   %r13,%r12
     24a:	4d 0f af cd          	imul   %r13,%r9
     24e:	4d 0f af d5          	imul   %r13,%r10
     252:	4d 0f af dd          	imul   %r13,%r11
     256:	4d 0f af f5          	imul   %r13,%r14
     25a:	4d 0f af fd          	imul   %r13,%r15
     25e:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af fd          	imul   %r13,%rdi
     26e:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     281:	00 
     282:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     289:	00 
     28a:	48 89 ac 24 b8 03 00 	mov    %rbp,0x3b8(%rsp)
     291:	00 
     292:	48 8d 68 13          	lea    0x13(%rax),%rbp
     296:	48 89 9c 24 b0 03 00 	mov    %rbx,0x3b0(%rsp)
     29d:	00 
     29e:	48 8d 58 12          	lea    0x12(%rax),%rbx
     2a2:	4c 89 84 24 a8 03 00 	mov    %r8,0x3a8(%rsp)
     2a9:	00 
     2aa:	4c 8d 40 14          	lea    0x14(%rax),%r8
     2ae:	4c 89 a4 24 a0 03 00 	mov    %r12,0x3a0(%rsp)
     2b5:	00 
     2b6:	4c 8d 60 10          	lea    0x10(%rax),%r12
     2ba:	4c 89 8c 24 98 03 00 	mov    %r9,0x398(%rsp)
     2c1:	00 
     2c2:	4c 8d 48 15          	lea    0x15(%rax),%r9
     2c6:	4c 89 94 24 90 03 00 	mov    %r10,0x390(%rsp)
     2cd:	00 
     2ce:	4c 8d 50 16          	lea    0x16(%rax),%r10
     2d2:	4c 89 9c 24 88 03 00 	mov    %r11,0x388(%rsp)
     2d9:	00 
     2da:	45 31 db             	xor    %r11d,%r11d
     2dd:	4c 89 b4 24 80 03 00 	mov    %r14,0x380(%rsp)
     2e4:	00 
     2e5:	4c 89 bc 24 78 03 00 	mov    %r15,0x378(%rsp)
     2ec:	00 
     2ed:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     2f4:	00 
     2f5:	48 8b bc 24 48 03 00 	mov    0x348(%rsp),%rdi
     2fc:	00 
     2fd:	4d 0f af e5          	imul   %r13,%r12
     301:	49 0f af dd          	imul   %r13,%rbx
     305:	49 0f af ed          	imul   %r13,%rbp
     309:	4d 0f af c5          	imul   %r13,%r8
     30d:	4d 0f af cd          	imul   %r13,%r9
     311:	4d 0f af d5          	imul   %r13,%r10
     315:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     31c:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     323:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     329:	49 0f af fd          	imul   %r13,%rdi
     32d:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     334:	00 
     335:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
     33c:	00 
     33d:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     344:	00 00 
     346:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     34d:	00 00 
     34f:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     356:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     35d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     364:	00 00 
     366:	49 0f af fd          	imul   %r13,%rdi
     36a:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     371:	00 00 
     373:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     383:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     38a:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     391:	00 
     392:	48 8b bc 24 38 03 00 	mov    0x338(%rsp),%rdi
     399:	00 
     39a:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     3a1:	00 00 
     3a3:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3b3:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3ba:	49 0f af fd          	imul   %r13,%rdi
     3be:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     3c5:	00 
     3c6:	48 8b bc 24 30 03 00 	mov    0x330(%rsp),%rdi
     3cd:	00 
     3ce:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3de:	00 00 
     3e0:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3e7:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3ee:	49 0f af fd          	imul   %r13,%rdi
     3f2:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3f9:	00 00 
     3fb:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     40b:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     412:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     419:	00 
     41a:	48 8b bc 24 28 03 00 	mov    0x328(%rsp),%rdi
     421:	00 
     422:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     429:	00 00 
     42b:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     432:	00 00 
     434:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     43b:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     442:	49 0f af fd          	imul   %r13,%rdi
     446:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     44d:	00 
     44e:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     452:	49 0f af fd          	imul   %r13,%rdi
     456:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     45d:	00 00 
     45f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     46f:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     476:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     47d:	00 
     47e:	48 8d 78 11          	lea    0x11(%rax),%rdi
     482:	49 0f af fd          	imul   %r13,%rdi
     486:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     49f:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     4a6:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     4ad:	00 00 
     4af:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     4b6:	00 00 
     4b8:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4bf:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4c6:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4cd:	00 00 
     4cf:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     4df:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     4e6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4f6:	00 00 
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     507:	00 
     508:	4e 8d 3c 1a          	lea    (%rdx,%r11,1),%r15
     50c:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     513:	00 
     514:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     51b:	01 00 00 
     51e:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     525:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
     52c:	00 00 00 
     52f:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
     536:	00 00 00 
     539:	c4 21 7c 10 34 b9    	vmovups (%rcx,%r15,4),%ymm14
     53f:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     546:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     54d:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
     554:	00 00 00 
     557:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
     55e:	01 00 00 
     561:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
     568:	01 00 00 
     56b:	c4 21 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm13
     572:	01 00 00 
     575:	c4 21 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm15
     57c:	01 00 00 
     57f:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
     586:	00 00 00 
     589:	c4 21 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm8
     590:	01 00 00 
     593:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
     59a:	01 00 00 
     59d:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
     5a4:	01 00 00 
     5a7:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
     5ab:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     5b2:	00 
     5b3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     5ba:	00 00 
     5bc:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     5c3:	00 00 
     5c5:	c4 a2 7d a8 4c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm1
     5cc:	c4 a2 7d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm6
     5d3:	00 00 00 
     5d6:	c4 a2 7d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm7
     5dd:	00 00 00 
     5e0:	c4 22 7d a8 34 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm14
     5e6:	c4 a2 7d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm2
     5ed:	c4 a2 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm4
     5f4:	00 00 00 
     5f7:	c4 22 7d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm10
     5fe:	01 00 00 
     601:	c4 a2 7d a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm3
     608:	c4 22 7d a8 a4 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm12
     60f:	01 00 00 
     612:	c4 22 7d a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm13
     619:	01 00 00 
     61c:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm5
     623:	00 00 00 
     626:	c4 22 7d a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm8
     62d:	01 00 00 
     630:	c4 22 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm9
     637:	01 00 00 
     63a:	c4 22 7d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm11
     641:	01 00 00 
     644:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     648:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     64e:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
     655:	02 00 00 
     658:	c4 a2 7d a8 8c 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm1
     65f:	02 00 00 
     662:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     668:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     66f:	00 00 
     671:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     678:	00 00 
     67a:	c4 21 7c 10 b4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm14
     681:	02 00 00 
     684:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     68b:	00 00 
     68d:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     691:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     698:	00 00 
     69a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     6a0:	c4 21 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm10
     6a7:	02 00 00 
     6aa:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     6ae:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     6b3:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     6ba:	00 00 
     6bc:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
     6c0:	c4 22 7d a8 ac 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm13
     6c7:	01 00 00 
     6ca:	c4 22 7d a8 bc 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm15
     6d1:	01 00 00 
     6d4:	c4 22 7d a8 94 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm10
     6db:	02 00 00 
     6de:	c4 22 7d a8 b4 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm14
     6e5:	02 00 00 
     6e8:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     6ef:	00 00 
     6f1:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     6f5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     6fb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     702:	00 00 
     704:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
     70b:	02 00 00 
     70e:	c4 a2 7d a8 8c 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm1
     715:	02 00 00 
     718:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     71f:	00 00 
     721:	c4 a1 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm1
     728:	02 00 00 
     72b:	c4 a2 7d a8 8c 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm1
     732:	02 00 00 
     735:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     73b:	c4 a1 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm1
     742:	02 00 00 
     745:	c4 a2 7d a8 8c 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm1
     74c:	02 00 00 
     74f:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     753:	c4 a1 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm1
     75a:	02 00 00 
     75d:	c4 a2 7d a8 8c 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm1
     764:	02 00 00 
     767:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     76b:	c4 a1 7c 10 8c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm1
     772:	02 00 00 
     775:	c4 a2 7d a8 8c 9e e0 	vfmadd213ps 0x2e0(%rsi,%r11,4),%ymm0,%ymm1
     77c:	02 00 00 
     77f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     786:	00 00 
     788:	c4 a1 7c 10 8c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm1
     78f:	03 00 00 
     792:	c4 a2 7d a8 8c 9e 00 	vfmadd213ps 0x300(%rsi,%r11,4),%ymm0,%ymm1
     799:	03 00 00 
     79c:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     7a3:	00 00 
     7a5:	c4 a1 7c 10 8c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm1
     7ac:	03 00 00 
     7af:	c4 a2 7d a8 8c 9e 20 	vfmadd213ps 0x320(%rsi,%r11,4),%ymm0,%ymm1
     7b6:	03 00 00 
     7b9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     7bf:	c4 a1 7c 10 8c b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm1
     7c6:	03 00 00 
     7c9:	c4 a2 7d a8 8c 9e 40 	vfmadd213ps 0x340(%rsi,%r11,4),%ymm0,%ymm1
     7d0:	03 00 00 
     7d3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7d8:	c4 a1 7c 10 8c b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm1
     7df:	03 00 00 
     7e2:	c4 a2 7d a8 8c 9e 60 	vfmadd213ps 0x360(%rsi,%r11,4),%ymm0,%ymm1
     7e9:	03 00 00 
     7ec:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7f0:	c4 a1 7c 10 8c b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm1
     7f7:	03 00 00 
     7fa:	c4 a2 7d a8 8c 9e 80 	vfmadd213ps 0x380(%rsi,%r11,4),%ymm0,%ymm1
     801:	03 00 00 
     804:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     80b:	00 00 
     80d:	c4 a2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm4
     814:	01 00 00 
     817:	c4 a2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm2
     81e:	c4 22 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm11
     825:	c4 22 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm9
     82c:	01 00 00 
     82f:	c4 22 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm15
     836:	01 00 00 
     839:	c4 a2 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm3
     840:	01 00 00 
     843:	c4 22 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm10
     84a:	02 00 00 
     84d:	c4 22 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%r14,4),%ymm0,%ymm14
     854:	02 00 00 
     857:	c4 a2 7d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm5
     85e:	01 00 00 
     861:	c4 22 7d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm13
     868:	01 00 00 
     86b:	c4 a2 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm0,%ymm6
     872:	02 00 00 
     875:	c4 a2 7d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%r14,4),%ymm0,%ymm7
     87c:	02 00 00 
     87f:	c4 22 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%r14,4),%ymm0,%ymm12
     886:	03 00 00 
     889:	4c 8b bc 24 a8 03 00 	mov    0x3a8(%rsp),%r15
     890:	00 
     891:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     898:	00 00 
     89a:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     8a1:	00 00 
     8a3:	c4 a2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm4
     8aa:	02 00 00 
     8ad:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     8b4:	00 00 
     8b6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     8bd:	00 00 
     8bf:	c4 a2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm2
     8c6:	00 00 00 
     8c9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     8d0:	00 00 
     8d2:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     8d8:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     8df:	00 00 
     8e1:	c4 22 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm11
     8e8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     8ef:	00 00 
     8f1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     8f7:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     8fe:	00 00 
     900:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     907:	00 00 
     909:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     90e:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     913:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     91a:	00 00 
     91c:	c4 a2 7d b8 0c b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm1
     922:	c4 22 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%r14,4),%ymm0,%ymm9
     929:	02 00 00 
     92c:	c4 22 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%r14,4),%ymm0,%ymm14
     933:	03 00 00 
     936:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     93c:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     943:	00 00 
     945:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     94a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     950:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     957:	00 00 
     959:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     95f:	c4 a2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm0,%ymm4
     966:	02 00 00 
     969:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     970:	00 00 
     972:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     979:	00 00 
     97b:	c4 a2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm2
     982:	00 00 00 
     985:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     98c:	00 00 
     98e:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     993:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     997:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     99e:	00 00 
     9a0:	c4 22 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm11
     9a7:	01 00 00 
     9aa:	c4 a2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm3
     9b1:	02 00 00 
     9b4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     9ba:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     9c0:	c4 a2 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%r14,4),%ymm0,%ymm4
     9c7:	03 00 00 
     9ca:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     9d9:	c4 a2 7d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm2
     9e0:	00 00 00 
     9e3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     9e9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9ee:	c4 a2 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%r14,4),%ymm0,%ymm4
     9f5:	03 00 00 
     9f8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     9fe:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     a05:	00 00 
     a07:	c4 a2 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm2
     a0e:	00 00 00 
     a11:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a16:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     a1d:	00 00 
     a1f:	c4 a2 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%r14,4),%ymm0,%ymm4
     a26:	03 00 00 
     a29:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     a30:	00 00 
     a32:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     a38:	c4 a2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm2
     a3f:	01 00 00 
     a42:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     a49:	00 00 
     a4b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     a52:	02 00 00 
     a55:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a5b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     a62:	01 00 00 
     a65:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     a6c:	01 00 00 
     a6f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     a76:	02 00 00 
     a79:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
     a80:	03 00 00 
     a83:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     a8a:	02 00 00 
     a8d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     a94:	02 00 00 
     a97:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     a9e:	01 00 00 
     aa1:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     aa8:	02 00 00 
     aab:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     ab2:	02 00 00 
     ab5:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     abc:	03 00 00 
     abf:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
     ac6:	00 
     ac7:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     ace:	01 00 00 
     ad1:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     ad8:	00 00 
     ada:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     ae1:	00 00 
     ae3:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     aea:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     af8:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
     aff:	03 00 00 
     b02:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     b09:	00 00 
     b0b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b11:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b18:	00 00 
     b1a:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     b21:	00 00 
     b23:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     b2a:	00 00 
     b2c:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     b33:	00 00 
     b35:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     b3c:	00 00 
     b3e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     b44:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     b4b:	00 00 
     b4d:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     b53:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b5a:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     b61:	01 00 00 
     b64:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     b6b:	02 00 00 
     b6e:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     b75:	02 00 00 
     b78:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     b7f:	03 00 00 
     b82:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     b87:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     b8e:	00 00 
     b90:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b96:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b9c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     ba3:	01 00 00 
     ba6:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     bad:	00 00 
     baf:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     bb6:	00 00 
     bb8:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     bbf:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     bc4:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     bcb:	00 00 
     bcd:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm6
     bd4:	03 00 00 
     bd7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     bdd:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     be4:	00 00 
     be6:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     bed:	01 00 00 
     bf0:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     bf7:	00 00 
     bf9:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     c00:	00 00 
     c02:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     c09:	00 00 00 
     c0c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     c1c:	00 00 
     c1e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     c25:	00 00 
     c27:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     c2e:	00 00 
     c30:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     c37:	00 00 
     c39:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     c40:	00 00 00 
     c43:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     c4a:	00 00 
     c4c:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     c53:	00 00 
     c55:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c5b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     c62:	00 00 00 
     c65:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c6b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     c72:	00 00 
     c74:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     c7b:	00 00 00 
     c7e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c85:	00 00 
     c87:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     c8e:	00 00 
     c90:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     c97:	01 00 00 
     c9a:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     c9e:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     ca5:	00 00 
     ca7:	4c 8b bc 24 98 03 00 	mov    0x398(%rsp),%r15
     cae:	00 
     caf:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     cb6:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     cbd:	02 00 00 
     cc0:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     cc7:	01 00 00 
     cca:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     cd1:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     cd8:	03 00 00 
     cdb:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     ce2:	00 00 00 
     ce5:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     cec:	01 00 00 
     cef:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     cf6:	02 00 00 
     cf9:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     d00:	02 00 00 
     d03:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     d09:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     d10:	02 00 00 
     d13:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
     d1a:	02 00 00 
     d1d:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     d24:	03 00 00 
     d27:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     d2e:	01 00 00 
     d31:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d38:	00 00 
     d3a:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     d41:	00 00 
     d43:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     d4a:	00 00 00 
     d4d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     d53:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     d5a:	00 00 
     d5c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     d63:	02 00 00 
     d66:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     d6c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d72:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     d79:	01 00 00 
     d7c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d82:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     d89:	00 00 
     d8b:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     d91:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     d98:	00 00 
     d9a:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     da1:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
     da8:	03 00 00 
     dab:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     db2:	00 00 
     db4:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     dbb:	00 00 
     dbd:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     dc4:	00 00 
     dc6:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     dcd:	00 00 
     dcf:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     dd6:	01 00 00 
     dd9:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     de0:	00 00 
     de2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     de8:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     def:	00 00 00 
     df2:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     df9:	00 00 
     dfb:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     e02:	00 00 
     e04:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     e0b:	02 00 00 
     e0e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     e14:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e1a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     e21:	01 00 00 
     e24:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     e2a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     e31:	00 00 
     e33:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     e3a:	00 00 00 
     e3d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e4b:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
     e52:	03 00 00 
     e55:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e5b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     e62:	00 00 
     e64:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     e6b:	00 00 
     e6d:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     e74:	01 00 00 
     e77:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     e7c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     e82:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     e89:	00 00 
     e8b:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     e90:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     e97:	00 00 
     e99:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     ea0:	02 00 00 
     ea3:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     eaa:	01 00 00 
     ead:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     eb4:	00 00 
     eb6:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     ebd:	00 00 
     ebf:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
     ec6:	03 00 00 
     ec9:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     ecd:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     ed4:	00 00 
     ed6:	4c 8b b4 24 90 03 00 	mov    0x390(%rsp),%r14
     edd:	00 
     ede:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     ee5:	00 00 00 
     ee8:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     eef:	01 00 00 
     ef2:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     ef9:	01 00 00 
     efc:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     f02:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     f09:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f10:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     f17:	01 00 00 
     f1a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     f21:	01 00 00 
     f24:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
     f2b:	02 00 00 
     f2e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     f35:	03 00 00 
     f38:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
     f3f:	03 00 00 
     f42:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     f49:	00 00 00 
     f4c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     f53:	02 00 00 
     f56:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     f5d:	00 00 
     f5f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     f66:	00 00 
     f68:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     f6f:	01 00 00 
     f72:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     f78:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     f7c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f82:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     f89:	02 00 00 
     f8c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     f93:	00 00 
     f95:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     f9c:	00 00 
     f9e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     fa4:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     fab:	00 00 
     fad:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     fb1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     fb8:	00 00 
     fba:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     fc1:	00 00 
     fc3:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     fca:	00 00 
     fcc:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     fd3:	00 00 
     fd5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     fdc:	00 00 
     fde:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     fe5:	00 00 
     fe7:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     fec:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     ff3:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     ffa:	00 00 00 
     ffd:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1004:	00 00 00 
    1007:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    100e:	02 00 00 
    1011:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1018:	02 00 00 
    101b:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1022:	03 00 00 
    1025:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    102c:	00 00 
    102e:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1035:	00 00 
    1037:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    103e:	00 00 
    1040:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1046:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    104d:	01 00 00 
    1050:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1056:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    105d:	00 00 
    105f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1066:	02 00 00 
    1069:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    106f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1075:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    107c:	01 00 00 
    107f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1086:	00 00 
    1088:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    108f:	00 00 
    1091:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1098:	02 00 00 
    109b:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    10a1:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    10a8:	00 00 
    10aa:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    10b1:	01 00 00 
    10b4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    10c4:	00 00 
    10c6:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    10cd:	02 00 00 
    10d0:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    10d7:	00 00 
    10d9:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    10de:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    10e4:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    10eb:	03 00 00 
    10ee:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    10f5:	03 00 00 
    10f8:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    10fc:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1103:	00 00 
    1105:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    110c:	00 00 
    110e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1115:	00 00 
    1117:	4c 8b bc 24 88 03 00 	mov    0x388(%rsp),%r15
    111e:	00 
    111f:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1125:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    112c:	02 00 00 
    112f:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1136:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    113d:	00 00 00 
    1140:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1147:	00 00 00 
    114a:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1151:	00 00 00 
    1154:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    115b:	02 00 00 
    115e:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1165:	00 00 
    1167:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    116e:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1175:	02 00 00 
    1178:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    117f:	03 00 00 
    1182:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1189:	01 00 00 
    118c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1193:	02 00 00 
    1196:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    119d:	03 00 00 
    11a0:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    11a7:	03 00 00 
    11aa:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    11b9:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    11c0:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11cf:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    11d6:	02 00 00 
    11d9:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    11dd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    11e4:	00 00 
    11e6:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    11f6:	00 00 
    11f8:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    11fe:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1204:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1214:	00 00 
    1216:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    121d:	01 00 00 
    1220:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1227:	00 00 
    1229:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1230:	00 00 
    1232:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1239:	00 00 00 
    123c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1243:	01 00 00 
    1246:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    124d:	01 00 00 
    1250:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1257:	02 00 00 
    125a:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1261:	00 00 
    1263:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1268:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    126f:	00 00 
    1271:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1278:	00 00 
    127a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1280:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1286:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    128d:	01 00 00 
    1290:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1296:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    129d:	00 00 
    129f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    12a6:	02 00 00 
    12a9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    12af:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    12b6:	00 00 
    12b8:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    12be:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    12c4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    12ca:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    12d1:	01 00 00 
    12d4:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    12db:	00 00 
    12dd:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    12e4:	00 00 
    12e6:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    12ed:	02 00 00 
    12f0:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    12f6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    12fc:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1303:	00 00 
    1305:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    130c:	01 00 00 
    130f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1316:	00 00 
    1318:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    131f:	00 00 
    1321:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    1328:	03 00 00 
    132b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1332:	00 00 
    1334:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    133b:	00 00 
    133d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1344:	01 00 00 
    1347:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    134e:	00 00 
    1350:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1357:	00 00 
    1359:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    1360:	03 00 00 
    1363:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    1367:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    136e:	00 00 
    1370:	4c 8b b4 24 78 03 00 	mov    0x378(%rsp),%r14
    1377:	00 
    1378:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    137f:	01 00 00 
    1382:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    1389:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1390:	01 00 00 
    1393:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    139a:	02 00 00 
    139d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    13a4:	00 00 00 
    13a7:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    13ae:	01 00 00 
    13b1:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    13b8:	00 00 
    13ba:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    13c1:	02 00 00 
    13c4:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    13cb:	03 00 00 
    13ce:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    13d4:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    13db:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    13e2:	01 00 00 
    13e5:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    13ec:	01 00 00 
    13ef:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    13f6:	01 00 00 
    13f9:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1400:	00 00 
    1402:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1409:	00 00 
    140b:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1412:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1419:	00 00 
    141b:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1422:	00 00 
    1424:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    142b:	02 00 00 
    142e:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1433:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1437:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    143e:	00 00 
    1440:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1447:	00 00 
    1449:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    144d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1453:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    145a:	00 00 
    145c:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1463:	00 00 
    1465:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    146c:	00 00 00 
    146f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1476:	02 00 00 
    1479:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1480:	03 00 00 
    1483:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1489:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1490:	00 00 
    1492:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1499:	00 00 
    149b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14a1:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    14a8:	01 00 00 
    14ab:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    14b2:	00 00 
    14b4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    14ba:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    14c1:	00 00 00 
    14c4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    14ca:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    14d1:	00 00 
    14d3:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    14da:	02 00 00 
    14dd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    14e3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    14ea:	00 00 
    14ec:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    14f3:	00 00 00 
    14f6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    14fd:	00 00 
    14ff:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1506:	00 00 
    1508:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    150f:	02 00 00 
    1512:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1519:	00 00 
    151b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1521:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1528:	01 00 00 
    152b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1532:	00 00 
    1534:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    153b:	00 00 
    153d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1544:	02 00 00 
    1547:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    154e:	00 00 
    1550:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1557:	00 00 
    1559:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1560:	02 00 00 
    1563:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    156a:	00 00 
    156c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1571:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    1578:	03 00 00 
    157b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1580:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1587:	00 00 
    1589:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    1590:	03 00 00 
    1593:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    159a:	00 00 
    159c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    15a3:	00 00 
    15a5:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    15ac:	03 00 00 
    15af:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    15b3:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    15ba:	00 00 
    15bc:	4c 8b bc 24 48 03 00 	mov    0x348(%rsp),%r15
    15c3:	00 
    15c4:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    15cb:	02 00 00 
    15ce:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    15d5:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    15db:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    15e2:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    15e9:	00 00 00 
    15ec:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    15f3:	01 00 00 
    15f6:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    15fd:	01 00 00 
    1600:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1607:	03 00 00 
    160a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1611:	00 00 00 
    1614:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    161b:	01 00 00 
    161e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1625:	02 00 00 
    1628:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    162f:	01 00 00 
    1632:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1639:	00 00 
    163b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1642:	00 00 
    1644:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    164b:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    164f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1656:	00 00 
    1658:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    165f:	02 00 00 
    1662:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1668:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    166e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1675:	01 00 00 
    1678:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    167f:	00 00 
    1681:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1688:	00 00 
    168a:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    168f:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1696:	00 00 
    1698:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    169c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    16a2:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    16a8:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    16af:	00 00 
    16b1:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    16b5:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    16bc:	00 00 
    16be:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    16c5:	00 00 
    16c7:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    16ce:	00 00 
    16d0:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    16d7:	00 00 
    16d9:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    16e0:	00 00 
    16e2:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    16e9:	00 00 00 
    16ec:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    16f3:	01 00 00 
    16f6:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    16fd:	02 00 00 
    1700:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1707:	02 00 00 
    170a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    1711:	03 00 00 
    1714:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    171b:	03 00 00 
    171e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1724:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1734:	00 00 
    1736:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    173d:	00 00 00 
    1740:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1747:	00 00 
    1749:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1750:	00 00 
    1752:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1759:	02 00 00 
    175c:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1762:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1769:	00 00 
    176b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1772:	02 00 00 
    1775:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    177c:	00 00 
    177e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1785:	00 00 
    1787:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    178e:	01 00 00 
    1791:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1798:	00 00 
    179a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    17a1:	00 00 
    17a3:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    17aa:	02 00 00 
    17ad:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    17b4:	00 00 
    17b6:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    17bd:	00 00 
    17bf:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    17c6:	01 00 00 
    17c9:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    17d0:	00 00 
    17d2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    17d8:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    17df:	03 00 00 
    17e2:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    17e9:	00 00 
    17eb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    17f1:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    17f6:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    17fd:	03 00 00 
    1800:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
    1807:	00 
    1808:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    180f:	00 00 
    1811:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
    1815:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    181c:	00 00 00 
    181f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1826:	00 00 00 
    1829:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1830:	01 00 00 
    1833:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    183a:	01 00 00 
    183d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1844:	00 00 00 
    1847:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    184e:	01 00 00 
    1851:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1858:	01 00 00 
    185b:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1862:	02 00 00 
    1865:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    186c:	02 00 00 
    186f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1876:	02 00 00 
    1879:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    1880:	03 00 00 
    1883:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    188a:	01 00 00 
    188d:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1894:	03 00 00 
    1897:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    189c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    18a3:	00 00 
    18a5:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    18ab:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    18b2:	00 00 
    18b4:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    18b8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    18be:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    18c5:	01 00 00 
    18c8:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    18cf:	00 00 
    18d1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    18d8:	00 00 
    18da:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    18e1:	00 00 
    18e3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    18e9:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    18f0:	02 00 00 
    18f3:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    18fa:	02 00 00 
    18fd:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1903:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1908:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    190f:	00 00 
    1911:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1917:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    191e:	00 00 
    1920:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1927:	00 00 
    1929:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1930:	01 00 00 
    1933:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    193a:	02 00 00 
    193d:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1944:	03 00 00 
    1947:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    194e:	00 00 
    1950:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1957:	00 00 
    1959:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    1960:	00 00 
    1962:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1969:	00 00 
    196b:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1972:	00 00 
    1974:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    197a:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1981:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1987:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    198e:	00 00 
    1990:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1997:	01 00 00 
    199a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    19a1:	00 00 
    19a3:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    19aa:	00 00 
    19ac:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    19b2:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    19b6:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    19bd:	02 00 00 
    19c0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    19c7:	02 00 00 
    19ca:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    19d0:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    19d7:	00 00 
    19d9:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    19e0:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    19e6:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    19ed:	00 00 
    19ef:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    19f6:	00 00 
    19f8:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    19ff:	03 00 00 
    1a02:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1a09:	00 00 
    1a0b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1a12:	00 00 
    1a14:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1a1b:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1a22:	00 00 
    1a24:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1a2a:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    1a31:	03 00 00 
    1a34:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1a3b:	00 00 
    1a3d:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1a41:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1a48:	00 00 
    1a4a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1a51:	00 00 00 
    1a54:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    1a58:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1a5f:	00 00 
    1a61:	4c 8b b4 24 40 03 00 	mov    0x340(%rsp),%r14
    1a68:	00 
    1a69:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1a70:	00 00 00 
    1a73:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1a7a:	00 00 00 
    1a7d:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1a84:	00 00 00 
    1a87:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1a8e:	01 00 00 
    1a91:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a98:	00 00 
    1a9a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1aa1:	02 00 00 
    1aa4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1aab:	02 00 00 
    1aae:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1ab5:	02 00 00 
    1ab8:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1abf:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    1ac6:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1acd:	03 00 00 
    1ad0:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1ad7:	03 00 00 
    1ada:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1ae1:	00 00 00 
    1ae4:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1aea:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1af1:	00 00 
    1af3:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1af9:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1aff:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    1b06:	03 00 00 
    1b09:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1b10:	00 00 
    1b12:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1b18:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1b1c:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1b23:	00 00 
    1b25:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1b2c:	01 00 00 
    1b2f:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1b36:	00 00 
    1b38:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1b3f:	00 00 
    1b41:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1b47:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1b4e:	00 00 
    1b50:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1b57:	01 00 00 
    1b5a:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1b61:	02 00 00 
    1b64:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    1b6b:	03 00 00 
    1b6e:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1b75:	00 00 
    1b77:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1b7e:	00 00 
    1b80:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1b87:	00 00 
    1b89:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1b8e:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    1b93:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1b9a:	00 00 
    1b9c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1ba2:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1ba6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1bac:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1bb3:	01 00 00 
    1bb6:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1bbd:	00 00 
    1bbf:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1bc6:	00 00 
    1bc8:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1bcf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1bd5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1bdb:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1be2:	01 00 00 
    1be5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1beb:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1bf2:	00 00 
    1bf4:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1bfb:	01 00 00 
    1bfe:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1c04:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1c0b:	00 00 
    1c0d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1c14:	00 00 
    1c16:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1c1d:	01 00 00 
    1c20:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1c27:	00 00 
    1c29:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1c30:	00 00 
    1c32:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1c39:	01 00 00 
    1c3c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1c43:	00 00 
    1c45:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1c4c:	00 00 
    1c4e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1c55:	02 00 00 
    1c58:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1c5f:	00 00 
    1c61:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1c67:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1c6e:	02 00 00 
    1c71:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1c77:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1c7e:	00 00 
    1c80:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1c87:	02 00 00 
    1c8a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1c91:	00 00 
    1c93:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c9a:	00 00 
    1c9c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1ca3:	02 00 00 
    1ca6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1cad:	00 00 
    1caf:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1cb6:	00 00 
    1cb8:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1cbf:	03 00 00 
    1cc2:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    1cc6:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1ccd:	00 00 
    1ccf:	4c 8b bc 24 38 03 00 	mov    0x338(%rsp),%r15
    1cd6:	00 
    1cd7:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1cde:	01 00 00 
    1ce1:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1ce8:	01 00 00 
    1ceb:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1cf2:	02 00 00 
    1cf5:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    1cfc:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1d03:	01 00 00 
    1d06:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1d0d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1d14:	00 00 00 
    1d17:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1d1e:	00 00 00 
    1d21:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    1d28:	03 00 00 
    1d2b:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1d32:	03 00 00 
    1d35:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    1d3c:	03 00 00 
    1d3f:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1d46:	03 00 00 
    1d49:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    1d50:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1d57:	00 00 00 
    1d5a:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1d61:	00 00 
    1d63:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1d6a:	00 00 
    1d6c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d72:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1d79:	00 00 
    1d7b:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1d82:	00 00 
    1d84:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1d8b:	01 00 00 
    1d8e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1d94:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1d9a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1da1:	00 00 
    1da3:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1daa:	00 00 
    1dac:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1db3:	02 00 00 
    1db6:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1dbd:	02 00 00 
    1dc0:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1dc7:	00 00 
    1dc9:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1dcd:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1dd3:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1dda:	01 00 00 
    1ddd:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1de4:	00 00 
    1de6:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1ded:	00 00 
    1def:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1df6:	00 00 
    1df8:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1dff:	00 00 
    1e01:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1e08:	00 00 
    1e0a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1e11:	00 00 
    1e13:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1e1a:	00 00 00 
    1e1d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1e24:	02 00 00 
    1e27:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1e2e:	02 00 00 
    1e31:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1e36:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1e3d:	00 00 
    1e3f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1e46:	00 00 
    1e48:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1e4e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1e55:	00 00 
    1e57:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    1e5e:	00 00 
    1e60:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1e67:	00 00 
    1e69:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1e70:	00 00 
    1e72:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1e79:	01 00 00 
    1e7c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1e83:	00 00 
    1e85:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    1e8c:	00 00 
    1e8e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1e94:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1e9b:	00 00 
    1e9d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1ea4:	02 00 00 
    1ea7:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    1eae:	03 00 00 
    1eb1:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1eb8:	00 00 
    1eba:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1ec1:	00 00 
    1ec3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1ec9:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1ed0:	01 00 00 
    1ed3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1ed9:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1ee0:	00 00 
    1ee2:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1ee9:	01 00 00 
    1eec:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1ef3:	00 00 
    1ef5:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1efc:	00 00 
    1efe:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1f05:	02 00 00 
    1f08:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1f0f:	00 00 
    1f11:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1f18:	00 00 
    1f1a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1f21:	02 00 00 
    1f24:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    1f28:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1f2f:	00 00 
    1f31:	4c 8b b4 24 30 03 00 	mov    0x330(%rsp),%r14
    1f38:	00 
    1f39:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1f40:	01 00 00 
    1f43:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f49:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1f50:	02 00 00 
    1f53:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    1f5a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1f61:	00 00 00 
    1f64:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1f6b:	00 00 00 
    1f6e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    1f75:	01 00 00 
    1f78:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1f7f:	02 00 00 
    1f82:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1f89:	02 00 00 
    1f8c:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1f93:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1f9a:	02 00 00 
    1f9d:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    1fa4:	03 00 00 
    1fa7:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1fae:	02 00 00 
    1fb1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1fb7:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1fbe:	00 00 
    1fc0:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1fc7:	01 00 00 
    1fca:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1fd1:	00 00 
    1fd3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1fda:	00 00 
    1fdc:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1fe3:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1fea:	00 00 
    1fec:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1ff1:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
    1ff8:	03 00 00 
    1ffb:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    2000:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2007:	00 00 
    2009:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2010:	00 00 
    2012:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2019:	00 00 
    201b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2021:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2026:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    202d:	00 00 
    202f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2035:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    203c:	00 00 00 
    203f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2046:	01 00 00 
    2049:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2050:	03 00 00 
    2053:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    205a:	03 00 00 
    205d:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2064:	00 00 
    2066:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    206d:	00 00 
    206f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2076:	00 00 
    2078:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    207e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2085:	02 00 00 
    2088:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    208f:	00 00 
    2091:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2098:	00 00 
    209a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    20a1:	01 00 00 
    20a4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    20ab:	00 00 
    20ad:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    20b4:	00 00 
    20b6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    20bd:	00 00 00 
    20c0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    20c5:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    20cc:	00 00 
    20ce:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm6
    20d5:	03 00 00 
    20d8:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    20df:	00 00 
    20e1:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    20e7:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    20ee:	01 00 00 
    20f1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    20f8:	00 00 
    20fa:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2100:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2107:	01 00 00 
    210a:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2111:	00 00 
    2113:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    211a:	00 00 
    211c:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2123:	00 00 
    2125:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    212b:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2132:	00 00 
    2134:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    213b:	01 00 00 
    213e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2144:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    214b:	00 00 
    214d:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2154:	00 00 
    2156:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    215d:	02 00 00 
    2160:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2167:	00 00 
    2169:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2170:	00 00 
    2172:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2179:	00 00 
    217b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2182:	02 00 00 
    2185:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    2189:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2190:	00 00 
    2192:	4c 8b bc 24 28 03 00 	mov    0x328(%rsp),%r15
    2199:	00 
    219a:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    21a0:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    21a7:	01 00 00 
    21aa:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    21b1:	01 00 00 
    21b4:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    21bb:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    21c2:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    21c9:	00 00 00 
    21cc:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    21d3:	02 00 00 
    21d6:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    21dd:	03 00 00 
    21e0:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    21e7:	03 00 00 
    21ea:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    21f1:	01 00 00 
    21f4:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    21fb:	01 00 00 
    21fe:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2205:	01 00 00 
    2208:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    220f:	02 00 00 
    2212:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2219:	02 00 00 
    221c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2223:	00 00 
    2225:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    222c:	00 00 
    222e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2235:	00 00 00 
    2238:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    223e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2245:	00 00 
    2247:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    224e:	02 00 00 
    2251:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2258:	00 00 
    225a:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2261:	00 00 
    2263:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    226a:	02 00 00 
    226d:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    2273:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    227a:	00 00 
    227c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2283:	00 00 
    2285:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    228c:	00 00 
    228e:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2295:	00 00 
    2297:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    229e:	00 00 
    22a0:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    22a5:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    22ab:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    22b0:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    22b7:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    22be:	01 00 00 
    22c1:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    22c8:	03 00 00 
    22cb:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    22d2:	03 00 00 
    22d5:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    22dc:	00 00 
    22de:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    22e2:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    22e8:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    22ef:	00 00 
    22f1:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    22f8:	00 00 
    22fa:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2300:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2307:	00 00 
    2309:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    230f:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2316:	00 00 00 
    2319:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2320:	00 00 
    2322:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2329:	00 00 
    232b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2332:	02 00 00 
    2335:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    233b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2342:	00 00 
    2344:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    234b:	00 00 00 
    234e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2355:	00 00 
    2357:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    235e:	00 00 
    2360:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2367:	02 00 00 
    236a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2371:	00 00 
    2373:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    237a:	00 00 
    237c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2383:	01 00 00 
    2386:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    238d:	00 00 
    238f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2396:	00 00 
    2398:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    239f:	03 00 00 
    23a2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    23a9:	00 00 
    23ab:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    23b2:	00 00 
    23b4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    23ba:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    23c1:	01 00 00 
    23c4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    23cb:	00 00 
    23cd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    23d4:	00 00 
    23d6:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    23dc:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    23e3:	00 00 
    23e5:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    23ec:	02 00 00 
    23ef:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    23f3:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    23fa:	00 00 
    23fc:	4c 8b b4 24 68 03 00 	mov    0x368(%rsp),%r14
    2403:	00 
    2404:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    240b:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    2412:	01 00 00 
    2415:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    241c:	02 00 00 
    241f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2426:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    242d:	01 00 00 
    2430:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2437:	01 00 00 
    243a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2441:	01 00 00 
    2444:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    244b:	02 00 00 
    244e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2454:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    245b:	01 00 00 
    245e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2465:	03 00 00 
    2468:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    246f:	03 00 00 
    2472:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2479:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    2480:	00 00 00 
    2483:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    248a:	02 00 00 
    248d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2493:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    249a:	00 00 
    249c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    24a3:	00 00 00 
    24a6:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    24ac:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    24b0:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    24b7:	00 00 
    24b9:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    24c0:	02 00 00 
    24c3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    24ca:	00 00 
    24cc:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    24d3:	00 00 
    24d5:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    24dc:	00 00 
    24de:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    24e5:	00 00 
    24e7:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    24ee:	00 00 
    24f0:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    24f7:	00 00 
    24f9:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    2500:	00 00 
    2502:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2509:	00 00 
    250b:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    2511:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2518:	00 00 
    251a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2521:	00 00 00 
    2524:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    252b:	01 00 00 
    252e:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    2535:	02 00 00 
    2538:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    253f:	02 00 00 
    2542:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    2549:	02 00 00 
    254c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2552:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2557:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    255e:	00 00 
    2560:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2566:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    256d:	00 00 
    256f:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    2576:	00 00 
    2578:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    257f:	00 00 
    2581:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2588:	02 00 00 
    258b:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2592:	00 00 
    2594:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    259a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    25a1:	00 00 00 
    25a4:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    25ab:	00 00 
    25ad:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    25b4:	00 00 
    25b6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    25bd:	03 00 00 
    25c0:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    25c7:	00 00 
    25c9:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    25d0:	00 00 
    25d2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    25d8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    25de:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    25e5:	00 00 
    25e7:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    25ee:	01 00 00 
    25f1:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    25f8:	03 00 00 
    25fb:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2602:	00 00 
    2604:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    260b:	00 00 
    260d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2613:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2619:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2620:	00 00 
    2622:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    2629:	03 00 00 
    262c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2633:	01 00 00 
    2636:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    263a:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2641:	00 00 
    2643:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2649:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2650:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2657:	00 00 00 
    265a:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    2661:	00 00 00 
    2664:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    266b:	01 00 00 
    266e:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    2675:	02 00 00 
    2678:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    267f:	00 00 
    2681:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2688:	02 00 00 
    268b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2692:	01 00 00 
    2695:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    269c:	01 00 00 
    269f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    26a6:	01 00 00 
    26a9:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    26b0:	02 00 00 
    26b3:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    26ba:	03 00 00 
    26bd:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    26c4:	01 00 00 
    26c7:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    26ce:	00 00 
    26d0:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    26d7:	00 00 
    26d9:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    26e0:	00 00 00 
    26e3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    26ea:	00 00 
    26ec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    26f2:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    26f9:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2700:	00 00 
    2702:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2709:	00 00 
    270b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2712:	00 00 
    2714:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    271a:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2721:	00 00 
    2723:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    272a:	00 00 
    272c:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    2733:	00 00 
    2735:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    273a:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    2741:	00 00 
    2743:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    274a:	00 00 
    274c:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2753:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    275a:	00 00 00 
    275d:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    2764:	02 00 00 
    2767:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    276e:	02 00 00 
    2771:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2778:	03 00 00 
    277b:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2782:	00 00 
    2784:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2789:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    278f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2796:	00 00 
    2798:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    279f:	01 00 00 
    27a2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    27a8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    27af:	00 00 
    27b1:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    27b8:	01 00 00 
    27bb:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    27c1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    27c8:	00 00 
    27ca:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    27d0:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    27d7:	01 00 00 
    27da:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    27e1:	00 00 
    27e3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    27e9:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    27f0:	00 00 
    27f2:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    27f9:	02 00 00 
    27fc:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2803:	00 00 
    2805:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    280c:	00 00 
    280e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2815:	02 00 00 
    2818:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    281f:	00 00 
    2821:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2827:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    282e:	02 00 00 
    2831:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2837:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    283d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    2844:	03 00 00 
    2847:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    284d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2852:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    2859:	03 00 00 
    285c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2861:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2868:	00 00 
    286a:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    2871:	03 00 00 
    2874:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    2878:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    287f:	00 00 
    2881:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2888:	01 00 00 
    288b:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2892:	00 00 00 
    2895:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    289c:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    28a3:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    28aa:	00 00 00 
    28ad:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    28b4:	01 00 00 
    28b7:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    28be:	01 00 00 
    28c1:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    28c8:	01 00 00 
    28cb:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    28d2:	02 00 00 
    28d5:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    28dc:	02 00 00 
    28df:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    28e6:	02 00 00 
    28e9:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    28f0:	01 00 00 
    28f3:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    28fa:	03 00 00 
    28fd:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2904:	03 00 00 
    2907:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    290e:	00 00 
    2910:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2917:	00 00 
    2919:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    291f:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2926:	00 00 
    2928:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    292f:	00 00 
    2931:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2938:	02 00 00 
    293b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2942:	00 00 
    2944:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    294a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2951:	01 00 00 
    2954:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    295a:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2961:	00 00 
    2963:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    296a:	00 00 
    296c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2973:	00 00 
    2975:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    297b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2982:	00 00 
    2984:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    298b:	00 00 
    298d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2994:	00 00 
    2996:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    299c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    29a2:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    29a9:	00 00 
    29ab:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    29b1:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    29b8:	00 00 
    29ba:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    29bf:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    29c6:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    29cd:	00 00 00 
    29d0:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    29d7:	00 00 00 
    29da:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    29e1:	01 00 00 
    29e4:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    29eb:	02 00 00 
    29ee:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    29f5:	03 00 00 
    29f8:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    29ff:	03 00 00 
    2a02:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    2a09:	00 00 
    2a0b:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2a12:	00 00 
    2a14:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2a1b:	00 00 
    2a1d:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2a24:	00 00 
    2a26:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2a2d:	00 00 
    2a2f:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2a36:	02 00 00 
    2a39:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2a3f:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2a46:	00 00 
    2a48:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2a4f:	01 00 00 
    2a52:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2a59:	00 00 
    2a5b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2a61:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    2a68:	02 00 00 
    2a6b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2a71:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2a78:	00 00 
    2a7a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2a81:	02 00 00 
    2a84:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2a8b:	00 00 
    2a8d:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2a94:	00 00 
    2a96:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    2a9d:	03 00 00 
    2aa0:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    2aa4:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2aab:	00 00 
    2aad:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2ab3:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2aba:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2ac1:	01 00 00 
    2ac4:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2acb:	00 00 00 
    2ace:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2ad5:	00 00 00 
    2ad8:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2adf:	01 00 00 
    2ae2:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2ae9:	01 00 00 
    2aec:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2af3:	02 00 00 
    2af6:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    2afd:	03 00 00 
    2b00:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2b07:	03 00 00 
    2b0a:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2b11:	03 00 00 
    2b14:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    2b1b:	00 00 00 
    2b1e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    2b25:	03 00 00 
    2b28:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2b2f:	00 00 
    2b31:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2b37:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2b3e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2b45:	00 00 
    2b47:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2b4e:	00 00 
    2b50:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2b57:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2b5e:	00 00 
    2b60:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2b67:	00 00 
    2b69:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2b70:	00 00 
    2b72:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2b79:	00 00 
    2b7b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2b82:	01 00 00 
    2b85:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2b8c:	02 00 00 
    2b8f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2b96:	00 00 
    2b98:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2b9f:	00 00 
    2ba1:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    2ba5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2bab:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2bb2:	00 00 
    2bb4:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    2bbb:	00 00 
    2bbd:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2bc3:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2bca:	00 00 
    2bcc:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2bd3:	00 00 
    2bd5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2bdb:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2be2:	01 00 00 
    2be5:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2bec:	02 00 00 
    2bef:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    2bf6:	02 00 00 
    2bf9:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    2c00:	02 00 00 
    2c03:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm9
    2c0a:	03 00 00 
    2c0d:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2c12:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2c18:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2c1f:	00 00 
    2c21:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2c28:	00 00 
    2c2a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2c31:	00 00 
    2c33:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2c39:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2c40:	00 00 00 
    2c43:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2c49:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2c50:	00 00 
    2c52:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2c59:	01 00 00 
    2c5c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2c63:	00 00 
    2c65:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2c6b:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2c72:	01 00 00 
    2c75:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2c7b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2c82:	00 00 
    2c84:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2c8b:	01 00 00 
    2c8e:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2c95:	00 00 
    2c97:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2c9e:	00 00 
    2ca0:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2ca7:	02 00 00 
    2caa:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2cb1:	00 00 
    2cb3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2cba:	00 00 
    2cbc:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2cc3:	02 00 00 
    2cc6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2ccd:	00 00 
    2ccf:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2cd6:	00 00 
    2cd8:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2cdf:	02 00 00 
    2ce2:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
    2ce6:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2ced:	00 00 
    2cef:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2cf6:	01 00 00 
    2cf9:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2d00:	02 00 00 
    2d03:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2d0a:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    2d11:	00 00 00 
    2d14:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    2d1b:	00 00 00 
    2d1e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2d25:	01 00 00 
    2d28:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2d2f:	02 00 00 
    2d32:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    2d39:	03 00 00 
    2d3c:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    2d43:	02 00 00 
    2d46:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    2d4d:	02 00 00 
    2d50:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm9
    2d57:	03 00 00 
    2d5a:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    2d61:	00 00 00 
    2d64:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2d6b:	00 00 
    2d6d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2d74:	00 00 
    2d76:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2d7c:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2d83:	00 00 
    2d85:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2d8b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2d92:	01 00 00 
    2d95:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2d9c:	00 00 
    2d9e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2da5:	00 00 
    2da7:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    2dae:	02 00 00 
    2db1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2db7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2dbe:	00 00 
    2dc0:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2dc7:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2dce:	00 00 
    2dd0:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2dd6:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    2ddd:	00 00 00 
    2de0:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2de7:	00 00 
    2de9:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2df0:	00 00 
    2df2:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    2df9:	01 00 00 
    2dfc:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2e03:	00 00 
    2e05:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2e0b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2e12:	00 00 
    2e14:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    2e1b:	00 00 
    2e1d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2e24:	00 00 
    2e26:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2e2b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2e30:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2e37:	01 00 00 
    2e3a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2e41:	02 00 00 
    2e44:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    2e4b:	02 00 00 
    2e4e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2e55:	03 00 00 
    2e58:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2e5f:	00 00 
    2e61:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2e67:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    2e6e:	00 00 
    2e70:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2e76:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2e7c:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2e83:	00 00 
    2e85:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2e8c:	01 00 00 
    2e8f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2e96:	00 00 
    2e98:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2e9e:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    2ea5:	03 00 00 
    2ea8:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2eaf:	00 00 
    2eb1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2eb8:	00 00 
    2eba:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2ec1:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2ec7:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2ecd:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2ed4:	00 00 
    2ed6:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2edd:	00 00 
    2edf:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    2ee6:	01 00 00 
    2ee9:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2ef0:	01 00 00 
    2ef3:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2efa:	00 00 
    2efc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2f02:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2f09:	00 00 
    2f0b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2f12:	00 00 
    2f14:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2f1a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2f21:	00 00 
    2f23:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    2f2a:	03 00 00 
    2f2d:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2f34:	02 00 00 
    2f37:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    2f3b:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2f42:	00 00 
    2f44:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2f4b:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2f52:	01 00 00 
    2f55:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2f5c:	01 00 00 
    2f5f:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2f66:	02 00 00 
    2f69:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2f6f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    2f76:	00 00 00 
    2f79:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2f80:	01 00 00 
    2f83:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    2f8a:	03 00 00 
    2f8d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    2f94:	02 00 00 
    2f97:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2f9e:	03 00 00 
    2fa1:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    2fa8:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2faf:	00 00 00 
    2fb2:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2fb9:	02 00 00 
    2fbc:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2fc3:	00 00 
    2fc5:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    2fc9:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2fcf:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2fd6:	01 00 00 
    2fd9:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    2fe0:	03 00 00 
    2fe3:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2fea:	00 00 
    2fec:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2ff3:	00 00 
    2ff5:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2ffc:	00 00 00 
    2fff:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3006:	00 00 
    3008:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    300f:	00 00 
    3011:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    3018:	01 00 00 
    301b:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    3022:	00 00 
    3024:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    302b:	00 00 
    302d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3034:	00 00 
    3036:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    303d:	00 00 
    303f:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    3046:	02 00 00 
    3049:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    3050:	02 00 00 
    3053:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    305a:	00 00 
    305c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3062:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    3069:	00 00 
    306b:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    3072:	00 00 
    3074:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    307a:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3081:	00 00 
    3083:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    308a:	00 00 
    308c:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3093:	00 00 
    3095:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    309c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    30a3:	02 00 00 
    30a6:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    30ad:	03 00 00 
    30b0:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    30b7:	03 00 00 
    30ba:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    30c1:	00 00 
    30c3:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    30c8:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    30cf:	00 00 
    30d1:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    30d8:	00 00 
    30da:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    30e1:	00 00 
    30e3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    30ea:	00 00 
    30ec:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    30f3:	00 00 00 
    30f6:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    30fd:	00 00 
    30ff:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3105:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    310c:	01 00 00 
    310f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    3116:	00 00 
    3118:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    311e:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    3125:	00 00 
    3127:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    312e:	00 00 
    3130:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3137:	02 00 00 
    313a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    3141:	02 00 00 
    3144:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    314b:	00 00 
    314d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3154:	00 00 
    3156:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    315d:	01 00 00 
    3160:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3166:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    316d:	00 00 
    316f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    3176:	01 00 00 
    3179:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
    317e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3185:	00 00 
    3187:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    318e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    3195:	00 00 00 
    3198:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    319f:	00 00 00 
    31a2:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    31a9:	02 00 00 
    31ac:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    31b3:	01 00 00 
    31b6:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    31bd:	02 00 00 
    31c0:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    31c7:	02 00 00 
    31ca:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    31d1:	02 00 00 
    31d4:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    31db:	03 00 00 
    31de:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    31e5:	03 00 00 
    31e8:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    31ee:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    31f5:	03 00 00 
    31f8:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    31ff:	01 00 00 
    3202:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    3209:	01 00 00 
    320c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3212:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    3216:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    321d:	00 00 
    321f:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    3226:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    322c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3233:	00 00 
    3235:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    323c:	00 00 00 
    323f:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3246:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    324d:	00 00 
    324f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3256:	00 00 
    3258:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    325f:	00 00 
    3261:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3268:	00 00 
    326a:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    3271:	02 00 00 
    3274:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    327b:	02 00 00 
    327e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3284:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    328b:	00 00 
    328d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3293:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    329a:	00 00 
    329c:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    32a3:	00 00 
    32a5:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    32ab:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    32b1:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    32b8:	00 00 
    32ba:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    32c1:	00 00 
    32c3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    32c9:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    32d0:	01 00 00 
    32d3:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    32da:	00 00 
    32dc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    32e3:	00 00 
    32e5:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    32ec:	02 00 00 
    32ef:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    32f6:	00 00 
    32f8:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    32ff:	00 00 
    3301:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3308:	00 00 
    330a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3310:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    3317:	00 00 00 
    331a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    3321:	01 00 00 
    3324:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    332a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3331:	00 00 
    3333:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    333a:	01 00 00 
    333d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3343:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    334a:	00 00 
    334c:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3353:	00 00 
    3355:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    335c:	01 00 00 
    335f:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    3366:	00 00 
    3368:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    336f:	00 00 
    3371:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3378:	00 00 
    337a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    3381:	01 00 00 
    3384:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    338b:	00 00 
    338d:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3394:	00 00 
    3396:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    339d:	00 00 
    339f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    33a6:	02 00 00 
    33a9:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    33b0:	00 00 
    33b2:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    33b9:	00 00 
    33bb:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    33c2:	00 00 
    33c4:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    33cb:	03 00 00 
    33ce:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    33d5:	00 00 
    33d7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    33dc:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    33e3:	03 00 00 
    33e6:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
    33ea:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    33f1:	00 00 
    33f3:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    33fa:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    3400:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    3407:	00 00 00 
    340a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    3411:	01 00 00 
    3414:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    341b:	02 00 00 
    341e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    3425:	02 00 00 
    3428:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    342f:	01 00 00 
    3432:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    3439:	02 00 00 
    343c:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    3443:	03 00 00 
    3446:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    344d:	00 00 00 
    3450:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    3457:	01 00 00 
    345a:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    3461:	01 00 00 
    3464:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    346b:	01 00 00 
    346e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    3475:	02 00 00 
    3478:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    347d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3483:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    348a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3491:	00 00 
    3493:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    349a:	00 00 
    349c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    34a3:	00 00 00 
    34a6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    34ad:	00 00 
    34af:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    34b6:	00 00 
    34b8:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    34bf:	00 00 
    34c1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    34c8:	00 00 
    34ca:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    34d0:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    34d7:	00 00 
    34d9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    34e0:	00 00 
    34e2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    34e9:	00 00 
    34eb:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    34f2:	00 00 
    34f4:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    34f9:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    3500:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    3507:	02 00 00 
    350a:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    3511:	02 00 00 
    3514:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    351b:	03 00 00 
    351e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    3525:	03 00 00 
    3528:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    352f:	00 00 
    3531:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    3538:	00 00 
    353a:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3541:	00 00 
    3543:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3549:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3550:	00 00 
    3552:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3559:	00 00 00 
    355c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3563:	00 00 
    3565:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    356c:	00 00 
    356e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    3575:	01 00 00 
    3578:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    357e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3585:	00 00 
    3587:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    358d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    3594:	01 00 00 
    3597:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    359d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    35a4:	00 00 
    35a6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    35ad:	01 00 00 
    35b0:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    35b7:	00 00 
    35b9:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    35c0:	00 00 
    35c2:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    35c9:	02 00 00 
    35cc:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    35d3:	00 00 
    35d5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    35db:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    35e2:	02 00 00 
    35e5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    35eb:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    35f2:	00 00 
    35f4:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    35fb:	03 00 00 
    35fe:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3605:	00 00 
    3607:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    360d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    3614:	03 00 00 
    3617:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    361b:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3622:	00 00 
    3624:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    362b:	01 00 00 
    362e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    3635:	00 00 00 
    3638:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    363f:	01 00 00 
    3642:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    3649:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    3650:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3657:	00 00 00 
    365a:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    3661:	01 00 00 
    3664:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    366b:	02 00 00 
    366e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    3675:	02 00 00 
    3678:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    367f:	02 00 00 
    3682:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    3689:	03 00 00 
    368c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    3693:	03 00 00 
    3696:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    369d:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    36a4:	01 00 00 
    36a7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    36ad:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    36b4:	00 00 
    36b6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    36bc:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    36c3:	00 00 
    36c5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    36cc:	00 00 
    36ce:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    36d5:	02 00 00 
    36d8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    36de:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    36e4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    36eb:	01 00 00 
    36ee:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    36f5:	00 00 
    36f7:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    36fe:	00 00 
    3700:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    3707:	01 00 00 
    370a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3710:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3717:	00 00 
    3719:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3720:	00 00 
    3722:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3729:	00 00 
    372b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3732:	00 00 
    3734:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    373b:	00 00 
    373d:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    3743:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    374a:	00 00 
    374c:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    3753:	00 00 00 
    3756:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    375d:	00 00 00 
    3760:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    3767:	01 00 00 
    376a:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    3771:	02 00 00 
    3774:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    377b:	00 00 
    377d:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    3784:	00 00 
    3786:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    378d:	00 00 
    378f:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    3794:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    379b:	00 00 
    379d:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    37a3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    37aa:	00 00 
    37ac:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    37b2:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    37b9:	02 00 00 
    37bc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    37c2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    37c8:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    37cf:	00 00 
    37d1:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    37d8:	00 00 
    37da:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    37e1:	01 00 00 
    37e4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    37eb:	02 00 00 
    37ee:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    37f4:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    37fb:	00 00 
    37fd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3804:	00 00 
    3806:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    380c:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3813:	00 00 
    3815:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    381c:	02 00 00 
    381f:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    3826:	00 00 
    3828:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    382f:	00 00 
    3831:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    3838:	03 00 00 
    383b:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    3842:	00 00 
    3844:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    384a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    3851:	03 00 00 
    3854:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    385a:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3861:	00 00 
    3863:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
    386a:	03 00 00 
    386d:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    3871:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3878:	00 00 
    387a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3880:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    3887:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    388e:	00 00 00 
    3891:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    3898:	00 00 00 
    389b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    38a2:	01 00 00 
    38a5:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    38ac:	01 00 00 
    38af:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    38b6:	02 00 00 
    38b9:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    38c0:	01 00 00 
    38c3:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    38ca:	01 00 00 
    38cd:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    38d4:	01 00 00 
    38d7:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    38de:	01 00 00 
    38e1:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    38e8:	02 00 00 
    38eb:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    38f2:	00 00 
    38f4:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    38f8:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    38ff:	00 00 
    3901:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    3908:	02 00 00 
    390b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    3912:	02 00 00 
    3915:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    391c:	00 00 
    391e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3924:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    392b:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3932:	00 00 
    3934:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    393b:	00 00 
    393d:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3944:	00 00 
    3946:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    394d:	00 00 
    394f:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    3956:	00 00 
    3958:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    395f:	00 00 
    3961:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3968:	00 00 
    396a:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3971:	00 00 
    3973:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3979:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    397f:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3986:	00 00 
    3988:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    398f:	00 00 
    3991:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3997:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    399e:	00 00 00 
    39a1:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    39a8:	01 00 00 
    39ab:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    39b2:	01 00 00 
    39b5:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    39bc:	02 00 00 
    39bf:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    39c6:	03 00 00 
    39c9:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    39d0:	03 00 00 
    39d3:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    39da:	03 00 00 
    39dd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    39e3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    39ea:	00 00 
    39ec:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    39f3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    39fa:	00 00 
    39fc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3a02:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3a09:	00 00 00 
    3a0c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3a12:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3a19:	00 00 
    3a1b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    3a22:	02 00 00 
    3a25:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3a2c:	00 00 
    3a2e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3a35:	00 00 
    3a37:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    3a3e:	02 00 00 
    3a41:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3a48:	00 00 
    3a4a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3a51:	00 00 
    3a53:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    3a5a:	02 00 00 
    3a5d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3a64:	00 00 
    3a66:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3a6b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    3a72:	03 00 00 
    3a75:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3a7a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3a81:	00 00 
    3a83:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    3a8a:	03 00 00 
    3a8d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3a94:	00 00 
    3a96:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    3a9c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3aa2:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    3aa9:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3ab0:	00 00 
    3ab2:	c4 a1 7c 11 44 9e 40 	vmovups %ymm0,0x40(%rsi,%r11,4)
    3ab9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3ac0:	00 00 
    3ac2:	c4 a1 7c 11 44 9e 60 	vmovups %ymm0,0x60(%rsi,%r11,4)
    3ac9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3ad0:	00 00 
    3ad2:	c4 a1 7c 11 84 9e 80 	vmovups %ymm0,0x80(%rsi,%r11,4)
    3ad9:	00 00 00 
    3adc:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3ae3:	00 00 
    3ae5:	c4 a1 7c 11 84 9e a0 	vmovups %ymm0,0xa0(%rsi,%r11,4)
    3aec:	00 00 00 
    3aef:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    3af5:	c4 a1 7d 11 84 9e c0 	vmovupd %ymm0,0xc0(%rsi,%r11,4)
    3afc:	00 00 00 
    3aff:	c4 21 7c 11 bc 9e e0 	vmovups %ymm15,0xe0(%rsi,%r11,4)
    3b06:	00 00 00 
    3b09:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3b10:	00 00 
    3b12:	c4 21 7c 11 bc 9e 00 	vmovups %ymm15,0x100(%rsi,%r11,4)
    3b19:	01 00 00 
    3b1c:	c4 21 7c 11 b4 9e 20 	vmovups %ymm14,0x120(%rsi,%r11,4)
    3b23:	01 00 00 
    3b26:	c4 21 7c 11 ac 9e 40 	vmovups %ymm13,0x140(%rsi,%r11,4)
    3b2d:	01 00 00 
    3b30:	c4 21 7c 11 a4 9e 60 	vmovups %ymm12,0x160(%rsi,%r11,4)
    3b37:	01 00 00 
    3b3a:	c4 21 7c 11 9c 9e 80 	vmovups %ymm11,0x180(%rsi,%r11,4)
    3b41:	01 00 00 
    3b44:	c4 21 7c 11 94 9e a0 	vmovups %ymm10,0x1a0(%rsi,%r11,4)
    3b4b:	01 00 00 
    3b4e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3b54:	c4 21 7c 11 94 9e c0 	vmovups %ymm10,0x1c0(%rsi,%r11,4)
    3b5b:	01 00 00 
    3b5e:	c4 21 7c 11 8c 9e e0 	vmovups %ymm9,0x1e0(%rsi,%r11,4)
    3b65:	01 00 00 
    3b68:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3b6f:	00 00 
    3b71:	c4 21 7c 11 8c 9e 00 	vmovups %ymm9,0x200(%rsi,%r11,4)
    3b78:	02 00 00 
    3b7b:	c4 a1 7c 11 bc 9e 20 	vmovups %ymm7,0x220(%rsi,%r11,4)
    3b82:	02 00 00 
    3b85:	c4 a1 7c 11 b4 9e 40 	vmovups %ymm6,0x240(%rsi,%r11,4)
    3b8c:	02 00 00 
    3b8f:	c4 a1 7c 11 ac 9e 60 	vmovups %ymm5,0x260(%rsi,%r11,4)
    3b96:	02 00 00 
    3b99:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3ba0:	00 00 
    3ba2:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3ba9:	00 00 
    3bab:	c4 a1 7c 11 ac 9e 80 	vmovups %ymm5,0x280(%rsi,%r11,4)
    3bb2:	02 00 00 
    3bb5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3bbc:	00 00 
    3bbe:	c4 a1 7c 11 b4 9e a0 	vmovups %ymm6,0x2a0(%rsi,%r11,4)
    3bc5:	02 00 00 
    3bc8:	c4 a1 7c 11 ac 9e c0 	vmovups %ymm5,0x2c0(%rsi,%r11,4)
    3bcf:	02 00 00 
    3bd2:	c4 21 7c 11 84 9e e0 	vmovups %ymm8,0x2e0(%rsi,%r11,4)
    3bd9:	02 00 00 
    3bdc:	c4 a1 7c 11 a4 9e 00 	vmovups %ymm4,0x300(%rsi,%r11,4)
    3be3:	03 00 00 
    3be6:	c4 a1 7c 11 9c 9e 20 	vmovups %ymm3,0x320(%rsi,%r11,4)
    3bed:	03 00 00 
    3bf0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3bf5:	c4 a1 7c 11 9c 9e 40 	vmovups %ymm3,0x340(%rsi,%r11,4)
    3bfc:	03 00 00 
    3bff:	c4 a1 7c 11 94 9e 60 	vmovups %ymm2,0x360(%rsi,%r11,4)
    3c06:	03 00 00 
    3c09:	c4 a1 7c 11 8c 9e 80 	vmovups %ymm1,0x380(%rsi,%r11,4)
    3c10:	03 00 00 
    3c13:	49 81 c3 e8 00 00 00 	add    $0xe8,%r11
    3c1a:	4d 39 eb             	cmp    %r13,%r11
    3c1d:	0f 8c dd c8 ff ff    	jl     500 <_Z5benchv+0x3a0>
    3c23:	e9 b8 c5 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3c28:	0f 31                	rdtsc  
    3c2a:	48 c1 e2 20          	shl    $0x20,%rdx
    3c2e:	48 09 c2             	or     %rax,%rdx
    3c31:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3c37 <_Z5benchv+0x3ad7>
    3c37:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3c3c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3c44 <_Z5benchv+0x3ae4>
    3c43:	00 
    3c44:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3c4c <_Z5benchv+0x3aec>
    3c4b:	00 
    3c4c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3c53 <_Z5benchv+0x3af3>
    3c53:	01 c0                	add    %eax,%eax
    3c55:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c5b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3c5f:	c5 fb 5c 84 24 50 03 	vsubsd 0x350(%rsp),%xmm0,%xmm0
    3c66:	00 00 
    3c68:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    3c6d:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    3c71:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3c75:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3c79:	48 81 c4 a8 06 00 00 	add    $0x6a8,%rsp
    3c80:	5b                   	pop    %rbx
    3c81:	41 5c                	pop    %r12
    3c83:	41 5d                	pop    %r13
    3c85:	41 5e                	pop    %r14
    3c87:	41 5f                	pop    %r15
    3c89:	5d                   	pop    %rbp
    3c8a:	c5 f8 77             	vzeroupper 
    3c8d:	c3                   	retq   
    3c8e:	90                   	nop
    3c8f:	90                   	nop

0000000000003c90 <_Z6enablev>:
    3c90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3c97 <_Z6enablev+0x7>
    3c97:	b8 e8 00 00 00       	mov    $0xe8,%eax
    3c9c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    3ca1:	0f 45 c8             	cmovne %eax,%ecx
    3ca4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3caa <_Z6enablev+0x1a>
    3caa:	0f 9e c1             	setle  %cl
    3cad:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 3cb4 <_Z6enablev+0x24>
    3cb4:	0f 9f c0             	setg   %al
    3cb7:	20 c8                	and    %cl,%al
    3cb9:	c3                   	retq   
    3cba:	90                   	nop
    3cbb:	90                   	nop
    3cbc:	90                   	nop
    3cbd:	90                   	nop
    3cbe:	90                   	nop
    3cbf:	90                   	nop

0000000000003cc0 <_Z9n_reg_maxv>:
    3cc0:	b8 cf 02 00 00       	mov    $0x2cf,%eax
    3cc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
