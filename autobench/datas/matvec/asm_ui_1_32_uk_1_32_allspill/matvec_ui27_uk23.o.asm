
matvec_ui27_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
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
     16a:	48 81 ec 68 06 00 00 	sub    $0x668,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 10 03 	vmovsd %xmm0,0x310(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e a3 35 00 00    	jle    375b <_Z5benchv+0x35fb>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 17          	add    $0x17,%rax
     1e4:	48 3b 84 24 20 03 00 	cmp    0x320(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 69 35 00 00    	jae    375b <_Z5benchv+0x35fb>
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
     223:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
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
     25e:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af fd          	imul   %r13,%rdi
     26e:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     281:	00 
     282:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     289:	00 
     28a:	48 89 ac 24 78 03 00 	mov    %rbp,0x378(%rsp)
     291:	00 
     292:	48 8d 68 13          	lea    0x13(%rax),%rbp
     296:	48 89 9c 24 70 03 00 	mov    %rbx,0x370(%rsp)
     29d:	00 
     29e:	48 8d 58 12          	lea    0x12(%rax),%rbx
     2a2:	4c 89 84 24 68 03 00 	mov    %r8,0x368(%rsp)
     2a9:	00 
     2aa:	4c 8d 40 14          	lea    0x14(%rax),%r8
     2ae:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     2b5:	00 
     2b6:	4c 8d 60 10          	lea    0x10(%rax),%r12
     2ba:	4c 89 8c 24 58 03 00 	mov    %r9,0x358(%rsp)
     2c1:	00 
     2c2:	4c 8d 48 15          	lea    0x15(%rax),%r9
     2c6:	4c 89 94 24 50 03 00 	mov    %r10,0x350(%rsp)
     2cd:	00 
     2ce:	4c 8d 50 16          	lea    0x16(%rax),%r10
     2d2:	4c 89 9c 24 48 03 00 	mov    %r11,0x348(%rsp)
     2d9:	00 
     2da:	45 31 db             	xor    %r11d,%r11d
     2dd:	4c 89 b4 24 40 03 00 	mov    %r14,0x340(%rsp)
     2e4:	00 
     2e5:	4c 89 bc 24 38 03 00 	mov    %r15,0x338(%rsp)
     2ec:	00 
     2ed:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     2f4:	00 
     2f5:	48 8b bc 24 08 03 00 	mov    0x308(%rsp),%rdi
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
     32d:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     334:	00 
     335:	48 8b bc 24 00 03 00 	mov    0x300(%rsp),%rdi
     33c:	00 
     33d:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     344:	00 00 
     346:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     34d:	00 00 
     34f:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     356:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     35d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     364:	00 00 
     366:	49 0f af fd          	imul   %r13,%rdi
     36a:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     371:	00 00 
     373:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     383:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     38a:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     391:	00 
     392:	48 8b bc 24 f8 02 00 	mov    0x2f8(%rsp),%rdi
     399:	00 
     39a:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3a1:	00 00 
     3a3:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3b3:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3ba:	49 0f af fd          	imul   %r13,%rdi
     3be:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     3c5:	00 
     3c6:	48 8b bc 24 f0 02 00 	mov    0x2f0(%rsp),%rdi
     3cd:	00 
     3ce:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3de:	00 00 
     3e0:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3e7:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3ee:	49 0f af fd          	imul   %r13,%rdi
     3f2:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3f9:	00 00 
     3fb:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     40b:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     412:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     419:	00 
     41a:	48 8b bc 24 e8 02 00 	mov    0x2e8(%rsp),%rdi
     421:	00 
     422:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     429:	00 00 
     42b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     432:	00 00 
     434:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     43b:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     442:	49 0f af fd          	imul   %r13,%rdi
     446:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     44d:	00 
     44e:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     452:	49 0f af fd          	imul   %r13,%rdi
     456:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     45d:	00 00 
     45f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     46f:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     476:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     47d:	00 
     47e:	48 8d 78 11          	lea    0x11(%rax),%rdi
     482:	49 0f af fd          	imul   %r13,%rdi
     486:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     49f:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     4a6:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4ad:	00 00 
     4af:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4b6:	00 00 
     4b8:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4bf:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4c6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     4cd:	00 00 
     4cf:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     4df:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     4e6:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     4f6:	00 00 
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     507:	00 
     508:	4e 8d 3c 1a          	lea    (%rdx,%r11,1),%r15
     50c:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     513:	00 
     514:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
     51b:	01 00 00 
     51e:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     525:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
     52c:	00 00 00 
     52f:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
     536:	00 00 00 
     539:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
     540:	00 00 00 
     543:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
     54a:	01 00 00 
     54d:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
     554:	00 00 00 
     557:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
     55e:	01 00 00 
     561:	c4 21 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm12
     567:	c4 21 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm14
     56e:	01 00 00 
     571:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     578:	c4 21 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm8
     57f:	01 00 00 
     582:	c4 21 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm15
     589:	01 00 00 
     58c:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     593:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
     59a:	01 00 00 
     59d:	c4 21 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm13
     5a4:	01 00 00 
     5a7:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
     5ab:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     5b2:	00 
     5b3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5ba:	00 00 
     5bc:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     5c3:	00 00 
     5c5:	c4 a2 7d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm2
     5cc:	c4 a2 7d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm6
     5d3:	00 00 00 
     5d6:	c4 a2 7d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm7
     5dd:	00 00 00 
     5e0:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm5
     5e7:	00 00 00 
     5ea:	c4 22 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm9
     5f1:	01 00 00 
     5f4:	c4 a2 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm4
     5fb:	00 00 00 
     5fe:	c4 22 7d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm11
     605:	01 00 00 
     608:	c4 22 7d a8 24 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm12
     60e:	c4 22 7d a8 b4 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm14
     615:	01 00 00 
     618:	c4 a2 7d a8 4c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm1
     61f:	c4 22 7d a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm8
     626:	01 00 00 
     629:	c4 22 7d a8 bc 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm15
     630:	01 00 00 
     633:	c4 a2 7d a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm3
     63a:	c4 22 7d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm10
     641:	01 00 00 
     644:	c4 22 7d a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm13
     64b:	01 00 00 
     64e:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     652:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     659:	00 00 
     65b:	c4 a1 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm2
     662:	02 00 00 
     665:	c4 a2 7d a8 94 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm2
     66c:	02 00 00 
     66f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     675:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     67b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     680:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     684:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     68b:	00 00 
     68d:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     691:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     698:	00 00 
     69a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     6a0:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     6a7:	00 00 
     6a9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     6b0:	00 00 
     6b2:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     6b9:	00 00 
     6bb:	c4 21 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm8
     6c2:	02 00 00 
     6c5:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     6cb:	c4 a2 7d a8 8c 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm1
     6d2:	01 00 00 
     6d5:	c4 22 7d a8 84 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm8
     6dc:	02 00 00 
     6df:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     6e5:	c4 a1 7c 10 94 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm2
     6ec:	02 00 00 
     6ef:	c4 a2 7d a8 94 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm2
     6f6:	02 00 00 
     6f9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     700:	00 00 
     702:	c4 a1 7c 10 94 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm2
     709:	02 00 00 
     70c:	c4 a2 7d a8 94 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm2
     713:	02 00 00 
     716:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     71a:	c4 a1 7c 10 94 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm2
     721:	02 00 00 
     724:	c4 a2 7d a8 94 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm2
     72b:	02 00 00 
     72e:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     732:	c4 a1 7c 10 94 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm2
     739:	02 00 00 
     73c:	c4 a2 7d a8 94 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm2
     743:	02 00 00 
     746:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     74d:	00 00 
     74f:	c4 a1 7c 10 94 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm2
     756:	02 00 00 
     759:	c4 a2 7d a8 94 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm2
     760:	02 00 00 
     763:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     767:	c4 a1 7c 10 94 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm2
     76e:	02 00 00 
     771:	c4 a2 7d a8 94 9e e0 	vfmadd213ps 0x2e0(%rsi,%r11,4),%ymm0,%ymm2
     778:	02 00 00 
     77b:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     77f:	c4 a1 7c 10 94 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm2
     786:	03 00 00 
     789:	c4 a2 7d a8 94 9e 00 	vfmadd213ps 0x300(%rsi,%r11,4),%ymm0,%ymm2
     790:	03 00 00 
     793:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     797:	c4 a1 7c 10 94 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm2
     79e:	03 00 00 
     7a1:	c4 a2 7d a8 94 9e 20 	vfmadd213ps 0x320(%rsi,%r11,4),%ymm0,%ymm2
     7a8:	03 00 00 
     7ab:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     7af:	c4 a1 7c 10 94 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm2
     7b6:	03 00 00 
     7b9:	c4 a2 7d a8 94 9e 40 	vfmadd213ps 0x340(%rsi,%r11,4),%ymm0,%ymm2
     7c0:	03 00 00 
     7c3:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     7ca:	00 00 
     7cc:	c4 22 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm10
     7d3:	01 00 00 
     7d6:	c4 a2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm1
     7dd:	01 00 00 
     7e0:	c4 a2 7d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm5
     7e7:	01 00 00 
     7ea:	c4 a2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm4
     7f1:	01 00 00 
     7f4:	c4 a2 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm3
     7fb:	c4 22 7d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm13
     802:	01 00 00 
     805:	c4 22 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%r14,4),%ymm0,%ymm9
     80c:	02 00 00 
     80f:	c4 22 7d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%r14,4),%ymm0,%ymm8
     816:	02 00 00 
     819:	c4 22 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%r14,4),%ymm0,%ymm11
     820:	02 00 00 
     823:	c4 22 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%r14,4),%ymm0,%ymm12
     82a:	03 00 00 
     82d:	c4 a2 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm6
     834:	02 00 00 
     837:	c4 a2 7d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm0,%ymm7
     83e:	02 00 00 
     841:	c4 22 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%r14,4),%ymm0,%ymm14
     848:	03 00 00 
     84b:	4c 8b bc 24 58 03 00 	mov    0x358(%rsp),%r15
     852:	00 
     853:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     857:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     85e:	00 00 
     860:	c4 a2 7d b8 14 b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm2
     866:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     86d:	00 00 
     86f:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     873:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     879:	c4 a2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm1
     880:	02 00 00 
     883:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     88a:	00 00 
     88c:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     890:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     896:	c4 a2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm4
     89d:	01 00 00 
     8a0:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     8a7:	00 00 
     8a9:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     8b0:	00 00 
     8b2:	c4 a2 7d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm3
     8b9:	00 00 00 
     8bc:	c4 22 7d b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%r14,4),%ymm0,%ymm15
     8c3:	03 00 00 
     8c6:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     8cc:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     8d2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     8d9:	00 00 
     8db:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     8e2:	00 00 
     8e4:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     8eb:	00 00 
     8ed:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     8f3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     8fa:	00 00 
     8fc:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     903:	00 00 
     905:	c4 a2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm2
     90c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     912:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     919:	00 00 
     91b:	c4 a2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm1
     922:	02 00 00 
     925:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     92b:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     92f:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     935:	c4 22 7d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm13
     93c:	01 00 00 
     93f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     946:	00 00 
     948:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     94f:	00 00 
     951:	c4 a2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm2
     958:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     95f:	00 00 
     961:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     968:	00 00 
     96a:	c4 a2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm0,%ymm1
     971:	02 00 00 
     974:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     97b:	00 00 
     97d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     984:	00 00 
     986:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     98b:	c4 a2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm2
     992:	00 00 00 
     995:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     99c:	00 00 
     99e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     9a5:	00 00 
     9a7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     9ac:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     9b2:	c4 a2 7d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm2
     9b9:	00 00 00 
     9bc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     9c1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     9c7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     9cd:	c4 a2 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm2
     9d4:	00 00 00 
     9d7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     9dd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     9e4:	00 00 
     9e6:	c4 a2 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm2
     9ed:	01 00 00 
     9f0:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     9f7:	00 00 
     9f9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     a00:	01 00 00 
     a03:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     a0a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     a11:	00 00 00 
     a14:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     a1b:	01 00 00 
     a1e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     a25:	01 00 00 
     a28:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
     a2f:	03 00 00 
     a32:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a38:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     a3f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     a46:	00 00 00 
     a49:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     a50:	01 00 00 
     a53:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     a5a:	02 00 00 
     a5d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     a64:	02 00 00 
     a67:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     a6e:	02 00 00 
     a71:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     a78:	03 00 00 
     a7b:	4c 8b b4 24 50 03 00 	mov    0x350(%rsp),%r14
     a82:	00 
     a83:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     a8a:	01 00 00 
     a8d:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     a94:	00 00 
     a96:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     a9d:	00 00 
     a9f:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     aa6:	02 00 00 
     aa9:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     ab0:	00 00 
     ab2:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     ab9:	00 00 
     abb:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     ac2:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     ac9:	00 00 
     acb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     ad1:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     ad8:	00 00 00 
     adb:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     ae1:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     ae8:	00 00 
     aea:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     afa:	00 00 
     afc:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     b03:	01 00 00 
     b06:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     b0d:	00 00 
     b0f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     b16:	00 00 
     b18:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     b1f:	02 00 00 
     b22:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     b29:	00 00 
     b2b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     b31:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     b37:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     b3d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     b44:	00 00 00 
     b47:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     b4e:	01 00 00 
     b51:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     b58:	00 00 
     b5a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     b61:	00 00 
     b63:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     b6a:	01 00 00 
     b6d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b7c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
     b83:	02 00 00 
     b86:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     b8c:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     b90:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     b94:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     b9b:	00 00 
     b9d:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     ba3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     baa:	00 00 
     bac:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     bb0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     bb6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     bbd:	02 00 00 
     bc0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     bc6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     bcd:	00 00 
     bcf:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
     bd6:	02 00 00 
     bd9:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     be9:	00 00 
     beb:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
     bf2:	03 00 00 
     bf5:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     bfc:	00 
     bfd:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     c04:	00 00 
     c06:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     c0a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     c11:	01 00 00 
     c14:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c1a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     c21:	00 00 00 
     c24:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     c2b:	01 00 00 
     c2e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     c35:	02 00 00 
     c38:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
     c3f:	02 00 00 
     c42:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     c49:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     c50:	02 00 00 
     c53:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     c5a:	02 00 00 
     c5d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     c64:	03 00 00 
     c67:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     c6e:	00 00 00 
     c71:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     c78:	01 00 00 
     c7b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     c82:	01 00 00 
     c85:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     c8c:	00 00 
     c8e:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     c95:	00 00 
     c97:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     c9e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     ca5:	00 00 
     ca7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     cae:	00 00 
     cb0:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     cb5:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     cbb:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     cbf:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     cc6:	00 00 
     cc8:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     ccd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     cd4:	00 00 
     cd6:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     cdd:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     ce4:	02 00 00 
     ce7:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     cee:	02 00 00 
     cf1:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     cf8:	00 00 
     cfa:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d01:	00 00 
     d03:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     d09:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     d0e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     d14:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     d1b:	00 00 
     d1d:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     d24:	00 00 
     d26:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     d2d:	00 00 00 
     d30:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     d37:	00 00 
     d39:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     d3f:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     d46:	00 00 00 
     d49:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     d4f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d56:	00 00 
     d58:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     d5f:	01 00 00 
     d62:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d68:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     d78:	00 00 
     d7a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     d81:	01 00 00 
     d84:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     d94:	00 00 
     d96:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     d9d:	01 00 00 
     da0:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     da7:	00 00 
     da9:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     dad:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     db3:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     dba:	01 00 00 
     dbd:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     dc3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     dc9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
     dd0:	02 00 00 
     dd3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     dd9:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     de0:	00 00 
     de2:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
     de9:	02 00 00 
     dec:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     df3:	00 00 
     df5:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     dfc:	00 00 
     dfe:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
     e05:	03 00 00 
     e08:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     e0f:	00 00 
     e11:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     e18:	00 00 
     e1a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
     e21:	03 00 00 
     e24:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     e2b:	00 
     e2c:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     e33:	00 00 
     e35:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     e39:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     e40:	01 00 00 
     e43:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     e4a:	01 00 00 
     e4d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e54:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     e5b:	02 00 00 
     e5e:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     e65:	02 00 00 
     e68:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     e6f:	00 00 00 
     e72:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     e79:	01 00 00 
     e7c:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     e83:	02 00 00 
     e86:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     e8d:	02 00 00 
     e90:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
     e97:	03 00 00 
     e9a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     ea1:	00 00 00 
     ea4:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     eab:	01 00 00 
     eae:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     eb5:	00 00 
     eb7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ebe:	00 00 
     ec0:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     ec6:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     eca:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     ed1:	00 00 
     ed3:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     eda:	02 00 00 
     edd:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     ee4:	00 00 
     ee6:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     eed:	00 00 
     eef:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     ef6:	01 00 00 
     ef9:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     efd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     f04:	00 00 
     f06:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     f0d:	00 00 
     f0f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     f15:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     f1c:	00 00 
     f1e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     f25:	00 00 
     f27:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f2e:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     f35:	02 00 00 
     f38:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
     f3f:	02 00 00 
     f42:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     f48:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     f4f:	00 00 
     f51:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     f57:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     f5e:	00 00 
     f60:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     f67:	00 00 
     f69:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     f70:	00 00 
     f72:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     f79:	00 00 
     f7b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     f8b:	00 00 
     f8d:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     f94:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     f9b:	00 00 
     f9d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     fac:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
     fb3:	02 00 00 
     fb6:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     fbd:	00 00 
     fbf:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     fc6:	00 00 
     fc8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     fcf:	00 00 00 
     fd2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     fd8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     fdf:	00 00 
     fe1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
     fe8:	03 00 00 
     feb:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     ff2:	00 00 
     ff4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     ff9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1000:	00 00 00 
    1003:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    100a:	00 00 
    100c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1013:	00 00 
    1015:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    101c:	03 00 00 
    101f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1024:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    102b:	00 00 
    102d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1034:	01 00 00 
    1037:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    103e:	00 00 
    1040:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1047:	00 00 
    1049:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1050:	00 00 
    1052:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1059:	00 00 
    105b:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1062:	01 00 00 
    1065:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    106c:	00 00 
    106e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1074:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    107b:	01 00 00 
    107e:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    1082:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1089:	00 00 
    108b:	4c 8b bc 24 48 03 00 	mov    0x348(%rsp),%r15
    1092:	00 
    1093:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    109a:	01 00 00 
    109d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    10a4:	00 00 00 
    10a7:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    10ae:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    10b5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    10bc:	00 00 00 
    10bf:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    10c5:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    10cc:	01 00 00 
    10cf:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    10d6:	02 00 00 
    10d9:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    10e0:	02 00 00 
    10e3:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    10ea:	01 00 00 
    10ed:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    10f4:	01 00 00 
    10f7:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    10fe:	01 00 00 
    1101:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1108:	01 00 00 
    110b:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1112:	00 00 
    1114:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    111b:	00 00 
    111d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1124:	02 00 00 
    1127:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1135:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    113c:	00 00 00 
    113f:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1144:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    114b:	00 00 
    114d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1151:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1158:	00 00 
    115a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1160:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1167:	00 00 
    1169:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1170:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1177:	01 00 00 
    117a:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1181:	03 00 00 
    1184:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    118a:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1190:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1197:	00 00 
    1199:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    119f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    11a5:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    11ac:	02 00 00 
    11af:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    11b6:	00 00 
    11b8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    11be:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    11c5:	02 00 00 
    11c8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    11cd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    11d3:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    11da:	00 00 00 
    11dd:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    11e4:	00 00 
    11e6:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    11ec:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    11f3:	00 00 
    11f5:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    11fc:	02 00 00 
    11ff:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1205:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    120c:	00 00 
    120e:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    1215:	03 00 00 
    1218:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    121e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1225:	00 00 
    1227:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    122e:	01 00 00 
    1231:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1238:	00 00 
    123a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1241:	00 00 
    1243:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    124a:	02 00 00 
    124d:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1254:	00 00 
    1256:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    125d:	00 00 
    125f:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
    1266:	03 00 00 
    1269:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1270:	00 00 
    1272:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1279:	00 00 
    127b:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1282:	02 00 00 
    1285:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    1289:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1290:	00 00 
    1292:	4c 8b b4 24 40 03 00 	mov    0x340(%rsp),%r14
    1299:	00 
    129a:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    12a0:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    12a7:	01 00 00 
    12aa:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    12b1:	01 00 00 
    12b4:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    12bb:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    12c2:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    12c9:	01 00 00 
    12cc:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    12d3:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    12da:	01 00 00 
    12dd:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    12e4:	03 00 00 
    12e7:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    12ee:	01 00 00 
    12f1:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    12f8:	02 00 00 
    12fb:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1302:	02 00 00 
    1305:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    130c:	00 00 
    130e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1315:	00 00 
    1317:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    131c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1323:	00 00 00 
    1326:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    132d:	00 00 
    132f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1335:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    133c:	01 00 00 
    133f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1346:	00 00 
    1348:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    134e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1355:	01 00 00 
    1358:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    135c:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1363:	00 00 
    1365:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    136a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1371:	00 00 
    1373:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1377:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    137e:	00 00 
    1380:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1387:	00 00 
    1389:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1390:	00 00 
    1392:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1399:	00 00 00 
    139c:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    13a3:	01 00 00 
    13a6:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    13ad:	02 00 00 
    13b0:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    13b7:	03 00 00 
    13ba:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    13c1:	00 00 
    13c3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    13ca:	00 00 
    13cc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    13d2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    13d9:	02 00 00 
    13dc:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13e1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    13e7:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    13ee:	00 00 00 
    13f1:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    13f7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    13fd:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1404:	02 00 00 
    1407:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    140d:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1411:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1418:	00 00 
    141a:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1421:	02 00 00 
    1424:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    142a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1430:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1437:	02 00 00 
    143a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1440:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1446:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    144d:	00 00 00 
    1450:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1456:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    145d:	00 00 
    145f:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1466:	02 00 00 
    1469:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    146f:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1476:	00 00 
    1478:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    147f:	03 00 00 
    1482:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    1486:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    148d:	00 00 
    148f:	4c 8b bc 24 38 03 00 	mov    0x338(%rsp),%r15
    1496:	00 
    1497:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    149e:	00 00 00 
    14a1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    14a8:	01 00 00 
    14ab:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    14b2:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    14b9:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    14c0:	01 00 00 
    14c3:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    14ca:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    14d1:	01 00 00 
    14d4:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    14db:	02 00 00 
    14de:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    14e5:	00 00 00 
    14e8:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    14ef:	02 00 00 
    14f2:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    14f9:	03 00 00 
    14fc:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1503:	02 00 00 
    1506:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    150d:	00 00 
    150f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1516:	00 00 
    1518:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    151e:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1525:	00 00 
    1527:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    152d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1534:	00 00 
    1536:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    153d:	01 00 00 
    1540:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    154f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1556:	01 00 00 
    1559:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1560:	00 00 
    1562:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1566:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    156c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1573:	00 00 00 
    1576:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    157d:	00 00 
    157f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1586:	00 00 
    1588:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    158f:	02 00 00 
    1592:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1597:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    159e:	00 00 
    15a0:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    15a4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    15a9:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    15b0:	00 00 
    15b2:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    15b8:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    15bf:	00 00 
    15c1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    15c7:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    15ce:	00 00 00 
    15d1:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    15d8:	02 00 00 
    15db:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    15e2:	02 00 00 
    15e5:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    15ec:	03 00 00 
    15ef:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    15f6:	00 00 
    15f8:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    15ff:	00 00 
    1601:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1608:	00 00 
    160a:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1611:	00 00 
    1613:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    161a:	00 00 
    161c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1623:	00 00 
    1625:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    162c:	01 00 00 
    162f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1635:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    163c:	00 00 
    163e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1645:	02 00 00 
    1648:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    164e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1654:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    165b:	02 00 00 
    165e:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1665:	00 00 
    1667:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    166e:	00 00 
    1670:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1677:	01 00 00 
    167a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1681:	00 00 
    1683:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    168a:	00 00 
    168c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1693:	03 00 00 
    1696:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    169d:	00 00 
    169f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    16a5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    16ac:	01 00 00 
    16af:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    16b3:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    16ba:	00 00 
    16bc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    16c3:	00 00 
    16c5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    16cc:	00 00 
    16ce:	4c 8b b4 24 00 03 00 	mov    0x300(%rsp),%r14
    16d5:	00 
    16d6:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    16dd:	02 00 00 
    16e0:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    16e7:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    16ee:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    16f5:	00 00 00 
    16f8:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    16ff:	01 00 00 
    1702:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1709:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1710:	00 00 00 
    1713:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    171a:	02 00 00 
    171d:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1724:	02 00 00 
    1727:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    172e:	02 00 00 
    1731:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1738:	03 00 00 
    173b:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1741:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1748:	01 00 00 
    174b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1752:	02 00 00 
    1755:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    175b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1762:	00 00 
    1764:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    176b:	01 00 00 
    176e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1775:	00 00 
    1777:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    177e:	00 00 
    1780:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1787:	02 00 00 
    178a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1791:	00 00 
    1793:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1799:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    17a0:	00 00 00 
    17a3:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    17aa:	00 00 
    17ac:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    17b0:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    17b4:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    17bb:	00 00 
    17bd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    17c2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    17c8:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    17cf:	00 00 
    17d1:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    17d7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    17de:	00 00 00 
    17e1:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    17e8:	01 00 00 
    17eb:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    17f2:	01 00 00 
    17f5:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    17fb:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1801:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1808:	00 00 
    180a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1810:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1815:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    181b:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1822:	00 00 
    1824:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    182b:	00 00 
    182d:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1834:	02 00 00 
    1837:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    183d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1844:	00 00 
    1846:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    184d:	01 00 00 
    1850:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1857:	00 00 
    1859:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1860:	00 00 
    1862:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1869:	02 00 00 
    186c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1873:	00 00 
    1875:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    187c:	00 00 
    187e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1885:	01 00 00 
    1888:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    188f:	00 00 
    1891:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1898:	00 00 
    189a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    18a1:	03 00 00 
    18a4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    18b3:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    18ba:	01 00 00 
    18bd:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    18c4:	00 00 
    18c6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    18cd:	00 00 
    18cf:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    18df:	00 00 
    18e1:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    18e8:	03 00 00 
    18eb:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    18ef:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    18f6:	00 00 
    18f8:	4c 8b bc 24 f8 02 00 	mov    0x2f8(%rsp),%r15
    18ff:	00 
    1900:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1907:	01 00 00 
    190a:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1910:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1917:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    191e:	00 00 00 
    1921:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1928:	00 00 00 
    192b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1932:	01 00 00 
    1935:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    193c:	01 00 00 
    193f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1946:	01 00 00 
    1949:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1950:	01 00 00 
    1953:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    195a:	02 00 00 
    195d:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1964:	01 00 00 
    1967:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    196e:	02 00 00 
    1971:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1978:	02 00 00 
    197b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1982:	00 00 
    1984:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    198b:	00 00 
    198d:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1994:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    199a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    19a1:	00 00 
    19a3:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    19aa:	01 00 00 
    19ad:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    19b4:	00 00 
    19b6:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    19bd:	00 00 
    19bf:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    19c6:	00 00 
    19c8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    19cd:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    19d4:	00 00 
    19d6:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    19dd:	00 00 
    19df:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    19e5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    19eb:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    19f2:	00 00 
    19f4:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    19fb:	00 00 
    19fd:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1a04:	00 00 
    1a06:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1a0d:	00 00 
    1a0f:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    1a16:	00 00 
    1a18:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1a1f:	00 00 
    1a21:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1a28:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1a2f:	00 00 00 
    1a32:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1a39:	00 00 00 
    1a3c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1a43:	02 00 00 
    1a46:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1a4d:	02 00 00 
    1a50:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1a57:	02 00 00 
    1a5a:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1a61:	03 00 00 
    1a64:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1a69:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1a6f:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1a76:	00 00 
    1a78:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1a7f:	00 00 
    1a81:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1a88:	00 00 
    1a8a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1a91:	01 00 00 
    1a94:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1a9b:	00 00 
    1a9d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1aa3:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1aaa:	02 00 00 
    1aad:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1ab3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1ab9:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1ac0:	02 00 00 
    1ac3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1ac9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1ad0:	00 00 
    1ad2:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1ad9:	03 00 00 
    1adc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1aec:	00 00 
    1aee:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    1af5:	03 00 00 
    1af8:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
    1aff:	00 
    1b00:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1b07:	00 00 
    1b09:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
    1b0d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1b14:	00 00 00 
    1b17:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1b1e:	00 00 00 
    1b21:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1b28:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1b2f:	01 00 00 
    1b32:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1b39:	01 00 00 
    1b3c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1b43:	02 00 00 
    1b46:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1b4d:	02 00 00 
    1b50:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1b57:	02 00 00 
    1b5a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1b61:	02 00 00 
    1b64:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1b6b:	02 00 00 
    1b6e:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1b75:	02 00 00 
    1b78:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1b7f:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1b86:	03 00 00 
    1b89:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1b90:	00 00 
    1b92:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1b99:	00 00 
    1b9b:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1ba1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1ba6:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1bad:	00 00 
    1baf:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1bb6:	01 00 00 
    1bb9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1bbd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1bc4:	00 00 
    1bc6:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1bcd:	01 00 00 
    1bd0:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1bd7:	00 00 
    1bd9:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1bdf:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1be6:	00 00 
    1be8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1bef:	00 00 
    1bf1:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1bf8:	00 00 
    1bfa:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1c00:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1c07:	00 00 
    1c09:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1c0f:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1c16:	00 00 
    1c18:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1c1f:	00 00 
    1c21:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1c28:	02 00 00 
    1c2b:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1c32:	00 00 
    1c34:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1c3b:	00 00 
    1c3d:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1c44:	00 00 00 
    1c47:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1c4e:	01 00 00 
    1c51:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1c58:	01 00 00 
    1c5b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1c62:	03 00 00 
    1c65:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1c6c:	03 00 00 
    1c6f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1c76:	00 00 
    1c78:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1c7f:	00 00 
    1c81:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1c87:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1c8e:	00 00 
    1c90:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1c97:	00 00 
    1c99:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1ca0:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    1ca7:	00 00 
    1ca9:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1cb0:	00 00 
    1cb2:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1cb9:	01 00 00 
    1cbc:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1cc2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1cc9:	00 00 
    1ccb:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1cd2:	00 00 
    1cd4:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1cdb:	00 00 
    1cdd:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1ce4:	00 00 00 
    1ce7:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1cee:	00 00 
    1cf0:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1cf7:	00 00 
    1cf9:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1cff:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1d06:	02 00 00 
    1d09:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1d10:	00 00 
    1d12:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1d19:	00 00 
    1d1b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1d21:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1d28:	01 00 00 
    1d2b:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    1d2f:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1d36:	00 00 
    1d38:	4c 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%r14
    1d3f:	00 
    1d40:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1d47:	01 00 00 
    1d4a:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1d50:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1d57:	01 00 00 
    1d5a:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1d61:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1d68:	00 00 00 
    1d6b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1d72:	01 00 00 
    1d75:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1d7c:	02 00 00 
    1d7f:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1d86:	00 00 
    1d88:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1d8f:	00 00 00 
    1d92:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    1d99:	00 00 00 
    1d9c:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1da3:	03 00 00 
    1da6:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1dad:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1db4:	01 00 00 
    1db7:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1dbe:	03 00 00 
    1dc1:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1dc8:	03 00 00 
    1dcb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1dd2:	01 00 00 
    1dd5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1ddc:	00 00 
    1dde:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1de5:	00 00 
    1de7:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1dee:	02 00 00 
    1df1:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1df8:	00 00 
    1dfa:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1e01:	00 00 
    1e03:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1e0a:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1e11:	00 00 
    1e13:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1e1a:	00 00 
    1e1c:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1e23:	01 00 00 
    1e26:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1e2d:	00 00 
    1e2f:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1e36:	00 00 
    1e38:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1e3e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1e45:	00 00 
    1e47:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e4d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1e53:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1e59:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1e60:	00 00 
    1e62:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1e69:	01 00 00 
    1e6c:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1e73:	02 00 00 
    1e76:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1e7d:	02 00 00 
    1e80:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1e87:	02 00 00 
    1e8a:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1e91:	00 00 
    1e93:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1e99:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1e9e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1ea4:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1eab:	00 00 
    1ead:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1eb4:	00 00 
    1eb6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1ebd:	00 00 
    1ebf:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1ec6:	02 00 00 
    1ec9:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1ed0:	00 00 
    1ed2:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1ed7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1ede:	00 00 00 
    1ee1:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1ee8:	00 00 
    1eea:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ef0:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1ef7:	02 00 00 
    1efa:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1eff:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1f06:	00 00 
    1f08:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1f0f:	01 00 00 
    1f12:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f18:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1f1f:	00 00 
    1f21:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1f28:	02 00 00 
    1f2b:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    1f2f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1f36:	00 00 
    1f38:	4c 8b bc 24 e8 02 00 	mov    0x2e8(%rsp),%r15
    1f3f:	00 
    1f40:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1f47:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1f4e:	00 00 00 
    1f51:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1f58:	01 00 00 
    1f5b:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1f62:	02 00 00 
    1f65:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1f6c:	01 00 00 
    1f6f:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1f76:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1f7d:	01 00 00 
    1f80:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1f87:	02 00 00 
    1f8a:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1f90:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1f97:	01 00 00 
    1f9a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1fa1:	02 00 00 
    1fa4:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    1fab:	02 00 00 
    1fae:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1fb5:	03 00 00 
    1fb8:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1fbf:	03 00 00 
    1fc2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1fc9:	00 00 
    1fcb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1fd2:	00 00 
    1fd4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1fda:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1fe1:	00 00 
    1fe3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1fe8:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1fef:	00 00 
    1ff1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ff8:	00 00 
    1ffa:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2001:	00 00 00 
    2004:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    200b:	01 00 00 
    200e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2015:	00 00 
    2017:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    201d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2024:	01 00 00 
    2027:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    202b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2032:	00 00 
    2034:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    203b:	01 00 00 
    203e:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2045:	00 00 
    2047:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    204e:	00 00 
    2050:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2057:	00 00 
    2059:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2060:	00 00 
    2062:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2068:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    206f:	00 00 
    2071:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    2078:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    207f:	02 00 00 
    2082:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2089:	02 00 00 
    208c:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    2093:	00 00 
    2095:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    209c:	00 00 
    209e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    20a5:	00 00 
    20a7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    20ac:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    20b2:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    20b9:	00 00 00 
    20bc:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    20c3:	00 00 
    20c5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    20cb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    20d1:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    20d8:	01 00 00 
    20db:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    20df:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    20e6:	00 00 
    20e8:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    20ef:	02 00 00 
    20f2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    20f8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    20fe:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2104:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    210a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2111:	00 00 
    2113:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    211a:	00 00 
    211c:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    2123:	03 00 00 
    2126:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    212d:	00 00 00 
    2130:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2137:	02 00 00 
    213a:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    213e:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2145:	00 00 
    2147:	4c 8b b4 24 28 03 00 	mov    0x328(%rsp),%r14
    214e:	00 
    214f:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2156:	01 00 00 
    2159:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    215f:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    2166:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    216d:	02 00 00 
    2170:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    2177:	02 00 00 
    217a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2180:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2187:	02 00 00 
    218a:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2191:	02 00 00 
    2194:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    219b:	03 00 00 
    219e:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    21a5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    21ac:	00 00 00 
    21af:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    21b6:	01 00 00 
    21b9:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    21c0:	03 00 00 
    21c3:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    21ca:	02 00 00 
    21cd:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    21d4:	00 00 00 
    21d7:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    21de:	00 00 
    21e0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    21e5:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    21ec:	00 00 00 
    21ef:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    21f6:	00 00 
    21f8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    21fe:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2205:	01 00 00 
    2208:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    220f:	00 00 
    2211:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2218:	00 00 
    221a:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2221:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2228:	00 00 
    222a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2230:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    2237:	00 00 
    2239:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2240:	00 00 
    2242:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2248:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    224e:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2255:	01 00 00 
    2258:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    225f:	02 00 00 
    2262:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2269:	02 00 00 
    226c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2273:	00 00 
    2275:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    227c:	00 00 
    227e:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2285:	00 00 
    2287:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    228c:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2293:	00 00 
    2295:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    229c:	00 00 
    229e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    22a4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    22ab:	00 00 
    22ad:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    22b4:	02 00 00 
    22b7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    22bd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    22c4:	00 00 
    22c6:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    22cd:	01 00 00 
    22d0:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    22d6:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    22dd:	00 00 
    22df:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    22e6:	01 00 00 
    22e9:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    22f0:	00 00 
    22f2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    22f9:	00 00 
    22fb:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2302:	00 00 00 
    2305:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    230c:	00 00 
    230e:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2315:	00 00 
    2317:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    231e:	03 00 00 
    2321:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2328:	00 00 
    232a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2331:	00 00 
    2333:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    233a:	01 00 00 
    233d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2344:	00 00 
    2346:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    234d:	00 00 
    234f:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2356:	01 00 00 
    2359:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    235d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2364:	00 00 
    2366:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    236d:	00 00 00 
    2370:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2377:	00 00 00 
    237a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2381:	01 00 00 
    2384:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    238b:	01 00 00 
    238e:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2395:	01 00 00 
    2398:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    239f:	02 00 00 
    23a2:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    23a9:	00 00 
    23ab:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    23b2:	02 00 00 
    23b5:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    23bc:	03 00 00 
    23bf:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    23c5:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    23cc:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    23d3:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    23da:	00 00 00 
    23dd:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    23e4:	00 00 
    23e6:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    23ed:	00 00 
    23ef:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    23f6:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    23fd:	01 00 00 
    2400:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2407:	01 00 00 
    240a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    240f:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2416:	00 00 
    2418:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    241f:	01 00 00 
    2422:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2428:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    242e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2435:	00 00 
    2437:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    243e:	00 00 
    2440:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    2447:	00 00 
    2449:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2450:	00 00 
    2452:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2458:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    245e:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2465:	00 00 
    2467:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    246d:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2474:	00 00 00 
    2477:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    247e:	01 00 00 
    2481:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2488:	02 00 00 
    248b:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2492:	02 00 00 
    2495:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    249c:	03 00 00 
    249f:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    24a5:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    24ac:	00 00 
    24ae:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    24b4:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    24bb:	00 00 
    24bd:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    24c4:	00 00 
    24c6:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    24cd:	02 00 00 
    24d0:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    24d7:	00 00 
    24d9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    24df:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    24e6:	01 00 00 
    24e9:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    24f0:	00 00 
    24f2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    24f9:	00 00 
    24fb:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2502:	02 00 00 
    2505:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    250c:	00 00 
    250e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2515:	00 00 
    2517:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    251e:	02 00 00 
    2521:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2528:	00 00 
    252a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2531:	00 00 
    2533:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    253a:	02 00 00 
    253d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2544:	00 00 
    2546:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    254d:	00 00 
    254f:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    2556:	03 00 00 
    2559:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    255d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2564:	00 00 
    2566:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    256d:	01 00 00 
    2570:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    2576:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    257d:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2584:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    258b:	00 00 00 
    258e:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2595:	00 00 00 
    2598:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    259f:	01 00 00 
    25a2:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    25a9:	02 00 00 
    25ac:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    25b3:	02 00 00 
    25b6:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    25bd:	00 00 00 
    25c0:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    25c7:	02 00 00 
    25ca:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    25d1:	03 00 00 
    25d4:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    25db:	00 00 
    25dd:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    25e1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    25e8:	00 00 
    25ea:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    25f1:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    25f8:	02 00 00 
    25fb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2601:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2608:	00 00 
    260a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2611:	01 00 00 
    2614:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    261b:	00 00 
    261d:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2621:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2626:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    262d:	00 00 00 
    2630:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2637:	00 00 
    2639:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    263f:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2646:	00 00 
    2648:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    264f:	00 00 
    2651:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2655:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    265c:	00 00 
    265e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2665:	00 00 
    2667:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    266e:	00 00 
    2670:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2677:	01 00 00 
    267a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2680:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2687:	00 00 
    2689:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2690:	00 00 
    2692:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2699:	00 00 
    269b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    26a2:	01 00 00 
    26a5:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    26ac:	01 00 00 
    26af:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    26b6:	02 00 00 
    26b9:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    26c0:	02 00 00 
    26c3:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    26ca:	03 00 00 
    26cd:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    26d4:	00 00 
    26d6:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    26dd:	00 00 
    26df:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    26e6:	02 00 00 
    26e9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    26ee:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    26f5:	00 00 
    26f7:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    26fe:	01 00 00 
    2701:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2708:	00 00 
    270a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2711:	00 00 
    2713:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    271a:	00 00 
    271c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2722:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2729:	02 00 00 
    272c:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2733:	00 00 
    2735:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    273c:	00 00 
    273e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2745:	01 00 00 
    2748:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    274e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2755:	00 00 
    2757:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    275e:	03 00 00 
    2761:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    2765:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    276c:	00 00 
    276e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2775:	01 00 00 
    2778:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    277f:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    2786:	00 00 00 
    2789:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2790:	01 00 00 
    2793:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    279a:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    27a1:	01 00 00 
    27a4:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    27ab:	02 00 00 
    27ae:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    27b5:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    27bc:	02 00 00 
    27bf:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    27c6:	02 00 00 
    27c9:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    27d0:	03 00 00 
    27d3:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    27da:	00 00 00 
    27dd:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    27e4:	02 00 00 
    27e7:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    27ee:	03 00 00 
    27f1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    27f8:	00 00 
    27fa:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2801:	00 00 
    2803:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2809:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2810:	00 00 
    2812:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2819:	00 00 
    281b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2822:	01 00 00 
    2825:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    282c:	00 00 
    282e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2833:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    283a:	00 00 00 
    283d:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2843:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    284a:	00 00 
    284c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2853:	00 00 
    2855:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    285c:	00 00 
    285e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2865:	01 00 00 
    2868:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    286f:	01 00 00 
    2872:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2879:	00 00 
    287b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2882:	00 00 
    2884:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    288a:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2891:	00 00 
    2893:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    289a:	00 00 
    289c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    28a2:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    28a9:	02 00 00 
    28ac:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    28b3:	00 00 00 
    28b6:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    28bd:	02 00 00 
    28c0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    28c6:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    28cd:	00 00 
    28cf:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    28d6:	00 00 
    28d8:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    28de:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    28e5:	00 00 
    28e7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    28ed:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    28f4:	02 00 00 
    28f7:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    28fe:	00 00 
    2900:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2907:	00 00 
    2909:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    290e:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2915:	00 00 
    2917:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    291e:	00 00 
    2920:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2926:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    292d:	01 00 00 
    2930:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2937:	01 00 00 
    293a:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    2941:	03 00 00 
    2944:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    294a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2951:	00 00 
    2953:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    295a:	00 00 
    295c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2962:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2968:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    296f:	00 00 
    2971:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2978:	02 00 00 
    297b:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
    297f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2986:	00 00 
    2988:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    298e:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    2993:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    299a:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    29a1:	00 00 00 
    29a4:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    29ab:	01 00 00 
    29ae:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    29b4:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    29bb:	00 00 00 
    29be:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    29c5:	01 00 00 
    29c8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    29ce:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    29d5:	02 00 00 
    29d8:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    29df:	03 00 00 
    29e2:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    29e9:	03 00 00 
    29ec:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    29f3:	01 00 00 
    29f6:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    29fd:	01 00 00 
    2a00:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2a07:	01 00 00 
    2a0a:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2a11:	02 00 00 
    2a14:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    2a1b:	02 00 00 
    2a1e:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2a25:	02 00 00 
    2a28:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2a2f:	00 00 
    2a31:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2a38:	00 00 
    2a3a:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2a41:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2a47:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2a4d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2a53:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2a5a:	02 00 00 
    2a5d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2a64:	00 00 
    2a66:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2a6d:	00 00 
    2a6f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2a76:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2a7d:	00 00 
    2a7f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2a84:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2a8b:	00 00 
    2a8d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2a94:	00 00 
    2a96:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2a9d:	00 00 00 
    2aa0:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2aa7:	01 00 00 
    2aaa:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2ab1:	00 00 
    2ab3:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2aba:	00 00 
    2abc:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2ac3:	00 00 
    2ac5:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2acc:	00 00 
    2ace:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2ad4:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    2ad8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2ade:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    2ae5:	02 00 00 
    2ae8:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2aef:	00 00 
    2af1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2af7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2afe:	00 00 00 
    2b01:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2b07:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2b0e:	00 00 
    2b10:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    2b17:	02 00 00 
    2b1a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2b20:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2b27:	00 00 
    2b29:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    2b30:	02 00 00 
    2b33:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2b39:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2b40:	00 00 
    2b42:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2b49:	01 00 00 
    2b4c:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2b53:	00 00 
    2b55:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2b5c:	00 00 
    2b5e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    2b65:	03 00 00 
    2b68:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2b6f:	00 00 
    2b71:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2b78:	00 00 
    2b7a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2b81:	01 00 00 
    2b84:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    2b88:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2b8f:	00 00 
    2b91:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2b98:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2b9f:	00 00 00 
    2ba2:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2ba9:	01 00 00 
    2bac:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    2bb3:	02 00 00 
    2bb6:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2bbd:	02 00 00 
    2bc0:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2bc7:	00 00 
    2bc9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2bd0:	01 00 00 
    2bd3:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2bda:	01 00 00 
    2bdd:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2be4:	01 00 00 
    2be7:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    2bee:	02 00 00 
    2bf1:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2bf8:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2bff:	00 00 00 
    2c02:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    2c09:	01 00 00 
    2c0c:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2c13:	00 00 
    2c15:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2c1c:	00 00 
    2c1e:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    2c24:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2c2b:	01 00 00 
    2c2e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2c35:	00 00 
    2c37:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2c3e:	00 00 
    2c40:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2c47:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2c4c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2c52:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2c59:	02 00 00 
    2c5c:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2c63:	00 00 
    2c65:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2c6c:	00 00 
    2c6e:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2c75:	00 00 
    2c77:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    2c7c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2c83:	00 00 
    2c85:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    2c8c:	00 00 
    2c8e:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2c95:	00 00 
    2c97:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2c9e:	02 00 00 
    2ca1:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2ca8:	02 00 00 
    2cab:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2cb2:	02 00 00 
    2cb5:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2cbc:	03 00 00 
    2cbf:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2cc6:	00 00 
    2cc8:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2ccf:	00 00 
    2cd1:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2cd8:	00 00 
    2cda:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2ce0:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2ce7:	00 00 
    2ce9:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2cf0:	00 00 
    2cf2:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2cf9:	00 00 
    2cfb:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2d02:	00 00 00 
    2d05:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2d09:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2d10:	00 00 
    2d12:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2d19:	00 00 
    2d1b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2d21:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2d28:	00 00 00 
    2d2b:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2d32:	00 00 
    2d34:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2d3a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2d41:	00 00 
    2d43:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2d4a:	01 00 00 
    2d4d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2d53:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2d5a:	00 00 
    2d5c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d62:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2d69:	01 00 00 
    2d6c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d72:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2d78:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2d7f:	02 00 00 
    2d82:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2d88:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2d8f:	00 00 
    2d91:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    2d98:	03 00 00 
    2d9b:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2da2:	00 00 
    2da4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2dab:	00 00 
    2dad:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    2db4:	03 00 00 
    2db7:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
    2dbc:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2dc3:	00 00 
    2dc5:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2dcc:	02 00 00 
    2dcf:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2dd6:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2ddd:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2de4:	00 00 00 
    2de7:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2dee:	00 00 00 
    2df1:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    2df8:	01 00 00 
    2dfb:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2e02:	01 00 00 
    2e05:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2e0c:	02 00 00 
    2e0f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2e16:	02 00 00 
    2e19:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2e20:	02 00 00 
    2e23:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2e2a:	03 00 00 
    2e2d:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    2e34:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2e3b:	00 00 00 
    2e3e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    2e45:	01 00 00 
    2e48:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2e4f:	00 00 
    2e51:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2e58:	00 00 
    2e5a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2e60:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2e66:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2e6d:	00 00 
    2e6f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2e76:	02 00 00 
    2e79:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2e80:	00 00 
    2e82:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2e89:	00 00 
    2e8b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2e92:	01 00 00 
    2e95:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2e9c:	00 00 
    2e9e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2ea3:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2eaa:	00 00 
    2eac:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2eb3:	00 00 
    2eb5:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    2ebb:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2ec2:	00 00 
    2ec4:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2ecb:	00 00 
    2ecd:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2ed4:	00 00 
    2ed6:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2edd:	00 00 
    2edf:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2ee5:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2eec:	00 00 00 
    2eef:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2ef6:	01 00 00 
    2ef9:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2f00:	01 00 00 
    2f03:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2f0a:	01 00 00 
    2f0d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2f14:	03 00 00 
    2f17:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2f1e:	00 00 
    2f20:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2f26:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2f2d:	00 00 
    2f2f:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    2f36:	00 00 
    2f38:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2f3f:	00 00 
    2f41:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2f48:	00 00 
    2f4a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2f51:	00 00 
    2f53:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2f5a:	00 00 
    2f5c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2f63:	00 00 
    2f65:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    2f6c:	02 00 00 
    2f6f:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2f76:	00 00 
    2f78:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2f7e:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2f85:	01 00 00 
    2f88:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2f8f:	00 00 
    2f91:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2f98:	00 00 
    2f9a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2fa1:	00 00 
    2fa3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2faa:	02 00 00 
    2fad:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2fb4:	00 00 
    2fb6:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2fbc:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2fc3:	02 00 00 
    2fc6:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2fcc:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2fd3:	00 00 
    2fd5:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    2fdc:	03 00 00 
    2fdf:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
    2fe3:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2fea:	00 00 
    2fec:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2ff2:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    2ff9:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    3000:	00 00 00 
    3003:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    300a:	01 00 00 
    300d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    3014:	01 00 00 
    3017:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    301e:	01 00 00 
    3021:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    3028:	01 00 00 
    302b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    3032:	01 00 00 
    3035:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    303c:	01 00 00 
    303f:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    3046:	03 00 00 
    3049:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    3050:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    3057:	00 00 00 
    305a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3061:	00 00 00 
    3064:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    306b:	02 00 00 
    306e:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3075:	00 00 
    3077:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    307e:	00 00 
    3080:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    3087:	01 00 00 
    308a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3091:	00 00 
    3093:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    309a:	00 00 
    309c:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    30a3:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    30aa:	00 00 
    30ac:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    30b2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    30b8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    30bf:	00 00 
    30c1:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    30c8:	00 00 
    30ca:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    30d1:	00 00 
    30d3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    30d9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    30e0:	00 00 
    30e2:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    30e9:	01 00 00 
    30ec:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    30f3:	02 00 00 
    30f6:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    30fd:	02 00 00 
    3100:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    3107:	03 00 00 
    310a:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    3111:	00 00 
    3113:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    311a:	00 00 
    311c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    3122:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    3129:	00 00 
    312b:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    3132:	00 00 
    3134:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    313a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3141:	00 00 
    3143:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3149:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3150:	00 00 00 
    3153:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    315a:	00 00 
    315c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3162:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3168:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    316f:	02 00 00 
    3172:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3178:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    317e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3185:	00 00 
    3187:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    318e:	02 00 00 
    3191:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3198:	00 00 
    319a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    31a1:	00 00 
    31a3:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    31aa:	02 00 00 
    31ad:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    31b4:	00 00 
    31b6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    31bc:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    31c3:	02 00 00 
    31c6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    31cc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    31d3:	00 00 
    31d5:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    31dc:	02 00 00 
    31df:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    31e6:	00 00 
    31e8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    31ef:	00 00 
    31f1:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    31f8:	03 00 00 
    31fb:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    31ff:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3206:	00 00 
    3208:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    320f:	01 00 00 
    3212:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    3219:	01 00 00 
    321c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    3223:	01 00 00 
    3226:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    322d:	02 00 00 
    3230:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    3237:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    323e:	00 00 00 
    3241:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    3248:	02 00 00 
    324b:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    3252:	02 00 00 
    3255:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    325c:	03 00 00 
    325f:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    3266:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    326d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3274:	00 00 00 
    3277:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    327e:	00 00 00 
    3281:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    3288:	00 00 00 
    328b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3292:	00 00 
    3294:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    329b:	00 00 
    329d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    32a3:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    32aa:	00 00 
    32ac:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    32b3:	00 00 
    32b5:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    32bc:	01 00 00 
    32bf:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    32c6:	00 00 
    32c8:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    32cf:	00 00 
    32d1:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    32d8:	01 00 00 
    32db:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    32e2:	00 00 
    32e4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    32ea:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    32f1:	01 00 00 
    32f4:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    32fb:	00 00 
    32fd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3303:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    330a:	02 00 00 
    330d:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    3314:	00 00 
    3316:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    331d:	00 00 
    331f:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    3326:	00 00 
    3328:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    332e:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    3335:	00 00 
    3337:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    333e:	00 00 
    3340:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    3347:	01 00 00 
    334a:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    3351:	02 00 00 
    3354:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    335b:	03 00 00 
    335e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3364:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    336b:	00 00 
    336d:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3374:	00 00 
    3376:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    337d:	00 00 
    337f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3386:	00 00 
    3388:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    338f:	02 00 00 
    3392:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3399:	00 00 
    339b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    33a2:	00 00 
    33a4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    33aa:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    33b0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    33b6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    33bd:	00 00 
    33bf:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    33c6:	02 00 00 
    33c9:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    33d0:	01 00 00 
    33d3:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    33da:	02 00 00 
    33dd:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    33e4:	00 00 
    33e6:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    33ed:	00 00 
    33ef:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    33f6:	00 00 
    33f8:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    33ff:	03 00 00 
    3402:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    3406:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    340d:	00 00 
    340f:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    3416:	00 00 
    3418:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    341e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3424:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    342b:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    3432:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3439:	00 00 00 
    343c:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    3443:	00 00 00 
    3446:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    344d:	00 00 00 
    3450:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    3457:	01 00 00 
    345a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    3461:	01 00 00 
    3464:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    346b:	00 00 00 
    346e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    3475:	01 00 00 
    3478:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    347f:	01 00 00 
    3482:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    3489:	03 00 00 
    348c:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    3493:	03 00 00 
    3496:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    349d:	00 00 
    349f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    34a6:	00 00 
    34a8:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    34af:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    34b6:	00 00 
    34b8:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    34bf:	00 00 
    34c1:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    34c8:	00 00 
    34ca:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    34d1:	00 00 
    34d3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    34d8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    34df:	00 00 
    34e1:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    34e7:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    34ee:	00 00 
    34f0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    34f6:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    34fd:	00 00 
    34ff:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    3506:	00 00 
    3508:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    350f:	00 00 
    3511:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3517:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    351b:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    351f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3525:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    352c:	01 00 00 
    352f:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    3536:	01 00 00 
    3539:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    3540:	01 00 00 
    3543:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    354a:	02 00 00 
    354d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    3554:	02 00 00 
    3557:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    355e:	02 00 00 
    3561:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    3568:	02 00 00 
    356b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    3572:	02 00 00 
    3575:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    357c:	02 00 00 
    357f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3586:	00 00 
    3588:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    358f:	00 00 
    3591:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    3598:	01 00 00 
    359b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    35a2:	00 00 
    35a4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    35ab:	00 00 
    35ad:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    35b4:	02 00 00 
    35b7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    35be:	00 00 
    35c0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    35c6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    35cd:	02 00 00 
    35d0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    35d6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    35dd:	00 00 
    35df:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    35e6:	03 00 00 
    35e9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    35f0:	00 00 
    35f2:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    35f8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    35ff:	00 00 
    3601:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    3608:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    360f:	00 00 
    3611:	c4 a1 7c 11 44 9e 40 	vmovups %ymm0,0x40(%rsi,%r11,4)
    3618:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    361f:	00 00 
    3621:	c4 a1 7c 11 44 9e 60 	vmovups %ymm0,0x60(%rsi,%r11,4)
    3628:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    362d:	c4 21 7c 11 bc 9e 80 	vmovups %ymm15,0x80(%rsi,%r11,4)
    3634:	00 00 00 
    3637:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    363d:	c4 a1 7c 11 84 9e a0 	vmovups %ymm0,0xa0(%rsi,%r11,4)
    3644:	00 00 00 
    3647:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    364d:	c4 a1 7d 11 84 9e c0 	vmovupd %ymm0,0xc0(%rsi,%r11,4)
    3654:	00 00 00 
    3657:	c4 21 7c 11 bc 9e e0 	vmovups %ymm15,0xe0(%rsi,%r11,4)
    365e:	00 00 00 
    3661:	c4 21 7c 11 b4 9e 00 	vmovups %ymm14,0x100(%rsi,%r11,4)
    3668:	01 00 00 
    366b:	c4 21 7c 11 94 9e 20 	vmovups %ymm10,0x120(%rsi,%r11,4)
    3672:	01 00 00 
    3675:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    367c:	00 00 
    367e:	c4 21 7c 11 94 9e 40 	vmovups %ymm10,0x140(%rsi,%r11,4)
    3685:	01 00 00 
    3688:	c4 21 7c 11 8c 9e 60 	vmovups %ymm9,0x160(%rsi,%r11,4)
    368f:	01 00 00 
    3692:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3698:	c4 21 7c 11 8c 9e 80 	vmovups %ymm9,0x180(%rsi,%r11,4)
    369f:	01 00 00 
    36a2:	c4 21 7c 11 84 9e a0 	vmovups %ymm8,0x1a0(%rsi,%r11,4)
    36a9:	01 00 00 
    36ac:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    36b3:	00 00 
    36b5:	c4 21 7c 11 84 9e c0 	vmovups %ymm8,0x1c0(%rsi,%r11,4)
    36bc:	01 00 00 
    36bf:	c4 a1 7c 11 bc 9e e0 	vmovups %ymm7,0x1e0(%rsi,%r11,4)
    36c6:	01 00 00 
    36c9:	c4 a1 7c 11 b4 9e 00 	vmovups %ymm6,0x200(%rsi,%r11,4)
    36d0:	02 00 00 
    36d3:	c4 a1 7c 11 ac 9e 20 	vmovups %ymm5,0x220(%rsi,%r11,4)
    36da:	02 00 00 
    36dd:	c4 a1 7c 11 a4 9e 40 	vmovups %ymm4,0x240(%rsi,%r11,4)
    36e4:	02 00 00 
    36e7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    36ee:	00 00 
    36f0:	c4 a1 7c 11 a4 9e 60 	vmovups %ymm4,0x260(%rsi,%r11,4)
    36f7:	02 00 00 
    36fa:	c4 a1 7c 11 9c 9e 80 	vmovups %ymm3,0x280(%rsi,%r11,4)
    3701:	02 00 00 
    3704:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    370a:	c4 a1 7c 11 9c 9e a0 	vmovups %ymm3,0x2a0(%rsi,%r11,4)
    3711:	02 00 00 
    3714:	c4 21 7c 11 a4 9e c0 	vmovups %ymm12,0x2c0(%rsi,%r11,4)
    371b:	02 00 00 
    371e:	c4 a1 7c 11 94 9e e0 	vmovups %ymm2,0x2e0(%rsi,%r11,4)
    3725:	02 00 00 
    3728:	c4 21 7c 11 ac 9e 00 	vmovups %ymm13,0x300(%rsi,%r11,4)
    372f:	03 00 00 
    3732:	c4 21 7c 11 9c 9e 20 	vmovups %ymm11,0x320(%rsi,%r11,4)
    3739:	03 00 00 
    373c:	c4 a1 7c 11 8c 9e 40 	vmovups %ymm1,0x340(%rsi,%r11,4)
    3743:	03 00 00 
    3746:	49 81 c3 d8 00 00 00 	add    $0xd8,%r11
    374d:	4d 39 eb             	cmp    %r13,%r11
    3750:	0f 8c aa cd ff ff    	jl     500 <_Z5benchv+0x3a0>
    3756:	e9 85 ca ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    375b:	0f 31                	rdtsc  
    375d:	48 c1 e2 20          	shl    $0x20,%rdx
    3761:	48 09 c2             	or     %rax,%rdx
    3764:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 376a <_Z5benchv+0x360a>
    376a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    376f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3777 <_Z5benchv+0x3617>
    3776:	00 
    3777:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 377f <_Z5benchv+0x361f>
    377e:	00 
    377f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3786 <_Z5benchv+0x3626>
    3786:	01 c0                	add    %eax,%eax
    3788:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    378e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3792:	c5 fb 5c 84 24 10 03 	vsubsd 0x310(%rsp),%xmm0,%xmm0
    3799:	00 00 
    379b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    379f:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    37a3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    37a7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    37ab:	48 81 c4 68 06 00 00 	add    $0x668,%rsp
    37b2:	5b                   	pop    %rbx
    37b3:	41 5c                	pop    %r12
    37b5:	41 5d                	pop    %r13
    37b7:	41 5e                	pop    %r14
    37b9:	41 5f                	pop    %r15
    37bb:	5d                   	pop    %rbp
    37bc:	c5 f8 77             	vzeroupper 
    37bf:	c3                   	retq   

00000000000037c0 <_Z6enablev>:
    37c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 37c7 <_Z6enablev+0x7>
    37c7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    37cc:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    37d1:	0f 45 c8             	cmovne %eax,%ecx
    37d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 37da <_Z6enablev+0x1a>
    37da:	0f 9e c1             	setle  %cl
    37dd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 37e4 <_Z6enablev+0x24>
    37e4:	0f 9f c0             	setg   %al
    37e7:	20 c8                	and    %cl,%al
    37e9:	c3                   	retq   
    37ea:	90                   	nop
    37eb:	90                   	nop
    37ec:	90                   	nop
    37ed:	90                   	nop
    37ee:	90                   	nop
    37ef:	90                   	nop

00000000000037f0 <_Z9n_reg_maxv>:
    37f0:	b8 9f 02 00 00       	mov    $0x29f,%eax
    37f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
