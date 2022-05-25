
matvec_ui31_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
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
     16a:	48 81 ec e8 06 00 00 	sub    $0x6e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 90 03 	vmovsd %xmm0,0x390(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e e0 3e 00 00    	jle    4098 <_Z5benchv+0x3f38>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 17          	add    $0x17,%rax
     1e4:	48 3b 84 24 a0 03 00 	cmp    0x3a0(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 a6 3e 00 00    	jae    4098 <_Z5benchv+0x3f38>
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
     223:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
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
     25e:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af fd          	imul   %r13,%rdi
     26e:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     281:	00 
     282:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     289:	00 
     28a:	48 89 ac 24 f8 03 00 	mov    %rbp,0x3f8(%rsp)
     291:	00 
     292:	48 8d 68 13          	lea    0x13(%rax),%rbp
     296:	48 89 9c 24 f0 03 00 	mov    %rbx,0x3f0(%rsp)
     29d:	00 
     29e:	48 8d 58 12          	lea    0x12(%rax),%rbx
     2a2:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     2a9:	00 
     2aa:	4c 8d 40 14          	lea    0x14(%rax),%r8
     2ae:	4c 89 a4 24 e0 03 00 	mov    %r12,0x3e0(%rsp)
     2b5:	00 
     2b6:	4c 8d 60 10          	lea    0x10(%rax),%r12
     2ba:	4c 89 8c 24 d8 03 00 	mov    %r9,0x3d8(%rsp)
     2c1:	00 
     2c2:	4c 8d 48 15          	lea    0x15(%rax),%r9
     2c6:	4c 89 94 24 d0 03 00 	mov    %r10,0x3d0(%rsp)
     2cd:	00 
     2ce:	4c 8d 50 16          	lea    0x16(%rax),%r10
     2d2:	4c 89 9c 24 c8 03 00 	mov    %r11,0x3c8(%rsp)
     2d9:	00 
     2da:	45 31 db             	xor    %r11d,%r11d
     2dd:	4c 89 b4 24 c0 03 00 	mov    %r14,0x3c0(%rsp)
     2e4:	00 
     2e5:	4c 89 bc 24 b8 03 00 	mov    %r15,0x3b8(%rsp)
     2ec:	00 
     2ed:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     2f4:	00 
     2f5:	48 8b bc 24 88 03 00 	mov    0x388(%rsp),%rdi
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
     32d:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     334:	00 
     335:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
     33c:	00 
     33d:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     344:	00 00 
     346:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     34d:	00 00 
     34f:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     356:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     35d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     364:	00 00 
     366:	49 0f af fd          	imul   %r13,%rdi
     36a:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     371:	00 00 
     373:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     383:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     38a:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     391:	00 
     392:	48 8b bc 24 78 03 00 	mov    0x378(%rsp),%rdi
     399:	00 
     39a:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     3a1:	00 00 
     3a3:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3b3:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3ba:	49 0f af fd          	imul   %r13,%rdi
     3be:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     3c5:	00 
     3c6:	48 8b bc 24 70 03 00 	mov    0x370(%rsp),%rdi
     3cd:	00 
     3ce:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3de:	00 00 
     3e0:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3e7:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3ee:	49 0f af fd          	imul   %r13,%rdi
     3f2:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3f9:	00 00 
     3fb:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     40b:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     412:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     419:	00 
     41a:	48 8b bc 24 68 03 00 	mov    0x368(%rsp),%rdi
     421:	00 
     422:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     429:	00 00 
     42b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     432:	00 00 
     434:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     43b:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     442:	49 0f af fd          	imul   %r13,%rdi
     446:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     44d:	00 
     44e:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     452:	49 0f af fd          	imul   %r13,%rdi
     456:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     45d:	00 00 
     45f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     46f:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     476:	48 89 bc 24 a8 03 00 	mov    %rdi,0x3a8(%rsp)
     47d:	00 
     47e:	48 8d 78 11          	lea    0x11(%rax),%rdi
     482:	49 0f af fd          	imul   %r13,%rdi
     486:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     49f:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     4a6:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     4ad:	00 00 
     4af:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     4b6:	00 00 
     4b8:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4bf:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4c6:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     4cd:	00 00 
     4cf:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     4df:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     4e6:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4f6:	00 00 
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     507:	00 
     508:	4e 8d 3c 1a          	lea    (%rdx,%r11,1),%r15
     50c:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     513:	00 
     514:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     51b:	01 00 00 
     51e:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     525:	c4 21 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm14
     52c:	01 00 00 
     52f:	c4 21 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm8
     536:	00 00 00 
     539:	c4 21 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm10
     540:	01 00 00 
     543:	c4 a1 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm6
     54a:	00 00 00 
     54d:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
     554:	01 00 00 
     557:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
     55e:	c4 a1 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm4
     565:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
     56c:	01 00 00 
     56f:	c4 21 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm11
     576:	01 00 00 
     579:	c4 21 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm13
     580:	01 00 00 
     583:	c4 21 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm15
     58a:	01 00 00 
     58d:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     593:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
     59a:	00 00 00 
     59d:	c4 a1 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm7
     5a4:	00 00 00 
     5a7:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
     5ab:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     5b2:	00 
     5b3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5b8:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     5bf:	00 00 
     5c1:	c4 a2 7d a8 54 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm2
     5c8:	c4 22 7d a8 b4 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm14
     5cf:	01 00 00 
     5d2:	c4 22 7d a8 84 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm8
     5d9:	00 00 00 
     5dc:	c4 22 7d a8 94 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm10
     5e3:	01 00 00 
     5e6:	c4 a2 7d a8 b4 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm6
     5ed:	00 00 00 
     5f0:	c4 22 7d a8 a4 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm12
     5f7:	01 00 00 
     5fa:	c4 a2 7d a8 5c 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm3
     601:	c4 a2 7d a8 64 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm4
     608:	c4 22 7d a8 8c 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm9
     60f:	01 00 00 
     612:	c4 22 7d a8 9c 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm11
     619:	01 00 00 
     61c:	c4 22 7d a8 ac 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm13
     623:	01 00 00 
     626:	c4 22 7d a8 bc 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm15
     62d:	01 00 00 
     630:	c4 a2 7d a8 ac 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm5
     637:	00 00 00 
     63a:	c4 a2 7d a8 0c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm1
     640:	c4 a2 7d a8 bc 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm7
     647:	00 00 00 
     64a:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     64e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     655:	00 00 
     657:	c4 a1 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm2
     65e:	02 00 00 
     661:	c4 a2 7d a8 94 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm2
     668:	02 00 00 
     66b:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     672:	00 00 
     674:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     67a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     680:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     686:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     68a:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     691:	00 00 
     693:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     69a:	00 00 
     69c:	c4 a1 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm4
     6a3:	02 00 00 
     6a6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     6ad:	00 00 
     6af:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     6b4:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     6ba:	c4 21 7c 10 9c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm11
     6c1:	03 00 00 
     6c4:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     6cb:	00 00 
     6cd:	c4 21 7c 10 ac b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm13
     6d4:	02 00 00 
     6d7:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     6de:	00 00 
     6e0:	c4 22 7d a8 8c 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm9
     6e7:	01 00 00 
     6ea:	c4 a2 7d a8 a4 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm4
     6f1:	02 00 00 
     6f4:	c4 22 7d a8 ac 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm13
     6fb:	02 00 00 
     6fe:	c4 22 7d a8 9c 9e 00 	vfmadd213ps 0x300(%rsi,%r11,4),%ymm0,%ymm11
     705:	03 00 00 
     708:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     70e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     715:	00 00 
     717:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     71e:	00 00 
     720:	c4 a1 7c 10 94 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm2
     727:	02 00 00 
     72a:	c4 a2 7d a8 94 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm2
     731:	02 00 00 
     734:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     73b:	00 00 
     73d:	c4 a1 7c 10 94 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm2
     744:	02 00 00 
     747:	c4 a2 7d a8 94 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm2
     74e:	02 00 00 
     751:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     757:	c4 a1 7c 10 94 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm2
     75e:	02 00 00 
     761:	c4 a2 7d a8 94 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm2
     768:	02 00 00 
     76b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     772:	00 00 
     774:	c4 a1 7c 10 94 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm2
     77b:	02 00 00 
     77e:	c4 a2 7d a8 94 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm2
     785:	02 00 00 
     788:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     78c:	c4 a1 7c 10 94 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm2
     793:	02 00 00 
     796:	c4 a2 7d a8 94 9e e0 	vfmadd213ps 0x2e0(%rsi,%r11,4),%ymm0,%ymm2
     79d:	02 00 00 
     7a0:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     7a4:	c4 a1 7c 10 94 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm2
     7ab:	03 00 00 
     7ae:	c4 a2 7d a8 94 9e 20 	vfmadd213ps 0x320(%rsi,%r11,4),%ymm0,%ymm2
     7b5:	03 00 00 
     7b8:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     7bc:	c4 a1 7c 10 94 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm2
     7c3:	03 00 00 
     7c6:	c4 a2 7d a8 94 9e 40 	vfmadd213ps 0x340(%rsi,%r11,4),%ymm0,%ymm2
     7cd:	03 00 00 
     7d0:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     7d7:	00 00 
     7d9:	c4 a1 7c 10 94 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm2
     7e0:	03 00 00 
     7e3:	c4 a2 7d a8 94 9e 60 	vfmadd213ps 0x360(%rsi,%r11,4),%ymm0,%ymm2
     7ea:	03 00 00 
     7ed:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     7f1:	c4 a1 7c 10 94 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm2
     7f8:	03 00 00 
     7fb:	c4 a2 7d a8 94 9e 80 	vfmadd213ps 0x380(%rsi,%r11,4),%ymm0,%ymm2
     802:	03 00 00 
     805:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     80b:	c4 a1 7c 10 94 b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm2
     812:	03 00 00 
     815:	c4 a2 7d a8 94 9e a0 	vfmadd213ps 0x3a0(%rsi,%r11,4),%ymm0,%ymm2
     81c:	03 00 00 
     81f:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     826:	00 00 
     828:	c4 a1 7c 10 94 b9 c0 	vmovups 0x3c0(%rcx,%r15,4),%ymm2
     82f:	03 00 00 
     832:	c4 a2 7d a8 94 9e c0 	vfmadd213ps 0x3c0(%rsi,%r11,4),%ymm0,%ymm2
     839:	03 00 00 
     83c:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     843:	00 00 
     845:	c4 a2 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm6
     84c:	01 00 00 
     84f:	c4 22 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm9
     856:	01 00 00 
     859:	c4 a2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm4
     860:	02 00 00 
     863:	c4 a2 7d b8 0c b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm1
     869:	c4 a2 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm3
     870:	01 00 00 
     873:	c4 22 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%r14,4),%ymm0,%ymm11
     87a:	03 00 00 
     87d:	c4 22 7d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm13
     884:	02 00 00 
     887:	c4 a2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm7
     88e:	00 00 00 
     891:	c4 22 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%r14,4),%ymm0,%ymm14
     898:	02 00 00 
     89b:	c4 22 7d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%r14,4),%ymm0,%ymm8
     8a2:	02 00 00 
     8a5:	c4 22 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%r14,4),%ymm0,%ymm10
     8ac:	03 00 00 
     8af:	c4 22 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%r14,4),%ymm0,%ymm12
     8b6:	03 00 00 
     8b9:	4c 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%r15
     8c0:	00 
     8c1:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     8c5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     8cc:	00 00 
     8ce:	c4 a2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm2
     8d5:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     8dc:	00 00 
     8de:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     8e5:	00 00 
     8e7:	c4 a2 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm6
     8ee:	02 00 00 
     8f1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     8f6:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     8fa:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     901:	00 00 
     903:	c4 a2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm0,%ymm4
     90a:	02 00 00 
     90d:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     911:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     918:	00 00 
     91a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     921:	00 00 
     923:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     92a:	00 00 
     92c:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     933:	00 00 
     935:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     93c:	00 00 
     93e:	c4 a2 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm1
     945:	c4 a2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm3
     94c:	01 00 00 
     94f:	c4 22 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%r14,4),%ymm0,%ymm11
     956:	03 00 00 
     959:	c4 22 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%r14,4),%ymm0,%ymm15
     960:	03 00 00 
     963:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     96a:	00 00 
     96c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     973:	00 00 
     975:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     97c:	00 00 
     97e:	c4 a2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm2
     985:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     98c:	00 00 
     98e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     995:	00 00 
     997:	c4 a2 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%r14,4),%ymm0,%ymm6
     99e:	02 00 00 
     9a1:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     9a8:	00 00 
     9aa:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     9b0:	c4 a2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm0,%ymm4
     9b7:	02 00 00 
     9ba:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     9c1:	00 00 
     9c3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     9c9:	c4 a2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm2
     9d0:	00 00 00 
     9d3:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     9da:	00 00 
     9dc:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     9e3:	00 00 
     9e5:	c4 a2 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%r14,4),%ymm0,%ymm6
     9ec:	03 00 00 
     9ef:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     9f5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     9fb:	c4 a2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm2
     a02:	00 00 00 
     a05:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     a14:	c4 a2 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%r14,4),%ymm0,%ymm6
     a1b:	03 00 00 
     a1e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     a24:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     a2a:	c4 a2 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm2
     a31:	00 00 00 
     a34:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     a3a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     a40:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     a47:	00 00 
     a49:	c4 a2 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm2
     a50:	01 00 00 
     a53:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     a5a:	00 00 
     a5c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a62:	c4 a2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm2
     a69:	01 00 00 
     a6c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a72:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     a78:	c4 a2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm2
     a7f:	01 00 00 
     a82:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a88:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     a8f:	00 00 
     a91:	c4 a2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm2
     a98:	01 00 00 
     a9b:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     aa2:	00 00 
     aa4:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     aaa:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     ab1:	01 00 00 
     ab4:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     abb:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     ac2:	00 00 00 
     ac5:	4c 8b b4 24 e8 03 00 	mov    0x3e8(%rsp),%r14
     acc:	00 
     acd:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     ad4:	02 00 00 
     ad7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
     ade:	02 00 00 
     ae1:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     ae8:	02 00 00 
     aeb:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
     af2:	02 00 00 
     af5:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
     afc:	03 00 00 
     aff:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
     b06:	03 00 00 
     b09:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm11
     b10:	03 00 00 
     b13:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
     b1a:	03 00 00 
     b1d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     b24:	01 00 00 
     b27:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     b2b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     b32:	00 00 
     b34:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     b3b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     b42:	00 00 
     b44:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     b4b:	00 00 
     b4d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     b54:	02 00 00 
     b57:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     b67:	00 00 
     b69:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     b70:	00 00 
     b72:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     b79:	00 00 
     b7b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     b82:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     b89:	01 00 00 
     b8c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b92:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     b99:	00 00 
     b9b:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     ba0:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     ba5:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     baa:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     bb1:	00 00 
     bb3:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     bba:	00 00 
     bbc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     bc2:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     bc9:	00 00 00 
     bcc:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     bd2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     bd8:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     bdf:	00 00 00 
     be2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     be8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     bee:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     bf5:	00 00 00 
     bf8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     bfe:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c04:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     c0b:	01 00 00 
     c0e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     c14:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c1a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     c20:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     c27:	01 00 00 
     c2a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c30:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     c37:	00 00 
     c39:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     c40:	01 00 00 
     c43:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     c4a:	00 00 
     c4c:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     c50:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     c57:	00 00 
     c59:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     c60:	01 00 00 
     c63:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c71:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     c78:	01 00 00 
     c7b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     c80:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     c87:	00 00 
     c89:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     c90:	02 00 00 
     c93:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     c9a:	00 00 
     c9c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     ca3:	00 00 
     ca5:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     cac:	02 00 00 
     caf:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     cb6:	00 00 
     cb8:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     cbf:	00 00 
     cc1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     cc8:	02 00 00 
     ccb:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     cdb:	00 00 
     cdd:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
     ce4:	03 00 00 
     ce7:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     cee:	00 00 
     cf0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     cf7:	00 00 
     cf9:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
     d00:	03 00 00 
     d03:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     d0a:	00 00 
     d0c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d12:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
     d19:	03 00 00 
     d1c:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     d20:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     d27:	00 00 
     d29:	4c 8b b4 24 d8 03 00 	mov    0x3d8(%rsp),%r14
     d30:	00 
     d31:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     d38:	02 00 00 
     d3b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     d42:	00 00 00 
     d45:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     d4b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     d52:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     d59:	01 00 00 
     d5c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     d63:	01 00 00 
     d66:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     d6d:	02 00 00 
     d70:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
     d77:	03 00 00 
     d7a:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     d81:	00 00 00 
     d84:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     d8b:	02 00 00 
     d8e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
     d95:	03 00 00 
     d98:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
     d9f:	03 00 00 
     da2:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
     da9:	03 00 00 
     dac:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     db2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     db9:	00 00 
     dbb:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     dc2:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     dd2:	00 00 
     dd4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     ddb:	02 00 00 
     dde:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     de5:	00 00 
     de7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ded:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     df4:	01 00 00 
     df7:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     dfb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e01:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     e08:	00 00 
     e0a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     e11:	00 00 
     e13:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     e1a:	00 00 
     e1c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     e23:	00 00 
     e25:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     e2c:	00 00 
     e2e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e33:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     e3a:	00 00 
     e3c:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     e43:	00 00 
     e45:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     e4c:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     e53:	01 00 00 
     e56:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     e5d:	01 00 00 
     e60:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     e67:	01 00 00 
     e6a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
     e71:	03 00 00 
     e74:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     e7b:	00 00 
     e7d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     e84:	00 00 
     e86:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e8c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     e93:	00 00 00 
     e96:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     e9d:	00 00 
     e9f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     ea6:	00 00 
     ea8:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     eaf:	02 00 00 
     eb2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     eb8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     ebf:	00 00 
     ec1:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     ec8:	01 00 00 
     ecb:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ed1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ed7:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     ede:	00 00 00 
     ee1:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     ee8:	00 00 
     eea:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     ef0:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     ef7:	02 00 00 
     efa:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     f0a:	00 00 
     f0c:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     f13:	01 00 00 
     f16:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     f1d:	00 00 
     f1f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f25:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     f2c:	00 00 
     f2e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
     f35:	02 00 00 
     f38:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     f3f:	00 00 
     f41:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     f48:	00 00 
     f4a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     f51:	02 00 00 
     f54:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     f5b:	00 00 
     f5d:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     f64:	00 00 
     f66:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
     f6d:	03 00 00 
     f70:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     f77:	00 00 
     f79:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     f7f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
     f86:	03 00 00 
     f89:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     f8d:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     f94:	00 00 
     f96:	4c 8b bc 24 d0 03 00 	mov    0x3d0(%rsp),%r15
     f9d:	00 
     f9e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     fa5:	00 00 00 
     fa8:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     fae:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     fb5:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     fbc:	00 00 00 
     fbf:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     fc6:	01 00 00 
     fc9:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     fd0:	01 00 00 
     fd3:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     fda:	01 00 00 
     fdd:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     fe4:	02 00 00 
     fe7:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     fee:	01 00 00 
     ff1:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
     ff8:	03 00 00 
     ffb:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1002:	02 00 00 
    1005:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    100c:	03 00 00 
    100f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1016:	03 00 00 
    1019:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    1020:	03 00 00 
    1023:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1029:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1030:	00 00 
    1032:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1039:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    103f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1046:	00 00 
    1048:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    104f:	00 00 00 
    1052:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    1059:	00 00 
    105b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1062:	00 00 
    1064:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1073:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1079:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    107f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1085:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    108c:	00 00 
    108e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    109e:	00 00 
    10a0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    10a5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    10ac:	00 00 
    10ae:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    10b5:	00 00 
    10b7:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    10bd:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    10c4:	00 00 00 
    10c7:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    10ce:	01 00 00 
    10d1:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    10d8:	02 00 00 
    10db:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    10e2:	02 00 00 
    10e5:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    10ec:	02 00 00 
    10ef:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    10f6:	03 00 00 
    10f9:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    1100:	03 00 00 
    1103:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    110a:	00 00 
    110c:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1113:	00 00 
    1115:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    111b:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    112b:	00 00 
    112d:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1134:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    113b:	00 00 
    113d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1144:	00 00 
    1146:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    114d:	01 00 00 
    1150:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1157:	00 00 
    1159:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1160:	00 00 
    1162:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1169:	00 00 
    116b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1172:	01 00 00 
    1175:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    117c:	00 00 
    117e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1185:	00 00 
    1187:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    118e:	01 00 00 
    1191:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1198:	00 00 
    119a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    11a0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    11a7:	02 00 00 
    11aa:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    11b0:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    11b7:	00 00 
    11b9:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    11c0:	02 00 00 
    11c3:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    11ca:	00 00 
    11cc:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    11d3:	00 00 
    11d5:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    11dc:	02 00 00 
    11df:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    11e6:	00 00 
    11e8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    11ef:	00 00 
    11f1:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    11f8:	03 00 00 
    11fb:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    11ff:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1206:	00 00 
    1208:	4c 8b b4 24 c8 03 00 	mov    0x3c8(%rsp),%r14
    120f:	00 
    1210:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1217:	00 00 00 
    121a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1221:	01 00 00 
    1224:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    122b:	02 00 00 
    122e:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1235:	01 00 00 
    1238:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    123f:	00 00 00 
    1242:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1249:	02 00 00 
    124c:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1253:	02 00 00 
    1256:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    125d:	03 00 00 
    1260:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    1267:	03 00 00 
    126a:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1271:	00 00 00 
    1274:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    127b:	03 00 00 
    127e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1285:	03 00 00 
    1288:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    128f:	03 00 00 
    1292:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1299:	00 00 
    129b:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    12a2:	00 00 
    12a4:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    12aa:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    12b0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    12b7:	00 00 
    12b9:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    12c0:	01 00 00 
    12c3:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    12ca:	00 00 
    12cc:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    12d3:	00 00 
    12d5:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    12dc:	01 00 00 
    12df:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    12e5:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    12eb:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    12f2:	01 00 00 
    12f5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    12fb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1301:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1308:	00 00 
    130a:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    130e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1315:	00 00 00 
    1318:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    131f:	02 00 00 
    1322:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1329:	00 00 
    132b:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    1332:	00 00 
    1334:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1339:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    133f:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1344:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1354:	00 00 
    1356:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    135d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1364:	00 00 
    1366:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    136d:	00 00 
    136f:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1376:	01 00 00 
    1379:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1380:	00 00 
    1382:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1387:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    138e:	01 00 00 
    1391:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1397:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    139e:	00 00 
    13a0:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    13a7:	01 00 00 
    13aa:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    13b1:	00 00 
    13b3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    13ba:	00 00 
    13bc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    13cc:	00 00 
    13ce:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    13d5:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    13dc:	00 00 
    13de:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    13e2:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    13e9:	00 00 
    13eb:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    13f2:	02 00 00 
    13f5:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    13fa:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1401:	00 00 
    1403:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    140a:	02 00 00 
    140d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1414:	00 00 
    1416:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    141d:	00 00 
    141f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1426:	00 00 
    1428:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    142f:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1436:	00 00 
    1438:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    143f:	00 00 
    1441:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    1448:	02 00 00 
    144b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1452:	00 00 
    1454:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    145a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1461:	02 00 00 
    1464:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    146b:	00 00 
    146d:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1474:	00 00 
    1476:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    147d:	00 00 
    147f:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    1486:	03 00 00 
    1489:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1490:	00 00 
    1492:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1499:	00 00 
    149b:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
    14a2:	03 00 00 
    14a5:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    14a9:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    14b0:	00 00 
    14b2:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    14b9:	00 
    14ba:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    14c1:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    14c8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    14cf:	02 00 00 
    14d2:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    14d9:	02 00 00 
    14dc:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    14e3:	00 00 00 
    14e6:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    14ed:	03 00 00 
    14f0:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    14f7:	02 00 00 
    14fa:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1501:	01 00 00 
    1504:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm10
    150b:	03 00 00 
    150e:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    1515:	03 00 00 
    1518:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    151f:	01 00 00 
    1522:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    1529:	01 00 00 
    152c:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1533:	01 00 00 
    1536:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    153d:	00 00 
    153f:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    1546:	00 00 
    1548:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    154e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1555:	00 00 
    1557:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    155b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1561:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1568:	00 00 00 
    156b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1571:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1578:	00 00 
    157a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1581:	02 00 00 
    1584:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    158b:	00 00 
    158d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1594:	00 00 
    1596:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    159d:	02 00 00 
    15a0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    15a6:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    15aa:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    15b1:	00 00 00 
    15b4:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    15b8:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    15bf:	00 00 
    15c1:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    15c8:	00 00 
    15ca:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    15d1:	00 00 
    15d3:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    15da:	02 00 00 
    15dd:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    15e4:	03 00 00 
    15e7:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    15ee:	00 00 
    15f0:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    15f7:	00 00 
    15f9:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    1600:	00 00 
    1602:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
    1609:	00 00 
    160b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1612:	00 00 
    1614:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    161b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1621:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1627:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    162e:	00 00 00 
    1631:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1638:	00 00 
    163a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1641:	00 00 
    1643:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    164a:	03 00 00 
    164d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    165d:	00 00 
    165f:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1666:	02 00 00 
    1669:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    1670:	00 00 
    1672:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1678:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    167e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1685:	01 00 00 
    1688:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    168f:	00 00 
    1691:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1698:	00 00 
    169a:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    16a1:	03 00 00 
    16a4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    16aa:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    16b0:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    16b7:	01 00 00 
    16ba:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    16c1:	00 00 
    16c3:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    16c9:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    16d0:	03 00 00 
    16d3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16d9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    16e0:	00 00 
    16e2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    16e9:	01 00 00 
    16ec:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    16f2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    16f8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    16ff:	00 00 
    1701:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1706:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    170d:	01 00 00 
    1710:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1715:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    171c:	00 00 
    171e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1725:	02 00 00 
    1728:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    172c:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1733:	00 00 
    1735:	4c 8b b4 24 b8 03 00 	mov    0x3b8(%rsp),%r14
    173c:	00 
    173d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1744:	00 00 00 
    1747:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    174e:	00 00 00 
    1751:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1758:	01 00 00 
    175b:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1762:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1769:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    1770:	01 00 00 
    1773:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    177a:	02 00 00 
    177d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    1784:	01 00 00 
    1787:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    178e:	03 00 00 
    1791:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    1797:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    179e:	02 00 00 
    17a1:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    17a8:	02 00 00 
    17ab:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    17b2:	02 00 00 
    17b5:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    17b9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    17bf:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    17c6:	01 00 00 
    17c9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    17cf:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    17d5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    17dc:	00 00 00 
    17df:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    17e6:	00 00 
    17e8:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    17ef:	00 00 
    17f1:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    17f8:	02 00 00 
    17fb:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    17ff:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1806:	00 00 
    1808:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    180f:	00 00 
    1811:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1817:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    181e:	00 00 
    1820:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1825:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    182c:	00 00 
    182e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1835:	00 00 
    1837:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    183e:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1845:	00 00 00 
    1848:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    184f:	01 00 00 
    1852:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    1859:	03 00 00 
    185c:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1863:	00 00 
    1865:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    186c:	00 00 
    186e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1875:	00 00 
    1877:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    187e:	00 00 
    1880:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1886:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    188d:	00 00 
    188f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1896:	01 00 00 
    1899:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    189f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    18a5:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    18ac:	01 00 00 
    18af:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    18b6:	00 00 
    18b8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    18bf:	00 00 
    18c1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    18c8:	01 00 00 
    18cb:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    18d2:	00 00 
    18d4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    18db:	00 00 
    18dd:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    18e4:	02 00 00 
    18e7:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    18ee:	00 00 
    18f0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1900:	00 00 
    1902:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1909:	02 00 00 
    190c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1913:	00 00 
    1915:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    191b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1922:	02 00 00 
    1925:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    192b:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1932:	00 00 
    1934:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    193b:	03 00 00 
    193e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1945:	00 00 
    1947:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    194e:	00 00 
    1950:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    1957:	03 00 00 
    195a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1961:	00 00 
    1963:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1969:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    1970:	03 00 00 
    1973:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1979:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1980:	00 00 
    1982:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    1989:	03 00 00 
    198c:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1993:	00 00 
    1995:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    199c:	00 00 
    199e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm1
    19a5:	03 00 00 
    19a8:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    19ac:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    19b3:	00 00 
    19b5:	4c 8b bc 24 88 03 00 	mov    0x388(%rsp),%r15
    19bc:	00 
    19bd:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    19c4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    19cb:	02 00 00 
    19ce:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    19d5:	00 00 00 
    19d8:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    19df:	01 00 00 
    19e2:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    19e9:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    19f0:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    19f7:	00 00 00 
    19fa:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1a01:	02 00 00 
    1a04:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1a0b:	01 00 00 
    1a0e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1a15:	02 00 00 
    1a18:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1a1f:	00 00 
    1a21:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1a25:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a2b:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1a31:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1a38:	02 00 00 
    1a3b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1a42:	00 00 
    1a44:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1a4a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1a51:	00 00 00 
    1a54:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    1a5b:	00 00 
    1a5d:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1a64:	00 00 
    1a66:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1a6d:	03 00 00 
    1a70:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1a76:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1a7d:	00 00 
    1a7f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1a85:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1a8c:	00 00 
    1a8e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1a95:	02 00 00 
    1a98:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1a9f:	02 00 00 
    1aa2:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1aa9:	00 00 
    1aab:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1ab1:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1ab5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1abb:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    1ac2:	00 00 
    1ac4:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1acb:	00 00 
    1acd:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1ad4:	00 00 00 
    1ad7:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1ade:	01 00 00 
    1ae1:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1ae8:	01 00 00 
    1aeb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1af1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1af8:	00 00 
    1afa:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1b01:	01 00 00 
    1b04:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1b0b:	00 00 
    1b0d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1b14:	00 00 
    1b16:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    1b1d:	03 00 00 
    1b20:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1b27:	00 00 
    1b29:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1b30:	00 00 
    1b32:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1b39:	00 00 
    1b3b:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1b42:	00 00 
    1b44:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1b4b:	02 00 00 
    1b4e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1b55:	02 00 00 
    1b58:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1b5f:	00 00 
    1b61:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1b68:	00 00 
    1b6a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1b71:	01 00 00 
    1b74:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1b7b:	00 00 
    1b7d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1b83:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm11
    1b8a:	03 00 00 
    1b8d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1b94:	00 00 
    1b96:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1b9d:	00 00 
    1b9f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1ba6:	01 00 00 
    1ba9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1baf:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    1bb6:	00 00 
    1bb8:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm11
    1bbf:	03 00 00 
    1bc2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1bc9:	00 00 
    1bcb:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1bcf:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1bd4:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1bd8:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1bdf:	00 00 
    1be1:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    1be8:	00 00 
    1bea:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1bf1:	00 00 
    1bf3:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm11
    1bfa:	03 00 00 
    1bfd:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1c04:	01 00 00 
    1c07:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1c0e:	03 00 00 
    1c11:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    1c18:	03 00 00 
    1c1b:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    1c1f:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1c26:	00 00 
    1c28:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    1c2f:	00 
    1c30:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c36:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1c3d:	01 00 00 
    1c40:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1c47:	01 00 00 
    1c4a:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    1c51:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1c58:	00 00 00 
    1c5b:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1c62:	01 00 00 
    1c65:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1c6c:	02 00 00 
    1c6f:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1c76:	02 00 00 
    1c79:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1c80:	02 00 00 
    1c83:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1c8a:	02 00 00 
    1c8d:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1c94:	02 00 00 
    1c97:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1c9e:	01 00 00 
    1ca1:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1ca8:	03 00 00 
    1cab:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    1cb2:	03 00 00 
    1cb5:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    1cbc:	00 00 
    1cbe:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1cc5:	00 00 
    1cc7:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    1cce:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1cd5:	00 00 
    1cd7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1cde:	00 00 
    1ce0:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1ce7:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1cee:	00 00 
    1cf0:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1cf7:	00 00 
    1cf9:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1d00:	01 00 00 
    1d03:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1d09:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1d10:	00 00 
    1d12:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1d19:	01 00 00 
    1d1c:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1d23:	00 00 
    1d25:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1d2b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1d31:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1d38:	00 00 
    1d3a:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1d41:	00 00 
    1d43:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1d4a:	00 00 
    1d4c:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1d53:	00 00 
    1d55:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1d5c:	00 00 
    1d5e:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    1d64:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1d6b:	00 00 
    1d6d:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1d74:	02 00 00 
    1d77:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1d7e:	03 00 00 
    1d81:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    1d88:	03 00 00 
    1d8b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    1d92:	03 00 00 
    1d95:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1d9c:	03 00 00 
    1d9f:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1da6:	00 00 
    1da8:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1daf:	00 00 
    1db1:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1db8:	00 00 
    1dba:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1dc1:	00 00 
    1dc3:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1dca:	00 00 
    1dcc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1dd1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1dd8:	00 00 
    1dda:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1de1:	02 00 00 
    1de4:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1deb:	00 00 
    1ded:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1df4:	00 00 
    1df6:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1dfd:	00 00 
    1dff:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1e06:	00 00 
    1e08:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1e0e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1e15:	00 00 00 
    1e18:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1e1f:	00 00 
    1e21:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1e28:	00 00 
    1e2a:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1e31:	01 00 00 
    1e34:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1e3b:	00 00 
    1e3d:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1e44:	00 00 
    1e46:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm2
    1e4d:	03 00 00 
    1e50:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1e57:	00 00 
    1e59:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1e5f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1e66:	00 00 
    1e68:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1e6f:	00 00 00 
    1e72:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1e79:	00 00 
    1e7b:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1e82:	00 00 
    1e84:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    1e8b:	02 00 00 
    1e8e:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1e95:	00 00 
    1e97:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1e9e:	00 00 
    1ea0:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1ea7:	00 00 
    1ea9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1eaf:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1eb6:	00 00 00 
    1eb9:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1ec0:	00 00 
    1ec2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1ec8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1ece:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1ed5:	01 00 00 
    1ed8:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    1edc:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1ee3:	00 00 
    1ee5:	4c 8b bc 24 78 03 00 	mov    0x378(%rsp),%r15
    1eec:	00 
    1eed:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1ef4:	01 00 00 
    1ef7:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1efe:	02 00 00 
    1f01:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1f08:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    1f0f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1f16:	00 00 00 
    1f19:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1f20:	01 00 00 
    1f23:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    1f2a:	02 00 00 
    1f2d:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1f34:	03 00 00 
    1f37:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    1f3e:	03 00 00 
    1f41:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    1f48:	03 00 00 
    1f4b:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1f52:	03 00 00 
    1f55:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1f5b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1f62:	01 00 00 
    1f65:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1f6c:	02 00 00 
    1f6f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1f76:	01 00 00 
    1f79:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1f80:	00 00 
    1f82:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1f89:	00 00 
    1f8b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1f92:	01 00 00 
    1f95:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1f9c:	00 00 
    1f9e:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1fa5:	00 00 
    1fa7:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1fae:	02 00 00 
    1fb1:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1fb8:	00 00 
    1fba:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1fc1:	00 00 
    1fc3:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1fca:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1fd1:	00 00 
    1fd3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1fd9:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1fe0:	00 00 
    1fe2:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1fe8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1fef:	00 00 
    1ff1:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1ff8:	00 00 
    1ffa:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    2001:	00 00 
    2003:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    200a:	00 00 
    200c:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    2013:	03 00 00 
    2016:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    201d:	00 00 
    201f:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2026:	00 00 
    2028:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    202f:	00 00 00 
    2032:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2039:	00 00 00 
    203c:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2043:	01 00 00 
    2046:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    204d:	03 00 00 
    2050:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2057:	00 00 
    2059:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    205f:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    2066:	00 00 
    2068:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    206f:	00 00 
    2071:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2077:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    207d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2084:	01 00 00 
    2087:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    208d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2094:	00 00 
    2096:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    209b:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    20a2:	01 00 00 
    20a5:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    20ac:	00 00 
    20ae:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    20b5:	00 00 
    20b7:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    20be:	02 00 00 
    20c1:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    20c8:	00 00 
    20ca:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    20d0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    20d7:	00 00 00 
    20da:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    20e1:	00 00 
    20e3:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    20ea:	00 00 
    20ec:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    20f3:	00 00 
    20f5:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    20fa:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2101:	00 00 
    2103:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    210a:	02 00 00 
    210d:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    2114:	00 00 
    2116:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    211d:	00 00 
    211f:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    2126:	03 00 00 
    2129:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2130:	00 00 
    2132:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2139:	00 00 
    213b:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2142:	02 00 00 
    2145:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    214c:	00 00 
    214e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2154:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    215b:	02 00 00 
    215e:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    2162:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2169:	00 00 
    216b:	4c 8b b4 24 70 03 00 	mov    0x370(%rsp),%r14
    2172:	00 
    2173:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    217a:	00 00 00 
    217d:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    2183:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    218a:	00 00 00 
    218d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    2194:	00 00 00 
    2197:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    219e:	01 00 00 
    21a1:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    21a8:	01 00 00 
    21ab:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    21b2:	01 00 00 
    21b5:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    21bc:	02 00 00 
    21bf:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    21c6:	03 00 00 
    21c9:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    21d0:	03 00 00 
    21d3:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    21da:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    21e1:	00 00 00 
    21e4:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    21eb:	01 00 00 
    21ee:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    21f5:	02 00 00 
    21f8:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    21ff:	02 00 00 
    2202:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2208:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    220f:	00 00 
    2211:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2218:	01 00 00 
    221b:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    2222:	00 00 
    2224:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    222b:	00 00 
    222d:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2234:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    223a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2241:	00 00 
    2243:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    224a:	02 00 00 
    224d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2253:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    225a:	00 00 
    225c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2262:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2269:	00 00 
    226b:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2272:	00 00 
    2274:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2279:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2280:	00 00 
    2282:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2289:	00 00 
    228b:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2292:	01 00 00 
    2295:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    229c:	01 00 00 
    229f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    22a6:	01 00 00 
    22a9:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    22b0:	03 00 00 
    22b3:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    22ba:	00 00 
    22bc:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    22c3:	00 00 
    22c5:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    22cc:	00 00 
    22ce:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    22d3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    22d9:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    22df:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    22e6:	00 00 
    22e8:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    22ef:	00 00 
    22f1:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    22f8:	02 00 00 
    22fb:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2302:	00 00 
    2304:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    230b:	00 00 
    230d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2314:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    231b:	00 00 
    231d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2324:	00 00 
    2326:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    232d:	00 00 
    232f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2336:	02 00 00 
    2339:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2340:	00 00 
    2342:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2349:	00 00 
    234b:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    2352:	02 00 00 
    2355:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    235c:	00 00 
    235e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2365:	00 00 
    2367:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    236e:	02 00 00 
    2371:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2378:	00 00 
    237a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2381:	00 00 
    2383:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    238a:	03 00 00 
    238d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2394:	00 00 
    2396:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    239d:	00 00 
    239f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    23a6:	03 00 00 
    23a9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    23b0:	00 00 
    23b2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    23b8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    23bf:	03 00 00 
    23c2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    23c8:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    23cf:	00 00 
    23d1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    23d8:	03 00 00 
    23db:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    23df:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    23e6:	00 00 
    23e8:	4c 8b bc 24 68 03 00 	mov    0x368(%rsp),%r15
    23ef:	00 
    23f0:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    23f7:	02 00 00 
    23fa:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    2401:	01 00 00 
    2404:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    240b:	01 00 00 
    240e:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2415:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    241c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    2423:	00 00 00 
    2426:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    242d:	00 00 00 
    2430:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2437:	01 00 00 
    243a:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    2441:	01 00 00 
    2444:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    244b:	02 00 00 
    244e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2455:	03 00 00 
    2458:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    245f:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2466:	00 00 
    2468:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    246f:	00 00 
    2471:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2477:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    247e:	00 00 
    2480:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2487:	00 00 
    2489:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    2490:	02 00 00 
    2493:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2499:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    249f:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    24a6:	01 00 00 
    24a9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    24b0:	00 00 
    24b2:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    24b9:	00 00 
    24bb:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    24c2:	02 00 00 
    24c5:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    24cc:	00 00 
    24ce:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    24d5:	00 00 
    24d7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    24dd:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    24e4:	00 00 
    24e6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    24ec:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    24f3:	00 00 
    24f5:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    24fc:	00 00 
    24fe:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2504:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    250b:	00 00 
    250d:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2511:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2518:	00 00 
    251a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    251f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2526:	00 00 
    2528:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    252f:	02 00 00 
    2532:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2539:	00 00 
    253b:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2542:	00 00 
    2544:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    254b:	00 00 00 
    254e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2555:	00 00 00 
    2558:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    255f:	01 00 00 
    2562:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2569:	01 00 00 
    256c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    2573:	02 00 00 
    2576:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    257d:	02 00 00 
    2580:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    2587:	03 00 00 
    258a:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2591:	00 00 
    2593:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    259a:	00 00 
    259c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    25a3:	00 00 
    25a5:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    25ac:	03 00 00 
    25af:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    25b5:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    25bc:	00 00 
    25be:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    25c5:	01 00 00 
    25c8:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    25cf:	00 00 
    25d1:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    25d8:	00 00 
    25da:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    25e1:	00 00 
    25e3:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    25ea:	00 00 
    25ec:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    25f3:	03 00 00 
    25f6:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    25fd:	00 00 
    25ff:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2605:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    260c:	02 00 00 
    260f:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2616:	00 00 
    2618:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    261f:	00 00 
    2621:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    2628:	03 00 00 
    262b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2632:	00 00 
    2634:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    263a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    2641:	03 00 00 
    2644:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    264a:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2651:	00 00 
    2653:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm3
    265a:	03 00 00 
    265d:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    2661:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2668:	00 00 
    266a:	4c 8b b4 24 a8 03 00 	mov    0x3a8(%rsp),%r14
    2671:	00 
    2672:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2679:	02 00 00 
    267c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2683:	00 00 00 
    2686:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    268c:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    2693:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    269a:	00 00 00 
    269d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    26a4:	01 00 00 
    26a7:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    26ae:	01 00 00 
    26b1:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    26b8:	02 00 00 
    26bb:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    26c2:	02 00 00 
    26c5:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    26cc:	02 00 00 
    26cf:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    26d6:	01 00 00 
    26d9:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    26e0:	03 00 00 
    26e3:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    26ea:	00 00 00 
    26ed:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    26f4:	00 00 
    26f6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    26fd:	00 00 
    26ff:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2706:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    270d:	00 00 
    270f:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2716:	00 00 
    2718:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    271f:	02 00 00 
    2722:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2728:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    272f:	00 00 
    2731:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2738:	02 00 00 
    273b:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    273f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2746:	00 00 
    2748:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    274f:	00 00 
    2751:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2756:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    275c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2762:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2769:	00 00 
    276b:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2772:	00 00 
    2774:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    277b:	00 00 
    277d:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2781:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2788:	00 00 
    278a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2790:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2797:	00 00 
    2799:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    27a0:	00 00 
    27a2:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    27a9:	00 00 
    27ab:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    27b2:	00 00 
    27b4:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    27bb:	00 00 
    27bd:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    27c4:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    27cb:	00 00 00 
    27ce:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    27d5:	01 00 00 
    27d8:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    27df:	01 00 00 
    27e2:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    27e9:	01 00 00 
    27ec:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    27f3:	03 00 00 
    27f6:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    27fd:	03 00 00 
    2800:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    2807:	03 00 00 
    280a:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    2811:	00 00 
    2813:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    281a:	00 00 
    281c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2822:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2829:	01 00 00 
    282c:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    2833:	00 00 
    2835:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    283c:	00 00 
    283e:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    2845:	03 00 00 
    2848:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    284f:	00 00 
    2851:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2858:	00 00 
    285a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2861:	02 00 00 
    2864:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    286a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2870:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2877:	01 00 00 
    287a:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    2881:	00 00 
    2883:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2889:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm7
    2890:	03 00 00 
    2893:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2899:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    28a0:	00 00 
    28a2:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    28a9:	02 00 00 
    28ac:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    28b2:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    28b9:	00 00 
    28bb:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm7
    28c2:	03 00 00 
    28c5:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    28c9:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    28d0:	00 00 
    28d2:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    28d8:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    28df:	00 00 00 
    28e2:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    28e9:	00 00 00 
    28ec:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    28f3:	02 00 00 
    28f6:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    28fd:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2904:	01 00 00 
    2907:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    290e:	01 00 00 
    2911:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2918:	01 00 00 
    291b:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    2922:	03 00 00 
    2925:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    292c:	03 00 00 
    292f:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    2936:	03 00 00 
    2939:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2940:	02 00 00 
    2943:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    294a:	00 00 
    294c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2953:	00 00 
    2955:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    295c:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    2963:	00 00 
    2965:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    296b:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    2972:	00 00 00 
    2975:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    297c:	00 00 
    297e:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    2982:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2989:	00 00 
    298b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2992:	01 00 00 
    2995:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    299c:	00 00 
    299e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    29a4:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    29ab:	02 00 00 
    29ae:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    29b2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    29b9:	00 00 
    29bb:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    29c2:	00 00 
    29c4:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    29cb:	00 00 
    29cd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    29d4:	00 00 
    29d6:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    29da:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    29e1:	00 00 
    29e3:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    29e8:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    29ef:	00 00 
    29f1:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    29f8:	00 00 
    29fa:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2a00:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2a07:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2a0e:	01 00 00 
    2a11:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    2a18:	02 00 00 
    2a1b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2a22:	02 00 00 
    2a25:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    2a2c:	03 00 00 
    2a2f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    2a36:	03 00 00 
    2a39:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2a40:	00 00 
    2a42:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2a49:	00 00 
    2a4b:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    2a52:	00 00 
    2a54:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2a5b:	00 00 
    2a5d:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2a64:	00 00 
    2a66:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2a6d:	02 00 00 
    2a70:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2a76:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2a7c:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    2a83:	00 00 00 
    2a86:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2a8d:	00 00 
    2a8f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2a95:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2a9c:	01 00 00 
    2a9f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2aa5:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    2aac:	00 00 
    2aae:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    2ab5:	03 00 00 
    2ab8:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2abf:	00 00 
    2ac1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2ac8:	00 00 
    2aca:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2ad1:	02 00 00 
    2ad4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2ada:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2ae1:	00 00 
    2ae3:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    2aea:	01 00 00 
    2aed:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2af3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2af9:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2b00:	01 00 00 
    2b03:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    2b0a:	00 00 
    2b0c:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2b13:	00 00 
    2b15:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm5
    2b1c:	03 00 00 
    2b1f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2b25:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2b2c:	00 00 
    2b2e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2b35:	00 00 
    2b37:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    2b3e:	02 00 00 
    2b41:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    2b45:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2b4c:	00 00 
    2b4e:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    2b55:	00 00 
    2b57:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2b5d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2b64:	01 00 00 
    2b67:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2b6e:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2b75:	02 00 00 
    2b78:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2b7f:	01 00 00 
    2b82:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    2b89:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2b90:	00 00 00 
    2b93:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    2b9a:	02 00 00 
    2b9d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2ba4:	00 00 00 
    2ba7:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2bae:	02 00 00 
    2bb1:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    2bb8:	03 00 00 
    2bbb:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    2bc1:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2bc8:	01 00 00 
    2bcb:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    2bd2:	03 00 00 
    2bd5:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    2bdc:	02 00 00 
    2bdf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2be5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2bec:	00 00 
    2bee:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2bf5:	01 00 00 
    2bf8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2bff:	00 00 
    2c01:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    2c05:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2c0b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2c12:	00 00 00 
    2c15:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2c1c:	00 00 
    2c1e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2c24:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2c2b:	02 00 00 
    2c2e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2c35:	00 00 
    2c37:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2c3c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2c43:	01 00 00 
    2c46:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    2c4d:	00 00 
    2c4f:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2c56:	00 00 
    2c58:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2c5e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2c65:	00 00 
    2c67:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    2c6e:	00 00 
    2c70:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2c77:	00 00 
    2c79:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2c80:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2c87:	01 00 00 
    2c8a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    2c91:	03 00 00 
    2c94:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    2c9b:	03 00 00 
    2c9e:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    2ca5:	00 00 
    2ca7:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2cad:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2cb4:	00 00 
    2cb6:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2cbd:	00 00 
    2cbf:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    2cc6:	00 00 
    2cc8:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2ccf:	03 00 00 
    2cd2:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2cd9:	00 00 
    2cdb:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2ce2:	00 00 
    2ce4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2ceb:	01 00 00 
    2cee:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2cf4:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2cfb:	00 00 
    2cfd:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2d04:	00 00 00 
    2d07:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2d0d:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2d14:	00 00 
    2d16:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    2d1d:	03 00 00 
    2d20:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2d25:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2d2c:	00 00 
    2d2e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2d35:	02 00 00 
    2d38:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2d3f:	00 00 
    2d41:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2d48:	00 00 
    2d4a:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2d51:	00 00 
    2d53:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2d5a:	02 00 00 
    2d5d:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2d64:	00 00 
    2d66:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2d6d:	00 00 
    2d6f:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2d76:	00 00 
    2d78:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2d7f:	00 00 
    2d81:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    2d88:	03 00 00 
    2d8b:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2d92:	01 00 00 
    2d95:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2d9c:	00 00 
    2d9e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2da5:	00 00 
    2da7:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2dae:	02 00 00 
    2db1:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    2db5:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2dbc:	00 00 
    2dbe:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2dc5:	00 00 
    2dc7:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2dce:	00 00 
    2dd0:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2dd7:	00 00 00 
    2dda:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2de1:	02 00 00 
    2de4:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    2dea:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2df1:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2df8:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2dff:	01 00 00 
    2e02:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2e09:	01 00 00 
    2e0c:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2e13:	01 00 00 
    2e16:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2e1d:	03 00 00 
    2e20:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    2e27:	03 00 00 
    2e2a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    2e31:	01 00 00 
    2e34:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    2e3b:	02 00 00 
    2e3e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    2e45:	03 00 00 
    2e48:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    2e4f:	03 00 00 
    2e52:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2e59:	02 00 00 
    2e5c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2e62:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2e68:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2e6f:	00 00 00 
    2e72:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2e79:	00 00 
    2e7b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2e82:	00 00 
    2e84:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2e8b:	02 00 00 
    2e8e:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    2e95:	00 00 
    2e97:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2e9e:	00 00 
    2ea0:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2ea7:	00 00 
    2ea9:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2eb0:	00 00 
    2eb2:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2eb9:	00 00 
    2ebb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2ec1:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2ec8:	00 00 
    2eca:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2ed1:	00 00 
    2ed3:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2ed9:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2edf:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2ee6:	00 00 
    2ee8:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2eef:	00 00 
    2ef1:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    2ef8:	00 00 
    2efa:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2f01:	00 00 
    2f03:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    2f0a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2f11:	00 00 00 
    2f14:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2f1b:	00 00 00 
    2f1e:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2f25:	01 00 00 
    2f28:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2f2f:	02 00 00 
    2f32:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    2f39:	02 00 00 
    2f3c:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2f43:	03 00 00 
    2f46:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2f4d:	00 00 
    2f4f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2f55:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2f5c:	00 00 
    2f5e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2f65:	00 00 
    2f67:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    2f6e:	02 00 00 
    2f71:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2f77:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2f7e:	00 00 
    2f80:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2f87:	01 00 00 
    2f8a:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2f91:	00 00 
    2f93:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2f9a:	00 00 
    2f9c:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    2fa3:	03 00 00 
    2fa6:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2fad:	00 00 
    2faf:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2fb6:	00 00 
    2fb8:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2fbf:	01 00 00 
    2fc2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2fc9:	00 00 
    2fcb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2fd1:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    2fd8:	03 00 00 
    2fdb:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2fe2:	00 00 
    2fe4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2fe9:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2ff0:	01 00 00 
    2ff3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2ff9:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3000:	00 00 
    3002:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3007:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    300d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    3014:	02 00 00 
    3017:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
    301b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3022:	00 00 
    3024:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    302a:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    3031:	01 00 00 
    3034:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    303b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3042:	00 00 00 
    3045:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    304c:	00 00 00 
    304f:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    3056:	01 00 00 
    3059:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    3060:	02 00 00 
    3063:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    306a:	02 00 00 
    306d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    3074:	02 00 00 
    3077:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    307e:	02 00 00 
    3081:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    3088:	03 00 00 
    308b:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    3092:	03 00 00 
    3095:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    309c:	00 00 00 
    309f:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    30a6:	03 00 00 
    30a9:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    30b0:	02 00 00 
    30b3:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    30ba:	00 00 
    30bc:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    30c3:	00 00 
    30c5:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    30cc:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    30d2:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    30d9:	00 00 
    30db:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    30e2:	02 00 00 
    30e5:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    30ec:	00 00 
    30ee:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    30f5:	00 00 
    30f7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    30fd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3103:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    310a:	00 00 
    310c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3113:	00 00 
    3115:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    311c:	00 00 
    311e:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    3125:	00 00 
    3127:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    312e:	00 00 
    3130:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3137:	00 00 
    3139:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    3140:	00 00 
    3142:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    3149:	02 00 00 
    314c:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    3150:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3157:	00 00 
    3159:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    3160:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    3167:	01 00 00 
    316a:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    3171:	01 00 00 
    3174:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    317b:	03 00 00 
    317e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    3185:	03 00 00 
    3188:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    318f:	00 00 
    3191:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    3198:	00 00 
    319a:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    31a1:	00 00 
    31a3:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    31aa:	00 00 
    31ac:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    31b2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    31b8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    31bf:	00 00 
    31c1:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
    31c8:	03 00 00 
    31cb:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    31d2:	00 00 
    31d4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    31da:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    31e1:	00 00 00 
    31e4:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    31eb:	00 00 
    31ed:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    31f4:	00 00 
    31f6:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    31fd:	02 00 00 
    3200:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    3207:	00 00 
    3209:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3210:	00 00 
    3212:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3218:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm5
    321f:	03 00 00 
    3222:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3228:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    322f:	00 00 
    3231:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    3238:	01 00 00 
    323b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3241:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3248:	00 00 
    324a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3251:	00 00 
    3253:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    325a:	00 00 
    325c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    3263:	01 00 00 
    3266:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    326d:	00 00 
    326f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3276:	00 00 
    3278:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    327f:	01 00 00 
    3282:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3289:	00 00 
    328b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3292:	00 00 
    3294:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3299:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    32a0:	01 00 00 
    32a3:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    32a7:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    32ae:	00 00 
    32b0:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    32b7:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    32be:	01 00 00 
    32c1:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    32c8:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    32cf:	00 00 00 
    32d2:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    32d9:	01 00 00 
    32dc:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    32e3:	02 00 00 
    32e6:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    32ed:	03 00 00 
    32f0:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    32f7:	02 00 00 
    32fa:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    3301:	03 00 00 
    3304:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    330b:	03 00 00 
    330e:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    3314:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    331b:	00 00 00 
    331e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    3325:	01 00 00 
    3328:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    332f:	01 00 00 
    3332:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    3339:	00 00 
    333b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3342:	00 00 
    3344:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    334b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3351:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3357:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    335e:	01 00 00 
    3361:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    3368:	00 00 
    336a:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3371:	00 00 
    3373:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    3379:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3380:	00 00 
    3382:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3389:	00 00 
    338b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3392:	00 00 
    3394:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    339b:	00 00 
    339d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    33a3:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    33aa:	00 00 
    33ac:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    33b3:	00 00 
    33b5:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    33bc:	00 00 00 
    33bf:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    33c6:	01 00 00 
    33c9:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    33d0:	01 00 00 
    33d3:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm10
    33da:	03 00 00 
    33dd:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    33e4:	03 00 00 
    33e7:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    33ee:	00 00 
    33f0:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    33f7:	00 00 
    33f9:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    33fe:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3405:	00 00 
    3407:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    340e:	00 00 
    3410:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3415:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    341c:	00 00 
    341e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    3425:	02 00 00 
    3428:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    342f:	00 00 
    3431:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3437:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    343e:	00 00 00 
    3441:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3447:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    344e:	00 00 
    3450:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    3457:	02 00 00 
    345a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3461:	00 00 
    3463:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    346a:	00 00 
    346c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3473:	00 00 
    3475:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    347c:	02 00 00 
    347f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3485:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    348c:	00 00 
    348e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    3495:	01 00 00 
    3498:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    349f:	00 00 
    34a1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    34a8:	00 00 
    34aa:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    34b1:	02 00 00 
    34b4:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    34bb:	00 00 
    34bd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    34c3:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    34ca:	02 00 00 
    34cd:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    34d3:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    34da:	00 00 
    34dc:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    34e3:	02 00 00 
    34e6:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    34ed:	00 00 
    34ef:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    34f6:	00 00 
    34f8:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    34ff:	03 00 00 
    3502:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    3509:	00 00 
    350b:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3512:	00 00 
    3514:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm1
    351b:	03 00 00 
    351e:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
    3523:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    352a:	00 00 
    352c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    3533:	01 00 00 
    3536:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    353d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    3544:	02 00 00 
    3547:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    354e:	00 00 00 
    3551:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    3558:	00 00 00 
    355b:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3562:	01 00 00 
    3565:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    356c:	01 00 00 
    356f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    3576:	02 00 00 
    3579:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm10
    3580:	03 00 00 
    3583:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    358a:	03 00 00 
    358d:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    3594:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    359b:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    35a2:	00 00 
    35a4:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    35a8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    35ae:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    35b5:	00 00 
    35b7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    35bc:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    35c3:	01 00 00 
    35c6:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    35cd:	00 00 
    35cf:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    35d5:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    35dc:	00 00 00 
    35df:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    35e6:	00 00 
    35e8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    35ef:	00 00 
    35f1:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    35f8:	02 00 00 
    35fb:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    3602:	00 00 
    3604:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    360a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3610:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    3617:	00 00 
    3619:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3620:	00 00 
    3622:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3629:	00 00 
    362b:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    362f:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3636:	00 00 
    3638:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    363f:	00 00 
    3641:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3648:	00 00 
    364a:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    3651:	00 00 00 
    3654:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    365b:	01 00 00 
    365e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    3665:	01 00 00 
    3668:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    366f:	02 00 00 
    3672:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    3679:	02 00 00 
    367c:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    3683:	03 00 00 
    3686:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    368d:	00 00 
    368f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3696:	00 00 
    3698:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    369e:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    36a3:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    36aa:	00 00 
    36ac:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    36b3:	00 00 
    36b5:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    36ba:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    36c0:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    36c7:	02 00 00 
    36ca:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    36d0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    36d6:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    36dd:	01 00 00 
    36e0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    36e6:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    36ed:	00 00 
    36ef:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    36f6:	02 00 00 
    36f9:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    36ff:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3705:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    370c:	01 00 00 
    370f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3715:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    371c:	00 00 
    371e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3725:	00 00 
    3727:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    372e:	03 00 00 
    3731:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3737:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    373e:	00 00 
    3740:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    3747:	02 00 00 
    374a:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    3751:	00 00 
    3753:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    375a:	00 00 
    375c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    3763:	03 00 00 
    3766:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    376d:	00 00 
    376f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3776:	00 00 
    3778:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
    377f:	03 00 00 
    3782:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3789:	00 00 
    378b:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    3792:	00 00 
    3794:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm5
    379b:	03 00 00 
    379e:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
    37a2:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    37a9:	00 00 
    37ab:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    37b2:	02 00 00 
    37b5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    37bb:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    37c2:	01 00 00 
    37c5:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    37cc:	00 00 00 
    37cf:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    37d6:	02 00 00 
    37d9:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    37e0:	01 00 00 
    37e3:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    37ea:	02 00 00 
    37ed:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    37f4:	03 00 00 
    37f7:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    37fe:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    3805:	00 00 00 
    3808:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    380f:	01 00 00 
    3812:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    3819:	01 00 00 
    381c:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    3823:	00 00 
    3825:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    382c:	00 00 
    382e:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    3835:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    383c:	00 00 
    383e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3845:	00 00 
    3847:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    384e:	02 00 00 
    3851:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3858:	00 00 
    385a:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    385e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3864:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    386b:	00 00 00 
    386e:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3875:	00 00 
    3877:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    387e:	00 00 
    3880:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    3887:	01 00 00 
    388a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3890:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3896:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    389d:	00 00 
    389f:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    38a6:	00 00 
    38a8:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    38af:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    38b6:	01 00 00 
    38b9:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    38c0:	03 00 00 
    38c3:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    38ca:	00 00 
    38cc:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    38d3:	00 00 
    38d5:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    38dc:	00 00 
    38de:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    38e3:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    38ea:	00 00 
    38ec:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    38f3:	00 00 
    38f5:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    38fc:	00 00 
    38fe:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    3905:	02 00 00 
    3908:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    390e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3914:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    391b:	00 00 00 
    391e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3925:	00 00 
    3927:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    392c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    3933:	01 00 00 
    3936:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    393c:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3943:	00 00 
    3945:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    394c:	00 00 
    394e:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    3955:	03 00 00 
    3958:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    395e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3965:	00 00 
    3967:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    396e:	01 00 00 
    3971:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3976:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    397d:	00 00 
    397f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    3986:	02 00 00 
    3989:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3990:	00 00 
    3992:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3999:	00 00 
    399b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    39a2:	03 00 00 
    39a5:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    39ac:	00 00 
    39ae:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    39b2:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    39b9:	02 00 00 
    39bc:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    39c2:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    39c9:	02 00 00 
    39cc:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    39d3:	00 00 
    39d5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    39db:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    39e2:	00 00 
    39e4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    39eb:	00 00 
    39ed:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    39f4:	03 00 00 
    39f7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    39fe:	00 00 
    3a00:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3a06:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    3a0d:	03 00 00 
    3a10:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3a16:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3a1d:	00 00 
    3a1f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    3a26:	03 00 00 
    3a29:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    3a2d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3a34:	00 00 
    3a36:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    3a3d:	02 00 00 
    3a40:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3a47:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    3a4e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    3a55:	00 00 00 
    3a58:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    3a5f:	01 00 00 
    3a62:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    3a69:	01 00 00 
    3a6c:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    3a73:	02 00 00 
    3a76:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    3a7d:	03 00 00 
    3a80:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    3a87:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    3a8e:	00 00 00 
    3a91:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3a98:	00 00 00 
    3a9b:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    3aa2:	01 00 00 
    3aa5:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    3aac:	01 00 00 
    3aaf:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    3ab6:	00 00 
    3ab8:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3abf:	00 00 
    3ac1:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    3ac7:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3ace:	00 00 
    3ad0:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3ad7:	00 00 
    3ad9:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    3ae0:	02 00 00 
    3ae3:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3aea:	00 00 
    3aec:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3af2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    3af9:	00 00 00 
    3afc:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3b03:	00 00 
    3b05:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3b0c:	00 00 
    3b0e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    3b15:	02 00 00 
    3b18:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    3b1f:	00 00 
    3b21:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    3b28:	00 00 
    3b2a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3b31:	00 00 
    3b33:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    3b39:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3b40:	00 00 
    3b42:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3b48:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3b4f:	00 00 
    3b51:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    3b57:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3b5e:	00 00 
    3b60:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    3b67:	01 00 00 
    3b6a:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    3b71:	02 00 00 
    3b74:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    3b7b:	03 00 00 
    3b7e:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm7
    3b85:	03 00 00 
    3b88:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm13
    3b8f:	03 00 00 
    3b92:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    3b99:	00 00 
    3b9b:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3ba2:	00 00 
    3ba4:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3bab:	00 00 
    3bad:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    3bb4:	02 00 00 
    3bb7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3bbd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3bc4:	00 00 
    3bc6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    3bcd:	01 00 00 
    3bd0:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    3bd7:	00 00 
    3bd9:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3be0:	00 00 
    3be2:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    3be9:	02 00 00 
    3bec:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    3bf3:	00 00 
    3bf5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3bfc:	00 00 
    3bfe:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    3c05:	03 00 00 
    3c08:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3c0f:	00 00 
    3c11:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3c18:	00 00 
    3c1a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    3c21:	01 00 00 
    3c24:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    3c2b:	00 00 
    3c2d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3c34:	00 00 
    3c36:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    3c3d:	02 00 00 
    3c40:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3c47:	00 00 
    3c49:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3c50:	00 00 
    3c52:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3c58:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    3c5f:	03 00 00 
    3c62:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3c69:	00 00 
    3c6b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3c70:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3c77:	01 00 00 
    3c7a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3c80:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3c87:	00 00 
    3c89:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm4
    3c90:	03 00 00 
    3c93:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    3c97:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3c9e:	00 00 
    3ca0:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    3ca6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3cad:	01 00 00 
    3cb0:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    3cb7:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    3cbe:	00 00 00 
    3cc1:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3cc8:	00 00 00 
    3ccb:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    3cd2:	01 00 00 
    3cd5:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    3cdc:	01 00 00 
    3cdf:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    3ce6:	01 00 00 
    3ce9:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    3cf0:	02 00 00 
    3cf3:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    3cfa:	02 00 00 
    3cfd:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    3d04:	03 00 00 
    3d07:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm7
    3d0e:	03 00 00 
    3d11:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm13
    3d18:	03 00 00 
    3d1b:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    3d22:	00 00 
    3d24:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3d2b:	00 00 
    3d2d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    3d34:	02 00 00 
    3d37:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    3d3e:	00 00 
    3d40:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3d47:	00 00 
    3d49:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    3d50:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3d55:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3d5c:	00 00 
    3d5e:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    3d65:	02 00 00 
    3d68:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3d6f:	00 00 
    3d71:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3d78:	00 00 
    3d7a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    3d80:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    3d84:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3d8b:	00 00 
    3d8d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3d93:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3d9a:	00 00 
    3d9c:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    3da3:	00 00 
    3da5:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3dac:	00 00 
    3dae:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    3db5:	00 00 
    3db7:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3dbd:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    3dc4:	00 00 
    3dc6:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3dcd:	00 00 
    3dcf:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3dd6:	00 00 
    3dd8:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3ddf:	00 00 
    3de1:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    3de8:	01 00 00 
    3deb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    3df2:	01 00 00 
    3df5:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    3dfc:	02 00 00 
    3dff:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    3e06:	02 00 00 
    3e09:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    3e10:	02 00 00 
    3e13:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    3e1a:	02 00 00 
    3e1d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    3e24:	03 00 00 
    3e27:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm10
    3e2e:	03 00 00 
    3e31:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3e38:	00 00 
    3e3a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3e41:	00 00 
    3e43:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    3e4a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3e51:	00 00 
    3e53:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3e5a:	00 00 
    3e5c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm1
    3e63:	03 00 00 
    3e66:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3e6d:	00 00 
    3e6f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3e75:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3e7c:	00 00 00 
    3e7f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3e85:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3e8c:	00 00 
    3e8e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    3e95:	00 00 00 
    3e98:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3e9f:	00 00 
    3ea1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3ea7:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    3eae:	01 00 00 
    3eb1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3eb7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3ebd:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    3ec4:	01 00 00 
    3ec7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3ecd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3ed3:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    3eda:	03 00 00 
    3edd:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3ee4:	00 00 
    3ee6:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    3eec:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3ef3:	00 00 
    3ef5:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    3efc:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3f03:	00 00 
    3f05:	c4 a1 7c 11 44 9e 40 	vmovups %ymm0,0x40(%rsi,%r11,4)
    3f0c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3f13:	00 00 
    3f15:	c4 a1 7c 11 44 9e 60 	vmovups %ymm0,0x60(%rsi,%r11,4)
    3f1c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3f22:	c4 a1 7c 11 84 9e 80 	vmovups %ymm0,0x80(%rsi,%r11,4)
    3f29:	00 00 00 
    3f2c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3f32:	c4 a1 7c 11 84 9e a0 	vmovups %ymm0,0xa0(%rsi,%r11,4)
    3f39:	00 00 00 
    3f3c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3f43:	00 00 
    3f45:	c4 a1 7c 11 84 9e c0 	vmovups %ymm0,0xc0(%rsi,%r11,4)
    3f4c:	00 00 00 
    3f4f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3f55:	c4 a1 7c 11 84 9e e0 	vmovups %ymm0,0xe0(%rsi,%r11,4)
    3f5c:	00 00 00 
    3f5f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3f66:	00 00 
    3f68:	c4 a1 7c 11 84 9e 00 	vmovups %ymm0,0x100(%rsi,%r11,4)
    3f6f:	01 00 00 
    3f72:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3f78:	c4 a1 7c 11 84 9e 20 	vmovups %ymm0,0x120(%rsi,%r11,4)
    3f7f:	01 00 00 
    3f82:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3f88:	c4 a1 7c 11 84 9e 40 	vmovups %ymm0,0x140(%rsi,%r11,4)
    3f8f:	01 00 00 
    3f92:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    3f99:	00 00 
    3f9b:	c4 a1 7d 11 84 9e 60 	vmovupd %ymm0,0x160(%rsi,%r11,4)
    3fa2:	01 00 00 
    3fa5:	c4 21 7c 11 bc 9e 80 	vmovups %ymm15,0x180(%rsi,%r11,4)
    3fac:	01 00 00 
    3faf:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3fb6:	00 00 
    3fb8:	c4 21 7c 11 bc 9e a0 	vmovups %ymm15,0x1a0(%rsi,%r11,4)
    3fbf:	01 00 00 
    3fc2:	c4 21 7c 11 b4 9e c0 	vmovups %ymm14,0x1c0(%rsi,%r11,4)
    3fc9:	01 00 00 
    3fcc:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3fd1:	c4 21 7c 11 b4 9e e0 	vmovups %ymm14,0x1e0(%rsi,%r11,4)
    3fd8:	01 00 00 
    3fdb:	c4 21 7c 11 a4 9e 00 	vmovups %ymm12,0x200(%rsi,%r11,4)
    3fe2:	02 00 00 
    3fe5:	c4 21 7c 11 9c 9e 20 	vmovups %ymm11,0x220(%rsi,%r11,4)
    3fec:	02 00 00 
    3fef:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3ff6:	00 00 
    3ff8:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3fff:	00 00 
    4001:	c4 21 7c 11 a4 9e 40 	vmovups %ymm12,0x240(%rsi,%r11,4)
    4008:	02 00 00 
    400b:	c4 21 7c 11 9c 9e 60 	vmovups %ymm11,0x260(%rsi,%r11,4)
    4012:	02 00 00 
    4015:	c4 21 7c 11 84 9e 80 	vmovups %ymm8,0x280(%rsi,%r11,4)
    401c:	02 00 00 
    401f:	c4 a1 7c 11 b4 9e a0 	vmovups %ymm6,0x2a0(%rsi,%r11,4)
    4026:	02 00 00 
    4029:	c4 a1 7c 11 ac 9e c0 	vmovups %ymm5,0x2c0(%rsi,%r11,4)
    4030:	02 00 00 
    4033:	c4 a1 7c 11 a4 9e e0 	vmovups %ymm4,0x2e0(%rsi,%r11,4)
    403a:	02 00 00 
    403d:	c4 21 7c 11 8c 9e 00 	vmovups %ymm9,0x300(%rsi,%r11,4)
    4044:	03 00 00 
    4047:	c4 a1 7c 11 9c 9e 20 	vmovups %ymm3,0x320(%rsi,%r11,4)
    404e:	03 00 00 
    4051:	c4 a1 7c 11 bc 9e 40 	vmovups %ymm7,0x340(%rsi,%r11,4)
    4058:	03 00 00 
    405b:	c4 21 7c 11 94 9e 60 	vmovups %ymm10,0x360(%rsi,%r11,4)
    4062:	03 00 00 
    4065:	c4 a1 7c 11 94 9e 80 	vmovups %ymm2,0x380(%rsi,%r11,4)
    406c:	03 00 00 
    406f:	c4 21 7c 11 ac 9e a0 	vmovups %ymm13,0x3a0(%rsi,%r11,4)
    4076:	03 00 00 
    4079:	c4 a1 7c 11 8c 9e c0 	vmovups %ymm1,0x3c0(%rsi,%r11,4)
    4080:	03 00 00 
    4083:	49 81 c3 f8 00 00 00 	add    $0xf8,%r11
    408a:	4d 39 eb             	cmp    %r13,%r11
    408d:	0f 8c 6d c4 ff ff    	jl     500 <_Z5benchv+0x3a0>
    4093:	e9 48 c1 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4098:	0f 31                	rdtsc  
    409a:	48 c1 e2 20          	shl    $0x20,%rdx
    409e:	48 09 c2             	or     %rax,%rdx
    40a1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 40a7 <_Z5benchv+0x3f47>
    40a7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    40ac:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 40b4 <_Z5benchv+0x3f54>
    40b3:	00 
    40b4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 40bc <_Z5benchv+0x3f5c>
    40bb:	00 
    40bc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 40c3 <_Z5benchv+0x3f63>
    40c3:	01 c0                	add    %eax,%eax
    40c5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    40cb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    40cf:	c5 fb 5c 84 24 90 03 	vsubsd 0x390(%rsp),%xmm0,%xmm0
    40d6:	00 00 
    40d8:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    40dd:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    40e1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    40e5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    40e9:	48 81 c4 e8 06 00 00 	add    $0x6e8,%rsp
    40f0:	5b                   	pop    %rbx
    40f1:	41 5c                	pop    %r12
    40f3:	41 5d                	pop    %r13
    40f5:	41 5e                	pop    %r14
    40f7:	41 5f                	pop    %r15
    40f9:	5d                   	pop    %rbp
    40fa:	c5 f8 77             	vzeroupper 
    40fd:	c3                   	retq   
    40fe:	90                   	nop
    40ff:	90                   	nop

0000000000004100 <_Z6enablev>:
    4100:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4107 <_Z6enablev+0x7>
    4107:	b8 f8 00 00 00       	mov    $0xf8,%eax
    410c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    4111:	0f 45 c8             	cmovne %eax,%ecx
    4114:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 411a <_Z6enablev+0x1a>
    411a:	0f 9e c1             	setle  %cl
    411d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 4124 <_Z6enablev+0x24>
    4124:	0f 9f c0             	setg   %al
    4127:	20 c8                	and    %cl,%al
    4129:	c3                   	retq   
    412a:	90                   	nop
    412b:	90                   	nop
    412c:	90                   	nop
    412d:	90                   	nop
    412e:	90                   	nop
    412f:	90                   	nop

0000000000004130 <_Z9n_reg_maxv>:
    4130:	b8 ff 02 00 00       	mov    $0x2ff,%eax
    4135:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
