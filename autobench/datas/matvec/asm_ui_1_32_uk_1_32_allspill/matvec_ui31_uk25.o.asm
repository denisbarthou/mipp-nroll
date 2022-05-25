
matvec_ui31_uk25.o:     file format elf64-x86-64


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
      43:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
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
     16a:	48 81 ec 48 07 00 00 	sub    $0x748,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 a0 03 	vmovsd %xmm0,0x3a0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 10 45 00 00    	jle    46c8 <_Z5benchv+0x4568>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 19          	add    $0x19,%rax
     1e4:	48 3b 84 24 b0 03 00 	cmp    0x3b0(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 d6 44 00 00    	jae    46c8 <_Z5benchv+0x4568>
     1f2:	45 85 c0             	test   %r8d,%r8d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ff:	48 8d 68 01          	lea    0x1(%rax),%rbp
     203:	48 8d 58 02          	lea    0x2(%rax),%rbx
     207:	4c 8d 50 03          	lea    0x3(%rax),%r10
     20b:	4c 8d 48 04          	lea    0x4(%rax),%r9
     20f:	4c 8d 58 05          	lea    0x5(%rax),%r11
     213:	4c 8d 70 06          	lea    0x6(%rax),%r14
     217:	4c 8d 78 07          	lea    0x7(%rax),%r15
     21b:	4c 8d 60 08          	lea    0x8(%rax),%r12
     21f:	4c 8d 68 09          	lea    0x9(%rax),%r13
     223:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     236:	00 
     237:	48 89 c7             	mov    %rax,%rdi
     23a:	49 0f af e8          	imul   %r8,%rbp
     23e:	49 0f af d8          	imul   %r8,%rbx
     242:	4d 0f af d0          	imul   %r8,%r10
     246:	4d 0f af c8          	imul   %r8,%r9
     24a:	4d 0f af d8          	imul   %r8,%r11
     24e:	4d 0f af f0          	imul   %r8,%r14
     252:	4d 0f af f8          	imul   %r8,%r15
     256:	4d 0f af e0          	imul   %r8,%r12
     25a:	4d 0f af e8          	imul   %r8,%r13
     25e:	48 89 94 24 90 03 00 	mov    %rdx,0x390(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af f8          	imul   %r8,%rdi
     26e:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     281:	00 
     282:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     289:	00 
     28a:	48 89 ac 24 18 04 00 	mov    %rbp,0x418(%rsp)
     291:	00 
     292:	48 8d 68 13          	lea    0x13(%rax),%rbp
     296:	48 89 9c 24 10 04 00 	mov    %rbx,0x410(%rsp)
     29d:	00 
     29e:	48 8d 58 15          	lea    0x15(%rax),%rbx
     2a2:	4c 89 94 24 08 04 00 	mov    %r10,0x408(%rsp)
     2a9:	00 
     2aa:	4c 8d 50 16          	lea    0x16(%rax),%r10
     2ae:	4c 89 8c 24 00 04 00 	mov    %r9,0x400(%rsp)
     2b5:	00 
     2b6:	4c 8d 48 12          	lea    0x12(%rax),%r9
     2ba:	4c 89 9c 24 f8 03 00 	mov    %r11,0x3f8(%rsp)
     2c1:	00 
     2c2:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2c6:	4c 89 b4 24 f0 03 00 	mov    %r14,0x3f0(%rsp)
     2cd:	00 
     2ce:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2d2:	4c 89 bc 24 e8 03 00 	mov    %r15,0x3e8(%rsp)
     2d9:	00 
     2da:	45 31 ff             	xor    %r15d,%r15d
     2dd:	4c 89 a4 24 e0 03 00 	mov    %r12,0x3e0(%rsp)
     2e4:	00 
     2e5:	4c 89 ac 24 d8 03 00 	mov    %r13,0x3d8(%rsp)
     2ec:	00 
     2ed:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     2f4:	00 
     2f5:	48 8b bc 24 98 03 00 	mov    0x398(%rsp),%rdi
     2fc:	00 
     2fd:	4d 0f af c8          	imul   %r8,%r9
     301:	49 0f af e8          	imul   %r8,%rbp
     305:	49 0f af d8          	imul   %r8,%rbx
     309:	4d 0f af d0          	imul   %r8,%r10
     30d:	4d 0f af d8          	imul   %r8,%r11
     311:	4d 0f af f0          	imul   %r8,%r14
     315:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     31c:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     323:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     329:	49 0f af f8          	imul   %r8,%rdi
     32d:	48 89 bc 24 98 03 00 	mov    %rdi,0x398(%rsp)
     334:	00 
     335:	48 8b bc 24 90 03 00 	mov    0x390(%rsp),%rdi
     33c:	00 
     33d:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     344:	00 00 
     346:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     34d:	00 00 
     34f:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     356:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     35d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     364:	00 00 
     366:	49 0f af f8          	imul   %r8,%rdi
     36a:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     371:	00 00 
     373:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     383:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     38a:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     391:	00 
     392:	48 8b bc 24 88 03 00 	mov    0x388(%rsp),%rdi
     399:	00 
     39a:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     3a1:	00 00 
     3a3:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3b3:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3ba:	49 0f af f8          	imul   %r8,%rdi
     3be:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     3c5:	00 
     3c6:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
     3cd:	00 
     3ce:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3de:	00 00 
     3e0:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3e7:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3ee:	49 0f af f8          	imul   %r8,%rdi
     3f2:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3f9:	00 00 
     3fb:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     40b:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     412:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     419:	00 
     41a:	48 8b bc 24 78 03 00 	mov    0x378(%rsp),%rdi
     421:	00 
     422:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     429:	00 00 
     42b:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     432:	00 00 
     434:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     43b:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     442:	49 0f af f8          	imul   %r8,%rdi
     446:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     44d:	00 
     44e:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     452:	49 0f af f8          	imul   %r8,%rdi
     456:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     45d:	00 00 
     45f:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     46f:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     476:	48 89 bc 24 c8 03 00 	mov    %rdi,0x3c8(%rsp)
     47d:	00 
     47e:	48 8d 78 10          	lea    0x10(%rax),%rdi
     482:	49 0f af f8          	imul   %r8,%rdi
     486:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     49f:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     4a6:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     4ad:	00 
     4ae:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4b2:	49 0f af f8          	imul   %r8,%rdi
     4b6:	48 89 bc 24 b8 03 00 	mov    %rdi,0x3b8(%rsp)
     4bd:	00 
     4be:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4c2:	49 0f af f8          	imul   %r8,%rdi
     4c6:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     4cd:	00 00 
     4cf:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4df:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4e6:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     4f6:	00 00 
     4f8:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     4ff:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     506:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     50d:	00 00 
     50f:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     516:	00 00 
     518:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     51f:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     526:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     52d:	00 00 
     52f:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     536:	00 00 
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     547:	00 
     548:	4e 8d 2c 3a          	lea    (%rdx,%r15,1),%r13
     54c:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
     553:	00 
     554:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     55b:	01 00 00 
     55e:	c4 a1 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm4
     565:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
     56c:	00 00 00 
     56f:	c4 21 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm13
     576:	01 00 00 
     579:	c4 21 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm14
     580:	01 00 00 
     583:	c4 a1 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm6
     58a:	00 00 00 
     58d:	c4 21 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm8
     594:	00 00 00 
     597:	c4 21 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm9
     59e:	01 00 00 
     5a1:	c4 21 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm15
     5a8:	01 00 00 
     5ab:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     5b2:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
     5b9:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
     5c0:	01 00 00 
     5c3:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     5c9:	c4 a1 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm7
     5d0:	00 00 00 
     5d3:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
     5da:	01 00 00 
     5dd:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
     5e4:	01 00 00 
     5e7:	4e 8d 24 3a          	lea    (%rdx,%r15,1),%r12
     5eb:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
     5f2:	00 
     5f3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5f9:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     600:	00 00 
     602:	c4 a2 7d a8 64 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm4
     609:	c4 a2 7d a8 ac be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm5
     610:	00 00 00 
     613:	c4 22 7d a8 ac be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm13
     61a:	01 00 00 
     61d:	c4 22 7d a8 b4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm14
     624:	01 00 00 
     627:	c4 a2 7d a8 b4 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm6
     62e:	00 00 00 
     631:	c4 22 7d a8 84 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm8
     638:	00 00 00 
     63b:	c4 22 7d a8 8c be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm9
     642:	01 00 00 
     645:	c4 22 7d a8 bc be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm15
     64c:	01 00 00 
     64f:	c4 a2 7d a8 54 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm2
     656:	c4 a2 7d a8 5c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm3
     65d:	c4 22 7d a8 94 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm10
     664:	01 00 00 
     667:	c4 a2 7d a8 bc be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm7
     66e:	00 00 00 
     671:	c4 22 7d a8 9c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm11
     678:	01 00 00 
     67b:	c4 a2 7d a8 0c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm1
     681:	c4 22 7d a8 a4 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm12
     688:	01 00 00 
     68b:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     68f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     695:	c4 a1 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm4
     69c:	02 00 00 
     69f:	c4 a2 7d a8 a4 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm4
     6a6:	02 00 00 
     6a9:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     6b0:	00 00 
     6b2:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     6b9:	00 00 
     6bb:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     6c0:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     6c7:	00 00 
     6c9:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     6cf:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     6d5:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     6db:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     6e2:	00 00 
     6e4:	c4 a1 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm2
     6eb:	02 00 00 
     6ee:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm2
     6f5:	02 00 00 
     6f8:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     6ff:	00 00 
     701:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
     708:	02 00 00 
     70b:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     712:	00 00 
     714:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     71a:	c4 22 7d a8 94 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm10
     721:	01 00 00 
     724:	c4 a2 7d a8 9c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm3
     72b:	02 00 00 
     72e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     734:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     739:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     73d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     742:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     749:	00 00 
     74b:	c4 a1 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm4
     752:	02 00 00 
     755:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm4
     75c:	02 00 00 
     75f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     766:	00 00 
     768:	c4 a1 7c 10 94 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm2
     76f:	02 00 00 
     772:	c4 a2 7d a8 94 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm2
     779:	02 00 00 
     77c:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     780:	c4 a1 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm4
     787:	02 00 00 
     78a:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm4
     791:	02 00 00 
     794:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     798:	c4 a1 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm4
     79f:	02 00 00 
     7a2:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm4
     7a9:	02 00 00 
     7ac:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     7b0:	c4 a1 7c 10 a4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm4
     7b7:	02 00 00 
     7ba:	c4 a2 7d a8 a4 be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm4
     7c1:	02 00 00 
     7c4:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     7c8:	c4 a1 7c 10 a4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm4
     7cf:	03 00 00 
     7d2:	c4 a2 7d a8 a4 be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm4
     7d9:	03 00 00 
     7dc:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     7e0:	c4 a1 7c 10 a4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm4
     7e7:	03 00 00 
     7ea:	c4 a2 7d a8 a4 be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm4
     7f1:	03 00 00 
     7f4:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     7f8:	c4 a1 7c 10 a4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm4
     7ff:	03 00 00 
     802:	c4 a2 7d a8 a4 be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm4
     809:	03 00 00 
     80c:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     813:	00 00 
     815:	c4 a1 7c 10 a4 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm4
     81c:	03 00 00 
     81f:	c4 a2 7d a8 a4 be 60 	vfmadd213ps 0x360(%rsi,%r15,4),%ymm0,%ymm4
     826:	03 00 00 
     829:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     830:	00 00 
     832:	c4 a1 7c 10 a4 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm4
     839:	03 00 00 
     83c:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x380(%rsi,%r15,4),%ymm0,%ymm4
     843:	03 00 00 
     846:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     84d:	00 00 
     84f:	c4 a1 7c 10 a4 a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm4
     856:	03 00 00 
     859:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0x3a0(%rsi,%r15,4),%ymm0,%ymm4
     860:	03 00 00 
     863:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     86a:	00 00 
     86c:	c4 a1 7c 10 a4 a9 c0 	vmovups 0x3c0(%rcx,%r13,4),%ymm4
     873:	03 00 00 
     876:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0x3c0(%rsi,%r15,4),%ymm0,%ymm4
     87d:	03 00 00 
     880:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     887:	00 00 
     889:	c4 a2 7d b8 b4 a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm6
     890:	02 00 00 
     893:	c4 22 7d b8 ac a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm13
     89a:	01 00 00 
     89d:	c4 a2 7d b8 94 a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm2
     8a4:	02 00 00 
     8a7:	c4 a2 7d b8 0c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm1
     8ad:	c4 a2 7d b8 bc a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm7
     8b4:	01 00 00 
     8b7:	c4 22 7d b8 94 a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm10
     8be:	01 00 00 
     8c1:	c4 a2 7d b8 9c a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm3
     8c8:	02 00 00 
     8cb:	c4 22 7d b8 b4 a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm14
     8d2:	02 00 00 
     8d5:	c4 22 7d b8 8c a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm9
     8dc:	03 00 00 
     8df:	c4 22 7d b8 bc a1 20 	vfmadd231ps 0x320(%rcx,%r12,4),%ymm0,%ymm15
     8e6:	03 00 00 
     8e9:	c4 22 7d b8 9c a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm11
     8f0:	00 00 00 
     8f3:	c4 a2 7d b8 ac a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm5
     8fa:	02 00 00 
     8fd:	c4 22 7d b8 84 a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm8
     904:	02 00 00 
     907:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
     90e:	00 
     90f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     916:	00 00 
     918:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     91f:	00 00 
     921:	c4 a2 7d b8 64 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm4
     928:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     92f:	00 00 
     931:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     938:	00 00 
     93a:	c4 a2 7d b8 b4 a1 80 	vfmadd231ps 0x380(%rcx,%r12,4),%ymm0,%ymm6
     941:	03 00 00 
     944:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     94b:	00 00 
     94d:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     951:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     958:	00 00 
     95a:	c4 a2 7d b8 94 a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm2
     961:	02 00 00 
     964:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     96b:	00 00 
     96d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     974:	00 00 
     976:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     97a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     981:	00 00 
     983:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     989:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     990:	00 00 
     992:	c4 a2 7d b8 bc a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm7
     999:	02 00 00 
     99c:	c4 a2 7d b8 4c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm1
     9a3:	c4 22 7d b8 94 a1 40 	vfmadd231ps 0x340(%rcx,%r12,4),%ymm0,%ymm10
     9aa:	03 00 00 
     9ad:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     9b4:	00 00 
     9b6:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     9bd:	00 00 
     9bf:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     9c6:	00 00 
     9c8:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     9cf:	00 00 
     9d1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9d7:	c4 a2 7d b8 64 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm4
     9de:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     9e5:	00 00 
     9e7:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     9ee:	00 00 
     9f0:	c4 a2 7d b8 b4 a1 a0 	vfmadd231ps 0x3a0(%rcx,%r12,4),%ymm0,%ymm6
     9f7:	03 00 00 
     9fa:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     a01:	00 00 
     a03:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     a0a:	00 00 
     a0c:	c4 a2 7d b8 94 a1 60 	vfmadd231ps 0x360(%rcx,%r12,4),%ymm0,%ymm2
     a13:	03 00 00 
     a16:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a25:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     a2c:	00 00 
     a2e:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm4
     a35:	00 00 00 
     a38:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     a3f:	00 00 
     a41:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     a48:	00 00 
     a4a:	c4 a2 7d b8 b4 a1 c0 	vfmadd231ps 0x3c0(%rcx,%r12,4),%ymm0,%ymm6
     a51:	03 00 00 
     a54:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     a5a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     a61:	00 00 
     a63:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     a6a:	00 00 
     a6c:	c4 a2 7d b8 a4 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm4
     a73:	00 00 00 
     a76:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     a7d:	00 00 
     a7f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     a86:	00 00 
     a88:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     a8f:	00 00 
     a91:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     a97:	c4 a2 7d b8 a4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm4
     a9e:	00 00 00 
     aa1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     aa7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     aad:	c4 a2 7d b8 a4 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm4
     ab4:	01 00 00 
     ab7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     abd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ac3:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     aca:	00 00 
     acc:	c4 a2 7d b8 a4 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm4
     ad3:	01 00 00 
     ad6:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     add:	00 00 
     adf:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ae5:	c4 a2 7d b8 a4 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm4
     aec:	01 00 00 
     aef:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     af5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     afc:	00 00 
     afe:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm4
     b05:	01 00 00 
     b08:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b0f:	00 00 
     b11:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b17:	c4 a2 7d b8 a4 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm4
     b1e:	01 00 00 
     b21:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     b28:	00 00 
     b2a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     b31:	02 00 00 
     b34:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
     b3b:	00 00 00 
     b3e:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     b45:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
     b4c:	03 00 00 
     b4f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b56:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     b5d:	01 00 00 
     b60:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     b67:	02 00 00 
     b6a:	4c 8b a4 24 08 04 00 	mov    0x408(%rsp),%r12
     b71:	00 
     b72:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     b79:	02 00 00 
     b7c:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm10
     b83:	03 00 00 
     b86:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     b8c:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     b93:	00 00 00 
     b96:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
     b9d:	02 00 00 
     ba0:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     ba7:	01 00 00 
     baa:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     bae:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     bb5:	00 00 
     bb7:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     bbe:	02 00 00 
     bc1:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     bc6:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     bcd:	00 00 
     bcf:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     bd6:	01 00 00 
     bd9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     bdf:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     be6:	00 00 
     be8:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     bef:	00 00 00 
     bf2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     bf9:	00 00 
     bfb:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     c02:	00 00 
     c04:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
     c0b:	03 00 00 
     c0e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     c15:	00 00 
     c17:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     c1e:	00 00 
     c20:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     c25:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     c2a:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     c31:	00 00 
     c33:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     c3a:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
     c41:	03 00 00 
     c44:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     c4a:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     c51:	00 00 
     c53:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c59:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c5f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     c66:	01 00 00 
     c69:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     c70:	00 00 
     c72:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     c79:	00 00 
     c7b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
     c82:	02 00 00 
     c85:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     c8c:	00 00 
     c8e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     c94:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     c9b:	01 00 00 
     c9e:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     ca5:	00 00 
     ca7:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     cae:	00 00 
     cb0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     cb7:	00 00 00 
     cba:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     cca:	00 00 
     ccc:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm2
     cd3:	03 00 00 
     cd6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     cdc:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     ce3:	00 00 
     ce5:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     cec:	02 00 00 
     cef:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     cf6:	00 00 
     cf8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     cff:	00 00 
     d01:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     d08:	02 00 00 
     d0b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d11:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     d18:	00 00 
     d1a:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     d21:	01 00 00 
     d24:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d33:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     d3a:	01 00 00 
     d3d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     d44:	00 00 
     d46:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     d4d:	00 00 
     d4f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d55:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     d5c:	00 00 
     d5e:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     d65:	00 00 
     d67:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
     d6e:	03 00 00 
     d71:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     d78:	00 00 
     d7a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     d81:	00 00 
     d83:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     d8a:	01 00 00 
     d8d:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     d94:	00 00 
     d96:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     d9d:	00 00 
     d9f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
     da6:	03 00 00 
     da9:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     dad:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     db4:	00 00 
     db6:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     dbd:	00 00 
     dbf:	4c 8b a4 24 f8 03 00 	mov    0x3f8(%rsp),%r12
     dc6:	00 
     dc7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     dce:	02 00 00 
     dd1:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     dd8:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     ddf:	01 00 00 
     de2:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     de8:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     def:	00 00 00 
     df2:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     df9:	01 00 00 
     dfc:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     e03:	01 00 00 
     e06:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     e0d:	02 00 00 
     e10:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e17:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     e1e:	02 00 00 
     e21:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
     e28:	03 00 00 
     e2b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
     e32:	02 00 00 
     e35:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     e3c:	00 00 
     e3e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     e45:	00 00 
     e47:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     e4e:	00 00 00 
     e51:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     e61:	00 00 
     e63:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     e6a:	02 00 00 
     e6d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e74:	00 00 
     e76:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     e7d:	00 00 
     e7f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     e86:	00 00 00 
     e89:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     e8f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     e96:	00 00 
     e98:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     e9f:	01 00 00 
     ea2:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     ea6:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     eaa:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     eb0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     eb6:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     ebd:	00 00 
     ebf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ec5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     ecc:	00 00 
     ece:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     ed5:	00 00 
     ed7:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     ede:	00 00 
     ee0:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     ee5:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     eea:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     ef1:	00 00 
     ef3:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     efa:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     f01:	01 00 00 
     f04:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
     f0b:	03 00 00 
     f0e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
     f15:	03 00 00 
     f18:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
     f1f:	03 00 00 
     f22:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     f29:	00 00 
     f2b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     f31:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f40:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
     f47:	02 00 00 
     f4a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     f51:	00 00 
     f53:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f58:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     f5f:	00 00 00 
     f62:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     f69:	00 00 
     f6b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     f71:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     f78:	01 00 00 
     f7b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f81:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     f88:	00 00 
     f8a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
     f91:	02 00 00 
     f94:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f99:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     fa0:	00 00 
     fa2:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     fa9:	01 00 00 
     fac:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     fb2:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     fb8:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     fbf:	01 00 00 
     fc2:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     fc9:	00 00 
     fcb:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     fd2:	00 00 
     fd4:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
     fdb:	02 00 00 
     fde:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     fe4:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     feb:	00 00 
     fed:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     ff4:	00 00 
     ff6:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
     ffd:	03 00 00 
    1000:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1010:	00 00 
    1012:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    1019:	03 00 00 
    101c:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1023:	00 00 
    1025:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    102c:	00 00 
    102e:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    1035:	03 00 00 
    1038:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    103d:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1044:	00 00 
    1046:	4c 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%r13
    104d:	00 
    104e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1055:	01 00 00 
    1058:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    105f:	00 00 00 
    1062:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    1069:	02 00 00 
    106c:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    1072:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1079:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1080:	02 00 00 
    1083:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    108a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1091:	01 00 00 
    1094:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    109b:	02 00 00 
    109e:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    10a5:	03 00 00 
    10a8:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    10af:	01 00 00 
    10b2:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    10b9:	03 00 00 
    10bc:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    10c3:	03 00 00 
    10c6:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    10d6:	00 00 
    10d8:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    10df:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    10ef:	00 00 
    10f1:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    10f8:	01 00 00 
    10fb:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1102:	00 00 
    1104:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1109:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1110:	00 00 00 
    1113:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    111a:	00 00 
    111c:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1123:	00 00 
    1125:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    112c:	03 00 00 
    112f:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1136:	00 00 
    1138:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    113c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1142:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1147:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    114e:	00 00 
    1150:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1157:	02 00 00 
    115a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1161:	02 00 00 
    1164:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    116a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1171:	00 00 
    1173:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    117a:	00 00 
    117c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1182:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1189:	00 00 00 
    118c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1193:	01 00 00 
    1196:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    119d:	00 00 
    119f:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    11a6:	00 00 
    11a8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    11af:	00 00 
    11b1:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    11b8:	00 00 
    11ba:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    11c1:	01 00 00 
    11c4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    11d3:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    11da:	01 00 00 
    11dd:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    11e2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    11e8:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    11ef:	00 00 00 
    11f2:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    11f9:	00 00 
    11fb:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1202:	00 00 
    1204:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm8
    120b:	03 00 00 
    120e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1214:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    121b:	00 00 
    121d:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1224:	00 00 
    1226:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    122d:	00 00 
    122f:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1236:	02 00 00 
    1239:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1240:	03 00 00 
    1243:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1249:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1250:	00 00 
    1252:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1259:	02 00 00 
    125c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1262:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1268:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    126f:	00 00 
    1271:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1278:	00 00 
    127a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm8
    1281:	03 00 00 
    1284:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    128b:	01 00 00 
    128e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1295:	00 00 
    1297:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    129e:	00 00 
    12a0:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    12a7:	02 00 00 
    12aa:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    12ae:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    12b5:	00 00 
    12b7:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    12be:	00 00 
    12c0:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    12c7:	00 00 
    12c9:	4c 8b a4 24 e8 03 00 	mov    0x3e8(%rsp),%r12
    12d0:	00 
    12d1:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    12d8:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    12df:	01 00 00 
    12e2:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    12e8:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    12ef:	01 00 00 
    12f2:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    12f9:	00 00 00 
    12fc:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1303:	01 00 00 
    1306:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    130d:	02 00 00 
    1310:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1317:	03 00 00 
    131a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    1321:	01 00 00 
    1324:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    132b:	02 00 00 
    132e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1335:	03 00 00 
    1338:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    133f:	03 00 00 
    1342:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1349:	02 00 00 
    134c:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1353:	00 00 
    1355:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    135b:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1362:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1368:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    136f:	00 00 
    1371:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1378:	01 00 00 
    137b:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1382:	00 00 
    1384:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    138b:	00 00 
    138d:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1394:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1398:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    139f:	00 00 
    13a1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    13a7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13ad:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    13b2:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    13b9:	00 00 
    13bb:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    13c2:	00 00 
    13c4:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    13cb:	00 00 
    13cd:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    13d4:	00 00 00 
    13d7:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    13de:	01 00 00 
    13e1:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    13e8:	03 00 00 
    13eb:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm10
    13f2:	03 00 00 
    13f5:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    13fb:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    13ff:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1406:	00 00 
    1408:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    140f:	00 00 
    1411:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1418:	02 00 00 
    141b:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1421:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1426:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    142d:	00 00 00 
    1430:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1437:	00 00 
    1439:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1440:	00 00 
    1442:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1449:	01 00 00 
    144c:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1453:	00 00 
    1455:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    145b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1462:	02 00 00 
    1465:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    146b:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1472:	00 00 
    1474:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    147b:	00 00 
    147d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1484:	03 00 00 
    1487:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    148c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1492:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1499:	00 00 00 
    149c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    14a3:	00 00 
    14a5:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    14a9:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    14b0:	00 00 
    14b2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    14b9:	02 00 00 
    14bc:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    14cc:	00 00 
    14ce:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    14d5:	03 00 00 
    14d8:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    14de:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    14e5:	00 00 
    14e7:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    14ee:	01 00 00 
    14f1:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    14f8:	00 00 
    14fa:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1501:	00 00 
    1503:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    150a:	02 00 00 
    150d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1514:	00 00 
    1516:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    151d:	00 00 
    151f:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1526:	00 00 
    1528:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    152f:	00 00 
    1531:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1538:	02 00 00 
    153b:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1540:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1547:	00 00 
    1549:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1550:	00 00 
    1552:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1559:	00 00 
    155b:	4c 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%r13
    1562:	00 
    1563:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    156a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1571:	01 00 00 
    1574:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    157b:	00 00 00 
    157e:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1584:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    158b:	00 00 00 
    158e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1595:	01 00 00 
    1598:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    159f:	02 00 00 
    15a2:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    15a9:	02 00 00 
    15ac:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    15b3:	02 00 00 
    15b6:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    15bd:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    15c4:	03 00 00 
    15c7:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    15ce:	03 00 00 
    15d1:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    15d8:	03 00 00 
    15db:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    15e2:	02 00 00 
    15e5:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    15eb:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15f1:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    15f8:	00 00 00 
    15fb:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1602:	00 00 
    1604:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    160a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1611:	01 00 00 
    1614:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    161b:	00 00 
    161d:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1624:	00 00 
    1626:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    162d:	01 00 00 
    1630:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1637:	00 00 
    1639:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1640:	00 00 
    1642:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1649:	00 00 
    164b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1650:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1656:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    165d:	00 00 
    165f:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1666:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    166d:	00 00 00 
    1670:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1677:	02 00 00 
    167a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1680:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1687:	00 00 
    1689:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1690:	00 00 
    1692:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1699:	00 00 
    169b:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    16a2:	00 00 
    16a4:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    16ab:	02 00 00 
    16ae:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    16b4:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    16ba:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    16c1:	01 00 00 
    16c4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    16ca:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    16d1:	00 00 
    16d3:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    16da:	02 00 00 
    16dd:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    16e4:	00 00 
    16e6:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    16ed:	00 00 
    16ef:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    16f6:	01 00 00 
    16f9:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1700:	00 00 
    1702:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1709:	00 00 
    170b:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    1712:	03 00 00 
    1715:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    171b:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1722:	00 00 
    1724:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    172b:	01 00 00 
    172e:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1735:	00 00 
    1737:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    173e:	00 00 
    1740:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1747:	02 00 00 
    174a:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1751:	00 00 
    1753:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    1758:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    175f:	03 00 00 
    1762:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1769:	00 00 
    176b:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    1772:	00 00 
    1774:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    177b:	00 00 
    177d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    1784:	03 00 00 
    1787:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1796:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    179d:	01 00 00 
    17a0:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    17a7:	00 00 
    17a9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    17b0:	00 00 
    17b2:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm7
    17b9:	03 00 00 
    17bc:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    17c0:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    17c7:	00 00 
    17c9:	4c 8b a4 24 d8 03 00 	mov    0x3d8(%rsp),%r12
    17d0:	00 
    17d1:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    17d8:	02 00 00 
    17db:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    17e2:	02 00 00 
    17e5:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    17ec:	01 00 00 
    17ef:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    17f6:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    17fd:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1804:	00 00 00 
    1807:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    180e:	02 00 00 
    1811:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    1818:	03 00 00 
    181b:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    1822:	03 00 00 
    1825:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    182b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1832:	00 00 00 
    1835:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    183c:	03 00 00 
    183f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1846:	03 00 00 
    1849:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1850:	00 00 
    1852:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1859:	00 00 
    185b:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1862:	01 00 00 
    1865:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    186c:	00 00 
    186e:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1872:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1878:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    187f:	02 00 00 
    1882:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1888:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    188f:	00 00 
    1891:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1898:	01 00 00 
    189b:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    189f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    18a5:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    18ac:	01 00 00 
    18af:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    18b6:	00 00 
    18b8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    18be:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    18c5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    18ca:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    18d0:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    18d7:	00 00 00 
    18da:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    18e1:	00 00 
    18e3:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    18ea:	00 00 
    18ec:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    18f3:	00 00 
    18f5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    18fb:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1902:	00 00 
    1904:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    190b:	02 00 00 
    190e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1915:	00 00 
    1917:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    191e:	00 00 
    1920:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1927:	01 00 00 
    192a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1930:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1937:	00 00 
    1939:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1940:	01 00 00 
    1943:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1949:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1950:	00 00 
    1952:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1959:	00 00 00 
    195c:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1963:	00 00 
    1965:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    196c:	00 00 
    196e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1975:	02 00 00 
    1978:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    197f:	00 00 
    1981:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1987:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    198e:	01 00 00 
    1991:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1998:	00 00 
    199a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    19a1:	00 00 
    19a3:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    19aa:	02 00 00 
    19ad:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    19b3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    19b9:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    19c0:	01 00 00 
    19c3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    19c9:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    19d0:	00 00 
    19d2:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    19d9:	00 00 
    19db:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    19e2:	00 00 
    19e4:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    19eb:	03 00 00 
    19ee:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    19f4:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    19fb:	00 00 
    19fd:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1a04:	02 00 00 
    1a07:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1a0e:	00 00 
    1a10:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1a17:	00 00 
    1a19:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    1a20:	03 00 00 
    1a23:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1a2a:	00 00 
    1a2c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1a33:	00 00 
    1a35:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    1a3c:	03 00 00 
    1a3f:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1a44:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1a4b:	00 00 
    1a4d:	4c 8b ac 24 90 03 00 	mov    0x390(%rsp),%r13
    1a54:	00 
    1a55:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1a5c:	01 00 00 
    1a5f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1a66:	00 00 00 
    1a69:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    1a6f:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    1a76:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1a7d:	00 00 00 
    1a80:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1a87:	00 00 00 
    1a8a:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1a91:	01 00 00 
    1a94:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1a9b:	02 00 00 
    1a9e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1aa5:	02 00 00 
    1aa8:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1aaf:	01 00 00 
    1ab2:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1ab9:	02 00 00 
    1abc:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1ac3:	03 00 00 
    1ac6:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1acd:	03 00 00 
    1ad0:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1ad7:	00 00 
    1ad9:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1ae0:	00 00 
    1ae2:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1ae9:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1af0:	00 00 
    1af2:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1af9:	00 00 
    1afb:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1b02:	02 00 00 
    1b05:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1b09:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1b0f:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1b16:	01 00 00 
    1b19:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1b20:	00 00 
    1b22:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1b27:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1b2e:	00 00 
    1b30:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1b37:	00 00 
    1b39:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1b40:	00 00 
    1b42:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1b49:	00 00 
    1b4b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1b51:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1b57:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1b5e:	00 00 
    1b60:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1b64:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    1b6b:	00 00 
    1b6d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1b74:	00 00 00 
    1b77:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1b7e:	01 00 00 
    1b81:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1b88:	01 00 00 
    1b8b:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1b92:	03 00 00 
    1b95:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    1b9c:	03 00 00 
    1b9f:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1ba6:	00 00 
    1ba8:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1baf:	00 00 
    1bb1:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1bb8:	00 00 
    1bba:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1bc0:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1bc7:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1bce:	00 00 
    1bd0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1bd6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1bdd:	02 00 00 
    1be0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1be6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1bed:	00 00 
    1bef:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1bf6:	01 00 00 
    1bf9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1bff:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1c06:	00 00 
    1c08:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1c0f:	02 00 00 
    1c12:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1c19:	00 00 
    1c1b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c21:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1c28:	01 00 00 
    1c2b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1c32:	00 00 
    1c34:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1c3b:	00 00 
    1c3d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1c44:	02 00 00 
    1c47:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c4d:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1c54:	00 00 
    1c56:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1c5d:	02 00 00 
    1c60:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1c67:	00 00 
    1c69:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1c70:	00 00 
    1c72:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    1c79:	03 00 00 
    1c7c:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1c83:	00 00 
    1c85:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1c8c:	00 00 
    1c8e:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    1c95:	03 00 00 
    1c98:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1c9f:	00 00 
    1ca1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1ca8:	00 00 
    1caa:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm4
    1cb1:	03 00 00 
    1cb4:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    1cb8:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1cbf:	00 00 
    1cc1:	4c 8b a4 24 88 03 00 	mov    0x388(%rsp),%r12
    1cc8:	00 
    1cc9:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1cd0:	00 00 00 
    1cd3:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1cda:	02 00 00 
    1cdd:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1ce4:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1ceb:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1cf2:	01 00 00 
    1cf5:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1cfc:	01 00 00 
    1cff:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1d06:	00 00 00 
    1d09:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1d10:	01 00 00 
    1d13:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1d1a:	02 00 00 
    1d1d:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1d24:	02 00 00 
    1d27:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1d2e:	03 00 00 
    1d31:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1d38:	03 00 00 
    1d3b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    1d42:	03 00 00 
    1d45:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1d4c:	03 00 00 
    1d4f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1d56:	00 00 
    1d58:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1d5f:	00 00 
    1d61:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1d67:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1d6e:	00 00 
    1d70:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1d74:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d7a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1d81:	02 00 00 
    1d84:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1d8b:	00 00 
    1d8d:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1d94:	00 00 
    1d96:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1d9d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1da3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1daa:	00 00 
    1dac:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1db3:	00 00 00 
    1db6:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1dbd:	00 00 
    1dbf:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1dc6:	00 00 
    1dc8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1dcf:	01 00 00 
    1dd2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1dd8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1dde:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1de5:	01 00 00 
    1de8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1ded:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1df4:	00 00 
    1df6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1dfc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1e03:	00 00 
    1e05:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1e0c:	00 00 
    1e0e:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1e15:	00 00 
    1e17:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1e1e:	01 00 00 
    1e21:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1e28:	02 00 00 
    1e2b:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1e32:	03 00 00 
    1e35:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1e3c:	00 00 
    1e3e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1e44:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1e4b:	00 00 
    1e4d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1e54:	02 00 00 
    1e57:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1e5e:	00 00 
    1e60:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1e66:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1e6d:	01 00 00 
    1e70:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1e77:	00 00 
    1e79:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1e7f:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1e86:	00 00 
    1e88:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1e8f:	00 00 
    1e91:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1e97:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1e9e:	00 00 
    1ea0:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1ea7:	02 00 00 
    1eaa:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1eb1:	00 00 00 
    1eb4:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    1ebb:	02 00 00 
    1ebe:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1ec5:	00 00 
    1ec7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1ece:	00 00 
    1ed0:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    1ed7:	03 00 00 
    1eda:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1ee0:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1ee7:	00 00 
    1ee9:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1ef0:	01 00 00 
    1ef3:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1efa:	00 00 
    1efc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1f02:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1f09:	00 00 
    1f0b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1f12:	00 00 
    1f14:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm2
    1f1b:	03 00 00 
    1f1e:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
    1f25:	00 
    1f26:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1f2d:	00 00 
    1f2f:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
    1f33:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1f3a:	00 00 00 
    1f3d:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1f43:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1f4a:	01 00 00 
    1f4d:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1f54:	02 00 00 
    1f57:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1f5e:	02 00 00 
    1f61:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1f68:	01 00 00 
    1f6b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    1f72:	02 00 00 
    1f75:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1f7c:	03 00 00 
    1f7f:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1f86:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1f8d:	03 00 00 
    1f90:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1f97:	03 00 00 
    1f9a:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1fa1:	03 00 00 
    1fa4:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    1fab:	03 00 00 
    1fae:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1fb5:	00 00 
    1fb7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1fbe:	00 00 
    1fc0:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1fc7:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1fcb:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1fd2:	00 00 
    1fd4:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1fdb:	02 00 00 
    1fde:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1fe5:	00 00 
    1fe7:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    1feb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ff1:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1ff8:	00 00 
    1ffa:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2001:	00 00 
    2003:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    200a:	00 00 
    200c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2013:	00 00 
    2015:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    201c:	00 00 
    201e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2024:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    202b:	01 00 00 
    202e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    2035:	02 00 00 
    2038:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    203f:	02 00 00 
    2042:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    2049:	03 00 00 
    204c:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2053:	00 00 
    2055:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    205c:	00 00 
    205e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2065:	00 00 
    2067:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    206e:	00 00 
    2070:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2077:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    207e:	00 00 
    2080:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2087:	00 00 
    2089:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2090:	02 00 00 
    2093:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    209a:	00 00 
    209c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    20a3:	00 00 
    20a5:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    20ac:	00 00 
    20ae:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    20b5:	00 00 00 
    20b8:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    20bf:	00 00 
    20c1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    20c8:	00 00 
    20ca:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    20d1:	02 00 00 
    20d4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    20db:	00 00 
    20dd:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    20e4:	00 00 
    20e6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    20ed:	00 00 00 
    20f0:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    20f7:	00 00 
    20f9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2100:	00 00 
    2102:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm3
    2109:	03 00 00 
    210c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2113:	00 00 
    2115:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    211a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2121:	00 00 00 
    2124:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    212b:	00 00 
    212d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2134:	00 00 
    2136:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    213b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2141:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2148:	01 00 00 
    214b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2151:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2158:	00 00 
    215a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2161:	01 00 00 
    2164:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    216b:	00 00 
    216d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2174:	00 00 
    2176:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    217d:	01 00 00 
    2180:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2187:	00 00 
    2189:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    218f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2196:	01 00 00 
    2199:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    219f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    21a5:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    21ac:	01 00 00 
    21af:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    21b4:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    21bb:	00 00 
    21bd:	4c 8b ac 24 80 03 00 	mov    0x380(%rsp),%r13
    21c4:	00 
    21c5:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    21cc:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    21d2:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    21d9:	00 00 00 
    21dc:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    21e3:	01 00 00 
    21e6:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    21ed:	01 00 00 
    21f0:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    21f7:	02 00 00 
    21fa:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    2201:	02 00 00 
    2204:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    220b:	03 00 00 
    220e:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    2215:	03 00 00 
    2218:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    221f:	02 00 00 
    2222:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    2229:	03 00 00 
    222c:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    2233:	03 00 00 
    2236:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    223d:	03 00 00 
    2240:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2247:	01 00 00 
    224a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2250:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2257:	00 00 
    2259:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2260:	00 00 00 
    2263:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    226a:	00 00 
    226c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2273:	00 00 
    2275:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    227c:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    2282:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2286:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    228d:	00 00 
    228f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2296:	01 00 00 
    2299:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    229f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    22a6:	00 00 
    22a8:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    22ae:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    22b5:	00 00 
    22b7:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    22be:	01 00 00 
    22c1:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    22c8:	02 00 00 
    22cb:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    22d2:	00 00 
    22d4:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    22db:	00 00 
    22dd:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    22e1:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    22e6:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    22ec:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    22f2:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    22f9:	00 00 
    22fb:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2302:	02 00 00 
    2305:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    230c:	00 00 
    230e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2313:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    231a:	00 00 00 
    231d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2324:	00 00 
    2326:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    232d:	00 00 
    232f:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2336:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    233d:	00 00 
    233f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2345:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    234c:	01 00 00 
    234f:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2356:	00 00 
    2358:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    235f:	00 00 
    2361:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2368:	00 00 
    236a:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    2371:	02 00 00 
    2374:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2379:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    237f:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2386:	01 00 00 
    2389:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2390:	00 00 
    2392:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2399:	00 00 
    239b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    23a1:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    23a8:	00 00 
    23aa:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    23b1:	00 00 00 
    23b4:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    23bb:	02 00 00 
    23be:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    23c5:	00 00 
    23c7:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    23ce:	00 00 
    23d0:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    23d7:	00 00 
    23d9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    23e0:	02 00 00 
    23e3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    23e9:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    23f0:	00 00 
    23f2:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    23f9:	01 00 00 
    23fc:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2403:	00 00 
    2405:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    240c:	00 00 
    240e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    2415:	03 00 00 
    2418:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    241f:	00 00 
    2421:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2428:	00 00 
    242a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm2
    2431:	03 00 00 
    2434:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    2438:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    243f:	00 00 
    2441:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2448:	01 00 00 
    244b:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2452:	02 00 00 
    2455:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    245c:	00 00 00 
    245f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2466:	00 00 00 
    2469:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    2470:	01 00 00 
    2473:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    247a:	01 00 00 
    247d:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2484:	02 00 00 
    2487:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    248e:	02 00 00 
    2491:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    2498:	02 00 00 
    249b:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    24a2:	03 00 00 
    24a5:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    24ac:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    24b3:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    24ba:	03 00 00 
    24bd:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    24c4:	03 00 00 
    24c7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    24ce:	00 00 
    24d0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    24d7:	00 00 
    24d9:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    24df:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    24e6:	00 00 
    24e8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    24ee:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    24f5:	01 00 00 
    24f8:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    24ff:	00 00 
    2501:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2508:	00 00 
    250a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    2511:	03 00 00 
    2514:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    251a:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2520:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    2527:	01 00 00 
    252a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2531:	00 00 
    2533:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    253a:	00 00 
    253c:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2543:	00 00 
    2545:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    254c:	00 00 
    254e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2555:	00 00 
    2557:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    255e:	00 00 
    2560:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2567:	00 00 
    2569:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2570:	00 00 
    2572:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2579:	00 00 00 
    257c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2583:	01 00 00 
    2586:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    258d:	02 00 00 
    2590:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    2597:	03 00 00 
    259a:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    25a1:	00 00 
    25a3:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    25aa:	00 00 
    25ac:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    25b3:	00 00 
    25b5:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    25ba:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    25c1:	00 00 
    25c3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    25c9:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    25d0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    25d6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    25dc:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    25e3:	01 00 00 
    25e6:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    25ed:	00 00 
    25ef:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    25f6:	00 00 
    25f8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    25ff:	03 00 00 
    2602:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2608:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    260e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    2615:	01 00 00 
    2618:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    261e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2623:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    262a:	00 00 00 
    262d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2633:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    263a:	00 00 
    263c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2643:	02 00 00 
    2646:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    264d:	00 00 
    264f:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2656:	00 00 
    2658:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm4
    265f:	03 00 00 
    2662:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2668:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    266d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2673:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
    267a:	00 00 
    267c:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2683:	00 00 
    2685:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    268c:	02 00 00 
    268f:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2696:	00 00 
    2698:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    269f:	00 00 
    26a1:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    26a8:	00 00 
    26aa:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    26b0:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    26b7:	02 00 00 
    26ba:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    26bf:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    26c6:	00 00 
    26c8:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    26cf:	00 00 00 
    26d2:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    26d8:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    26df:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    26e6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    26ed:	00 00 00 
    26f0:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    26f7:	01 00 00 
    26fa:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    2701:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    2708:	02 00 00 
    270b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2712:	03 00 00 
    2715:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    271c:	03 00 00 
    271f:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    2726:	03 00 00 
    2729:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2730:	02 00 00 
    2733:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2738:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    273e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2745:	00 00 00 
    2748:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    274f:	00 00 
    2751:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2758:	00 00 
    275a:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2761:	00 00 
    2763:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2769:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2770:	00 00 
    2772:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2779:	00 00 
    277b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2782:	00 00 00 
    2785:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    278c:	01 00 00 
    278f:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    2793:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2799:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    27a0:	00 00 
    27a2:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    27a9:	01 00 00 
    27ac:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    27b3:	00 00 
    27b5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    27bb:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    27c2:	01 00 00 
    27c5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    27cb:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    27d1:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    27d8:	00 00 
    27da:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    27e1:	00 00 
    27e3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    27ea:	00 00 
    27ec:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    27f3:	01 00 00 
    27f6:	4c 8b a4 24 78 03 00 	mov    0x378(%rsp),%r12
    27fd:	00 
    27fe:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2805:	00 00 
    2807:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    280e:	02 00 00 
    2811:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2818:	00 00 
    281a:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2820:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2827:	00 00 
    2829:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2830:	00 00 
    2832:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2839:	01 00 00 
    283c:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2843:	01 00 00 
    2846:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    284d:	02 00 00 
    2850:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    2857:	02 00 00 
    285a:	4c 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%r13
    2861:	00 
    2862:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2869:	00 00 
    286b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2872:	00 00 
    2874:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    287b:	00 00 
    287d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2883:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    288a:	01 00 00 
    288d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2893:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    289a:	00 00 
    289c:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    28a3:	02 00 00 
    28a6:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    28ad:	00 00 
    28af:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    28b6:	00 00 
    28b8:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    28bf:	02 00 00 
    28c2:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    28c9:	00 00 
    28cb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    28d2:	00 00 
    28d4:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    28db:	02 00 00 
    28de:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    28e5:	00 00 
    28e7:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    28ee:	00 00 
    28f0:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    28f7:	03 00 00 
    28fa:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2901:	00 00 
    2903:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    290a:	00 00 
    290c:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    2913:	03 00 00 
    2916:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    291d:	00 00 
    291f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2926:	00 00 
    2928:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    292f:	03 00 00 
    2932:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2939:	00 00 
    293b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2942:	00 00 
    2944:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    294b:	03 00 00 
    294e:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    2952:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2959:	00 00 
    295b:	4c 8b a4 24 c0 03 00 	mov    0x3c0(%rsp),%r12
    2962:	00 
    2963:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    296a:	02 00 00 
    296d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2974:	01 00 00 
    2977:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    297e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2985:	00 00 00 
    2988:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    298f:	01 00 00 
    2992:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2999:	01 00 00 
    299c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    29a3:	02 00 00 
    29a6:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    29ad:	03 00 00 
    29b0:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    29b7:	03 00 00 
    29ba:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    29c1:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    29c8:	02 00 00 
    29cb:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    29d2:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    29d9:	00 00 
    29db:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    29e2:	00 00 
    29e4:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    29ea:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    29f1:	00 00 
    29f3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    29f9:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    2a00:	02 00 00 
    2a03:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2a09:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2a0f:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2a16:	01 00 00 
    2a19:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2a1f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2a24:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    2a2b:	00 00 00 
    2a2e:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2a35:	00 00 
    2a37:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2a3e:	00 00 
    2a40:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2a47:	00 00 
    2a49:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    2a50:	00 00 
    2a52:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2a59:	00 00 
    2a5b:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    2a5f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2a66:	00 00 
    2a68:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2a6f:	00 00 
    2a71:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2a76:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2a7d:	00 00 
    2a7f:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2a84:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2a8b:	00 00 
    2a8d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2a94:	00 00 00 
    2a97:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2a9e:	01 00 00 
    2aa1:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2aa8:	02 00 00 
    2aab:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2ab2:	03 00 00 
    2ab5:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    2abc:	03 00 00 
    2abf:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    2ac6:	03 00 00 
    2ac9:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2ad0:	00 00 
    2ad2:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2ad8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2adf:	00 00 
    2ae1:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    2ae8:	02 00 00 
    2aeb:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2af1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2af8:	00 00 
    2afa:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2b01:	01 00 00 
    2b04:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2b09:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2b0f:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    2b16:	00 00 00 
    2b19:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2b20:	00 00 
    2b22:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2b29:	00 00 
    2b2b:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    2b32:	02 00 00 
    2b35:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2b3c:	00 00 
    2b3e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2b44:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2b4b:	01 00 00 
    2b4e:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2b54:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2b5b:	00 00 
    2b5d:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2b64:	01 00 00 
    2b67:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2b6e:	00 00 
    2b70:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2b77:	00 00 
    2b79:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm7
    2b80:	03 00 00 
    2b83:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2b89:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2b90:	00 00 
    2b92:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2b99:	02 00 00 
    2b9c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2ba2:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2ba9:	00 00 
    2bab:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2bb2:	00 00 
    2bb4:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm7
    2bbb:	03 00 00 
    2bbe:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    2bc3:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2bca:	00 00 
    2bcc:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2bd3:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2bda:	02 00 00 
    2bdd:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2be4:	01 00 00 
    2be7:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2bed:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2bf4:	00 00 00 
    2bf7:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2bfe:	01 00 00 
    2c01:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    2c08:	03 00 00 
    2c0b:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2c12:	03 00 00 
    2c15:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    2c1c:	03 00 00 
    2c1f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    2c26:	03 00 00 
    2c29:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2c30:	01 00 00 
    2c33:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2c3a:	02 00 00 
    2c3d:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    2c44:	03 00 00 
    2c47:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2c4e:	00 00 
    2c50:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2c55:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2c5c:	00 00 00 
    2c5f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2c66:	00 00 
    2c68:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2c6e:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2c75:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    2c7c:	00 00 
    2c7e:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2c85:	00 00 
    2c87:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2c8e:	02 00 00 
    2c91:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2c97:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2c9e:	00 00 
    2ca0:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2ca7:	02 00 00 
    2caa:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2cb1:	00 00 
    2cb3:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    2cb7:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2cbd:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2cc4:	00 00 
    2cc6:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2ccd:	00 00 
    2ccf:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    2cd6:	00 00 
    2cd8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2cde:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2ce5:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2cec:	00 00 00 
    2cef:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    2cf6:	01 00 00 
    2cf9:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2d00:	01 00 00 
    2d03:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    2d0a:	00 00 
    2d0c:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    2d13:	00 00 
    2d15:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2d1c:	00 00 
    2d1e:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    2d25:	00 00 
    2d27:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    2d2e:	00 00 
    2d30:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2d36:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2d3d:	00 00 
    2d3f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2d46:	00 00 00 
    2d49:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2d50:	00 00 
    2d52:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2d59:	00 00 
    2d5b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2d62:	02 00 00 
    2d65:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2d6c:	00 00 
    2d6e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2d74:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2d7b:	01 00 00 
    2d7e:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2d85:	00 00 
    2d87:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2d8e:	00 00 
    2d90:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    2d97:	02 00 00 
    2d9a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2da1:	00 00 
    2da3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2da9:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2db0:	00 00 
    2db2:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2db9:	01 00 00 
    2dbc:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2dc3:	00 00 
    2dc5:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2dcc:	00 00 
    2dce:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    2dd5:	02 00 00 
    2dd8:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2ddf:	00 00 
    2de1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2de8:	00 00 
    2dea:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2df1:	01 00 00 
    2df4:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2dfb:	00 00 
    2dfd:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2e04:	00 00 
    2e06:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    2e0d:	03 00 00 
    2e10:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2e17:	00 00 
    2e19:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2e20:	00 00 
    2e22:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2e28:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2e2f:	00 00 
    2e31:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2e38:	00 00 
    2e3a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm3
    2e41:	03 00 00 
    2e44:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2e4b:	02 00 00 
    2e4e:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    2e52:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2e59:	00 00 
    2e5b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2e62:	02 00 00 
    2e65:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    2e6c:	00 00 00 
    2e6f:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2e76:	01 00 00 
    2e79:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2e80:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2e87:	00 00 00 
    2e8a:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2e91:	00 00 00 
    2e94:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2e9b:	01 00 00 
    2e9e:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    2ea5:	03 00 00 
    2ea8:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2eaf:	00 00 
    2eb1:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    2eb8:	01 00 00 
    2ebb:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2ec2:	02 00 00 
    2ec5:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    2ecc:	01 00 00 
    2ecf:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    2ed6:	01 00 00 
    2ed9:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2ee0:	03 00 00 
    2ee3:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2eea:	02 00 00 
    2eed:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2ef4:	00 00 
    2ef6:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2efd:	00 00 
    2eff:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    2f05:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2f0c:	00 00 
    2f0e:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2f15:	00 00 
    2f17:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2f1e:	02 00 00 
    2f21:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2f28:	00 00 
    2f2a:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2f31:	00 00 
    2f33:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    2f3a:	00 00 00 
    2f3d:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2f44:	00 00 
    2f46:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2f4c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2f53:	01 00 00 
    2f56:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2f5d:	00 00 
    2f5f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2f66:	00 00 
    2f68:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2f6d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2f73:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2f79:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2f80:	00 00 
    2f82:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2f88:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2f8f:	00 00 
    2f91:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    2f98:	00 00 
    2f9a:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2fa1:	00 00 
    2fa3:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2faa:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2fb1:	01 00 00 
    2fb4:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2fbb:	01 00 00 
    2fbe:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2fc5:	02 00 00 
    2fc8:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2fcf:	03 00 00 
    2fd2:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2fd9:	00 00 
    2fdb:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2fe1:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2fe8:	00 00 
    2fea:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2ff1:	00 00 
    2ff3:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2ff9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2fff:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3006:	00 00 
    3008:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    300e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3015:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    301c:	00 00 
    301e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3025:	00 00 
    3027:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    302e:	02 00 00 
    3031:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    3038:	00 00 
    303a:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    3041:	00 00 
    3043:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3049:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3050:	00 00 
    3052:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    3059:	02 00 00 
    305c:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    3063:	03 00 00 
    3066:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    306d:	00 00 
    306f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3076:	00 00 
    3078:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    307f:	02 00 00 
    3082:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3089:	00 00 
    308b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3092:	00 00 
    3094:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    309b:	03 00 00 
    309e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    30a5:	00 00 
    30a7:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    30ae:	00 00 
    30b0:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    30b7:	03 00 00 
    30ba:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    30c1:	00 00 
    30c3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    30ca:	00 00 
    30cc:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm1
    30d3:	03 00 00 
    30d6:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
    30dd:	00 
    30de:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    30e5:	00 00 
    30e7:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
    30eb:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    30f2:	01 00 00 
    30f5:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    30fc:	02 00 00 
    30ff:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    3106:	02 00 00 
    3109:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    3110:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3117:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    311e:	01 00 00 
    3121:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    3128:	01 00 00 
    312b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    3132:	03 00 00 
    3135:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    313c:	03 00 00 
    313f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    3146:	02 00 00 
    3149:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    3150:	00 00 00 
    3153:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    315a:	01 00 00 
    315d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3164:	00 00 
    3166:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    316d:	00 00 
    316f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3175:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    317c:	00 00 
    317e:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3185:	00 00 
    3187:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    318e:	02 00 00 
    3191:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    3198:	00 00 
    319a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    31a1:	00 00 
    31a3:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    31aa:	02 00 00 
    31ad:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    31b4:	00 00 
    31b6:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    31bd:	00 00 
    31bf:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    31c6:	02 00 00 
    31c9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    31d0:	00 00 
    31d2:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    31d6:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    31dd:	00 00 
    31df:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    31e5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    31eb:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    31f1:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    31f8:	00 00 
    31fa:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    3201:	00 00 
    3203:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3209:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    3210:	00 00 
    3212:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3219:	00 00 
    321b:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    3222:	00 00 
    3224:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    3229:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3230:	00 00 00 
    3233:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    323a:	01 00 00 
    323d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    3244:	01 00 00 
    3247:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    324e:	01 00 00 
    3251:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    3258:	03 00 00 
    325b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    3262:	03 00 00 
    3265:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    326c:	03 00 00 
    326f:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    3276:	00 00 
    3278:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    327f:	00 00 
    3281:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3288:	00 00 
    328a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3291:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3298:	00 00 
    329a:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    32a1:	00 00 
    32a3:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    32a9:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    32b0:	02 00 00 
    32b3:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    32ba:	00 00 
    32bc:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    32c3:	00 00 
    32c5:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    32cc:	03 00 00 
    32cf:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    32d6:	00 00 
    32d8:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    32df:	00 00 
    32e1:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    32e8:	02 00 00 
    32eb:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    32f2:	00 00 
    32f4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    32fb:	00 00 
    32fd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3304:	00 00 
    3306:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    330d:	00 00 00 
    3310:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    3316:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    331d:	00 00 
    331f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm12
    3326:	03 00 00 
    3329:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    3330:	00 00 
    3332:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3339:	00 00 
    333b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3342:	00 00 
    3344:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3349:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3350:	00 00 00 
    3353:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3358:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    335e:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3365:	01 00 00 
    3368:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
    336c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3373:	00 00 
    3375:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    337c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3383:	00 00 00 
    3386:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    338d:	00 00 00 
    3390:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    3397:	01 00 00 
    339a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    33a1:	01 00 00 
    33a4:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    33ab:	01 00 00 
    33ae:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    33b5:	01 00 00 
    33b8:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    33bf:	02 00 00 
    33c2:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    33c9:	03 00 00 
    33cc:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    33d3:	03 00 00 
    33d6:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    33dd:	03 00 00 
    33e0:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm12
    33e7:	03 00 00 
    33ea:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    33f0:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    33f7:	02 00 00 
    33fa:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3401:	01 00 00 
    3404:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    340b:	00 00 
    340d:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3414:	00 00 
    3416:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    341d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3423:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3429:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    3430:	01 00 00 
    3433:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    343a:	00 00 
    343c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3443:	00 00 
    3445:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    344c:	00 00 
    344e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3455:	00 00 
    3457:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    345e:	01 00 00 
    3461:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    3468:	00 00 
    346a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3471:	00 00 
    3473:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    347a:	02 00 00 
    347d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    3484:	02 00 00 
    3487:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    348e:	00 00 
    3490:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3497:	00 00 
    3499:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    34a0:	00 00 
    34a2:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    34a9:	00 00 
    34ab:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    34b1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    34b7:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    34be:	00 00 
    34c0:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    34c7:	00 00 
    34c9:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    34d0:	00 00 
    34d2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    34d8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    34de:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    34e5:	02 00 00 
    34e8:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    34ef:	00 00 
    34f1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    34f7:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    34fe:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3504:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    350b:	00 00 
    350d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    3514:	01 00 00 
    3517:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    351e:	00 00 
    3520:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3527:	00 00 
    3529:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    352f:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3536:	00 00 
    3538:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    353e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3545:	00 00 
    3547:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    354e:	02 00 00 
    3551:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3557:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    355e:	00 00 
    3560:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    3567:	00 00 00 
    356a:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3571:	00 00 
    3573:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    357a:	00 00 
    357c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    3583:	02 00 00 
    3586:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    358d:	00 00 
    358f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3596:	00 00 
    3598:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    359f:	00 00 
    35a1:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    35a8:	03 00 00 
    35ab:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    35b2:	00 00 
    35b4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    35b9:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    35c0:	00 00 00 
    35c3:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    35ca:	00 00 
    35cc:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    35d3:	00 00 
    35d5:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    35dc:	00 00 
    35de:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    35e5:	03 00 00 
    35e8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    35ed:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    35f4:	00 00 
    35f6:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    35fd:	02 00 00 
    3600:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3605:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    360c:	00 00 
    360e:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3615:	00 00 
    3617:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    361e:	03 00 00 
    3621:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
    3626:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    362d:	00 00 
    362f:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    3636:	02 00 00 
    3639:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    3640:	02 00 00 
    3643:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    364a:	00 00 00 
    364d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    3654:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    365b:	02 00 00 
    365e:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    3665:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    366c:	00 00 00 
    366f:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    3676:	00 00 00 
    3679:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    3680:	01 00 00 
    3683:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    368a:	01 00 00 
    368d:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    3694:	01 00 00 
    3697:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    369e:	02 00 00 
    36a1:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    36a8:	00 00 
    36aa:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    36ae:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    36b5:	00 00 
    36b7:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    36be:	01 00 00 
    36c1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    36c7:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    36ce:	00 00 
    36d0:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    36d7:	00 00 
    36d9:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    36e0:	03 00 00 
    36e3:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
    36ea:	00 00 
    36ec:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    36f3:	00 00 
    36f5:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    36fc:	02 00 00 
    36ff:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    3706:	00 00 
    3708:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    370e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    3715:	00 00 00 
    3718:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    371f:	00 00 
    3721:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3727:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    372e:	00 00 
    3730:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    3734:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    373b:	00 00 
    373d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    3744:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    374b:	02 00 00 
    374e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    3755:	03 00 00 
    3758:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    375f:	00 00 
    3761:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3768:	00 00 
    376a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    3771:	01 00 00 
    3774:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    377b:	00 00 
    377d:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3784:	00 00 
    3786:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    378d:	03 00 00 
    3790:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    3797:	00 00 
    3799:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    379f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    37a6:	02 00 00 
    37a9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    37af:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    37b5:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    37bc:	01 00 00 
    37bf:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    37c6:	00 00 
    37c8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    37ce:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    37d5:	01 00 00 
    37d8:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    37df:	00 00 
    37e1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    37e8:	00 00 
    37ea:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    37f1:	03 00 00 
    37f4:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    37fa:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3801:	00 00 
    3803:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    380a:	02 00 00 
    380d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    3813:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3819:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    3820:	01 00 00 
    3823:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    382a:	00 00 
    382c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3833:	00 00 
    3835:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    383c:	03 00 00 
    383f:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    3846:	00 00 
    3848:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    384f:	00 00 
    3851:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3858:	00 00 
    385a:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3861:	00 00 
    3863:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
    386a:	03 00 00 
    386d:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3874:	00 00 
    3876:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    387d:	00 00 
    387f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm3
    3886:	03 00 00 
    3889:	4a 8d 14 3f          	lea    (%rdi,%r15,1),%rdx
    388d:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3894:	00 00 
    3896:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    389d:	01 00 00 
    38a0:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    38a7:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    38ae:	01 00 00 
    38b1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    38b7:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    38be:	00 00 00 
    38c1:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    38c8:	00 00 00 
    38cb:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    38d2:	01 00 00 
    38d5:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    38dc:	01 00 00 
    38df:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    38e6:	02 00 00 
    38e9:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    38f0:	02 00 00 
    38f3:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    38fa:	03 00 00 
    38fd:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    3904:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    390b:	00 00 
    390d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3914:	00 00 
    3916:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    391d:	00 00 00 
    3920:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3926:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    392d:	00 00 
    392f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    3936:	01 00 00 
    3939:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    393f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3945:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    394c:	00 00 00 
    394f:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3956:	00 00 
    3958:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    395f:	00 00 
    3961:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    3968:	02 00 00 
    396b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3972:	00 00 
    3974:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    3978:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    397f:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    3986:	00 00 
    3988:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    398f:	00 00 
    3991:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3998:	00 00 
    399a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    399f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    39a6:	00 00 
    39a8:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    39ae:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    39b5:	00 00 
    39b7:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    39be:	02 00 00 
    39c1:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    39c8:	03 00 00 
    39cb:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    39d2:	03 00 00 
    39d5:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    39dc:	03 00 00 
    39df:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    39e5:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    39ec:	00 00 
    39ee:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    39f5:	00 00 
    39f7:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    39fe:	00 00 
    3a00:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    3a04:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3a0b:	00 00 
    3a0d:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3a14:	00 00 
    3a16:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3a1c:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    3a23:	01 00 00 
    3a26:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    3a2d:	00 00 
    3a2f:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3a36:	00 00 
    3a38:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3a3e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3a45:	00 00 
    3a47:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    3a4e:	01 00 00 
    3a51:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
    3a58:	03 00 00 
    3a5b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3a62:	00 00 
    3a64:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3a6b:	00 00 
    3a6d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3a73:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3a7a:	00 00 
    3a7c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    3a83:	02 00 00 
    3a86:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3a8d:	00 00 
    3a8f:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    3a93:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3a9a:	00 00 
    3a9c:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    3aa3:	00 00 
    3aa5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3aac:	00 00 
    3aae:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm5
    3ab5:	03 00 00 
    3ab8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    3abf:	01 00 00 
    3ac2:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm13
    3ac9:	03 00 00 
    3acc:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3ad2:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    3ad9:	00 00 
    3adb:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    3ae2:	00 00 
    3ae4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    3aeb:	02 00 00 
    3aee:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3af5:	00 00 
    3af7:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3afe:	00 00 
    3b00:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    3b07:	00 00 
    3b09:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3b10:	00 00 
    3b12:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3b19:	02 00 00 
    3b1c:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3b23:	00 00 
    3b25:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3b2b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    3b32:	02 00 00 
    3b35:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    3b39:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3b40:	00 00 
    3b42:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3b49:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    3b50:	01 00 00 
    3b53:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    3b59:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    3b60:	00 00 00 
    3b63:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    3b6a:	02 00 00 
    3b6d:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    3b74:	03 00 00 
    3b77:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    3b7e:	03 00 00 
    3b81:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    3b88:	03 00 00 
    3b8b:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm13
    3b92:	03 00 00 
    3b95:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    3b9c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    3ba3:	00 00 00 
    3ba6:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    3bad:	01 00 00 
    3bb0:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    3bb7:	01 00 00 
    3bba:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    3bc1:	02 00 00 
    3bc4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    3bcb:	02 00 00 
    3bce:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3bd5:	00 00 
    3bd7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3bdd:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3be4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3beb:	00 00 
    3bed:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3bf4:	00 00 
    3bf6:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    3bfd:	02 00 00 
    3c00:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3c07:	00 00 
    3c09:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3c0e:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3c15:	00 00 
    3c17:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3c1e:	00 00 
    3c20:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    3c27:	00 00 00 
    3c2a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    3c31:	02 00 00 
    3c34:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    3c3b:	00 00 
    3c3d:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    3c44:	00 00 
    3c46:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3c4d:	00 00 
    3c4f:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    3c56:	00 00 
    3c58:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    3c5f:	00 00 
    3c61:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3c68:	00 00 
    3c6a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3c70:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3c77:	00 00 
    3c79:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    3c80:	03 00 00 
    3c83:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3c89:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3c8f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    3c96:	00 00 00 
    3c99:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3c9f:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    3ca6:	00 00 
    3ca8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3caf:	00 00 
    3cb1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3cb7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3cbd:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    3cc4:	01 00 00 
    3cc7:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3ccd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3cd3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3cda:	00 00 
    3cdc:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    3ce3:	01 00 00 
    3ce6:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3ced:	00 00 
    3cef:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3cf5:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    3cfc:	01 00 00 
    3cff:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3d06:	00 00 
    3d08:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3d0e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3d15:	00 00 
    3d17:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    3d1e:	01 00 00 
    3d21:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3d28:	00 00 
    3d2a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3d30:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3d37:	01 00 00 
    3d3a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3d40:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3d47:	00 00 
    3d49:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    3d50:	02 00 00 
    3d53:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3d5a:	00 00 
    3d5c:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3d63:	00 00 
    3d65:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    3d6c:	02 00 00 
    3d6f:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3d76:	00 00 
    3d78:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3d7f:	00 00 
    3d81:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    3d88:	02 00 00 
    3d8b:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    3d92:	00 00 
    3d94:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3d9b:	00 00 
    3d9d:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3da4:	00 00 
    3da6:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    3dad:	03 00 00 
    3db0:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3db7:	00 00 
    3db9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3dc0:	00 00 
    3dc2:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    3dc9:	03 00 00 
    3dcc:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    3dd0:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3dd7:	00 00 
    3dd9:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    3de0:	02 00 00 
    3de3:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    3dea:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    3df1:	01 00 00 
    3df4:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    3dfb:	01 00 00 
    3dfe:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    3e05:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    3e0c:	00 00 00 
    3e0f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    3e16:	01 00 00 
    3e19:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    3e20:	02 00 00 
    3e23:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    3e2a:	02 00 00 
    3e2d:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    3e34:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    3e3b:	00 00 00 
    3e3e:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    3e45:	00 00 00 
    3e48:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    3e4f:	02 00 00 
    3e52:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3e59:	00 00 
    3e5b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3e62:	00 00 
    3e64:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3e6a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3e71:	00 00 
    3e73:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3e7a:	00 00 
    3e7c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    3e83:	02 00 00 
    3e86:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    3e8d:	00 00 
    3e8f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3e96:	00 00 
    3e98:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    3e9f:	00 00 
    3ea1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3ea7:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    3eae:	01 00 00 
    3eb1:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    3eb8:	01 00 00 
    3ebb:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3ec1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3ec7:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    3ece:	01 00 00 
    3ed1:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3ed8:	00 00 
    3eda:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    3ede:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3ee5:	00 00 
    3ee7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3eec:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3ef2:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    3ef9:	00 00 
    3efb:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3f02:	00 00 
    3f04:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    3f0b:	00 00 
    3f0d:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    3f14:	00 00 
    3f16:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    3f1d:	00 00 00 
    3f20:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    3f27:	01 00 00 
    3f2a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    3f31:	02 00 00 
    3f34:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    3f3b:	03 00 00 
    3f3e:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    3f45:	03 00 00 
    3f48:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3f4f:	00 00 
    3f51:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3f58:	00 00 
    3f5a:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3f61:	00 00 
    3f63:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    3f6a:	02 00 00 
    3f6d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3f73:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3f7a:	00 00 
    3f7c:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    3f83:	00 00 
    3f85:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    3f8c:	00 00 
    3f8e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3f94:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3f9a:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    3fa1:	01 00 00 
    3fa4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    3fab:	02 00 00 
    3fae:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    3fb5:	03 00 00 
    3fb8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3fbe:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3fc5:	00 00 
    3fc7:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3fce:	00 00 
    3fd0:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    3fd7:	03 00 00 
    3fda:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    3fe1:	00 00 
    3fe3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3fea:	00 00 
    3fec:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    3ff3:	03 00 00 
    3ff6:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3ffd:	00 00 
    3fff:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4006:	00 00 
    4008:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    400f:	03 00 00 
    4012:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    4019:	00 00 
    401b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4022:	00 00 
    4024:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm2
    402b:	03 00 00 
    402e:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    4032:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4039:	00 00 
    403b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    4041:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    4048:	02 00 00 
    404b:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    4052:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    4059:	00 00 00 
    405c:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    4063:	01 00 00 
    4066:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    406d:	01 00 00 
    4070:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    4077:	02 00 00 
    407a:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    4081:	03 00 00 
    4084:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    408b:	03 00 00 
    408e:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    4095:	03 00 00 
    4098:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    409f:	01 00 00 
    40a2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    40a9:	00 00 
    40ab:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    40af:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    40b6:	00 00 00 
    40b9:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    40c0:	00 00 
    40c2:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    40c9:	01 00 00 
    40cc:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    40d3:	00 00 
    40d5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    40dc:	00 00 
    40de:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    40e5:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    40eb:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    40f2:	00 00 
    40f4:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    40fb:	02 00 00 
    40fe:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    4104:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    410b:	00 00 
    410d:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    4114:	02 00 00 
    4117:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    411e:	00 00 
    4120:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    4124:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    412a:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4131:	00 00 
    4133:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    413a:	00 00 
    413c:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    4143:	00 00 
    4145:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    4149:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    414d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4154:	00 00 
    4156:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    415d:	00 00 00 
    4160:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    4167:	01 00 00 
    416a:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    4171:	02 00 00 
    4174:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    417b:	02 00 00 
    417e:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    4185:	02 00 00 
    4188:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    418f:	00 00 
    4191:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    4198:	00 00 
    419a:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    41a1:	00 00 
    41a3:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    41aa:	00 00 
    41ac:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    41b1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    41b8:	00 00 
    41ba:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    41c1:	00 00 
    41c3:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    41ca:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    41d1:	00 00 
    41d3:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    41da:	00 00 
    41dc:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    41e3:	03 00 00 
    41e6:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    41ed:	00 00 
    41ef:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    41f6:	00 00 
    41f8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    41ff:	02 00 00 
    4202:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    4207:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    420e:	00 00 
    4210:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4215:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    421c:	00 00 00 
    421f:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    4226:	00 00 
    4228:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    422f:	00 00 
    4231:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
    4238:	03 00 00 
    423b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    4240:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4247:	00 00 
    4249:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    4250:	01 00 00 
    4253:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    425a:	00 00 
    425c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    4263:	00 00 
    4265:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm6
    426c:	03 00 00 
    426f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4276:	00 00 
    4278:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    427e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    4285:	01 00 00 
    4288:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    428f:	00 00 
    4291:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4298:	00 00 
    429a:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm6
    42a1:	03 00 00 
    42a4:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    42ab:	00 00 
    42ad:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    42b4:	00 00 
    42b6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    42bc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    42c2:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    42c9:	01 00 00 
    42cc:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
    42d0:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    42d7:	00 00 
    42d9:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    42e0:	00 00 
    42e2:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    42e9:	00 00 
    42eb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    42f2:	00 00 00 
    42f5:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    42fb:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    4302:	00 00 00 
    4305:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    430c:	01 00 00 
    430f:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    4316:	01 00 00 
    4319:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    4320:	02 00 00 
    4323:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    432a:	00 00 00 
    432d:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    4334:	01 00 00 
    4337:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    433e:	01 00 00 
    4341:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    4348:	02 00 00 
    434b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    4352:	02 00 00 
    4355:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm9
    435c:	03 00 00 
    435f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    4366:	01 00 00 
    4369:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    4370:	00 00 
    4372:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4377:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    437e:	00 00 00 
    4381:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    4388:	00 00 
    438a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4391:	00 00 
    4393:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    439a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    43a0:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    43a7:	00 00 
    43a9:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    43af:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    43b6:	00 00 
    43b8:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    43bf:	00 00 
    43c1:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    43c8:	00 00 
    43ca:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    43d1:	00 00 
    43d3:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    43d7:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    43de:	00 00 
    43e0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    43e7:	02 00 00 
    43ea:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    43f1:	03 00 00 
    43f4:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    43fb:	03 00 00 
    43fe:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    4405:	03 00 00 
    4408:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    440f:	03 00 00 
    4412:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4418:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    441f:	00 00 
    4421:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    4428:	02 00 00 
    442b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    4430:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4436:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    443d:	01 00 00 
    4440:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    4447:	00 00 
    4449:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4450:	00 00 
    4452:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    4459:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    4460:	00 00 
    4462:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4468:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    446f:	02 00 00 
    4472:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    4478:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    447f:	00 00 
    4481:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    4488:	01 00 00 
    448b:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    4492:	00 00 
    4494:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    449a:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    44a1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    44a7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    44ae:	00 00 
    44b0:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm1
    44b7:	03 00 00 
    44ba:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    44c1:	00 00 
    44c3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    44c9:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    44d0:	01 00 00 
    44d3:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    44d9:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    44dd:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    44e4:	00 00 
    44e6:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    44ed:	02 00 00 
    44f0:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    44f7:	02 00 00 
    44fa:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    4500:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4507:	00 00 
    4509:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    4510:	03 00 00 
    4513:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    451a:	00 00 
    451c:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    4522:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4529:	00 00 
    452b:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    4532:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4539:	00 00 
    453b:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    4542:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4548:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    454f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4556:	00 00 
    4558:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    455f:	00 00 00 
    4562:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4567:	c4 21 7c 11 bc be a0 	vmovups %ymm15,0xa0(%rsi,%r15,4)
    456e:	00 00 00 
    4571:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4577:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    457e:	00 00 00 
    4581:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4587:	c4 a1 7c 11 84 be e0 	vmovups %ymm0,0xe0(%rsi,%r15,4)
    458e:	00 00 00 
    4591:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    4597:	c4 a1 7d 11 84 be 00 	vmovupd %ymm0,0x100(%rsi,%r15,4)
    459e:	01 00 00 
    45a1:	c4 21 7c 11 a4 be 20 	vmovups %ymm12,0x120(%rsi,%r15,4)
    45a8:	01 00 00 
    45ab:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    45b2:	00 00 
    45b4:	c4 21 7c 11 bc be 40 	vmovups %ymm15,0x140(%rsi,%r15,4)
    45bb:	01 00 00 
    45be:	c4 21 7c 11 a4 be 60 	vmovups %ymm12,0x160(%rsi,%r15,4)
    45c5:	01 00 00 
    45c8:	c4 21 7c 11 ac be 80 	vmovups %ymm13,0x180(%rsi,%r15,4)
    45cf:	01 00 00 
    45d2:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    45d9:	00 00 
    45db:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    45e1:	c4 21 7c 11 ac be a0 	vmovups %ymm13,0x1a0(%rsi,%r15,4)
    45e8:	01 00 00 
    45eb:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    45f1:	c4 21 7c 11 a4 be c0 	vmovups %ymm12,0x1c0(%rsi,%r15,4)
    45f8:	01 00 00 
    45fb:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    4602:	00 00 
    4604:	c4 21 7c 11 ac be e0 	vmovups %ymm13,0x1e0(%rsi,%r15,4)
    460b:	01 00 00 
    460e:	c4 21 7c 11 9c be 00 	vmovups %ymm11,0x200(%rsi,%r15,4)
    4615:	02 00 00 
    4618:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    461f:	00 00 
    4621:	c4 21 7c 11 a4 be 20 	vmovups %ymm12,0x220(%rsi,%r15,4)
    4628:	02 00 00 
    462b:	c4 21 7c 11 9c be 40 	vmovups %ymm11,0x240(%rsi,%r15,4)
    4632:	02 00 00 
    4635:	c4 21 7c 11 94 be 60 	vmovups %ymm10,0x260(%rsi,%r15,4)
    463c:	02 00 00 
    463f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4645:	c4 21 7c 11 94 be 80 	vmovups %ymm10,0x280(%rsi,%r15,4)
    464c:	02 00 00 
    464f:	c4 a1 7c 11 bc be a0 	vmovups %ymm7,0x2a0(%rsi,%r15,4)
    4656:	02 00 00 
    4659:	c4 a1 7c 11 b4 be c0 	vmovups %ymm6,0x2c0(%rsi,%r15,4)
    4660:	02 00 00 
    4663:	c4 21 7c 11 b4 be e0 	vmovups %ymm14,0x2e0(%rsi,%r15,4)
    466a:	02 00 00 
    466d:	c4 21 7c 11 84 be 00 	vmovups %ymm8,0x300(%rsi,%r15,4)
    4674:	03 00 00 
    4677:	c4 a1 7c 11 ac be 20 	vmovups %ymm5,0x320(%rsi,%r15,4)
    467e:	03 00 00 
    4681:	c4 a1 7c 11 a4 be 40 	vmovups %ymm4,0x340(%rsi,%r15,4)
    4688:	03 00 00 
    468b:	c4 a1 7c 11 9c be 60 	vmovups %ymm3,0x360(%rsi,%r15,4)
    4692:	03 00 00 
    4695:	c4 a1 7c 11 94 be 80 	vmovups %ymm2,0x380(%rsi,%r15,4)
    469c:	03 00 00 
    469f:	c4 21 7c 11 8c be a0 	vmovups %ymm9,0x3a0(%rsi,%r15,4)
    46a6:	03 00 00 
    46a9:	c4 a1 7c 11 8c be c0 	vmovups %ymm1,0x3c0(%rsi,%r15,4)
    46b0:	03 00 00 
    46b3:	49 81 c7 f8 00 00 00 	add    $0xf8,%r15
    46ba:	4d 39 c7             	cmp    %r8,%r15
    46bd:	0f 8c 7d be ff ff    	jl     540 <_Z5benchv+0x3e0>
    46c3:	e9 18 bb ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    46c8:	0f 31                	rdtsc  
    46ca:	48 c1 e2 20          	shl    $0x20,%rdx
    46ce:	48 09 c2             	or     %rax,%rdx
    46d1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 46d7 <_Z5benchv+0x4577>
    46d7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    46dc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 46e4 <_Z5benchv+0x4584>
    46e3:	00 
    46e4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 46ec <_Z5benchv+0x458c>
    46eb:	00 
    46ec:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 46f3 <_Z5benchv+0x4593>
    46f3:	01 c0                	add    %eax,%eax
    46f5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    46fb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    46ff:	c5 fb 5c 84 24 a0 03 	vsubsd 0x3a0(%rsp),%xmm0,%xmm0
    4706:	00 00 
    4708:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    470d:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    4711:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4715:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4719:	48 81 c4 48 07 00 00 	add    $0x748,%rsp
    4720:	5b                   	pop    %rbx
    4721:	41 5c                	pop    %r12
    4723:	41 5d                	pop    %r13
    4725:	41 5e                	pop    %r14
    4727:	41 5f                	pop    %r15
    4729:	5d                   	pop    %rbp
    472a:	c5 f8 77             	vzeroupper 
    472d:	c3                   	retq   
    472e:	90                   	nop
    472f:	90                   	nop

0000000000004730 <_Z6enablev>:
    4730:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4737 <_Z6enablev+0x7>
    4737:	b8 f8 00 00 00       	mov    $0xf8,%eax
    473c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    4741:	0f 45 c8             	cmovne %eax,%ecx
    4744:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 474a <_Z6enablev+0x1a>
    474a:	0f 9e c1             	setle  %cl
    474d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 4754 <_Z6enablev+0x24>
    4754:	0f 9f c0             	setg   %al
    4757:	20 c8                	and    %cl,%al
    4759:	c3                   	retq   
    475a:	90                   	nop
    475b:	90                   	nop
    475c:	90                   	nop
    475d:	90                   	nop
    475e:	90                   	nop
    475f:	90                   	nop

0000000000004760 <_Z9n_reg_maxv>:
    4760:	b8 3f 03 00 00       	mov    $0x33f,%eax
    4765:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
