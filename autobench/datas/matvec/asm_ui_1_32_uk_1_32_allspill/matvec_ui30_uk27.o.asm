
matvec_ui30_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
     16a:	48 81 ec 68 07 00 00 	sub    $0x768,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 70 03 	vmovsd %xmm0,0x370(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e fd 46 00 00    	jle    48b5 <_Z5benchv+0x4755>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1b          	add    $0x1b,%rax
     1e4:	48 3b 84 24 80 03 00 	cmp    0x380(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 c3 46 00 00    	jae    48b5 <_Z5benchv+0x4755>
     1f2:	45 85 c0             	test   %r8d,%r8d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ff:	4c 8d 50 03          	lea    0x3(%rax),%r10
     203:	4c 8d 48 04          	lea    0x4(%rax),%r9
     207:	4c 8d 58 05          	lea    0x5(%rax),%r11
     20b:	4c 8d 70 06          	lea    0x6(%rax),%r14
     20f:	4c 8d 78 07          	lea    0x7(%rax),%r15
     213:	4c 8d 60 08          	lea    0x8(%rax),%r12
     217:	4c 8d 68 09          	lea    0x9(%rax),%r13
     21b:	48 8d 68 01          	lea    0x1(%rax),%rbp
     21f:	48 8d 58 02          	lea    0x2(%rax),%rbx
     223:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     236:	00 
     237:	48 89 c7             	mov    %rax,%rdi
     23a:	4d 0f af d0          	imul   %r8,%r10
     23e:	4d 0f af c8          	imul   %r8,%r9
     242:	4d 0f af d8          	imul   %r8,%r11
     246:	4d 0f af f0          	imul   %r8,%r14
     24a:	4d 0f af f8          	imul   %r8,%r15
     24e:	4d 0f af e0          	imul   %r8,%r12
     252:	4d 0f af e8          	imul   %r8,%r13
     256:	49 0f af e8          	imul   %r8,%rbp
     25a:	49 0f af d8          	imul   %r8,%rbx
     25e:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af f8          	imul   %r8,%rdi
     26e:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     281:	00 
     282:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     289:	00 
     28a:	4c 89 94 24 e8 03 00 	mov    %r10,0x3e8(%rsp)
     291:	00 
     292:	4c 8d 50 16          	lea    0x16(%rax),%r10
     296:	4c 89 8c 24 e0 03 00 	mov    %r9,0x3e0(%rsp)
     29d:	00 
     29e:	4c 8d 48 14          	lea    0x14(%rax),%r9
     2a2:	4c 89 9c 24 d8 03 00 	mov    %r11,0x3d8(%rsp)
     2a9:	00 
     2aa:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2ae:	4c 89 b4 24 d0 03 00 	mov    %r14,0x3d0(%rsp)
     2b5:	00 
     2b6:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2ba:	4c 89 bc 24 c8 03 00 	mov    %r15,0x3c8(%rsp)
     2c1:	00 
     2c2:	4c 8d 78 19          	lea    0x19(%rax),%r15
     2c6:	4c 89 a4 24 c0 03 00 	mov    %r12,0x3c0(%rsp)
     2cd:	00 
     2ce:	4c 8d 60 1a          	lea    0x1a(%rax),%r12
     2d2:	4c 89 ac 24 b8 03 00 	mov    %r13,0x3b8(%rsp)
     2d9:	00 
     2da:	45 31 ed             	xor    %r13d,%r13d
     2dd:	48 89 ac 24 f8 03 00 	mov    %rbp,0x3f8(%rsp)
     2e4:	00 
     2e5:	48 89 9c 24 f0 03 00 	mov    %rbx,0x3f0(%rsp)
     2ec:	00 
     2ed:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     2f4:	00 
     2f5:	48 8b bc 24 68 03 00 	mov    0x368(%rsp),%rdi
     2fc:	00 
     2fd:	4d 0f af c8          	imul   %r8,%r9
     301:	4d 0f af d0          	imul   %r8,%r10
     305:	4d 0f af d8          	imul   %r8,%r11
     309:	4d 0f af f0          	imul   %r8,%r14
     30d:	4d 0f af f8          	imul   %r8,%r15
     311:	4d 0f af e0          	imul   %r8,%r12
     315:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     31c:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     323:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     329:	49 0f af f8          	imul   %r8,%rdi
     32d:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     334:	00 
     335:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
     33c:	00 
     33d:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     344:	00 00 
     346:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     34d:	00 00 
     34f:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     356:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     35d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     364:	00 00 
     366:	49 0f af f8          	imul   %r8,%rdi
     36a:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     371:	00 00 
     373:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     383:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     38a:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     391:	00 
     392:	48 8b bc 24 58 03 00 	mov    0x358(%rsp),%rdi
     399:	00 
     39a:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     3a1:	00 00 
     3a3:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3b3:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3ba:	49 0f af f8          	imul   %r8,%rdi
     3be:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     3c5:	00 
     3c6:	48 8b bc 24 50 03 00 	mov    0x350(%rsp),%rdi
     3cd:	00 
     3ce:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     3de:	00 00 
     3e0:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3e7:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3ee:	49 0f af f8          	imul   %r8,%rdi
     3f2:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     3f9:	00 00 
     3fb:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     40b:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     412:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     419:	00 
     41a:	48 8b bc 24 48 03 00 	mov    0x348(%rsp),%rdi
     421:	00 
     422:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     429:	00 00 
     42b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     432:	00 00 
     434:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     43b:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     442:	49 0f af f8          	imul   %r8,%rdi
     446:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     44d:	00 
     44e:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     452:	49 0f af f8          	imul   %r8,%rdi
     456:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     45d:	00 00 
     45f:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     46f:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     476:	48 89 bc 24 a8 03 00 	mov    %rdi,0x3a8(%rsp)
     47d:	00 
     47e:	48 8d 78 10          	lea    0x10(%rax),%rdi
     482:	49 0f af f8          	imul   %r8,%rdi
     486:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     49f:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     4a6:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     4ad:	00 
     4ae:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4b2:	49 0f af f8          	imul   %r8,%rdi
     4b6:	48 89 bc 24 98 03 00 	mov    %rdi,0x398(%rsp)
     4bd:	00 
     4be:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4c2:	49 0f af f8          	imul   %r8,%rdi
     4c6:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     4cd:	00 00 
     4cf:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4df:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4e6:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     4ed:	00 
     4ee:	48 8d 78 13          	lea    0x13(%rax),%rdi
     4f2:	49 0f af f8          	imul   %r8,%rdi
     4f6:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     4fd:	00 
     4fe:	48 8d 78 15          	lea    0x15(%rax),%rdi
     502:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     509:	00 00 
     50b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     512:	00 00 
     514:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     51b:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     522:	49 0f af f8          	imul   %r8,%rdi
     526:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     52d:	00 00 
     52f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     536:	00 00 
     538:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     53f:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     546:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     54d:	00 00 
     54f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     556:	00 00 
     558:	c4 e2 7d 18 54 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm2
     55f:	c4 e2 7d 18 4c 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm1
     566:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     56d:	00 00 
     56f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     576:	00 00 
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 9c 24 b0 03 00 	mov    0x3b0(%rsp),%rbx
     587:	00 
     588:	4a 8d 14 ad 00 00 00 	lea    0x0(,%r13,4),%rdx
     58f:	00 
     590:	48 83 ca 20          	or     $0x20,%rdx
     594:	4a 8d 2c 2b          	lea    (%rbx,%r13,1),%rbp
     598:	48 8b 9c 24 f8 03 00 	mov    0x3f8(%rsp),%rbx
     59f:	00 
     5a0:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     5a6:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     5ac:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
     5b3:	00 00 
     5b5:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
     5ba:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
     5c1:	00 00 
     5c3:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
     5ca:	00 00 
     5cc:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
     5d3:	00 00 
     5d5:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
     5dc:	00 00 
     5de:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
     5e5:	00 00 
     5e7:	c5 7c 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm10
     5ee:	00 00 
     5f0:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
     5f7:	00 00 
     5f9:	c5 7c 10 ac a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm13
     600:	00 00 
     602:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     608:	c5 fc 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm5
     60f:	00 00 
     611:	c5 7c 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm14
     618:	00 00 
     61a:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
     621:	00 00 
     623:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     627:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     62d:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     634:	00 00 
     636:	c4 e2 7d a8 0c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm1
     63c:	c4 a2 7d a8 9c ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm3
     643:	00 00 00 
     646:	c4 22 7d a8 3c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm15
     64c:	c4 a2 7d a8 a4 ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm4
     653:	00 00 00 
     656:	c4 a2 7d a8 b4 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm6
     65d:	00 00 00 
     660:	c4 a2 7d a8 bc ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm7
     667:	01 00 00 
     66a:	c4 22 7d a8 84 ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm8
     671:	01 00 00 
     674:	c4 22 7d a8 8c ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm9
     67b:	01 00 00 
     67e:	c4 22 7d a8 94 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm10
     685:	01 00 00 
     688:	c4 22 7d a8 9c ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm11
     68f:	01 00 00 
     692:	c4 22 7d a8 ac ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm13
     699:	01 00 00 
     69c:	c4 a2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm2
     6a3:	c4 a2 7d a8 ac ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm5
     6aa:	00 00 00 
     6ad:	c4 22 7d a8 b4 ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm14
     6b4:	01 00 00 
     6b7:	c4 22 7d a8 a4 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm12
     6be:	01 00 00 
     6c1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6c6:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
     6cd:	00 00 
     6cf:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm1
     6d6:	02 00 00 
     6d9:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     6e0:	00 00 
     6e2:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     6e9:	00 00 
     6eb:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     6ef:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     6f6:	00 00 
     6f8:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     6ff:	00 00 
     701:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     705:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     70a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     711:	00 00 
     713:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     719:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     720:	00 00 
     722:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     728:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     72e:	c4 a2 7d a8 54 ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm2
     735:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     73b:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     73f:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     745:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     74a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     751:	00 00 
     753:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
     75a:	00 00 
     75c:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm1
     763:	02 00 00 
     766:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     76a:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
     771:	00 00 
     773:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm1
     77a:	02 00 00 
     77d:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     781:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
     788:	00 00 
     78a:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm1
     791:	02 00 00 
     794:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     79b:	00 00 
     79d:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
     7a4:	00 00 
     7a6:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm1
     7ad:	02 00 00 
     7b0:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
     7c0:	00 00 
     7c2:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm1
     7c9:	02 00 00 
     7cc:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     7d0:	c5 fc 10 8c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm1
     7d7:	00 00 
     7d9:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm1
     7e0:	02 00 00 
     7e3:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     7ea:	00 00 
     7ec:	c5 fc 10 8c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm1
     7f3:	00 00 
     7f5:	c4 a2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%r13,4),%ymm0,%ymm1
     7fc:	02 00 00 
     7ff:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     803:	c5 fc 10 8c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm1
     80a:	00 00 
     80c:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%r13,4),%ymm0,%ymm1
     813:	03 00 00 
     816:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     81a:	c5 fc 10 8c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm1
     821:	00 00 
     823:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x320(%rsi,%r13,4),%ymm0,%ymm1
     82a:	03 00 00 
     82d:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     831:	c5 fc 10 8c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm1
     838:	00 00 
     83a:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x340(%rsi,%r13,4),%ymm0,%ymm1
     841:	03 00 00 
     844:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     84a:	c5 fc 10 8c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm1
     851:	00 00 
     853:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x360(%rsi,%r13,4),%ymm0,%ymm1
     85a:	03 00 00 
     85d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     861:	c5 fc 10 8c a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm1
     868:	00 00 
     86a:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x380(%rsi,%r13,4),%ymm0,%ymm1
     871:	03 00 00 
     874:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     878:	c5 fc 10 8c a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm1
     87f:	00 00 
     881:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0x3a0(%rsi,%r13,4),%ymm0,%ymm1
     888:	03 00 00 
     88b:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     892:	00 00 
     894:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     89b:	01 00 00 
     89e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     8a5:	01 00 00 
     8a8:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     8af:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     8b6:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     8bd:	00 00 00 
     8c0:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     8c7:	03 00 00 
     8ca:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     8d1:	01 00 00 
     8d4:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     8db:	02 00 00 
     8de:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     8e5:	02 00 00 
     8e8:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
     8ef:	02 00 00 
     8f2:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     8f9:	02 00 00 
     8fc:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
     903:	03 00 00 
     906:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     90d:	03 00 00 
     910:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     917:	03 00 00 
     91a:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     921:	00 
     922:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     929:	00 00 
     92b:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     92f:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     936:	00 00 
     938:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     93f:	02 00 00 
     942:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     948:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     94f:	00 00 
     951:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     958:	00 00 00 
     95b:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     960:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     966:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     96d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     973:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     97a:	00 00 
     97c:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     983:	00 00 
     985:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     98b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     991:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
     998:	01 00 00 
     99b:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     9a2:	00 00 
     9a4:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     9ab:	00 00 
     9ad:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     9b4:	00 00 
     9b6:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
     9bd:	02 00 00 
     9c0:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     9c7:	00 00 
     9c9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     9d0:	00 00 
     9d2:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     9d9:	01 00 00 
     9dc:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     9e2:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     9e9:	00 00 
     9eb:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     9f2:	00 00 00 
     9f5:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     9fc:	00 00 
     9fe:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     a05:	00 00 
     a07:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     a0e:	00 00 
     a10:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
     a17:	02 00 00 
     a1a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     a29:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     a30:	01 00 00 
     a33:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     a3a:	00 00 
     a3c:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     a42:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     a49:	00 00 00 
     a4c:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     a53:	00 00 
     a55:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a5b:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
     a62:	03 00 00 
     a65:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a6b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     a72:	00 00 
     a74:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     a7b:	01 00 00 
     a7e:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     a84:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     a8b:	00 00 
     a8d:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     a94:	01 00 00 
     a97:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a9d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     aa3:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm5
     aaa:	03 00 00 
     aad:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     ab4:	00 00 
     ab6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     abd:	00 00 
     abf:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     ac6:	02 00 00 
     ac9:	48 8b 9c 24 f0 03 00 	mov    0x3f0(%rsp),%rbx
     ad0:	00 
     ad1:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     ad8:	00 00 
     ada:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     ae1:	00 00 
     ae3:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     ae7:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     aeb:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     aef:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     af6:	02 00 00 
     af9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     aff:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
     b06:	01 00 00 
     b09:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
     b10:	01 00 00 
     b13:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     b1a:	02 00 00 
     b1d:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     b24:	01 00 00 
     b27:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     b2e:	02 00 00 
     b31:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     b38:	02 00 00 
     b3b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     b42:	02 00 00 
     b45:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     b4c:	02 00 00 
     b4f:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
     b56:	03 00 00 
     b59:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     b60:	03 00 00 
     b63:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     b6a:	03 00 00 
     b6d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b73:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     b79:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     b80:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     b90:	00 00 
     b92:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
     b99:	02 00 00 
     b9c:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     ba0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ba5:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     bac:	00 00 
     bae:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     bb5:	00 00 
     bb7:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     bbd:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     bc4:	00 00 
     bc6:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     bcd:	00 00 
     bcf:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     bd6:	00 00 
     bd8:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     bdf:	02 00 00 
     be2:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     be9:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     bf0:	01 00 00 
     bf3:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     bfa:	01 00 00 
     bfd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c03:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     c09:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     c10:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     c17:	00 00 
     c19:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     c20:	00 00 
     c22:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
     c29:	03 00 00 
     c2c:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     c33:	00 00 
     c35:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     c3a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c40:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     c47:	00 00 
     c49:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     c50:	00 00 00 
     c53:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     c5a:	00 00 
     c5c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     c62:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm7
     c69:	03 00 00 
     c6c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     c73:	00 00 
     c75:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     c7c:	00 00 
     c7e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     c85:	00 00 00 
     c88:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     c8e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     c94:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm7
     c9b:	03 00 00 
     c9e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ca5:	00 00 
     ca7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     cad:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     cb4:	00 00 00 
     cb7:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     cbd:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     cc3:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     cc9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     cd0:	00 00 
     cd2:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     cd9:	00 00 00 
     cdc:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     cec:	00 00 
     cee:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     cf5:	01 00 00 
     cf8:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     cff:	00 00 
     d01:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     d11:	00 00 
     d13:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     d1a:	01 00 00 
     d1d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d2c:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     d33:	01 00 00 
     d36:	48 8b 9c 24 e8 03 00 	mov    0x3e8(%rsp),%rbx
     d3d:	00 
     d3e:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     d45:	00 00 
     d47:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     d4b:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
     d51:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     d58:	01 00 00 
     d5b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     d62:	02 00 00 
     d65:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d6c:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     d73:	01 00 00 
     d76:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     d7d:	01 00 00 
     d80:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     d87:	01 00 00 
     d8a:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     d91:	02 00 00 
     d94:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     d9b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     da2:	00 00 00 
     da5:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     dac:	02 00 00 
     daf:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     db6:	02 00 00 
     db9:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
     dc0:	03 00 00 
     dc3:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     dca:	03 00 00 
     dcd:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     dd4:	03 00 00 
     dd7:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     dde:	00 00 
     de0:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     de7:	00 00 
     de9:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     df0:	00 00 00 
     df3:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     dfa:	00 00 
     dfc:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     e00:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     e07:	00 00 
     e09:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     e10:	02 00 00 
     e13:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e18:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e1e:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     e25:	00 00 
     e27:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     e2d:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     e34:	01 00 00 
     e37:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     e3d:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     e44:	00 00 
     e46:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     e4d:	00 00 
     e4f:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     e56:	00 00 
     e58:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     e5f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     e66:	02 00 00 
     e69:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     e70:	02 00 00 
     e73:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     e7a:	00 00 
     e7c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     e8c:	00 00 
     e8e:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     e95:	00 00 00 
     e98:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     e9f:	00 00 
     ea1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     ea8:	00 00 
     eaa:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
     eb1:	02 00 00 
     eb4:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     eba:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     ebe:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     ec5:	00 00 
     ec7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     ecd:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     ed4:	00 00 00 
     ed7:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     ede:	00 00 
     ee0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     ee7:	00 00 
     ee9:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
     ef0:	03 00 00 
     ef3:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     ef9:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     f00:	00 00 
     f02:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     f09:	01 00 00 
     f0c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f1b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
     f22:	03 00 00 
     f25:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f2b:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     f3b:	00 00 
     f3d:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     f44:	01 00 00 
     f47:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f4d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f53:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
     f5a:	03 00 00 
     f5d:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     f6d:	00 00 
     f6f:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     f76:	01 00 00 
     f79:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
     f80:	00 
     f81:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f87:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     f8e:	00 00 
     f90:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     f97:	00 00 
     f99:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     f9d:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     fa3:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     faa:	02 00 00 
     fad:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     fb4:	01 00 00 
     fb7:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     fbe:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     fc5:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     fcc:	02 00 00 
     fcf:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     fd6:	02 00 00 
     fd9:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     fe0:	00 00 00 
     fe3:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     fea:	02 00 00 
     fed:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     ff4:	00 00 00 
     ff7:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     ffe:	02 00 00 
    1001:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1008:	03 00 00 
    100b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1012:	03 00 00 
    1015:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    101c:	03 00 00 
    101f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    102d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1034:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    103b:	00 00 
    103d:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1044:	00 00 
    1046:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    104d:	02 00 00 
    1050:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1057:	00 00 
    1059:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1060:	00 00 
    1062:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1069:	01 00 00 
    106c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1072:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1079:	00 00 
    107b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1081:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1085:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    108c:	00 00 
    108e:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1093:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1099:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    10a0:	00 00 00 
    10a3:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    10aa:	02 00 00 
    10ad:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    10b4:	03 00 00 
    10b7:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    10be:	00 00 
    10c0:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    10c7:	00 00 
    10c9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10ce:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    10d5:	00 00 
    10d7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    10de:	00 00 00 
    10e1:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    10f1:	00 00 
    10f3:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    10fa:	03 00 00 
    10fd:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1104:	00 00 
    1106:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    110d:	00 00 
    110f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1116:	02 00 00 
    1119:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1129:	00 00 
    112b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1132:	01 00 00 
    1135:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1144:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm5
    114b:	03 00 00 
    114e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    115e:	00 00 
    1160:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1167:	01 00 00 
    116a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1170:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1177:	00 00 
    1179:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1180:	00 00 
    1182:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1189:	00 00 
    118b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1192:	01 00 00 
    1195:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    119c:	00 00 
    119e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    11a4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    11ab:	01 00 00 
    11ae:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    11b4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    11ba:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    11c1:	01 00 00 
    11c4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11ca:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    11d1:	00 00 
    11d3:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    11da:	01 00 00 
    11dd:	48 8b 9c 24 d8 03 00 	mov    0x3d8(%rsp),%rbx
    11e4:	00 
    11e5:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    11ec:	00 00 
    11ee:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    11f4:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    11f8:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    11fe:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1205:	02 00 00 
    1208:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    120f:	00 00 00 
    1212:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1219:	01 00 00 
    121c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1223:	01 00 00 
    1226:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    122d:	00 00 00 
    1230:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1237:	02 00 00 
    123a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1241:	02 00 00 
    1244:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    124b:	03 00 00 
    124e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1255:	02 00 00 
    1258:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    125f:	02 00 00 
    1262:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1269:	03 00 00 
    126c:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1273:	03 00 00 
    1276:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    127d:	03 00 00 
    1280:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1287:	00 00 
    1289:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    128e:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1295:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    12a5:	00 00 
    12a7:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    12ae:	02 00 00 
    12b1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    12b7:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    12be:	00 00 
    12c0:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    12c7:	00 00 00 
    12ca:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    12d0:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    12d7:	00 00 
    12d9:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    12e9:	00 00 
    12eb:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    12f2:	01 00 00 
    12f5:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    12fc:	02 00 00 
    12ff:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1303:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    130a:	00 00 
    130c:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1313:	00 00 00 
    1316:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    131d:	00 00 
    131f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1325:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    132c:	00 00 
    132e:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1335:	00 00 
    1337:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    133c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1342:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1349:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1350:	00 00 
    1352:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1359:	00 00 
    135b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    1362:	03 00 00 
    1365:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    136c:	00 00 
    136e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1375:	00 00 
    1377:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    137e:	00 00 
    1380:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1384:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    138a:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    1391:	00 00 
    1393:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    139a:	00 00 
    139c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    13a3:	01 00 00 
    13a6:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    13ad:	02 00 00 
    13b0:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    13b7:	03 00 00 
    13ba:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    13c0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13c6:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    13cd:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    13d4:	00 00 
    13d6:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    13db:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13e1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    13e8:	00 00 
    13ea:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    13f1:	01 00 00 
    13f4:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1404:	00 00 
    1406:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    140d:	01 00 00 
    1410:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1417:	00 00 
    1419:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1420:	00 00 
    1422:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1429:	01 00 00 
    142c:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    143b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1442:	01 00 00 
    1445:	48 8b 9c 24 d0 03 00 	mov    0x3d0(%rsp),%rbx
    144c:	00 
    144d:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1454:	00 00 
    1456:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    145a:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1461:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1468:	00 00 00 
    146b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1472:	02 00 00 
    1475:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    147c:	00 00 00 
    147f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1486:	01 00 00 
    1489:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1490:	02 00 00 
    1493:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    149a:	01 00 00 
    149d:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    14a4:	02 00 00 
    14a7:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    14ae:	03 00 00 
    14b1:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    14b7:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    14be:	02 00 00 
    14c1:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    14c8:	02 00 00 
    14cb:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    14d2:	03 00 00 
    14d5:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    14dc:	03 00 00 
    14df:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    14e6:	03 00 00 
    14e9:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    14ee:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    14f4:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    14fb:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1502:	00 00 
    1504:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    1508:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    150f:	00 00 
    1511:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1518:	02 00 00 
    151b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1522:	00 00 
    1524:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    152a:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1531:	00 00 
    1533:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1537:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    153e:	00 00 
    1540:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1547:	00 00 00 
    154a:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1551:	03 00 00 
    1554:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    155b:	00 00 
    155d:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1563:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1569:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    156e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1574:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    157a:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1581:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1588:	00 00 
    158a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1591:	00 00 
    1593:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    159a:	02 00 00 
    159d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    15a3:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    15aa:	00 00 
    15ac:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    15b3:	00 00 00 
    15b6:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    15bd:	00 00 
    15bf:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    15c6:	00 00 
    15c8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    15cf:	02 00 00 
    15d2:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    15d9:	00 00 
    15db:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    15e2:	00 00 
    15e4:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    15eb:	01 00 00 
    15ee:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    15f5:	00 00 
    15f7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    15fd:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    1604:	03 00 00 
    1607:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    160e:	00 00 
    1610:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1617:	00 00 
    1619:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1620:	01 00 00 
    1623:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1629:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    162f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1636:	00 00 
    1638:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    163f:	00 00 
    1641:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1648:	01 00 00 
    164b:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1652:	00 00 
    1654:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    165a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1661:	01 00 00 
    1664:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    166b:	00 00 
    166d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1673:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    167a:	00 00 
    167c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1683:	01 00 00 
    1686:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    168d:	00 00 
    168f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1696:	00 00 
    1698:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    169f:	01 00 00 
    16a2:	48 8b 9c 24 c8 03 00 	mov    0x3c8(%rsp),%rbx
    16a9:	00 
    16aa:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    16b1:	00 00 
    16b3:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    16ba:	00 00 
    16bc:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    16c0:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    16c7:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    16ce:	02 00 00 
    16d1:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    16d8:	01 00 00 
    16db:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    16e2:	01 00 00 
    16e5:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    16ec:	03 00 00 
    16ef:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    16f5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    16fc:	00 00 00 
    16ff:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1706:	02 00 00 
    1709:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1710:	03 00 00 
    1713:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    171a:	03 00 00 
    171d:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1724:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    172b:	02 00 00 
    172e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1735:	03 00 00 
    1738:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    173f:	00 00 
    1741:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1745:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    174c:	02 00 00 
    174f:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1756:	00 00 
    1758:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    175f:	01 00 00 
    1762:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1768:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    176e:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1775:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    177c:	00 00 
    177e:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1785:	00 00 
    1787:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    178d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1794:	01 00 00 
    1797:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    179e:	00 00 
    17a0:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    17a7:	00 00 
    17a9:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    17b0:	01 00 00 
    17b3:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    17ba:	00 00 
    17bc:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    17c2:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    17c9:	03 00 00 
    17cc:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    17d3:	00 00 
    17d5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    17dc:	00 00 
    17de:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    17e4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    17eb:	00 00 
    17ed:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    17f4:	00 00 00 
    17f7:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    17fe:	01 00 00 
    1801:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1808:	00 00 
    180a:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    1811:	00 00 
    1813:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    181a:	00 00 
    181c:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1823:	00 00 
    1825:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1829:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1830:	00 00 
    1832:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1839:	02 00 00 
    183c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1842:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1849:	00 00 
    184b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1852:	00 00 00 
    1855:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    185b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1861:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1868:	00 00 
    186a:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1871:	00 00 
    1873:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1879:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    187f:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm10
    1886:	03 00 00 
    1889:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1890:	01 00 00 
    1893:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    189a:	02 00 00 
    189d:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    18a3:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    18aa:	00 00 
    18ac:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    18b3:	00 00 
    18b5:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    18bc:	02 00 00 
    18bf:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    18cf:	00 00 
    18d1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    18d8:	00 00 00 
    18db:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    18e1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    18e8:	00 00 
    18ea:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    18f1:	00 00 
    18f3:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    18fa:	00 00 
    18fc:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1903:	00 00 
    1905:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    190c:	02 00 00 
    190f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1916:	00 00 
    1918:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    191f:	00 00 
    1921:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1928:	01 00 00 
    192b:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    1932:	00 
    1933:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    193a:	00 00 
    193c:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1940:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1947:	02 00 00 
    194a:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1951:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1958:	01 00 00 
    195b:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1962:	01 00 00 
    1965:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    196b:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1972:	01 00 00 
    1975:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    197c:	02 00 00 
    197f:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1986:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    198d:	00 00 00 
    1990:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1997:	02 00 00 
    199a:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    19a1:	00 00 00 
    19a4:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    19ab:	02 00 00 
    19ae:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    19b5:	03 00 00 
    19b8:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    19bf:	03 00 00 
    19c2:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    19c9:	00 00 
    19cb:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    19d2:	00 00 
    19d4:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    19db:	03 00 00 
    19de:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    19e4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    19eb:	00 00 
    19ed:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    19f4:	00 00 00 
    19f7:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    19fe:	00 00 
    1a00:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1a06:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1a0d:	01 00 00 
    1a10:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1a17:	00 00 
    1a19:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1a20:	00 00 
    1a22:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1a29:	02 00 00 
    1a2c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1a33:	00 00 
    1a35:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1a39:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1a3f:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1a45:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1a4c:	00 00 
    1a4e:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1a55:	00 00 
    1a57:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1a5e:	00 00 
    1a60:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1a67:	02 00 00 
    1a6a:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1a71:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1a78:	02 00 00 
    1a7b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1a8a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1a91:	03 00 00 
    1a94:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1a9b:	00 00 
    1a9d:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1aa3:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1aaa:	00 00 00 
    1aad:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1ab3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1aba:	00 00 
    1abc:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1ac3:	01 00 00 
    1ac6:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1acd:	00 00 
    1acf:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1ad3:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1ada:	00 00 
    1adc:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1ae3:	02 00 00 
    1ae6:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1aed:	00 00 
    1aef:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1af5:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1afc:	00 00 
    1afe:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    1b05:	03 00 00 
    1b08:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1b0e:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1b12:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    1b16:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1b1d:	00 00 
    1b1f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1b26:	00 00 
    1b28:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1b2f:	00 00 
    1b31:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b38:	01 00 00 
    1b3b:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1b42:	01 00 00 
    1b45:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1b4c:	01 00 00 
    1b4f:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1b56:	00 00 
    1b58:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1b5e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    1b65:	03 00 00 
    1b68:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
    1b6f:	00 
    1b70:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1b77:	00 00 
    1b79:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1b7d:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1b84:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    1b8b:	00 00 00 
    1b8e:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1b95:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    1b9c:	00 00 00 
    1b9f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1ba6:	02 00 00 
    1ba9:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1bb0:	01 00 00 
    1bb3:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1bba:	01 00 00 
    1bbd:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1bc4:	02 00 00 
    1bc7:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1bce:	01 00 00 
    1bd1:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1bd8:	02 00 00 
    1bdb:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    1be2:	03 00 00 
    1be5:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1bec:	02 00 00 
    1bef:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1bf6:	03 00 00 
    1bf9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1bff:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1c06:	00 00 
    1c08:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1c0e:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1c13:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1c17:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c1e:	00 00 
    1c20:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1c27:	00 00 
    1c29:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1c30:	00 00 00 
    1c33:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1c38:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1c3c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1c43:	00 00 
    1c45:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1c4c:	02 00 00 
    1c4f:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1c53:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1c5a:	00 00 
    1c5c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1c63:	00 00 
    1c65:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1c6c:	00 00 
    1c6e:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1c75:	00 00 
    1c77:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1c7e:	00 00 
    1c80:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1c87:	01 00 00 
    1c8a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1c91:	02 00 00 
    1c94:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1c9b:	02 00 00 
    1c9e:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1ca5:	00 00 
    1ca7:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    1cae:	00 00 
    1cb0:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1cb7:	00 00 
    1cb9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1cbe:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1cc5:	00 00 
    1cc7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1ccd:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1cd4:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1cdb:	00 00 
    1cdd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1ce4:	00 00 
    1ce6:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1cec:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1cf3:	00 00 00 
    1cf6:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1cfd:	00 00 
    1cff:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1d06:	00 00 
    1d08:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    1d0f:	02 00 00 
    1d12:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1d18:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1d1f:	00 00 
    1d21:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1d28:	01 00 00 
    1d2b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1d32:	00 00 
    1d34:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1d3b:	00 00 
    1d3d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    1d44:	03 00 00 
    1d47:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1d4e:	00 00 
    1d50:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1d56:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1d5d:	01 00 00 
    1d60:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1d67:	00 00 
    1d69:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1d6f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    1d76:	03 00 00 
    1d79:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1d7f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1d85:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1d8c:	01 00 00 
    1d8f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1d95:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1d9c:	00 00 
    1d9e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    1da5:	03 00 00 
    1da8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1dae:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1db5:	00 00 
    1db7:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1dbe:	00 00 
    1dc0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1dc6:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm4
    1dcd:	03 00 00 
    1dd0:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1dd7:	01 00 00 
    1dda:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
    1de1:	00 
    1de2:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1de9:	00 00 
    1deb:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1def:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1df6:	01 00 00 
    1df9:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1e00:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1e07:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1e0e:	00 00 00 
    1e11:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1e18:	01 00 00 
    1e1b:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1e22:	01 00 00 
    1e25:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1e2c:	02 00 00 
    1e2f:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1e36:	02 00 00 
    1e39:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1e40:	02 00 00 
    1e43:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1e4a:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1e51:	02 00 00 
    1e54:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1e5b:	03 00 00 
    1e5e:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    1e64:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1e6a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1e70:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1e77:	01 00 00 
    1e7a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1e81:	00 00 
    1e83:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1e89:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1e90:	01 00 00 
    1e93:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1e99:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1ea0:	00 00 
    1ea2:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1ea9:	00 00 00 
    1eac:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1eb2:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1eb9:	00 00 
    1ebb:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1ec2:	00 00 
    1ec4:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1ecb:	00 00 
    1ecd:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1ed4:	00 00 
    1ed6:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1edd:	00 00 
    1edf:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1ee6:	00 00 
    1ee8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1eef:	00 00 
    1ef1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ef7:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1efb:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1f02:	00 00 
    1f04:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1f09:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1f0f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    1f16:	03 00 00 
    1f19:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1f20:	01 00 00 
    1f23:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1f2a:	01 00 00 
    1f2d:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1f34:	01 00 00 
    1f37:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1f3e:	02 00 00 
    1f41:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1f48:	03 00 00 
    1f4b:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1f52:	00 00 
    1f54:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1f5b:	00 00 
    1f5d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1f63:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1f6a:	00 00 
    1f6c:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1f73:	02 00 00 
    1f76:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1f7d:	00 00 
    1f7f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1f86:	00 00 
    1f88:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1f8f:	00 00 00 
    1f92:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1f98:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1f9e:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1fa3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1faa:	00 00 
    1fac:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1fb3:	00 00 
    1fb5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1fbc:	02 00 00 
    1fbf:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1fc6:	00 00 
    1fc8:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1fce:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1fd5:	00 00 00 
    1fd8:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1fdf:	00 00 
    1fe1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1fe8:	00 00 
    1fea:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1ff1:	00 00 
    1ff3:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1ffa:	03 00 00 
    1ffd:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2003:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    200a:	00 00 
    200c:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    2013:	02 00 00 
    2016:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    201d:	00 00 
    201f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2026:	00 00 
    2028:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    202f:	03 00 00 
    2032:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2039:	00 00 
    203b:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2042:	00 00 
    2044:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    204b:	03 00 00 
    204e:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    2053:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    205a:	00 00 
    205c:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    2063:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    206a:	02 00 00 
    206d:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    2073:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    207a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2081:	01 00 00 
    2084:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    208b:	01 00 00 
    208e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2095:	01 00 00 
    2098:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    209f:	02 00 00 
    20a2:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    20a9:	02 00 00 
    20ac:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    20b3:	03 00 00 
    20b6:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    20bd:	00 00 00 
    20c0:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    20c7:	01 00 00 
    20ca:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    20d1:	02 00 00 
    20d4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    20db:	03 00 00 
    20de:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    20e3:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    20ea:	00 00 
    20ec:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    20f3:	00 00 00 
    20f6:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    20fd:	00 00 
    20ff:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2106:	00 00 
    2108:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    210f:	02 00 00 
    2112:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    2119:	00 00 
    211b:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    2122:	00 00 
    2124:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    212a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2130:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2137:	00 00 
    2139:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2140:	00 00 
    2142:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2148:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    214e:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2155:	00 00 
    2157:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    215e:	00 00 
    2160:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2167:	02 00 00 
    216a:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    2171:	00 00 
    2173:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2179:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2180:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2187:	01 00 00 
    218a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2191:	02 00 00 
    2194:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    219b:	03 00 00 
    219e:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    21a5:	03 00 00 
    21a8:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    21ae:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    21b5:	00 00 
    21b7:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    21be:	00 00 
    21c0:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    21c7:	00 00 
    21c9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    21ce:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    21d5:	00 00 
    21d7:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    21dd:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    21e4:	00 00 00 
    21e7:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    21ee:	00 00 
    21f0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    21f7:	00 00 
    21f9:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    2200:	03 00 00 
    2203:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    220a:	00 00 
    220c:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    2210:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2216:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    221c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2223:	00 00 
    2225:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    222c:	00 00 00 
    222f:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2236:	00 00 
    2238:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    223f:	00 00 
    2241:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    2248:	03 00 00 
    224b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2251:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2258:	00 00 
    225a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2261:	00 00 
    2263:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    226a:	01 00 00 
    226d:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2274:	00 00 
    2276:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    227d:	00 00 
    227f:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2286:	00 00 
    2288:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    228f:	00 00 
    2291:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2298:	01 00 00 
    229b:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    22a2:	00 00 
    22a4:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    22ab:	00 00 
    22ad:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    22b4:	01 00 00 
    22b7:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    22be:	00 00 
    22c0:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    22c7:	00 00 
    22c9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    22d0:	00 00 
    22d2:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    22d9:	02 00 00 
    22dc:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
    22e3:	00 
    22e4:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    22eb:	00 00 
    22ed:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    22f1:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    22f8:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    22ff:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    2306:	00 00 00 
    2309:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    2310:	01 00 00 
    2313:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    231a:	01 00 00 
    231d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2324:	02 00 00 
    2327:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    232e:	03 00 00 
    2331:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2338:	02 00 00 
    233b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2342:	02 00 00 
    2345:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    234c:	03 00 00 
    234f:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    2355:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    235c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2363:	00 00 00 
    2366:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    236d:	00 00 00 
    2370:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2377:	01 00 00 
    237a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    237f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2386:	00 00 
    2388:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    238f:	00 00 00 
    2392:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2398:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    239e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    23a5:	00 00 
    23a7:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    23ae:	00 00 
    23b0:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    23b7:	00 00 
    23b9:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    23c0:	00 00 
    23c2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    23c8:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    23cf:	00 00 
    23d1:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    23d8:	00 00 
    23da:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    23e1:	00 00 
    23e3:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    23ea:	00 00 
    23ec:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    23f3:	00 00 
    23f5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    23fc:	01 00 00 
    23ff:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2406:	01 00 00 
    2409:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2410:	02 00 00 
    2413:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    241a:	02 00 00 
    241d:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2424:	02 00 00 
    2427:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    242e:	03 00 00 
    2431:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2438:	00 00 
    243a:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2441:	00 00 
    2443:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    2449:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    244e:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    2455:	00 00 
    2457:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    245e:	00 00 
    2460:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2467:	00 00 
    2469:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2470:	01 00 00 
    2473:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    247a:	00 00 
    247c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2483:	00 00 
    2485:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    248c:	01 00 00 
    248f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2496:	00 00 
    2498:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    249f:	00 00 
    24a1:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    24a8:	01 00 00 
    24ab:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    24b2:	00 00 
    24b4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    24bb:	00 00 
    24bd:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    24c4:	02 00 00 
    24c7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    24ce:	00 00 
    24d0:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    24d7:	00 00 
    24d9:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    24e0:	02 00 00 
    24e3:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    24ea:	00 00 
    24ec:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    24f3:	00 00 
    24f5:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    24fc:	03 00 00 
    24ff:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2506:	00 00 
    2508:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    250e:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    2515:	03 00 00 
    2518:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    251e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2525:	00 00 
    2527:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    252e:	03 00 00 
    2531:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
    2538:	00 
    2539:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2540:	00 00 
    2542:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    2546:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    254d:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2554:	02 00 00 
    2557:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    255e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2565:	00 00 00 
    2568:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    256f:	00 00 00 
    2572:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2579:	01 00 00 
    257c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2583:	01 00 00 
    2586:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    258d:	01 00 00 
    2590:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    2597:	02 00 00 
    259a:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    25a1:	02 00 00 
    25a4:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    25ab:	02 00 00 
    25ae:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    25b5:	03 00 00 
    25b8:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    25bf:	00 00 
    25c1:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    25c5:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    25cb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    25d1:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    25d8:	03 00 00 
    25db:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    25e0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    25e6:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    25ed:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    25f1:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    25f8:	00 00 
    25fa:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    2601:	02 00 00 
    2604:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    260a:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2611:	00 00 
    2613:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    261a:	00 00 
    261c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2623:	00 00 
    2625:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    262b:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2632:	00 00 
    2634:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    263b:	00 00 
    263d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2644:	00 00 
    2646:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    264c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2652:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2659:	00 00 
    265b:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2662:	00 00 
    2664:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    266b:	00 00 
    266d:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2674:	00 00 
    2676:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    267d:	00 00 00 
    2680:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2687:	01 00 00 
    268a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2691:	01 00 00 
    2694:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    269b:	01 00 00 
    269e:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    26a5:	02 00 00 
    26a8:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    26af:	02 00 00 
    26b2:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    26b9:	03 00 00 
    26bc:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    26c3:	00 00 
    26c5:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    26cc:	00 00 
    26ce:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    26d5:	00 00 
    26d7:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    26de:	00 00 
    26e0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    26e6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    26ed:	00 00 
    26ef:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    26f6:	00 00 00 
    26f9:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2700:	00 00 
    2702:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2709:	00 00 
    270b:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    2712:	03 00 00 
    2715:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    271c:	00 00 
    271e:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2725:	00 00 
    2727:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    272e:	01 00 00 
    2731:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2738:	00 00 
    273a:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2741:	00 00 
    2743:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
    274a:	03 00 00 
    274d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2754:	00 00 
    2756:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    275d:	00 00 
    275f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2766:	00 00 
    2768:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    276f:	01 00 00 
    2772:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2779:	00 00 
    277b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2781:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm5
    2788:	03 00 00 
    278b:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2792:	00 00 
    2794:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    279b:	00 00 
    279d:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    27a4:	00 00 
    27a6:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    27ad:	02 00 00 
    27b0:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
    27b7:	00 
    27b8:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    27bf:	00 00 
    27c1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    27c7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    27ce:	00 00 
    27d0:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    27d4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    27da:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    27e1:	01 00 00 
    27e4:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    27eb:	02 00 00 
    27ee:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    27f5:	00 00 00 
    27f8:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    27ff:	02 00 00 
    2802:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2809:	02 00 00 
    280c:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2813:	02 00 00 
    2816:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    281d:	03 00 00 
    2820:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2827:	01 00 00 
    282a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2831:	01 00 00 
    2834:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    283b:	00 00 00 
    283e:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    2845:	01 00 00 
    2848:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    284f:	01 00 00 
    2852:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2859:	01 00 00 
    285c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2863:	03 00 00 
    2866:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    286d:	00 00 
    286f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2874:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    287b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2881:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2888:	00 00 
    288a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    2891:	02 00 00 
    2894:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    289b:	00 00 
    289d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    28a4:	00 00 
    28a6:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    28ad:	00 00 
    28af:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    28b5:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    28bc:	00 00 
    28be:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    28c5:	00 00 
    28c7:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    28ce:	00 00 
    28d0:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    28d7:	00 00 
    28d9:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    28e0:	00 00 
    28e2:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    28e9:	00 00 
    28eb:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    28f1:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    28f8:	00 00 
    28fa:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2901:	00 00 00 
    2904:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    290b:	02 00 00 
    290e:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2915:	02 00 00 
    2918:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    291f:	03 00 00 
    2922:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    2929:	03 00 00 
    292c:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    2933:	03 00 00 
    2936:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    293d:	00 00 
    293f:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2946:	00 00 
    2948:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    294f:	00 00 
    2951:	48 8b ac 24 88 03 00 	mov    0x388(%rsp),%rbp
    2958:	00 
    2959:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2960:	00 00 
    2962:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2967:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    296d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2974:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    297b:	00 00 
    297d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2984:	00 00 
    2986:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    298d:	02 00 00 
    2990:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2996:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    299c:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    29a3:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    29aa:	00 00 
    29ac:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    29b2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    29b9:	03 00 00 
    29bc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    29c2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    29c8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    29cf:	00 00 
    29d1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    29d8:	00 00 00 
    29db:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    29e1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    29e8:	00 00 
    29ea:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    29f1:	00 00 
    29f3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    29f9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2a00:	01 00 00 
    2a03:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2a09:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2a10:	00 00 
    2a12:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2a19:	01 00 00 
    2a1c:	48 8b 9c 24 a8 03 00 	mov    0x3a8(%rsp),%rbx
    2a23:	00 
    2a24:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2a2b:	00 00 
    2a2d:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    2a31:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2a38:	00 00 00 
    2a3b:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2a42:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2a49:	02 00 00 
    2a4c:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2a52:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2a59:	00 00 00 
    2a5c:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    2a63:	00 00 00 
    2a66:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    2a6d:	01 00 00 
    2a70:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2a77:	01 00 00 
    2a7a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    2a81:	02 00 00 
    2a84:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2a8b:	01 00 00 
    2a8e:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    2a95:	03 00 00 
    2a98:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    2a9f:	03 00 00 
    2aa2:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2aa8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2aaf:	00 00 
    2ab1:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2ab8:	01 00 00 
    2abb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2ac1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2ac7:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2ace:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2ad5:	00 00 
    2ad7:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2ade:	00 00 
    2ae0:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    2ae7:	03 00 00 
    2aea:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2af1:	00 00 
    2af3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2af8:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2aff:	00 00 
    2b01:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    2b05:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2b0c:	00 00 
    2b0e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2b15:	00 00 
    2b17:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    2b1c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2b22:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    2b29:	00 00 
    2b2b:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    2b2f:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2b36:	00 00 
    2b38:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2b3c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2b43:	00 00 
    2b45:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2b4c:	00 00 
    2b4e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2b55:	00 00 
    2b57:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2b5e:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2b65:	01 00 00 
    2b68:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2b6f:	01 00 00 
    2b72:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2b79:	02 00 00 
    2b7c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2b83:	02 00 00 
    2b86:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    2b8d:	02 00 00 
    2b90:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    2b97:	03 00 00 
    2b9a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    2ba1:	03 00 00 
    2ba4:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    2bab:	00 00 
    2bad:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2bb2:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2bb8:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2bbf:	00 00 
    2bc1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2bc7:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2bce:	01 00 00 
    2bd1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2bd7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2bde:	00 00 
    2be0:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2be7:	00 00 
    2be9:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2bef:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm8
    2bf6:	03 00 00 
    2bf9:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2c00:	00 00 00 
    2c03:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2c09:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2c0f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2c16:	01 00 00 
    2c19:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2c1f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2c26:	00 00 
    2c28:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2c2e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2c35:	00 00 
    2c37:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2c3e:	02 00 00 
    2c41:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2c48:	00 00 
    2c4a:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2c51:	00 00 
    2c53:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2c5a:	02 00 00 
    2c5d:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2c64:	00 00 
    2c66:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2c6d:	00 00 
    2c6f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2c76:	02 00 00 
    2c79:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    2c80:	00 
    2c81:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2c88:	00 00 
    2c8a:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    2c8e:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2c95:	01 00 00 
    2c98:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    2c9f:	01 00 00 
    2ca2:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    2ca9:	01 00 00 
    2cac:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2cb3:	01 00 00 
    2cb6:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    2cbc:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2cc3:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2cca:	00 00 00 
    2ccd:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    2cd4:	00 00 00 
    2cd7:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2cde:	02 00 00 
    2ce1:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2ce8:	02 00 00 
    2ceb:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2cf2:	02 00 00 
    2cf5:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    2cfc:	02 00 00 
    2cff:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    2d06:	03 00 00 
    2d09:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    2d10:	03 00 00 
    2d13:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    2d1a:	03 00 00 
    2d1d:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2d24:	00 00 
    2d26:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2d2d:	00 00 
    2d2f:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2d36:	01 00 00 
    2d39:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2d40:	00 00 
    2d42:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2d47:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2d4b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2d52:	00 00 
    2d54:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2d5b:	02 00 00 
    2d5e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2d65:	00 00 
    2d67:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2d6d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2d72:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2d78:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2d7f:	00 00 
    2d81:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2d88:	00 00 
    2d8a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2d90:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2d97:	00 00 
    2d99:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2da0:	00 00 
    2da2:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2da9:	00 00 
    2dab:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2db2:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    2db9:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2dc0:	00 00 00 
    2dc3:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2dca:	00 00 00 
    2dcd:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    2dd4:	02 00 00 
    2dd7:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2dde:	00 00 
    2de0:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2de7:	00 00 
    2de9:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2df0:	00 00 
    2df2:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2df9:	00 00 
    2dfb:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    2e01:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    2e08:	00 00 
    2e0a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2e0f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2e16:	00 00 
    2e18:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2e1f:	00 00 
    2e21:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2e28:	00 00 
    2e2a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2e31:	00 00 
    2e33:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2e3a:	01 00 00 
    2e3d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2e44:	00 00 
    2e46:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2e4d:	00 00 
    2e4f:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2e56:	02 00 00 
    2e59:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    2e5e:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2e65:	00 00 
    2e67:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2e6e:	00 00 
    2e70:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2e77:	00 00 
    2e79:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2e80:	00 00 
    2e82:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2e88:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2e8f:	01 00 00 
    2e92:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2e99:	02 00 00 
    2e9c:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    2ea3:	00 00 
    2ea5:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2eac:	00 00 
    2eae:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2eb4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2eba:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2ec0:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    2ec7:	01 00 00 
    2eca:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    2ed1:	03 00 00 
    2ed4:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2edb:	00 00 
    2edd:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2ee3:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2eea:	00 00 
    2eec:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2ef2:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2ef9:	00 00 
    2efb:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2f02:	03 00 00 
    2f05:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    2f0c:	03 00 00 
    2f0f:	48 8b 9c 24 98 03 00 	mov    0x398(%rsp),%rbx
    2f16:	00 
    2f17:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2f1e:	00 00 
    2f20:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    2f24:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2f2b:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2f32:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2f39:	00 00 00 
    2f3c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2f43:	01 00 00 
    2f46:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2f4d:	01 00 00 
    2f50:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    2f57:	03 00 00 
    2f5a:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    2f61:	02 00 00 
    2f64:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    2f6b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    2f72:	00 00 00 
    2f75:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    2f7c:	01 00 00 
    2f7f:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    2f86:	01 00 00 
    2f89:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    2f90:	02 00 00 
    2f93:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2f9a:	02 00 00 
    2f9d:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    2fa4:	02 00 00 
    2fa7:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2fae:	00 00 
    2fb0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2fb7:	00 00 
    2fb9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2fbf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2fc5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2fcc:	00 00 
    2fce:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2fd5:	00 00 00 
    2fd8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2fdd:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2fe3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2fea:	00 00 
    2fec:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2ff3:	00 00 
    2ff5:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2ffc:	00 00 
    2ffe:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3004:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    300b:	00 00 
    300d:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3014:	00 00 
    3016:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    301d:	00 00 
    301f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3025:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm6
    302c:	03 00 00 
    302f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    3036:	01 00 00 
    3039:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3040:	01 00 00 
    3043:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    304a:	03 00 00 
    304d:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    3054:	03 00 00 
    3057:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    305e:	00 00 
    3060:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3066:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    306d:	00 00 
    306f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3075:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    307c:	00 00 00 
    307f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3085:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    308b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3092:	00 00 
    3094:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    309b:	01 00 00 
    309e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    30a5:	00 00 
    30a7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    30ad:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    30b4:	01 00 00 
    30b7:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    30be:	00 00 
    30c0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    30c6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    30cd:	00 00 
    30cf:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    30d6:	02 00 00 
    30d9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    30e0:	00 00 
    30e2:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    30e9:	00 00 
    30eb:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    30f2:	02 00 00 
    30f5:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    30fc:	00 00 
    30fe:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3105:	00 00 
    3107:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    310e:	02 00 00 
    3111:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3118:	00 00 
    311a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3121:	00 00 
    3123:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    312a:	02 00 00 
    312d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3134:	00 00 
    3136:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    313d:	00 00 
    313f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    3146:	03 00 00 
    3149:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3150:	00 00 
    3152:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3159:	00 00 
    315b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    3162:	03 00 00 
    3165:	48 8b 9c 24 90 03 00 	mov    0x390(%rsp),%rbx
    316c:	00 
    316d:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3174:	00 00 
    3176:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    317a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3180:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    3187:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    318e:	01 00 00 
    3191:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3198:	01 00 00 
    319b:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    31a2:	02 00 00 
    31a5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    31ac:	03 00 00 
    31af:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    31b6:	01 00 00 
    31b9:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    31c0:	02 00 00 
    31c3:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    31ca:	03 00 00 
    31cd:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    31d4:	03 00 00 
    31d7:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    31de:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    31e5:	00 00 00 
    31e8:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    31ef:	01 00 00 
    31f2:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    31f9:	01 00 00 
    31fc:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    3203:	02 00 00 
    3206:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    320d:	00 00 
    320f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3214:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    321b:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    3221:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3228:	00 00 
    322a:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    3231:	00 00 
    3233:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    323a:	00 00 
    323c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3242:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3248:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    324f:	00 00 
    3251:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3258:	00 00 
    325a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    3261:	01 00 00 
    3264:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    326b:	01 00 00 
    326e:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    3275:	02 00 00 
    3278:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    327f:	02 00 00 
    3282:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    3289:	00 00 
    328b:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    3292:	00 00 
    3294:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    329b:	00 00 
    329d:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    32a1:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    32a8:	00 00 
    32aa:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    32b0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    32b7:	00 00 
    32b9:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    32c0:	00 00 
    32c2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    32c7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    32ce:	00 00 
    32d0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    32d7:	00 00 00 
    32da:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    32df:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    32e6:	00 00 
    32e8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    32ef:	00 00 
    32f1:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    32f8:	00 00 00 
    32fb:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3302:	00 00 
    3304:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    330b:	00 00 
    330d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3313:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    331a:	00 00 00 
    331d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3323:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    332a:	00 00 
    332c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3333:	01 00 00 
    3336:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    333d:	00 00 
    333f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3346:	00 00 
    3348:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    334f:	02 00 00 
    3352:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3359:	00 00 
    335b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3362:	00 00 
    3364:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    336b:	02 00 00 
    336e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3375:	00 00 
    3377:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    337e:	00 00 
    3380:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    3387:	02 00 00 
    338a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3391:	00 00 
    3393:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    339a:	00 00 
    339c:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    33a3:	03 00 00 
    33a6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    33ad:	00 00 
    33af:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    33b6:	00 00 
    33b8:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    33bf:	03 00 00 
    33c2:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    33c9:	00 00 
    33cb:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    33d2:	00 00 
    33d4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    33da:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    33e1:	03 00 00 
    33e4:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    33e9:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    33f0:	00 00 
    33f2:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    33f9:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    3400:	01 00 00 
    3403:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    340a:	01 00 00 
    340d:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    3414:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    341b:	00 00 00 
    341e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    3425:	01 00 00 
    3428:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    342f:	01 00 00 
    3432:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    3439:	02 00 00 
    343c:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    3443:	02 00 00 
    3446:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    344d:	00 00 00 
    3450:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    3457:	01 00 00 
    345a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    3461:	03 00 00 
    3464:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    346b:	03 00 00 
    346e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3474:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    347b:	00 00 
    347d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3483:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3488:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    348e:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3495:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    349c:	00 00 
    349e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    34a5:	00 00 
    34a7:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    34ae:	02 00 00 
    34b1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    34b7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    34be:	00 00 
    34c0:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    34c7:	02 00 00 
    34ca:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    34d0:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    34d7:	00 00 
    34d9:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    34e0:	00 00 
    34e2:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    34e8:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    34ef:	00 00 
    34f1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    34f7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    34fe:	00 00 
    3500:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3507:	00 00 
    3509:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    3510:	00 00 
    3512:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    3516:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    351d:	00 00 
    351f:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    3526:	00 00 
    3528:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    352e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    3535:	03 00 00 
    3538:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    353f:	01 00 00 
    3542:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    3549:	01 00 00 
    354c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    3553:	02 00 00 
    3556:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    355d:	03 00 00 
    3560:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    3567:	03 00 00 
    356a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    3571:	03 00 00 
    3574:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    357a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3581:	00 00 
    3583:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    358a:	00 00 00 
    358d:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    3594:	00 00 
    3596:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    359d:	00 00 
    359f:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    35a6:	02 00 00 
    35a9:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    35b0:	00 00 
    35b2:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    35b9:	00 00 
    35bb:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    35c2:	02 00 00 
    35c5:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    35cc:	00 00 
    35ce:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    35d4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    35db:	00 00 
    35dd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    35e3:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    35ea:	00 00 00 
    35ed:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    35f4:	00 00 
    35f6:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    35fd:	00 00 
    35ff:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    3606:	02 00 00 
    3609:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    360f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3616:	00 00 
    3618:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    361f:	01 00 00 
    3622:	4b 8d 1c 29          	lea    (%r9,%r13,1),%rbx
    3626:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    362d:	00 00 
    362f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    3636:	00 00 00 
    3639:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    3640:	01 00 00 
    3643:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    364a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    3651:	01 00 00 
    3654:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    365a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    3661:	01 00 00 
    3664:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    366b:	02 00 00 
    366e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    3675:	03 00 00 
    3678:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    367f:	02 00 00 
    3682:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    3689:	03 00 00 
    368c:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    3693:	03 00 00 
    3696:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    369d:	03 00 00 
    36a0:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    36a7:	02 00 00 
    36aa:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    36b1:	03 00 00 
    36b4:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    36bb:	01 00 00 
    36be:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    36c5:	00 00 
    36c7:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    36ce:	00 00 
    36d0:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    36d7:	00 00 00 
    36da:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    36e0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    36e6:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    36ed:	01 00 00 
    36f0:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    36f6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    36fc:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    3703:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    370a:	00 00 
    370c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3713:	00 00 
    3715:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    371c:	01 00 00 
    371f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3726:	00 00 
    3728:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    372d:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3734:	00 00 
    3736:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    373d:	00 00 
    373f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3746:	02 00 00 
    3749:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    3750:	00 00 
    3752:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3759:	00 00 
    375b:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3762:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    3769:	02 00 00 
    376c:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    3773:	00 00 
    3775:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    377c:	00 00 
    377e:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    3785:	00 00 
    3787:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    378d:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    3793:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    379a:	00 00 
    379c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    37a3:	00 00 
    37a5:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    37ac:	01 00 00 
    37af:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    37b6:	00 00 
    37b8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    37be:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    37c5:	00 00 00 
    37c8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    37ce:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    37d5:	00 00 
    37d7:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    37de:	01 00 00 
    37e1:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    37e7:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    37ee:	00 00 
    37f0:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    37f7:	00 00 
    37f9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3800:	00 00 
    3802:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    3809:	02 00 00 
    380c:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    3813:	03 00 00 
    3816:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    381d:	00 00 
    381f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3826:	00 00 
    3828:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    382e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3835:	00 00 
    3837:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    383d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3844:	00 00 
    3846:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    384d:	00 00 00 
    3850:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    3857:	00 00 
    3859:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3860:	00 00 
    3862:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3869:	02 00 00 
    386c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3872:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    3879:	00 00 
    387b:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3882:	00 00 
    3884:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    388b:	02 00 00 
    388e:	4a 8d 1c 2f          	lea    (%rdi,%r13,1),%rbx
    3892:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3899:	00 00 
    389b:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    38a2:	00 00 00 
    38a5:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    38ac:	02 00 00 
    38af:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    38b6:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    38bc:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    38c3:	01 00 00 
    38c6:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    38cd:	03 00 00 
    38d0:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    38d7:	02 00 00 
    38da:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    38e1:	02 00 00 
    38e4:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    38eb:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    38f2:	00 00 00 
    38f5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    38fc:	02 00 00 
    38ff:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    3906:	03 00 00 
    3909:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    3910:	02 00 00 
    3913:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3919:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3920:	00 00 
    3922:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    3929:	00 00 00 
    392c:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    3933:	00 00 
    3935:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    393c:	00 00 
    393e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    3945:	02 00 00 
    3948:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    394d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3953:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    395a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3961:	00 00 
    3963:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    396a:	00 00 
    396c:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    3970:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3977:	00 00 
    3979:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    3980:	00 00 
    3982:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3988:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    398f:	00 00 00 
    3992:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    3999:	01 00 00 
    399c:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    39a3:	03 00 00 
    39a6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    39ad:	00 00 
    39af:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    39b4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    39bb:	00 00 
    39bd:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    39c4:	00 00 
    39c6:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    39cd:	01 00 00 
    39d0:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    39d7:	00 00 
    39d9:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    39e0:	00 00 
    39e2:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    39e9:	03 00 00 
    39ec:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    39f3:	00 00 
    39f5:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    39fc:	00 00 
    39fe:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    3a05:	01 00 00 
    3a08:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3a0f:	00 00 
    3a11:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3a18:	00 00 
    3a1a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    3a21:	03 00 00 
    3a24:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3a2b:	00 00 
    3a2d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3a34:	00 00 
    3a36:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3a3c:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    3a43:	01 00 00 
    3a46:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3a4d:	00 00 
    3a4f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3a55:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    3a5c:	03 00 00 
    3a5f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3a65:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3a6b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    3a72:	01 00 00 
    3a75:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3a7b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3a82:	00 00 
    3a84:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3a8a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3a90:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3a97:	00 00 
    3a99:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    3aa0:	01 00 00 
    3aa3:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    3aaa:	00 00 
    3aac:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3ab3:	00 00 
    3ab5:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    3abc:	01 00 00 
    3abf:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    3ac6:	00 00 
    3ac8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3acf:	00 00 
    3ad1:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    3ad8:	02 00 00 
    3adb:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3ae2:	00 00 
    3ae4:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    3aeb:	00 00 
    3aed:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    3af4:	02 00 00 
    3af7:	4b 8d 1c 2a          	lea    (%r10,%r13,1),%rbx
    3afb:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3b02:	00 00 
    3b04:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3b0b:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    3b11:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    3b18:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    3b1f:	01 00 00 
    3b22:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    3b29:	01 00 00 
    3b2c:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    3b33:	02 00 00 
    3b36:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    3b3d:	02 00 00 
    3b40:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    3b47:	03 00 00 
    3b4a:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    3b51:	03 00 00 
    3b54:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    3b5b:	01 00 00 
    3b5e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    3b65:	01 00 00 
    3b68:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    3b6f:	00 00 
    3b71:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    3b75:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3b7b:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    3b82:	02 00 00 
    3b85:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    3b8c:	01 00 00 
    3b8f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3b95:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3b9c:	00 00 
    3b9e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    3ba5:	00 00 00 
    3ba8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3baf:	00 00 
    3bb1:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3bb6:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    3bbd:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3bc3:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    3bc7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3bcd:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    3bd4:	00 00 
    3bd6:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    3bdd:	00 00 
    3bdf:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3be6:	00 00 
    3be8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3bef:	00 00 
    3bf1:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    3bf8:	00 00 
    3bfa:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3c00:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    3c07:	00 00 00 
    3c0a:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    3c11:	00 00 00 
    3c14:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    3c1b:	01 00 00 
    3c1e:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    3c25:	03 00 00 
    3c28:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    3c2f:	03 00 00 
    3c32:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    3c39:	00 00 
    3c3b:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    3c42:	00 00 
    3c44:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    3c4a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3c50:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3c57:	00 00 
    3c59:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    3c60:	00 00 
    3c62:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3c69:	00 00 
    3c6b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3c72:	00 00 
    3c74:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    3c7b:	01 00 00 
    3c7e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3c83:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3c87:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3c8e:	00 00 
    3c90:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    3c97:	02 00 00 
    3c9a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    3ca1:	00 00 00 
    3ca4:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    3ca9:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3cae:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3cb5:	00 00 
    3cb7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3cbe:	00 00 
    3cc0:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3cc7:	01 00 00 
    3cca:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3cd1:	00 00 
    3cd3:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3cda:	00 00 
    3cdc:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3ce3:	00 00 
    3ce5:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    3cec:	02 00 00 
    3cef:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3cf6:	00 00 
    3cf8:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3cff:	00 00 
    3d01:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    3d08:	02 00 00 
    3d0b:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    3d12:	00 00 
    3d14:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3d1b:	00 00 
    3d1d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    3d24:	02 00 00 
    3d27:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3d2e:	00 00 
    3d30:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3d37:	00 00 
    3d39:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    3d40:	02 00 00 
    3d43:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3d4a:	00 00 
    3d4c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3d53:	00 00 
    3d55:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    3d5c:	03 00 00 
    3d5f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3d66:	00 00 
    3d68:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3d6f:	00 00 
    3d71:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    3d78:	03 00 00 
    3d7b:	4b 8d 1c 2b          	lea    (%r11,%r13,1),%rbx
    3d7f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3d86:	00 00 
    3d88:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    3d8f:	02 00 00 
    3d92:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    3d99:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    3da0:	00 00 00 
    3da3:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    3daa:	01 00 00 
    3dad:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    3db4:	01 00 00 
    3db7:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    3dbe:	01 00 00 
    3dc1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    3dc8:	01 00 00 
    3dcb:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    3dd2:	03 00 00 
    3dd5:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    3ddc:	03 00 00 
    3ddf:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    3de6:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    3ded:	00 00 00 
    3df0:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    3df7:	01 00 00 
    3dfa:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    3e01:	02 00 00 
    3e04:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3e0b:	00 00 
    3e0d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3e14:	00 00 
    3e16:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3e1c:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    3e23:	00 00 
    3e25:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3e2c:	00 00 
    3e2e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    3e35:	02 00 00 
    3e38:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    3e3e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3e44:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    3e4b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3e52:	00 00 
    3e54:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3e5b:	00 00 
    3e5d:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3e64:	01 00 00 
    3e67:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    3e6e:	00 00 
    3e70:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3e77:	00 00 
    3e79:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    3e7f:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3e86:	00 00 
    3e88:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3e8e:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    3e95:	00 00 
    3e97:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3e9e:	00 00 
    3ea0:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3ea7:	00 00 
    3ea9:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    3eb0:	01 00 00 
    3eb3:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    3eba:	02 00 00 
    3ebd:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    3ec4:	02 00 00 
    3ec7:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    3ece:	02 00 00 
    3ed1:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    3ed7:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    3ede:	00 00 
    3ee0:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    3ee7:	00 00 
    3ee9:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3ef0:	00 00 
    3ef2:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    3ef9:	02 00 00 
    3efc:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3f02:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    3f06:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3f0d:	00 00 
    3f0f:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3f16:	00 00 
    3f18:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3f1f:	00 00 
    3f21:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    3f28:	00 00 00 
    3f2b:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    3f32:	00 00 00 
    3f35:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    3f3c:	01 00 00 
    3f3f:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3f46:	00 00 
    3f48:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3f4f:	00 00 
    3f51:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3f58:	00 00 
    3f5a:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    3f61:	02 00 00 
    3f64:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3f6b:	00 00 
    3f6d:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    3f74:	00 00 
    3f76:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3f7d:	00 00 
    3f7f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    3f86:	03 00 00 
    3f89:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    3f90:	00 00 
    3f92:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3f99:	00 00 
    3f9b:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    3fa2:	03 00 00 
    3fa5:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3fac:	00 00 
    3fae:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3fb5:	00 00 
    3fb7:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    3fbe:	03 00 00 
    3fc1:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    3fc8:	00 00 
    3fca:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3fd0:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm4
    3fd7:	03 00 00 
    3fda:	4b 8d 1c 2e          	lea    (%r14,%r13,1),%rbx
    3fde:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3fe5:	00 00 
    3fe7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3fed:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    3ff4:	00 00 00 
    3ff7:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    3ffe:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    4005:	02 00 00 
    4008:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    400f:	00 00 00 
    4012:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    4019:	01 00 00 
    401c:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    4023:	01 00 00 
    4026:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    402d:	02 00 00 
    4030:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    4037:	02 00 00 
    403a:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    4041:	02 00 00 
    4044:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    404b:	02 00 00 
    404e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    4054:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    4058:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    405f:	01 00 00 
    4062:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4069:	00 00 
    406b:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    4072:	03 00 00 
    4075:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    407c:	00 00 
    407e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4084:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    408b:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    4092:	00 00 
    4094:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    409b:	00 00 
    409d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    40a4:	01 00 00 
    40a7:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    40ac:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    40b1:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    40b8:	00 00 
    40ba:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    40c1:	00 00 
    40c3:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    40c7:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    40ce:	00 00 
    40d0:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    40d7:	00 00 00 
    40da:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    40e1:	02 00 00 
    40e4:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    40eb:	03 00 00 
    40ee:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    40f5:	03 00 00 
    40f8:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    40ff:	00 00 
    4101:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    4108:	00 00 
    410a:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    4111:	00 00 
    4113:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    411a:	00 00 
    411c:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    4123:	00 00 
    4125:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    412a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4131:	00 00 
    4133:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    4139:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    413f:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    4146:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    414c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    4152:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4159:	00 00 
    415b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    4162:	00 00 00 
    4165:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    416b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    4172:	00 00 
    4174:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    417b:	00 00 
    417d:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    4184:	01 00 00 
    4187:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    418e:	00 00 
    4190:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    4197:	00 00 
    4199:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    41a0:	00 00 
    41a2:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    41a9:	01 00 00 
    41ac:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    41b3:	00 00 
    41b5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    41bb:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    41c2:	01 00 00 
    41c5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    41cb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    41d1:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    41d8:	01 00 00 
    41db:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    41e1:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    41e8:	00 00 
    41ea:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    41f1:	02 00 00 
    41f4:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    41fb:	00 00 
    41fd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4204:	00 00 
    4206:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    420d:	02 00 00 
    4210:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4217:	00 00 
    4219:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    421f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    4226:	03 00 00 
    4229:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    422f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4236:	00 00 
    4238:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    423f:	03 00 00 
    4242:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    4249:	00 00 
    424b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4251:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    4258:	03 00 00 
    425b:	4b 8d 1c 2f          	lea    (%r15,%r13,1),%rbx
    425f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4266:	00 00 
    4268:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    426f:	01 00 00 
    4272:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    4279:	01 00 00 
    427c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    4283:	00 00 00 
    4286:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    428d:	00 00 00 
    4290:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    4297:	02 00 00 
    429a:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    42a1:	02 00 00 
    42a4:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    42ab:	03 00 00 
    42ae:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    42b5:	03 00 00 
    42b8:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    42bf:	03 00 00 
    42c2:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    42c9:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    42d0:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    42d7:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    42de:	00 00 00 
    42e1:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    42e8:	02 00 00 
    42eb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    42f1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    42f8:	00 00 
    42fa:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    4300:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    4307:	00 00 
    4309:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    430f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    4316:	01 00 00 
    4319:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    4320:	00 00 
    4322:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    4329:	00 00 
    432b:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    4332:	02 00 00 
    4335:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    433c:	00 00 
    433e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4345:	00 00 
    4347:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    434e:	00 00 00 
    4351:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    4357:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    435e:	00 00 
    4360:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    4367:	01 00 00 
    436a:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    4371:	00 00 
    4373:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    437a:	00 00 
    437c:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    4383:	00 00 
    4385:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    438b:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    4392:	02 00 00 
    4395:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    439c:	03 00 00 
    439f:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    43a6:	00 00 
    43a8:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    43af:	00 00 
    43b1:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    43b8:	00 00 
    43ba:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    43c0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    43c6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    43cc:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    43d3:	01 00 00 
    43d6:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    43dd:	00 00 
    43df:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    43e6:	00 00 
    43e8:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    43ef:	02 00 00 
    43f2:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    43f9:	00 00 
    43fb:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4402:	00 00 
    4404:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    440b:	01 00 00 
    440e:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    4415:	00 00 
    4417:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    441d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    4424:	03 00 00 
    4427:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    442b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4432:	00 00 
    4434:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    443a:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4441:	00 00 
    4443:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    444a:	01 00 00 
    444d:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    4454:	00 00 
    4456:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    445d:	00 00 
    445f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    4466:	02 00 00 
    4469:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    4470:	00 00 
    4472:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4479:	00 00 
    447b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    4482:	01 00 00 
    4485:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    448c:	00 00 
    448e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4495:	00 00 
    4497:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    449e:	00 00 
    44a0:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    44a7:	00 00 
    44a9:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
    44b0:	03 00 00 
    44b3:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    44ba:	02 00 00 
    44bd:	4b 8d 1c 2c          	lea    (%r12,%r13,1),%rbx
    44c1:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    44c8:	00 00 
    44ca:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    44d0:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    44d7:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    44de:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    44e5:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    44ec:	00 00 00 
    44ef:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    44f6:	01 00 00 
    44f9:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    4500:	00 00 00 
    4503:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    450a:	00 00 00 
    450d:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    4514:	02 00 00 
    4517:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    451e:	03 00 00 
    4521:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    4528:	03 00 00 
    452b:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    4532:	02 00 00 
    4535:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    453c:	00 00 
    453e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    4544:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    454b:	01 00 00 
    454e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    4555:	00 00 
    4557:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    455e:	00 00 
    4560:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    4567:	01 00 00 
    456a:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4571:	00 00 
    4573:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    4578:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    457f:	00 00 
    4581:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    4587:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    458e:	00 00 
    4590:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    4596:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    459a:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    45a1:	00 00 
    45a3:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    45aa:	00 00 
    45ac:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    45b2:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    45b9:	00 00 
    45bb:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    45c2:	00 00 
    45c4:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    45cb:	00 00 00 
    45ce:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    45d5:	01 00 00 
    45d8:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    45df:	01 00 00 
    45e2:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    45e9:	02 00 00 
    45ec:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    45f3:	02 00 00 
    45f6:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    45fd:	02 00 00 
    4600:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    4607:	03 00 00 
    460a:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    4611:	00 00 
    4613:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    461a:	00 00 
    461c:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    4623:	02 00 00 
    4626:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    462d:	00 00 
    462f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4636:	00 00 
    4638:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    463f:	01 00 00 
    4642:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    4649:	00 00 
    464b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4652:	00 00 
    4654:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    465b:	01 00 00 
    465e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    4665:	00 00 
    4667:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    466e:	00 00 
    4670:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    4677:	01 00 00 
    467a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4681:	00 00 
    4683:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    468a:	00 00 
    468c:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    4693:	02 00 00 
    4696:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    469d:	00 00 
    469f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    46a6:	00 00 
    46a8:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    46af:	02 00 00 
    46b2:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    46b9:	00 00 
    46bb:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    46c2:	00 00 
    46c4:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    46cb:	03 00 00 
    46ce:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    46d5:	00 00 
    46d7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    46de:	00 00 
    46e0:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    46e7:	03 00 00 
    46ea:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    46f1:	00 00 
    46f3:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    46fa:	00 00 
    46fc:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    4703:	03 00 00 
    4706:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    470d:	00 00 
    470f:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    4715:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    471a:	c5 fc 11 04 16       	vmovups %ymm0,(%rsi,%rdx,1)
    471f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4725:	c4 a1 7c 11 44 ae 40 	vmovups %ymm0,0x40(%rsi,%r13,4)
    472c:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    4732:	c4 a1 7d 11 44 ae 60 	vmovupd %ymm0,0x60(%rsi,%r13,4)
    4739:	c4 21 7c 11 ac ae 80 	vmovups %ymm13,0x80(%rsi,%r13,4)
    4740:	00 00 00 
    4743:	c4 21 7c 11 9c ae a0 	vmovups %ymm11,0xa0(%rsi,%r13,4)
    474a:	00 00 00 
    474d:	c4 21 7c 11 94 ae c0 	vmovups %ymm10,0xc0(%rsi,%r13,4)
    4754:	00 00 00 
    4757:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    475e:	00 00 
    4760:	c4 21 7c 11 94 ae e0 	vmovups %ymm10,0xe0(%rsi,%r13,4)
    4767:	00 00 00 
    476a:	c4 21 7c 11 8c ae 00 	vmovups %ymm9,0x100(%rsi,%r13,4)
    4771:	01 00 00 
    4774:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    477b:	00 00 
    477d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4784:	00 00 
    4786:	c4 21 7c 11 8c ae 20 	vmovups %ymm9,0x120(%rsi,%r13,4)
    478d:	01 00 00 
    4790:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4797:	00 00 
    4799:	c4 21 7c 11 94 ae 40 	vmovups %ymm10,0x140(%rsi,%r13,4)
    47a0:	01 00 00 
    47a3:	c4 21 7c 11 8c ae 60 	vmovups %ymm9,0x160(%rsi,%r13,4)
    47aa:	01 00 00 
    47ad:	c4 a1 7c 11 b4 ae 80 	vmovups %ymm6,0x180(%rsi,%r13,4)
    47b4:	01 00 00 
    47b7:	c4 a1 7c 11 ac ae a0 	vmovups %ymm5,0x1a0(%rsi,%r13,4)
    47be:	01 00 00 
    47c1:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    47c8:	00 00 
    47ca:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    47d1:	00 00 
    47d3:	c4 a1 7c 11 ac ae c0 	vmovups %ymm5,0x1c0(%rsi,%r13,4)
    47da:	01 00 00 
    47dd:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    47e4:	00 00 
    47e6:	c4 a1 7c 11 b4 ae e0 	vmovups %ymm6,0x1e0(%rsi,%r13,4)
    47ed:	01 00 00 
    47f0:	c4 a1 7c 11 ac ae 00 	vmovups %ymm5,0x200(%rsi,%r13,4)
    47f7:	02 00 00 
    47fa:	c4 a1 7c 11 a4 ae 20 	vmovups %ymm4,0x220(%rsi,%r13,4)
    4801:	02 00 00 
    4804:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    480b:	00 00 
    480d:	c4 a1 7c 11 a4 ae 40 	vmovups %ymm4,0x240(%rsi,%r13,4)
    4814:	02 00 00 
    4817:	c4 a1 7c 11 bc ae 60 	vmovups %ymm7,0x260(%rsi,%r13,4)
    481e:	02 00 00 
    4821:	c4 21 7c 11 84 ae 80 	vmovups %ymm8,0x280(%rsi,%r13,4)
    4828:	02 00 00 
    482b:	c4 a1 7c 11 9c ae a0 	vmovups %ymm3,0x2a0(%rsi,%r13,4)
    4832:	02 00 00 
    4835:	c4 a1 7c 11 94 ae c0 	vmovups %ymm2,0x2c0(%rsi,%r13,4)
    483c:	02 00 00 
    483f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4846:	00 00 
    4848:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    484f:	00 00 
    4851:	c4 a1 7c 11 94 ae e0 	vmovups %ymm2,0x2e0(%rsi,%r13,4)
    4858:	02 00 00 
    485b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4862:	00 00 
    4864:	c4 a1 7c 11 9c ae 00 	vmovups %ymm3,0x300(%rsi,%r13,4)
    486b:	03 00 00 
    486e:	c4 a1 7c 11 94 ae 20 	vmovups %ymm2,0x320(%rsi,%r13,4)
    4875:	03 00 00 
    4878:	c4 21 7c 11 a4 ae 40 	vmovups %ymm12,0x340(%rsi,%r13,4)
    487f:	03 00 00 
    4882:	c4 21 7c 11 bc ae 60 	vmovups %ymm15,0x360(%rsi,%r13,4)
    4889:	03 00 00 
    488c:	c4 a1 7c 11 8c ae 80 	vmovups %ymm1,0x380(%rsi,%r13,4)
    4893:	03 00 00 
    4896:	c4 21 7c 11 b4 ae a0 	vmovups %ymm14,0x3a0(%rsi,%r13,4)
    489d:	03 00 00 
    48a0:	49 81 c5 f0 00 00 00 	add    $0xf0,%r13
    48a7:	4d 39 c5             	cmp    %r8,%r13
    48aa:	0f 8c d0 bc ff ff    	jl     580 <_Z5benchv+0x420>
    48b0:	e9 2b b9 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    48b5:	0f 31                	rdtsc  
    48b7:	48 c1 e2 20          	shl    $0x20,%rdx
    48bb:	48 09 c2             	or     %rax,%rdx
    48be:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 48c4 <_Z5benchv+0x4764>
    48c4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    48c9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 48d1 <_Z5benchv+0x4771>
    48d0:	00 
    48d1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 48d9 <_Z5benchv+0x4779>
    48d8:	00 
    48d9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 48e0 <_Z5benchv+0x4780>
    48e0:	01 c0                	add    %eax,%eax
    48e2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    48e8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    48ec:	c5 fb 5c 84 24 70 03 	vsubsd 0x370(%rsp),%xmm0,%xmm0
    48f3:	00 00 
    48f5:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    48fa:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    48fe:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4902:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4906:	48 81 c4 68 07 00 00 	add    $0x768,%rsp
    490d:	5b                   	pop    %rbx
    490e:	41 5c                	pop    %r12
    4910:	41 5d                	pop    %r13
    4912:	41 5e                	pop    %r14
    4914:	41 5f                	pop    %r15
    4916:	5d                   	pop    %rbp
    4917:	c5 f8 77             	vzeroupper 
    491a:	c3                   	retq   
    491b:	90                   	nop
    491c:	90                   	nop
    491d:	90                   	nop
    491e:	90                   	nop
    491f:	90                   	nop

0000000000004920 <_Z6enablev>:
    4920:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4927 <_Z6enablev+0x7>
    4927:	b8 f0 00 00 00       	mov    $0xf0,%eax
    492c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    4931:	0f 45 c8             	cmovne %eax,%ecx
    4934:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 493a <_Z6enablev+0x1a>
    493a:	0f 9e c1             	setle  %cl
    493d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 4944 <_Z6enablev+0x24>
    4944:	0f 9f c0             	setg   %al
    4947:	20 c8                	and    %cl,%al
    4949:	c3                   	retq   
    494a:	90                   	nop
    494b:	90                   	nop
    494c:	90                   	nop
    494d:	90                   	nop
    494e:	90                   	nop
    494f:	90                   	nop

0000000000004950 <_Z9n_reg_maxv>:
    4950:	b8 63 03 00 00       	mov    $0x363,%eax
    4955:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
