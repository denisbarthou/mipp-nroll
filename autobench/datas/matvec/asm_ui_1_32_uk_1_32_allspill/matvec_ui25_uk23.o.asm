
matvec_ui25_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
     16a:	48 81 ec 28 06 00 00 	sub    $0x628,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 d0 02 	vmovsd %xmm0,0x2d0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 93 30 00 00    	jle    324b <_Z5benchv+0x30eb>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 17          	add    $0x17,%rax
     1e4:	48 3b 84 24 e0 02 00 	cmp    0x2e0(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 59 30 00 00    	jae    324b <_Z5benchv+0x30eb>
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
     223:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 a8 02 00 	mov    %rdi,0x2a8(%rsp)
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
     25e:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af fd          	imul   %r13,%rdi
     26e:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     281:	00 
     282:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     289:	00 
     28a:	48 89 ac 24 38 03 00 	mov    %rbp,0x338(%rsp)
     291:	00 
     292:	48 8d 68 13          	lea    0x13(%rax),%rbp
     296:	48 89 9c 24 30 03 00 	mov    %rbx,0x330(%rsp)
     29d:	00 
     29e:	48 8d 58 12          	lea    0x12(%rax),%rbx
     2a2:	4c 89 84 24 28 03 00 	mov    %r8,0x328(%rsp)
     2a9:	00 
     2aa:	4c 8d 40 14          	lea    0x14(%rax),%r8
     2ae:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     2b5:	00 
     2b6:	4c 8d 60 10          	lea    0x10(%rax),%r12
     2ba:	4c 89 8c 24 18 03 00 	mov    %r9,0x318(%rsp)
     2c1:	00 
     2c2:	4c 8d 48 15          	lea    0x15(%rax),%r9
     2c6:	4c 89 94 24 10 03 00 	mov    %r10,0x310(%rsp)
     2cd:	00 
     2ce:	4c 8d 50 16          	lea    0x16(%rax),%r10
     2d2:	4c 89 9c 24 08 03 00 	mov    %r11,0x308(%rsp)
     2d9:	00 
     2da:	45 31 db             	xor    %r11d,%r11d
     2dd:	4c 89 b4 24 00 03 00 	mov    %r14,0x300(%rsp)
     2e4:	00 
     2e5:	4c 89 bc 24 f8 02 00 	mov    %r15,0x2f8(%rsp)
     2ec:	00 
     2ed:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     2f4:	00 
     2f5:	48 8b bc 24 c8 02 00 	mov    0x2c8(%rsp),%rdi
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
     32d:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     334:	00 
     335:	48 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%rdi
     33c:	00 
     33d:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     344:	00 00 
     346:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     34d:	00 00 
     34f:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     356:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     35d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     364:	00 00 
     366:	49 0f af fd          	imul   %r13,%rdi
     36a:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     371:	00 00 
     373:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     383:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     38a:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     391:	00 
     392:	48 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%rdi
     399:	00 
     39a:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3a1:	00 00 
     3a3:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3b3:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3ba:	49 0f af fd          	imul   %r13,%rdi
     3be:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     3c5:	00 
     3c6:	48 8b bc 24 b0 02 00 	mov    0x2b0(%rsp),%rdi
     3cd:	00 
     3ce:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3de:	00 00 
     3e0:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3e7:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3ee:	49 0f af fd          	imul   %r13,%rdi
     3f2:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     3f9:	00 00 
     3fb:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     40b:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     412:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
     419:	00 
     41a:	48 8b bc 24 a8 02 00 	mov    0x2a8(%rsp),%rdi
     421:	00 
     422:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     429:	00 00 
     42b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     432:	00 00 
     434:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     43b:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     442:	49 0f af fd          	imul   %r13,%rdi
     446:	48 89 bc 24 a8 02 00 	mov    %rdi,0x2a8(%rsp)
     44d:	00 
     44e:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     452:	49 0f af fd          	imul   %r13,%rdi
     456:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     45d:	00 00 
     45f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     46f:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     476:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     47d:	00 
     47e:	48 8d 78 11          	lea    0x11(%rax),%rdi
     482:	49 0f af fd          	imul   %r13,%rdi
     486:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     49f:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     4a6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     4ad:	00 00 
     4af:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4b6:	00 00 
     4b8:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4bf:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4c6:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     4cd:	00 00 
     4cf:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     4df:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     4e6:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     4f6:	00 00 
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     507:	00 
     508:	4e 8d 3c 1a          	lea    (%rdx,%r11,1),%r15
     50c:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     513:	00 
     514:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     51b:	01 00 00 
     51e:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     525:	c4 21 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm8
     52c:	00 00 00 
     52f:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     536:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     53d:	c4 21 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm11
     544:	01 00 00 
     547:	c4 21 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm13
     54e:	01 00 00 
     551:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
     558:	01 00 00 
     55b:	c4 21 7c 10 bc b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm15
     562:	01 00 00 
     565:	c4 a1 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm7
     56b:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
     572:	00 00 00 
     575:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
     57c:	00 00 00 
     57f:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
     586:	00 00 00 
     589:	c4 21 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm14
     590:	01 00 00 
     593:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
     59a:	01 00 00 
     59d:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
     5a1:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     5a8:	00 
     5a9:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     5b0:	00 00 
     5b2:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     5b9:	01 00 00 
     5bc:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     5c0:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5c7:	00 00 
     5c9:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     5d0:	00 00 
     5d2:	c4 a2 7d a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm3
     5d9:	c4 22 7d a8 84 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm8
     5e0:	00 00 00 
     5e3:	c4 a2 7d a8 4c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm1
     5ea:	c4 a2 7d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm2
     5f1:	c4 22 7d a8 ac 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm13
     5f8:	01 00 00 
     5fb:	c4 22 7d a8 9c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm11
     602:	01 00 00 
     605:	c4 22 7d a8 8c 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm9
     60c:	01 00 00 
     60f:	c4 22 7d a8 bc 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm15
     616:	01 00 00 
     619:	c4 a2 7d a8 3c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm7
     61f:	c4 22 7d a8 a4 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm12
     626:	01 00 00 
     629:	c4 a2 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm4
     630:	00 00 00 
     633:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm5
     63a:	00 00 00 
     63d:	c4 a2 7d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm6
     644:	00 00 00 
     647:	c4 22 7d a8 b4 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm14
     64e:	01 00 00 
     651:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     657:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
     65e:	02 00 00 
     661:	c4 a2 7d a8 9c 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm3
     668:	02 00 00 
     66b:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     672:	00 00 
     674:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     678:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     67f:	00 00 
     681:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     687:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     68b:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     692:	00 00 
     694:	c4 22 7d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm11
     69b:	01 00 00 
     69e:	c4 a2 7d a8 8c 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm1
     6a5:	01 00 00 
     6a8:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     6af:	00 00 
     6b1:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     6b8:	00 00 
     6ba:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     6c0:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     6c4:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     6ca:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     6d0:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     6d6:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     6dd:	00 00 
     6df:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     6e6:	02 00 00 
     6e9:	c4 a2 7d a8 9c 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm3
     6f0:	02 00 00 
     6f3:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     6fa:	00 00 
     6fc:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
     703:	02 00 00 
     706:	c4 a2 7d a8 9c 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm3
     70d:	02 00 00 
     710:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     717:	00 00 
     719:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
     720:	02 00 00 
     723:	c4 a2 7d a8 9c 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm3
     72a:	02 00 00 
     72d:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     731:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
     738:	02 00 00 
     73b:	c4 a2 7d a8 9c 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm3
     742:	02 00 00 
     745:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     74a:	c4 a1 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm3
     751:	02 00 00 
     754:	c4 a2 7d a8 9c 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm3
     75b:	02 00 00 
     75e:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     765:	00 00 
     767:	c4 a1 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm3
     76e:	02 00 00 
     771:	c4 a2 7d a8 9c 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm3
     778:	02 00 00 
     77b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     781:	c4 a1 7c 10 9c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm3
     788:	02 00 00 
     78b:	c4 a2 7d a8 9c 9e e0 	vfmadd213ps 0x2e0(%rsi,%r11,4),%ymm0,%ymm3
     792:	02 00 00 
     795:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     799:	c4 a1 7c 10 9c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm3
     7a0:	03 00 00 
     7a3:	c4 a2 7d a8 9c 9e 00 	vfmadd213ps 0x300(%rsi,%r11,4),%ymm0,%ymm3
     7aa:	03 00 00 
     7ad:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     7b4:	00 00 
     7b6:	c4 22 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm9
     7bd:	01 00 00 
     7c0:	c4 a2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm2
     7c7:	01 00 00 
     7ca:	c4 22 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm10
     7d1:	c4 a2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm4
     7d8:	00 00 00 
     7db:	c4 a2 7d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm7
     7e2:	00 00 00 
     7e5:	c4 a2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm6
     7ec:	00 00 00 
     7ef:	c4 22 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm11
     7f6:	01 00 00 
     7f9:	c4 a2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm1
     800:	01 00 00 
     803:	c4 a2 7d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm5
     80a:	c4 22 7d b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%r14,4),%ymm0,%ymm13
     811:	02 00 00 
     814:	c4 22 7d b8 24 b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm12
     81a:	c4 22 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm14
     821:	01 00 00 
     824:	c4 22 7d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm0,%ymm8
     82b:	02 00 00 
     82e:	4c 8b bc 24 20 03 00 	mov    0x320(%rsp),%r15
     835:	00 
     836:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     83d:	00 00 
     83f:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     843:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     84a:	00 00 
     84c:	c4 a2 7d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm2
     853:	01 00 00 
     856:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     85d:	00 00 
     85f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     865:	c4 a2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm3
     86c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     873:	00 00 
     875:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     87b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     882:	00 00 
     884:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     88b:	00 00 
     88d:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     894:	00 00 
     896:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     89c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     8a2:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     8a7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     8ad:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     8b1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     8b8:	00 00 
     8ba:	c4 22 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm11
     8c1:	01 00 00 
     8c4:	c4 a2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm1
     8cb:	01 00 00 
     8ce:	c4 a2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm4
     8d5:	02 00 00 
     8d8:	c4 a2 7d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm7
     8df:	02 00 00 
     8e2:	c4 a2 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%r14,4),%ymm0,%ymm6
     8e9:	02 00 00 
     8ec:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     8f3:	00 00 
     8f5:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     8fc:	00 00 
     8fe:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     905:	00 00 
     907:	c4 a2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm2
     90e:	02 00 00 
     911:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     917:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     91e:	00 00 
     920:	c4 a2 7d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm3
     927:	00 00 00 
     92a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     931:	00 00 
     933:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     938:	c4 a2 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm0,%ymm2
     93f:	02 00 00 
     942:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     949:	00 00 
     94b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     952:	00 00 
     954:	c4 a2 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%r14,4),%ymm0,%ymm3
     95b:	02 00 00 
     95e:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     965:	00 00 
     967:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     96c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     973:	00 00 
     975:	c4 a2 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%r14,4),%ymm0,%ymm2
     97c:	03 00 00 
     97f:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     986:	00 00 
     988:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     98f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     996:	01 00 00 
     999:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     99f:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     9a6:	02 00 00 
     9a9:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     9b0:	01 00 00 
     9b3:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
     9ba:	02 00 00 
     9bd:	4c 8b b4 24 28 03 00 	mov    0x328(%rsp),%r14
     9c4:	00 
     9c5:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     9cc:	02 00 00 
     9cf:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     9d6:	02 00 00 
     9d9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
     9e0:	02 00 00 
     9e3:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     9ea:	00 00 00 
     9ed:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     9f4:	01 00 00 
     9f7:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     9fe:	01 00 00 
     a01:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     a08:	01 00 00 
     a0b:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     a12:	01 00 00 
     a15:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     a1b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a21:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     a28:	00 00 00 
     a2b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     a32:	00 00 
     a34:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     a3b:	00 00 
     a3d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     a44:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     a4b:	00 00 
     a4d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     a54:	00 00 
     a56:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
     a5d:	02 00 00 
     a60:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     a66:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     a6d:	00 00 
     a6f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     a76:	00 00 
     a78:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a7d:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     a84:	02 00 00 
     a87:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
     a8e:	02 00 00 
     a91:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     a97:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     a9e:	00 00 
     aa0:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     aa7:	00 00 
     aa9:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     ab0:	00 00 
     ab2:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     ab9:	00 00 
     abb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ac1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ac8:	00 00 
     aca:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     ad1:	00 00 00 
     ad4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     adb:	00 00 
     add:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ae3:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     aea:	00 00 
     aec:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     af3:	00 00 
     af5:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
     afc:	03 00 00 
     aff:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     b06:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     b0d:	00 00 
     b0f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     b15:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b1c:	00 00 
     b1e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     b24:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     b2b:	00 00 00 
     b2e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     b35:	00 00 
     b37:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b3d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     b43:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     b4a:	00 00 
     b4c:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     b53:	01 00 00 
     b56:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     b5c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     b63:	00 00 
     b65:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     b69:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     b70:	00 00 
     b72:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     b79:	01 00 00 
     b7c:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     b80:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     b87:	00 00 
     b89:	4c 8b b4 24 18 03 00 	mov    0x318(%rsp),%r14
     b90:	00 
     b91:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     b98:	00 00 00 
     b9b:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     ba2:	01 00 00 
     ba5:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
     bac:	02 00 00 
     baf:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     bb6:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     bbd:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     bc4:	00 00 00 
     bc7:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     bce:	01 00 00 
     bd1:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     bd8:	01 00 00 
     bdb:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     be2:	01 00 00 
     be5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     beb:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     bf2:	00 00 00 
     bf5:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     bfc:	01 00 00 
     bff:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     c06:	02 00 00 
     c09:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     c10:	01 00 00 
     c13:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c19:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     c20:	00 00 
     c22:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     c29:	02 00 00 
     c2c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     c32:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     c39:	00 00 
     c3b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     c42:	01 00 00 
     c45:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c4a:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     c51:	00 00 
     c53:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
     c5a:	02 00 00 
     c5d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     c63:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     c6a:	00 00 
     c6c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     c73:	00 00 00 
     c76:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     c85:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     c8c:	00 00 
     c8e:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     c95:	00 00 
     c97:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     c9e:	00 00 
     ca0:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     ca5:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     cac:	00 00 
     cae:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     cb5:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     cbc:	01 00 00 
     cbf:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
     cc6:	03 00 00 
     cc9:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     cd0:	00 00 
     cd2:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     cd7:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     cde:	00 00 
     ce0:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     ce7:	00 00 
     ce9:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
     cf0:	02 00 00 
     cf3:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     cfa:	00 00 
     cfc:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     d00:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     d07:	00 00 
     d09:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     d10:	00 00 
     d12:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
     d19:	02 00 00 
     d1c:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     d23:	02 00 00 
     d26:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     d2d:	00 00 
     d2f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d36:	00 00 
     d38:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     d3f:	00 00 
     d41:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     d47:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
     d4e:	02 00 00 
     d51:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     d55:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     d5c:	00 00 
     d5e:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     d65:	00 00 
     d67:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     d6d:	4c 8b bc 24 10 03 00 	mov    0x310(%rsp),%r15
     d74:	00 
     d75:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     d7c:	00 00 00 
     d7f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d85:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     d8c:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     d93:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     d9a:	00 00 00 
     d9d:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     da4:	01 00 00 
     da7:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     dae:	02 00 00 
     db1:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     db8:	01 00 00 
     dbb:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     dc2:	02 00 00 
     dc5:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
     dcc:	03 00 00 
     dcf:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     dd6:	00 00 00 
     dd9:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     de0:	01 00 00 
     de3:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     dea:	01 00 00 
     ded:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
     df4:	02 00 00 
     df7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     e07:	00 00 
     e09:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     e10:	01 00 00 
     e13:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     e19:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     e20:	00 00 
     e22:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e29:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e2f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e35:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e3b:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     e3f:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     e46:	00 00 
     e48:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     e4e:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     e52:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     e57:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     e5e:	00 00 
     e60:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     e67:	00 00 
     e69:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     e70:	00 00 
     e72:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     e79:	00 00 
     e7b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     e82:	00 00 00 
     e85:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     e8c:	01 00 00 
     e8f:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     e96:	02 00 00 
     e99:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     ea0:	02 00 00 
     ea3:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     eaa:	02 00 00 
     ead:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
     eb4:	02 00 00 
     eb7:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     ebe:	00 00 
     ec0:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ecf:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ed5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     edb:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     ee2:	00 00 
     ee4:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     eeb:	00 00 
     eed:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     ef4:	01 00 00 
     ef7:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     efe:	00 00 
     f00:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f06:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     f0d:	01 00 00 
     f10:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f16:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     f1d:	00 00 
     f1f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     f26:	02 00 00 
     f29:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     f2d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     f34:	00 00 
     f36:	4c 8b b4 24 08 03 00 	mov    0x308(%rsp),%r14
     f3d:	00 
     f3e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     f45:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     f4c:	01 00 00 
     f4f:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     f55:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     f5c:	00 00 00 
     f5f:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     f66:	01 00 00 
     f69:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     f70:	01 00 00 
     f73:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     f7a:	02 00 00 
     f7d:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     f84:	02 00 00 
     f87:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     f8e:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     f95:	01 00 00 
     f98:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     f9f:	02 00 00 
     fa2:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
     fa9:	02 00 00 
     fac:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     fb3:	02 00 00 
     fb6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     fbd:	00 00 
     fbf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fc5:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     fcc:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     fd0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     fd7:	00 00 
     fd9:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     fe0:	02 00 00 
     fe3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fe9:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ff0:	00 00 
     ff2:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     ff8:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
     ffc:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1003:	00 00 
    1005:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    100c:	00 00 
    100e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1015:	00 00 00 
    1018:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    101f:	00 00 00 
    1022:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1029:	01 00 00 
    102c:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1033:	00 00 
    1035:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    103c:	00 00 
    103e:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1043:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1049:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1050:	00 00 
    1052:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1062:	00 00 
    1064:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    106a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1070:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1077:	00 00 00 
    107a:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1080:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1086:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    108d:	00 00 
    108f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1096:	01 00 00 
    1099:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    10a9:	00 00 
    10ab:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    10b2:	01 00 00 
    10b5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    10bc:	00 00 
    10be:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10c4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    10cb:	01 00 00 
    10ce:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10d4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    10db:	00 00 
    10dd:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    10e4:	02 00 00 
    10e7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    10ee:	00 00 
    10f0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    10f6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    10fd:	02 00 00 
    1100:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1106:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    110d:	00 00 
    110f:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1116:	03 00 00 
    1119:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    111d:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1124:	00 00 
    1126:	4c 8b bc 24 00 03 00 	mov    0x300(%rsp),%r15
    112d:	00 
    112e:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1135:	02 00 00 
    1138:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    113f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1146:	01 00 00 
    1149:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1150:	00 00 00 
    1153:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    115a:	00 00 00 
    115d:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    1164:	01 00 00 
    1167:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    116e:	01 00 00 
    1171:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1178:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    117f:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1186:	00 00 00 
    1189:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1190:	01 00 00 
    1193:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    119a:	02 00 00 
    119d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    11a4:	02 00 00 
    11a7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    11ae:	00 00 
    11b0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    11b6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    11bc:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    11c3:	00 00 
    11c5:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    11cc:	00 00 
    11ce:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    11d5:	02 00 00 
    11d8:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    11de:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    11e4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    11eb:	00 00 00 
    11ee:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    11f5:	00 00 
    11f7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    11fe:	00 00 
    1200:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1207:	01 00 00 
    120a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1211:	00 00 
    1213:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1219:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1220:	00 00 
    1222:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1229:	00 00 
    122b:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1230:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1235:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    123c:	00 00 
    123e:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1245:	00 00 
    1247:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    124e:	02 00 00 
    1251:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1258:	01 00 00 
    125b:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1262:	01 00 00 
    1265:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    126c:	02 00 00 
    126f:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    127e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1285:	02 00 00 
    1288:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    128e:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1295:	00 00 
    1297:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    12a7:	00 00 
    12a9:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    12b0:	01 00 00 
    12b3:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    12ba:	02 00 00 
    12bd:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    12c4:	00 00 
    12c6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    12cc:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    12d3:	00 00 
    12d5:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    12dc:	03 00 00 
    12df:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    12e3:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    12ea:	00 00 
    12ec:	4c 8b b4 24 f8 02 00 	mov    0x2f8(%rsp),%r14
    12f3:	00 
    12f4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    12fa:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1301:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1308:	01 00 00 
    130b:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1312:	01 00 00 
    1315:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    131c:	01 00 00 
    131f:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1326:	01 00 00 
    1329:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1330:	02 00 00 
    1333:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    133a:	00 00 00 
    133d:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1344:	01 00 00 
    1347:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    134e:	02 00 00 
    1351:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1358:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    135f:	02 00 00 
    1362:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1369:	02 00 00 
    136c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1373:	00 00 
    1375:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    137b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1382:	00 00 00 
    1385:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    138b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1391:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1398:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    139e:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    13a4:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    13ab:	00 00 
    13ad:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    13b4:	00 00 
    13b6:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    13c6:	00 00 
    13c8:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    13cc:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    13d3:	00 00 
    13d5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    13db:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    13e2:	00 00 
    13e4:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    13e9:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    13f0:	00 00 
    13f2:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    13f9:	01 00 00 
    13fc:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1403:	01 00 00 
    1406:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    140d:	02 00 00 
    1410:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    1417:	02 00 00 
    141a:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1421:	02 00 00 
    1424:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    142b:	03 00 00 
    142e:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1434:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1439:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1440:	00 00 
    1442:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1448:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    144e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1455:	00 00 
    1457:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    145e:	00 00 00 
    1461:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1467:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    146e:	00 00 
    1470:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1477:	00 00 
    1479:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1480:	00 00 00 
    1483:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1493:	00 00 
    1495:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    149c:	01 00 00 
    149f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    14a6:	00 00 
    14a8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    14af:	00 00 
    14b1:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    14b8:	02 00 00 
    14bb:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    14bf:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    14c6:	00 00 
    14c8:	4c 8b bc 24 c8 02 00 	mov    0x2c8(%rsp),%r15
    14cf:	00 
    14d0:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    14d7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    14de:	01 00 00 
    14e1:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    14e8:	00 00 00 
    14eb:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    14f2:	01 00 00 
    14f5:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    14fc:	01 00 00 
    14ff:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1506:	02 00 00 
    1509:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1510:	01 00 00 
    1513:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    151a:	02 00 00 
    151d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1524:	02 00 00 
    1527:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    152e:	03 00 00 
    1531:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1538:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    153f:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    1546:	02 00 00 
    1549:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1550:	02 00 00 
    1553:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    155a:	00 00 
    155c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1562:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1568:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    156e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1574:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    157b:	00 00 00 
    157e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1585:	00 00 
    1587:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    158d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1594:	01 00 00 
    1597:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    159d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    15a4:	00 00 
    15a6:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    15ad:	00 00 
    15af:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    15b3:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    15ba:	00 00 
    15bc:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    15c3:	00 00 00 
    15c6:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    15cd:	02 00 00 
    15d0:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    15d7:	00 00 
    15d9:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    15df:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    15e6:	00 00 
    15e8:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    15ef:	00 00 
    15f1:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    15f8:	00 00 
    15fa:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1601:	00 00 
    1603:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    160a:	00 00 
    160c:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1612:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1619:	00 00 
    161b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1622:	00 00 00 
    1625:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    162b:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1632:	00 00 
    1634:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    163b:	01 00 00 
    163e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1645:	00 00 
    1647:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    164e:	00 00 
    1650:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1657:	01 00 00 
    165a:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1661:	00 00 
    1663:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    166a:	00 00 
    166c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1673:	02 00 00 
    1676:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    167d:	00 00 
    167f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1686:	00 00 
    1688:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    168f:	00 00 
    1691:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1698:	01 00 00 
    169b:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    16a2:	00 00 
    16a4:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    16a9:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    16b0:	02 00 00 
    16b3:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    16b7:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    16be:	00 00 
    16c0:	4c 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%r14
    16c7:	00 
    16c8:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    16cf:	01 00 00 
    16d2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    16d9:	02 00 00 
    16dc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    16e2:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    16e9:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    16f0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    16f7:	00 00 00 
    16fa:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1701:	01 00 00 
    1704:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    170b:	00 00 
    170d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1714:	02 00 00 
    1717:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    171e:	00 00 00 
    1721:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    1728:	01 00 00 
    172b:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1732:	01 00 00 
    1735:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    173c:	02 00 00 
    173f:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1746:	00 00 
    1748:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    174f:	00 00 
    1751:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1758:	01 00 00 
    175b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1762:	00 00 
    1764:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    176a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    1771:	02 00 00 
    1774:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    177a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1780:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1787:	00 00 00 
    178a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1791:	00 00 
    1793:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    179a:	00 00 
    179c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    17a2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    17a8:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    17af:	00 00 
    17b1:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    17b5:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    17b9:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    17c0:	00 00 
    17c2:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    17c9:	00 00 
    17cb:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    17d2:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    17d9:	01 00 00 
    17dc:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    17e3:	01 00 00 
    17e6:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    17ed:	02 00 00 
    17f0:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    17f7:	02 00 00 
    17fa:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    17ff:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1806:	00 00 
    1808:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    180f:	00 00 
    1811:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1816:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    181d:	00 00 
    181f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1825:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    182c:	01 00 00 
    182f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1835:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    183c:	00 00 
    183e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1845:	02 00 00 
    1848:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    184e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1854:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    185b:	00 00 00 
    185e:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1865:	00 00 
    1867:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    186d:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1874:	00 00 
    1876:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1886:	00 00 
    1888:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    188f:	03 00 00 
    1892:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1899:	02 00 00 
    189c:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    18a0:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    18a7:	00 00 
    18a9:	4c 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%r15
    18b0:	00 
    18b1:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    18b8:	00 00 00 
    18bb:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    18c2:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    18c9:	01 00 00 
    18cc:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    18d3:	02 00 00 
    18d6:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    18dd:	01 00 00 
    18e0:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    18e7:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    18ee:	02 00 00 
    18f1:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    18f8:	02 00 00 
    18fb:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    1902:	01 00 00 
    1905:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    190c:	01 00 00 
    190f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1916:	01 00 00 
    1919:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1920:	02 00 00 
    1923:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    192a:	00 00 
    192c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1932:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1938:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    193e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1944:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    194b:	01 00 00 
    194e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1954:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    195a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1961:	00 00 
    1963:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    1967:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    196e:	00 00 
    1970:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1977:	00 00 
    1979:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1980:	00 00 
    1982:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1989:	00 00 00 
    198c:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1993:	01 00 00 
    1996:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    199d:	02 00 00 
    19a0:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    19a7:	03 00 00 
    19aa:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    19b1:	00 00 
    19b3:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    19ba:	00 00 
    19bc:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    19c0:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    19c7:	00 00 
    19c9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    19cf:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    19d5:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    19dc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    19e2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    19e9:	00 00 
    19eb:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    19f2:	01 00 00 
    19f5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    19fb:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1a02:	00 00 
    1a04:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1a0b:	00 00 00 
    1a0e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1a15:	00 00 
    1a17:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1a1e:	00 00 
    1a20:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1a27:	02 00 00 
    1a2a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1a31:	00 00 
    1a33:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1a37:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1a3c:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1a42:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1a49:	00 00 00 
    1a4c:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1a53:	02 00 00 
    1a56:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1a5d:	00 00 
    1a5f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1a64:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1a6b:	02 00 00 
    1a6e:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    1a72:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1a79:	00 00 
    1a7b:	4c 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%r14
    1a82:	00 
    1a83:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1a8a:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1a91:	01 00 00 
    1a94:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1a9b:	00 00 00 
    1a9e:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    1aa5:	01 00 00 
    1aa8:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1aaf:	01 00 00 
    1ab2:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1ab9:	01 00 00 
    1abc:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1ac3:	02 00 00 
    1ac6:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1acd:	02 00 00 
    1ad0:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1ad7:	03 00 00 
    1ada:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1ae1:	01 00 00 
    1ae4:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    1aeb:	02 00 00 
    1aee:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1af5:	00 00 00 
    1af8:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1aff:	02 00 00 
    1b02:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1b07:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1b0d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b13:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b22:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1b29:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1b30:	00 00 
    1b32:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1b39:	00 00 
    1b3b:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1b42:	01 00 00 
    1b45:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1b4b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1b52:	00 00 
    1b54:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1b5b:	00 00 
    1b5d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1b62:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1b69:	00 00 
    1b6b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1b72:	00 00 
    1b74:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1b7b:	00 00 00 
    1b7e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1b85:	02 00 00 
    1b88:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    1b8f:	02 00 00 
    1b92:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1b99:	00 00 
    1b9b:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1ba2:	00 00 
    1ba4:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1bab:	00 00 
    1bad:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1bb4:	00 00 
    1bb6:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1bbd:	00 00 
    1bbf:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1bc6:	00 00 
    1bc8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1bce:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1bd5:	01 00 00 
    1bd8:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1bde:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1be4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1bea:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1bf0:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1bf7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1bfe:	00 00 
    1c00:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1c07:	00 00 
    1c09:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1c10:	02 00 00 
    1c13:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1c19:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1c20:	00 00 
    1c22:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c28:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1c2e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1c35:	00 00 00 
    1c38:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1c3f:	00 00 
    1c41:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1c48:	00 00 
    1c4a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1c51:	02 00 00 
    1c54:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1c5a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1c61:	00 00 
    1c63:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1c6a:	01 00 00 
    1c6d:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    1c71:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1c78:	00 00 
    1c7a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1c81:	00 00 
    1c83:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1c8a:	00 00 
    1c8c:	4c 8b bc 24 a8 02 00 	mov    0x2a8(%rsp),%r15
    1c93:	00 
    1c94:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c9a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1ca1:	00 00 00 
    1ca4:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1cab:	01 00 00 
    1cae:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1cb5:	00 00 
    1cb7:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1cbe:	01 00 00 
    1cc1:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1cc8:	01 00 00 
    1ccb:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1cd2:	02 00 00 
    1cd5:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    1cdc:	02 00 00 
    1cdf:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    1ce6:	02 00 00 
    1ce9:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1cf0:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1cf7:	00 00 00 
    1cfa:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1d01:	01 00 00 
    1d04:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1d0b:	01 00 00 
    1d0e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1d15:	02 00 00 
    1d18:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1d1f:	01 00 00 
    1d22:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d28:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1d2f:	00 00 
    1d31:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1d38:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1d3f:	00 00 
    1d41:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1d48:	00 00 
    1d4a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1d51:	01 00 00 
    1d54:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d5a:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1d61:	00 00 
    1d63:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1d68:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1d6d:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1d74:	00 00 
    1d76:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1d7b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1d82:	00 00 
    1d84:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1d8b:	00 00 
    1d8d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1d94:	00 00 
    1d96:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1d9d:	00 00 
    1d9f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1da5:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1dac:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1db3:	00 00 
    1db5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1dbb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1dc1:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1dc8:	00 00 00 
    1dcb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1dd1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1dd7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1dde:	00 00 
    1de0:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1de7:	00 00 00 
    1dea:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1df0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1df7:	00 00 
    1df9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1e00:	00 00 
    1e02:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1e09:	01 00 00 
    1e0c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1e13:	00 00 
    1e15:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1e1c:	00 00 
    1e1e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1e25:	02 00 00 
    1e28:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1e2f:	00 00 
    1e31:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1e38:	00 00 
    1e3a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1e41:	00 00 
    1e43:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1e4a:	02 00 00 
    1e4d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1e54:	00 00 
    1e56:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1e5c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1e63:	02 00 00 
    1e66:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1e6c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1e73:	00 00 
    1e75:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1e7c:	02 00 00 
    1e7f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1e86:	00 00 
    1e88:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1e8f:	00 00 
    1e91:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1e98:	03 00 00 
    1e9b:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    1e9f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1ea6:	00 00 
    1ea8:	4c 8b b4 24 e8 02 00 	mov    0x2e8(%rsp),%r14
    1eaf:	00 
    1eb0:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1eb7:	01 00 00 
    1eba:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1ec1:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1ec8:	00 00 00 
    1ecb:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1ed2:	02 00 00 
    1ed5:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1edc:	02 00 00 
    1edf:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1ee6:	01 00 00 
    1ee9:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1ef0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1ef7:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1efe:	00 00 00 
    1f01:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1f08:	00 00 00 
    1f0b:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1f12:	01 00 00 
    1f15:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1f1c:	01 00 00 
    1f1f:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1f26:	01 00 00 
    1f29:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1f30:	02 00 00 
    1f33:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1f3a:	00 00 
    1f3c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1f42:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f48:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1f4f:	00 00 
    1f51:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1f57:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1f5e:	01 00 00 
    1f61:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1f67:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1f6e:	00 00 
    1f70:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1f77:	00 00 00 
    1f7a:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1f80:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1f87:	00 00 
    1f89:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1f90:	00 00 
    1f92:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1f99:	00 00 
    1f9b:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1fa2:	00 00 
    1fa4:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1fab:	00 00 
    1fad:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    1fb4:	01 00 00 
    1fb7:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1fbe:	02 00 00 
    1fc1:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1fc8:	03 00 00 
    1fcb:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1fd2:	00 00 
    1fd4:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1fdb:	00 00 
    1fdd:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1fe3:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1fea:	00 00 
    1fec:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1ff3:	01 00 00 
    1ff6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1ffd:	00 00 
    1fff:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2006:	00 00 
    2008:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    200f:	02 00 00 
    2012:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2019:	00 00 
    201b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2020:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    2027:	02 00 00 
    202a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    202f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2035:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    203c:	02 00 00 
    203f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2045:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    204c:	00 00 
    204e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2055:	02 00 00 
    2058:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    205c:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2063:	00 00 
    2065:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    206b:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2072:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    2079:	00 00 00 
    207c:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2083:	01 00 00 
    2086:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    208d:	02 00 00 
    2090:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    2097:	02 00 00 
    209a:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    20a1:	02 00 00 
    20a4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    20ab:	01 00 00 
    20ae:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    20b5:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    20bc:	00 00 00 
    20bf:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    20c6:	01 00 00 
    20c9:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    20d0:	01 00 00 
    20d3:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    20da:	01 00 00 
    20dd:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    20e4:	03 00 00 
    20e7:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    20ee:	00 00 
    20f0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    20f7:	00 00 
    20f9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2100:	00 00 00 
    2103:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2109:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    210f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2116:	00 00 00 
    2119:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2120:	00 00 
    2122:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2128:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    212e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2134:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    213b:	00 00 
    213d:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    2141:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2148:	00 00 
    214a:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    2151:	00 00 
    2153:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    215a:	00 00 
    215c:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2163:	00 00 
    2165:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    216b:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2172:	00 00 
    2174:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    217b:	00 00 
    217d:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2184:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    218b:	01 00 00 
    218e:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2195:	01 00 00 
    2198:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    219f:	02 00 00 
    21a2:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    21a9:	02 00 00 
    21ac:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    21b3:	02 00 00 
    21b6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    21bc:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    21c3:	00 00 
    21c5:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    21cc:	00 00 
    21ce:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    21d3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    21da:	00 00 
    21dc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    21e2:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    21e9:	00 00 
    21eb:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    21f2:	01 00 00 
    21f5:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    21fb:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2202:	00 00 
    2204:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    220b:	00 00 
    220d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2214:	02 00 00 
    2217:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    221e:	00 00 
    2220:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2225:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    222c:	02 00 00 
    222f:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    2233:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    223a:	00 00 
    223c:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2243:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    224a:	00 00 00 
    224d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2254:	01 00 00 
    2257:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    225e:	01 00 00 
    2261:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    2268:	01 00 00 
    226b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2272:	01 00 00 
    2275:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    227c:	01 00 00 
    227f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    2286:	02 00 00 
    2289:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    2290:	02 00 00 
    2293:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    229a:	00 00 00 
    229d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    22a4:	02 00 00 
    22a7:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    22ae:	03 00 00 
    22b1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    22b6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    22bc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    22c2:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    22c9:	00 00 
    22cb:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    22cf:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    22d5:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    22dc:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    22e3:	00 00 
    22e5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    22ec:	00 00 
    22ee:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    22f5:	01 00 00 
    22f8:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    22ff:	00 00 
    2301:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2308:	00 00 
    230a:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    230e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2315:	00 00 
    2317:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    231e:	02 00 00 
    2321:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2328:	02 00 00 
    232b:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2332:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    2339:	00 00 
    233b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2340:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2346:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    234d:	00 00 
    234f:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2356:	01 00 00 
    2359:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    2360:	02 00 00 
    2363:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    236a:	00 00 
    236c:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2373:	00 00 
    2375:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    237b:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    2380:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2387:	00 00 
    2389:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    238f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2396:	00 00 
    2398:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    239f:	00 00 00 
    23a2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    23a9:	00 00 
    23ab:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    23b2:	00 00 
    23b4:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    23bb:	00 00 
    23bd:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    23c4:	00 00 
    23c6:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    23cd:	00 00 
    23cf:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    23d6:	00 00 
    23d8:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    23df:	02 00 00 
    23e2:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    23e9:	01 00 00 
    23ec:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    23f3:	02 00 00 
    23f6:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    23fc:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2403:	00 00 
    2405:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    240b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2412:	00 00 00 
    2415:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    2419:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2420:	00 00 
    2422:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2429:	00 00 
    242b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2432:	00 00 
    2434:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    243b:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2442:	01 00 00 
    2445:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    244b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2452:	00 00 00 
    2455:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    245c:	01 00 00 
    245f:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2466:	00 00 
    2468:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    246f:	02 00 00 
    2472:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    2479:	02 00 00 
    247c:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2483:	02 00 00 
    2486:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    248d:	03 00 00 
    2490:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    2497:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    249e:	00 00 00 
    24a1:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    24a8:	01 00 00 
    24ab:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    24b2:	01 00 00 
    24b5:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    24bc:	00 00 00 
    24bf:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    24c5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    24cc:	00 00 
    24ce:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    24d5:	00 00 00 
    24d8:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    24df:	00 00 
    24e1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    24e8:	00 00 
    24ea:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    24f1:	01 00 00 
    24f4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    24fa:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2501:	00 00 
    2503:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2509:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    250d:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2514:	00 00 
    2516:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    251d:	00 00 
    251f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2526:	00 00 
    2528:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    252f:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2536:	01 00 00 
    2539:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    2540:	02 00 00 
    2543:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    254a:	02 00 00 
    254d:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    2554:	00 00 
    2556:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    255d:	00 00 
    255f:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2564:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    256b:	00 00 
    256d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2573:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2579:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2580:	00 00 
    2582:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2589:	02 00 00 
    258c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2593:	00 00 
    2595:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    259c:	00 00 
    259e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    25a5:	01 00 00 
    25a8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    25af:	00 00 
    25b1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    25b8:	00 00 
    25ba:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    25c1:	02 00 00 
    25c4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    25cb:	00 00 
    25cd:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    25d4:	00 00 
    25d6:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    25dd:	00 00 
    25df:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    25e5:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    25ec:	01 00 00 
    25ef:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    25f6:	00 00 
    25f8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    25fe:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    2605:	02 00 00 
    2608:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
    260c:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2613:	00 00 
    2615:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    261c:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2623:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    262a:	00 00 00 
    262d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2634:	01 00 00 
    2637:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    263e:	01 00 00 
    2641:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    2648:	02 00 00 
    264b:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2652:	02 00 00 
    2655:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    265c:	00 00 00 
    265f:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2666:	00 00 
    2668:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    266f:	02 00 00 
    2672:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2679:	00 00 00 
    267c:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2683:	01 00 00 
    2686:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    268d:	01 00 00 
    2690:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2697:	01 00 00 
    269a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    26a1:	01 00 00 
    26a4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    26aa:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    26b0:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    26b6:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    26bc:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    26c3:	00 00 
    26c5:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    26cc:	01 00 00 
    26cf:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    26d6:	00 00 
    26d8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    26de:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    26e5:	00 00 
    26e7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    26ed:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    26f4:	00 00 
    26f6:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    26fd:	00 00 
    26ff:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2706:	00 00 
    2708:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    270f:	00 00 
    2711:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2718:	00 00 
    271a:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    271f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2724:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    272b:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2732:	01 00 00 
    2735:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    273c:	02 00 00 
    273f:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    2746:	02 00 00 
    2749:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    2750:	02 00 00 
    2753:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    275a:	00 00 
    275c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2763:	00 00 
    2765:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    276b:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2772:	00 00 
    2774:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    277b:	02 00 00 
    277e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2784:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    278a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2791:	00 00 00 
    2794:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    279b:	00 00 
    279d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    27a4:	00 00 
    27a6:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    27ad:	02 00 00 
    27b0:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    27b7:	00 00 
    27b9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    27c0:	00 00 
    27c2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    27c9:	03 00 00 
    27cc:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    27d0:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    27d7:	00 00 
    27d9:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    27e0:	00 00 00 
    27e3:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    27ea:	01 00 00 
    27ed:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    27f4:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    27fb:	00 00 00 
    27fe:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2805:	00 00 00 
    2808:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    280f:	01 00 00 
    2812:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2819:	01 00 00 
    281c:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2823:	02 00 00 
    2826:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    282d:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2834:	01 00 00 
    2837:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    283e:	01 00 00 
    2841:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2848:	02 00 00 
    284b:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    2852:	02 00 00 
    2855:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    285c:	02 00 00 
    285f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2866:	00 00 
    2868:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    286e:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    2874:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    287b:	00 00 
    287d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2884:	00 00 
    2886:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    288d:	01 00 00 
    2890:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    2897:	00 00 
    2899:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    289f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    28a6:	01 00 00 
    28a9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    28af:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    28b5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    28bb:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    28c2:	00 00 
    28c4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    28ca:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    28d1:	00 00 
    28d3:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    28da:	00 00 
    28dc:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    28e3:	00 00 
    28e5:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    28ec:	00 00 
    28ee:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    28f5:	00 00 
    28f7:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    28fe:	00 00 
    2900:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2907:	00 00 
    2909:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2910:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2917:	00 00 00 
    291a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2921:	01 00 00 
    2924:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    292b:	02 00 00 
    292e:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2935:	02 00 00 
    2938:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    293f:	03 00 00 
    2942:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2949:	00 00 
    294b:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2952:	00 00 
    2954:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2959:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2960:	00 00 
    2962:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2969:	00 00 
    296b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2971:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2978:	00 00 
    297a:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2981:	00 00 
    2983:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    298a:	00 00 
    298c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2992:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2999:	00 00 
    299b:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    29a2:	02 00 00 
    29a5:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    29ac:	02 00 00 
    29af:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
    29b4:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    29bb:	00 00 
    29bd:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    29c4:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    29cb:	02 00 00 
    29ce:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    29d5:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    29db:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    29e2:	00 00 00 
    29e5:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    29ec:	01 00 00 
    29ef:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    29f6:	01 00 00 
    29f9:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2a00:	02 00 00 
    2a03:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    2a0a:	02 00 00 
    2a0d:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2a14:	00 00 00 
    2a17:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    2a1e:	00 00 00 
    2a21:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2a28:	03 00 00 
    2a2b:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2a32:	02 00 00 
    2a35:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2a3c:	02 00 00 
    2a3f:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2a46:	00 00 
    2a48:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2a4f:	00 00 
    2a51:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2a58:	01 00 00 
    2a5b:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2a62:	00 00 
    2a64:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2a6b:	00 00 
    2a6d:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    2a74:	02 00 00 
    2a77:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2a7b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2a81:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2a88:	00 00 00 
    2a8b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2a91:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2a97:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2a9e:	00 00 
    2aa0:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2aa7:	00 00 
    2aa9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2ab0:	00 00 
    2ab2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2ab9:	00 00 
    2abb:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2ac2:	00 00 
    2ac4:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2acb:	00 00 
    2acd:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2ad4:	01 00 00 
    2ad7:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2ade:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2ae5:	01 00 00 
    2ae8:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2aef:	01 00 00 
    2af2:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    2af9:	00 00 
    2afb:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2b01:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2b08:	00 00 
    2b0a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2b11:	00 00 
    2b13:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2b1a:	00 00 
    2b1c:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2b23:	02 00 00 
    2b26:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2b2b:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2b30:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2b37:	00 00 
    2b39:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2b40:	00 00 
    2b42:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2b49:	01 00 00 
    2b4c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2b53:	00 00 
    2b55:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2b5a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2b61:	02 00 00 
    2b64:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2b6b:	00 00 
    2b6d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2b74:	00 00 
    2b76:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2b7d:	00 00 
    2b7f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2b85:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2b8c:	01 00 00 
    2b8f:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
    2b93:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2b9a:	00 00 
    2b9c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2ba1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2ba7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2bae:	00 00 00 
    2bb1:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    2bb7:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2bbe:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    2bc5:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    2bcc:	00 00 00 
    2bcf:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2bd6:	01 00 00 
    2bd9:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2be0:	02 00 00 
    2be3:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2bea:	00 00 00 
    2bed:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2bf4:	01 00 00 
    2bf7:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    2bfe:	02 00 00 
    2c01:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2c08:	01 00 00 
    2c0b:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2c12:	02 00 00 
    2c15:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    2c1c:	03 00 00 
    2c1f:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2c26:	01 00 00 
    2c29:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2c2f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2c36:	00 00 
    2c38:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2c3f:	01 00 00 
    2c42:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2c48:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2c4f:	00 00 
    2c51:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    2c58:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2c5e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2c65:	00 00 
    2c67:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2c6d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2c74:	00 00 
    2c76:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    2c7b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2c82:	00 00 
    2c84:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2c8b:	00 00 
    2c8d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2c94:	00 00 
    2c96:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2c9d:	00 00 
    2c9f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2ca4:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2cab:	01 00 00 
    2cae:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2cb5:	01 00 00 
    2cb8:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    2cbf:	02 00 00 
    2cc2:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2cc9:	02 00 00 
    2ccc:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    2cd3:	02 00 00 
    2cd6:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2cdd:	00 00 
    2cdf:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2ce6:	00 00 
    2ce8:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2cee:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2cf4:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2cfa:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2d00:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2d07:	00 00 
    2d09:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2d10:	01 00 00 
    2d13:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2d1a:	00 00 
    2d1c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2d23:	00 00 
    2d25:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2d2c:	02 00 00 
    2d2f:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2d36:	00 00 
    2d38:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2d3f:	00 00 
    2d41:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2d48:	00 00 00 
    2d4b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2d52:	00 00 
    2d54:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2d5b:	00 00 
    2d5d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2d63:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2d6a:	02 00 00 
    2d6d:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    2d71:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2d78:	00 00 
    2d7a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2d81:	00 00 00 
    2d84:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2d8b:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2d92:	01 00 00 
    2d95:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2d9c:	01 00 00 
    2d9f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2da6:	01 00 00 
    2da9:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    2db0:	02 00 00 
    2db3:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2dba:	02 00 00 
    2dbd:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2dc4:	01 00 00 
    2dc7:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    2dce:	00 00 00 
    2dd1:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2dd8:	02 00 00 
    2ddb:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    2de2:	02 00 00 
    2de5:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    2dec:	03 00 00 
    2def:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2df6:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    2dfd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2e03:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2e09:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2e0f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2e16:	00 00 
    2e18:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2e1f:	00 00 
    2e21:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2e28:	01 00 00 
    2e2b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2e31:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2e37:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2e3e:	00 00 00 
    2e41:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2e48:	00 00 
    2e4a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2e51:	00 00 
    2e53:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2e5a:	00 00 
    2e5c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2e62:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2e69:	00 00 
    2e6b:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    2e6f:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2e76:	00 00 
    2e78:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2e7f:	00 00 
    2e81:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2e87:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2e8e:	00 00 
    2e90:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    2e97:	00 00 
    2e99:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    2ea0:	02 00 00 
    2ea3:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2eaa:	01 00 00 
    2ead:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2eb4:	02 00 00 
    2eb7:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2ebe:	02 00 00 
    2ec1:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2ec8:	02 00 00 
    2ecb:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    2ed2:	00 00 
    2ed4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2edb:	00 00 
    2edd:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2ee2:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    2ee9:	00 00 
    2eeb:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2ef2:	00 00 
    2ef4:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2efb:	00 00 
    2efd:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2f04:	00 00 
    2f06:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2f0d:	00 00 
    2f0f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2f16:	00 00 
    2f18:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2f1f:	01 00 00 
    2f22:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2f28:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2f2e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2f35:	00 00 00 
    2f38:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2f3f:	00 00 
    2f41:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2f46:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2f4d:	00 00 
    2f4f:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2f56:	00 00 
    2f58:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2f5f:	00 00 
    2f61:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2f68:	01 00 00 
    2f6b:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    2f6f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2f76:	00 00 
    2f78:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2f7e:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2f85:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    2f8c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2f93:	00 00 00 
    2f96:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2f9d:	01 00 00 
    2fa0:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    2fa7:	00 00 00 
    2faa:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    2fb1:	01 00 00 
    2fb4:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    2fbb:	01 00 00 
    2fbe:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2fc5:	01 00 00 
    2fc8:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2fcf:	01 00 00 
    2fd2:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2fd9:	02 00 00 
    2fdc:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2fe3:	02 00 00 
    2fe6:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2fed:	02 00 00 
    2ff0:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2ff7:	02 00 00 
    2ffa:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    3001:	01 00 00 
    3004:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    300a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3010:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3017:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    301e:	00 00 
    3020:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3027:	00 00 
    3029:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    302f:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3036:	00 00 
    3038:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    303e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3045:	00 00 
    3047:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    304d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3054:	00 00 
    3056:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    305d:	01 00 00 
    3060:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    3067:	02 00 00 
    306a:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    3071:	02 00 00 
    3074:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    307b:	02 00 00 
    307e:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    3085:	00 00 
    3087:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    308e:	00 00 
    3090:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    3097:	02 00 00 
    309a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    30a0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    30a6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    30ad:	00 00 00 
    30b0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    30b6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    30bd:	00 00 
    30bf:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    30c6:	00 00 00 
    30c9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    30d0:	00 00 
    30d2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    30d9:	00 00 
    30db:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    30e2:	01 00 00 
    30e5:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    30ec:	00 00 
    30ee:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    30f5:	00 00 
    30f7:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    30fe:	03 00 00 
    3101:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3107:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    310d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3114:	00 00 
    3116:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    311d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3123:	c4 a1 7c 11 44 9e 40 	vmovups %ymm0,0x40(%rsi,%r11,4)
    312a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3130:	c4 a1 7c 11 44 9e 60 	vmovups %ymm0,0x60(%rsi,%r11,4)
    3137:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    313d:	c4 a1 7c 11 84 9e 80 	vmovups %ymm0,0x80(%rsi,%r11,4)
    3144:	00 00 00 
    3147:	c4 21 7c 11 bc 9e a0 	vmovups %ymm15,0xa0(%rsi,%r11,4)
    314e:	00 00 00 
    3151:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    3157:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    315e:	00 00 
    3160:	c4 a1 7d 11 84 9e c0 	vmovupd %ymm0,0xc0(%rsi,%r11,4)
    3167:	00 00 00 
    316a:	c4 21 7c 11 bc 9e e0 	vmovups %ymm15,0xe0(%rsi,%r11,4)
    3171:	00 00 00 
    3174:	c4 21 7c 11 b4 9e 00 	vmovups %ymm14,0x100(%rsi,%r11,4)
    317b:	01 00 00 
    317e:	c4 21 7c 11 ac 9e 20 	vmovups %ymm13,0x120(%rsi,%r11,4)
    3185:	01 00 00 
    3188:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    318f:	00 00 
    3191:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3198:	00 00 
    319a:	c4 21 7c 11 b4 9e 40 	vmovups %ymm14,0x140(%rsi,%r11,4)
    31a1:	01 00 00 
    31a4:	c4 21 7c 11 ac 9e 60 	vmovups %ymm13,0x160(%rsi,%r11,4)
    31ab:	01 00 00 
    31ae:	c4 21 7c 11 9c 9e 80 	vmovups %ymm11,0x180(%rsi,%r11,4)
    31b5:	01 00 00 
    31b8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    31be:	c4 21 7c 11 9c 9e a0 	vmovups %ymm11,0x1a0(%rsi,%r11,4)
    31c5:	01 00 00 
    31c8:	c4 21 7c 11 8c 9e c0 	vmovups %ymm9,0x1c0(%rsi,%r11,4)
    31cf:	01 00 00 
    31d2:	c4 21 7c 11 84 9e e0 	vmovups %ymm8,0x1e0(%rsi,%r11,4)
    31d9:	01 00 00 
    31dc:	c4 a1 7c 11 bc 9e 00 	vmovups %ymm7,0x200(%rsi,%r11,4)
    31e3:	02 00 00 
    31e6:	c4 a1 7c 11 ac 9e 20 	vmovups %ymm5,0x220(%rsi,%r11,4)
    31ed:	02 00 00 
    31f0:	c4 a1 7c 11 b4 9e 40 	vmovups %ymm6,0x240(%rsi,%r11,4)
    31f7:	02 00 00 
    31fa:	c4 a1 7c 11 a4 9e 60 	vmovups %ymm4,0x260(%rsi,%r11,4)
    3201:	02 00 00 
    3204:	c4 a1 7c 11 9c 9e 80 	vmovups %ymm3,0x280(%rsi,%r11,4)
    320b:	02 00 00 
    320e:	c4 21 7c 11 94 9e a0 	vmovups %ymm10,0x2a0(%rsi,%r11,4)
    3215:	02 00 00 
    3218:	c4 21 7c 11 a4 9e c0 	vmovups %ymm12,0x2c0(%rsi,%r11,4)
    321f:	02 00 00 
    3222:	c4 a1 7c 11 94 9e e0 	vmovups %ymm2,0x2e0(%rsi,%r11,4)
    3229:	02 00 00 
    322c:	c4 a1 7c 11 8c 9e 00 	vmovups %ymm1,0x300(%rsi,%r11,4)
    3233:	03 00 00 
    3236:	49 81 c3 c8 00 00 00 	add    $0xc8,%r11
    323d:	4d 39 eb             	cmp    %r13,%r11
    3240:	0f 8c ba d2 ff ff    	jl     500 <_Z5benchv+0x3a0>
    3246:	e9 95 cf ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    324b:	0f 31                	rdtsc  
    324d:	48 c1 e2 20          	shl    $0x20,%rdx
    3251:	48 09 c2             	or     %rax,%rdx
    3254:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 325a <_Z5benchv+0x30fa>
    325a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    325f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3267 <_Z5benchv+0x3107>
    3266:	00 
    3267:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 326f <_Z5benchv+0x310f>
    326e:	00 
    326f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3276 <_Z5benchv+0x3116>
    3276:	01 c0                	add    %eax,%eax
    3278:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    327e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3282:	c5 fb 5c 84 24 d0 02 	vsubsd 0x2d0(%rsp),%xmm0,%xmm0
    3289:	00 00 
    328b:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    3290:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    3294:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3298:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    329c:	48 81 c4 28 06 00 00 	add    $0x628,%rsp
    32a3:	5b                   	pop    %rbx
    32a4:	41 5c                	pop    %r12
    32a6:	41 5d                	pop    %r13
    32a8:	41 5e                	pop    %r14
    32aa:	41 5f                	pop    %r15
    32ac:	5d                   	pop    %rbp
    32ad:	c5 f8 77             	vzeroupper 
    32b0:	c3                   	retq   
    32b1:	90                   	nop
    32b2:	90                   	nop
    32b3:	90                   	nop
    32b4:	90                   	nop
    32b5:	90                   	nop
    32b6:	90                   	nop
    32b7:	90                   	nop
    32b8:	90                   	nop
    32b9:	90                   	nop
    32ba:	90                   	nop
    32bb:	90                   	nop
    32bc:	90                   	nop
    32bd:	90                   	nop
    32be:	90                   	nop
    32bf:	90                   	nop

00000000000032c0 <_Z6enablev>:
    32c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 32c7 <_Z6enablev+0x7>
    32c7:	b8 c8 00 00 00       	mov    $0xc8,%eax
    32cc:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    32d1:	0f 45 c8             	cmovne %eax,%ecx
    32d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 32da <_Z6enablev+0x1a>
    32da:	0f 9e c1             	setle  %cl
    32dd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 32e4 <_Z6enablev+0x24>
    32e4:	0f 9f c0             	setg   %al
    32e7:	20 c8                	and    %cl,%al
    32e9:	c3                   	retq   
    32ea:	90                   	nop
    32eb:	90                   	nop
    32ec:	90                   	nop
    32ed:	90                   	nop
    32ee:	90                   	nop
    32ef:	90                   	nop

00000000000032f0 <_Z9n_reg_maxv>:
    32f0:	b8 6f 02 00 00       	mov    $0x26f,%eax
    32f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
