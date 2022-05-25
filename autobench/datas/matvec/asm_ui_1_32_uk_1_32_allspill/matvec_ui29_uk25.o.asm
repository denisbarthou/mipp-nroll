
matvec_ui29_uk25.o:     file format elf64-x86-64


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
     16a:	48 81 ec 08 07 00 00 	sub    $0x708,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 60 03 	vmovsd %xmm0,0x360(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 0b 3f 00 00    	jle    40c3 <_Z5benchv+0x3f63>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 19          	add    $0x19,%rax
     1e4:	48 3b 84 24 70 03 00 	cmp    0x370(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 d1 3e 00 00    	jae    40c3 <_Z5benchv+0x3f63>
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
     223:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
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
     25e:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af f8          	imul   %r8,%rdi
     26e:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     281:	00 
     282:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     289:	00 
     28a:	48 89 ac 24 d8 03 00 	mov    %rbp,0x3d8(%rsp)
     291:	00 
     292:	48 8d 68 13          	lea    0x13(%rax),%rbp
     296:	48 89 9c 24 d0 03 00 	mov    %rbx,0x3d0(%rsp)
     29d:	00 
     29e:	48 8d 58 15          	lea    0x15(%rax),%rbx
     2a2:	4c 89 94 24 c8 03 00 	mov    %r10,0x3c8(%rsp)
     2a9:	00 
     2aa:	4c 8d 50 16          	lea    0x16(%rax),%r10
     2ae:	4c 89 8c 24 c0 03 00 	mov    %r9,0x3c0(%rsp)
     2b5:	00 
     2b6:	4c 8d 48 12          	lea    0x12(%rax),%r9
     2ba:	4c 89 9c 24 b8 03 00 	mov    %r11,0x3b8(%rsp)
     2c1:	00 
     2c2:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2c6:	4c 89 b4 24 b0 03 00 	mov    %r14,0x3b0(%rsp)
     2cd:	00 
     2ce:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2d2:	4c 89 bc 24 a8 03 00 	mov    %r15,0x3a8(%rsp)
     2d9:	00 
     2da:	45 31 ff             	xor    %r15d,%r15d
     2dd:	4c 89 a4 24 a0 03 00 	mov    %r12,0x3a0(%rsp)
     2e4:	00 
     2e5:	4c 89 ac 24 98 03 00 	mov    %r13,0x398(%rsp)
     2ec:	00 
     2ed:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     2f4:	00 
     2f5:	48 8b bc 24 58 03 00 	mov    0x358(%rsp),%rdi
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
     32d:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     334:	00 
     335:	48 8b bc 24 50 03 00 	mov    0x350(%rsp),%rdi
     33c:	00 
     33d:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     344:	00 00 
     346:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     34d:	00 00 
     34f:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     356:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     35d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     364:	00 00 
     366:	49 0f af f8          	imul   %r8,%rdi
     36a:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     371:	00 00 
     373:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     383:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     38a:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     391:	00 
     392:	48 8b bc 24 48 03 00 	mov    0x348(%rsp),%rdi
     399:	00 
     39a:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3a1:	00 00 
     3a3:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3b3:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3ba:	49 0f af f8          	imul   %r8,%rdi
     3be:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     3c5:	00 
     3c6:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
     3cd:	00 
     3ce:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3de:	00 00 
     3e0:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3e7:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3ee:	49 0f af f8          	imul   %r8,%rdi
     3f2:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3f9:	00 00 
     3fb:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     40b:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     412:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     419:	00 
     41a:	48 8b bc 24 38 03 00 	mov    0x338(%rsp),%rdi
     421:	00 
     422:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     429:	00 00 
     42b:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     432:	00 00 
     434:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     43b:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     442:	49 0f af f8          	imul   %r8,%rdi
     446:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     44d:	00 
     44e:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     452:	49 0f af f8          	imul   %r8,%rdi
     456:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     45d:	00 00 
     45f:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     46f:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     476:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     47d:	00 
     47e:	48 8d 78 10          	lea    0x10(%rax),%rdi
     482:	49 0f af f8          	imul   %r8,%rdi
     486:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     49f:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     4a6:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     4ad:	00 
     4ae:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4b2:	49 0f af f8          	imul   %r8,%rdi
     4b6:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     4bd:	00 
     4be:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4c2:	49 0f af f8          	imul   %r8,%rdi
     4c6:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     4cd:	00 00 
     4cf:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4df:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4e6:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4f6:	00 00 
     4f8:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     4ff:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     506:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     50d:	00 00 
     50f:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     516:	00 00 
     518:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     51f:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     526:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     52d:	00 00 
     52f:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     536:	00 00 
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     547:	00 
     548:	4e 8d 2c 3a          	lea    (%rdx,%r15,1),%r13
     54c:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     553:	00 
     554:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     55b:	01 00 00 
     55e:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     565:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     56c:	00 00 00 
     56f:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
     576:	00 00 00 
     579:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
     580:	01 00 00 
     583:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
     58a:	01 00 00 
     58d:	c4 21 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm14
     593:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     59a:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
     5a1:	00 00 00 
     5a4:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
     5ab:	01 00 00 
     5ae:	c4 21 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm13
     5b5:	01 00 00 
     5b8:	c4 21 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm15
     5bf:	01 00 00 
     5c2:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
     5c9:	01 00 00 
     5cc:	c4 a1 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm2
     5d3:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     5da:	00 00 00 
     5dd:	c4 21 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm8
     5e4:	01 00 00 
     5e7:	4e 8d 24 3a          	lea    (%rdx,%r15,1),%r12
     5eb:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     5f2:	00 
     5f3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     5fa:	00 00 
     5fc:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     603:	00 00 
     605:	c4 a2 7d a8 4c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm1
     60c:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     613:	00 00 00 
     616:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     61d:	00 00 00 
     620:	c4 22 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm9
     627:	01 00 00 
     62a:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm10
     631:	01 00 00 
     634:	c4 22 7d a8 34 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm14
     63a:	c4 a2 7d a8 bc be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm7
     641:	00 00 00 
     644:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm11
     64b:	01 00 00 
     64e:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     655:	c4 22 7d a8 ac be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm13
     65c:	01 00 00 
     65f:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
     666:	01 00 00 
     669:	c4 a2 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm2
     670:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     677:	00 00 00 
     67a:	c4 22 7d a8 84 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm8
     681:	01 00 00 
     684:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     688:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     68e:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
     695:	02 00 00 
     698:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     69f:	02 00 00 
     6a2:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     6a8:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     6af:	00 00 
     6b1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     6b7:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     6be:	00 00 
     6c0:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     6c7:	00 00 
     6c9:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     6cd:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     6d4:	00 00 
     6d6:	c4 a1 7c 10 bc a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm7
     6dd:	02 00 00 
     6e0:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     6e6:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     6eb:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     6f2:	00 00 
     6f4:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     6f8:	c4 22 7d a8 9c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm11
     6ff:	01 00 00 
     702:	c4 22 7d a8 bc be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm15
     709:	01 00 00 
     70c:	c4 a2 7d a8 bc be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm7
     713:	02 00 00 
     716:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     71d:	00 00 
     71f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     724:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     72a:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     72e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     735:	00 00 
     737:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     73d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     743:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     74a:	00 00 
     74c:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     753:	02 00 00 
     756:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     75d:	02 00 00 
     760:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     766:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
     76d:	02 00 00 
     770:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm1
     777:	02 00 00 
     77a:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     77e:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
     785:	02 00 00 
     788:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm1
     78f:	02 00 00 
     792:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     796:	c4 a1 7c 10 8c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm1
     79d:	02 00 00 
     7a0:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm1
     7a7:	02 00 00 
     7aa:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     7b1:	00 00 
     7b3:	c4 a1 7c 10 8c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm1
     7ba:	02 00 00 
     7bd:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm1
     7c4:	02 00 00 
     7c7:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     7ce:	00 00 
     7d0:	c4 a1 7c 10 8c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm1
     7d7:	02 00 00 
     7da:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm1
     7e1:	02 00 00 
     7e4:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7e8:	c4 a1 7c 10 8c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm1
     7ef:	03 00 00 
     7f2:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm1
     7f9:	03 00 00 
     7fc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     802:	c4 a1 7c 10 8c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm1
     809:	03 00 00 
     80c:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm1
     813:	03 00 00 
     816:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     81a:	c4 a1 7c 10 8c a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm1
     821:	03 00 00 
     824:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm1
     82b:	03 00 00 
     82e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     835:	00 00 
     837:	c4 a1 7c 10 8c a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm1
     83e:	03 00 00 
     841:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x360(%rsi,%r15,4),%ymm0,%ymm1
     848:	03 00 00 
     84b:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     84f:	c4 a1 7c 10 8c a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm1
     856:	03 00 00 
     859:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x380(%rsi,%r15,4),%ymm0,%ymm1
     860:	03 00 00 
     863:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     86a:	00 00 
     86c:	c4 a2 7d b8 ac a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm5
     873:	02 00 00 
     876:	c4 22 7d b8 a4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm12
     87d:	00 00 00 
     880:	c4 a2 7d b8 64 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm4
     887:	c4 a2 7d b8 94 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm2
     88e:	01 00 00 
     891:	c4 a2 7d b8 9c a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm3
     898:	01 00 00 
     89b:	c4 22 7d b8 84 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm8
     8a2:	00 00 00 
     8a5:	c4 22 7d b8 9c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm11
     8ac:	01 00 00 
     8af:	c4 22 7d b8 bc a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm15
     8b6:	01 00 00 
     8b9:	c4 a2 7d b8 bc a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm7
     8c0:	02 00 00 
     8c3:	c4 22 7d b8 74 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm14
     8ca:	c4 a2 7d b8 b4 a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm6
     8d1:	02 00 00 
     8d4:	c4 22 7d b8 8c a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm9
     8db:	02 00 00 
     8de:	c4 22 7d b8 94 a1 20 	vfmadd231ps 0x320(%rcx,%r12,4),%ymm0,%ymm10
     8e5:	03 00 00 
     8e8:	c4 22 7d b8 ac a1 60 	vfmadd231ps 0x360(%rcx,%r12,4),%ymm0,%ymm13
     8ef:	03 00 00 
     8f2:	4c 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%r13
     8f9:	00 
     8fa:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     901:	00 00 
     903:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     90a:	00 00 
     90c:	c4 a2 7d b8 ac a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm5
     913:	02 00 00 
     916:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     91d:	00 00 
     91f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     925:	c4 22 7d b8 a4 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm12
     92c:	01 00 00 
     92f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     935:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     93a:	c4 a2 7d b8 64 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm4
     941:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     948:	00 00 
     94a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     950:	c4 a2 7d b8 94 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm2
     957:	01 00 00 
     95a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     961:	00 00 
     963:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     96a:	00 00 
     96c:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     972:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     979:	00 00 
     97b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     982:	00 00 
     984:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     98a:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     991:	00 00 
     993:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     997:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     99d:	c4 a2 7d b8 bc a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm7
     9a4:	02 00 00 
     9a7:	c4 a2 7d b8 0c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm1
     9ad:	c4 22 7d b8 84 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm8
     9b4:	00 00 00 
     9b7:	c4 22 7d b8 9c a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm11
     9be:	03 00 00 
     9c1:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     9da:	00 00 
     9dc:	c4 a2 7d b8 ac a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm5
     9e3:	02 00 00 
     9e6:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     9ec:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     9f3:	00 00 
     9f5:	c4 22 7d b8 a4 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm12
     9fc:	01 00 00 
     9ff:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a04:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a0a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a10:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     a17:	00 00 
     a19:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm4
     a20:	00 00 00 
     a23:	c4 a2 7d b8 94 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm2
     a2a:	01 00 00 
     a2d:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     a33:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     a3a:	00 00 
     a3c:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     a43:	00 00 
     a45:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     a4c:	00 00 
     a4e:	c4 a2 7d b8 ac a1 40 	vfmadd231ps 0x340(%rcx,%r12,4),%ymm0,%ymm5
     a55:	03 00 00 
     a58:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     a5f:	00 00 
     a61:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     a65:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     a6c:	00 00 
     a6e:	c4 a2 7d b8 9c a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm3
     a75:	02 00 00 
     a78:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     a7f:	00 00 
     a81:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     a88:	00 00 
     a8a:	c4 a2 7d b8 ac a1 80 	vfmadd231ps 0x380(%rcx,%r12,4),%ymm0,%ymm5
     a91:	03 00 00 
     a94:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     a9b:	00 00 
     a9d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     aa4:	02 00 00 
     aa7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     aae:	00 00 00 
     ab1:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     ab8:	01 00 00 
     abb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ac1:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     ac8:	00 00 00 
     acb:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     ad2:	01 00 00 
     ad5:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     adc:	02 00 00 
     adf:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
     ae6:	03 00 00 
     ae9:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     af0:	01 00 00 
     af3:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     afa:	02 00 00 
     afd:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     b04:	02 00 00 
     b07:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
     b0e:	03 00 00 
     b11:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     b18:	03 00 00 
     b1b:	4c 8b a4 24 c0 03 00 	mov    0x3c0(%rsp),%r12
     b22:	00 
     b23:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     b2a:	00 00 
     b2c:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     b33:	00 00 
     b35:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     b3c:	02 00 00 
     b3f:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     b46:	00 00 
     b48:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     b4d:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     b54:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b5a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b60:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     b67:	00 00 00 
     b6a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     b71:	00 00 
     b73:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b79:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     b80:	01 00 00 
     b83:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     b87:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b8d:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     b94:	00 00 
     b96:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     b9c:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     ba3:	00 00 
     ba5:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     bac:	00 00 
     bae:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     bb5:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     bbc:	01 00 00 
     bbf:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
     bc6:	02 00 00 
     bc9:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     bd0:	00 00 
     bd2:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     bd8:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     bdd:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     be4:	00 00 
     be6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     bed:	00 00 
     bef:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     bf6:	02 00 00 
     bf9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     bfe:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     c05:	00 00 
     c07:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     c0e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c14:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     c1b:	00 00 
     c1d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     c24:	00 00 00 
     c27:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     c2d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     c34:	00 00 
     c36:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     c3d:	01 00 00 
     c40:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     c50:	00 00 
     c52:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
     c59:	03 00 00 
     c5c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     c63:	00 00 
     c65:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     c6c:	00 00 
     c6e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     c75:	00 00 
     c77:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     c7d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c84:	00 00 
     c86:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     c8d:	00 00 
     c8f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     c96:	01 00 00 
     c99:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     ca0:	01 00 00 
     ca3:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     caa:	02 00 00 
     cad:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     cb4:	00 00 
     cb6:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     cbd:	00 00 
     cbf:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     cc6:	00 00 
     cc8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
     ccf:	03 00 00 
     cd2:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     cd7:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     cde:	00 00 
     ce0:	4c 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%r13
     ce7:	00 
     ce8:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     cef:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     cf6:	01 00 00 
     cf9:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     d00:	01 00 00 
     d03:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     d0a:	02 00 00 
     d0d:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     d13:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     d1a:	01 00 00 
     d1d:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
     d24:	02 00 00 
     d27:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d2e:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     d35:	01 00 00 
     d38:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     d3f:	02 00 00 
     d42:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     d49:	03 00 00 
     d4c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     d53:	02 00 00 
     d56:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     d5d:	03 00 00 
     d60:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     d67:	00 00 
     d69:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d70:	00 00 
     d72:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d78:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     d7f:	00 00 00 
     d82:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     d89:	00 00 
     d8b:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     d92:	00 00 
     d94:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     d9b:	01 00 00 
     d9e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     da5:	00 00 
     da7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     dae:	00 00 
     db0:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     db7:	01 00 00 
     dba:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     dc0:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     dc7:	00 00 
     dc9:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
     dd0:	02 00 00 
     dd3:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     dda:	00 00 
     ddc:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     de3:	00 00 
     de5:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     de9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     dee:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     df2:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     df9:	00 00 
     dfb:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     e02:	00 00 
     e04:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     e0b:	00 00 
     e0d:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e14:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     e1b:	02 00 00 
     e1e:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
     e25:	03 00 00 
     e28:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
     e2f:	03 00 00 
     e32:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     e38:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     e3f:	00 00 
     e41:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     e48:	00 00 
     e4a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e50:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     e56:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     e5d:	00 00 00 
     e60:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     e67:	00 00 
     e69:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     e6f:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     e76:	01 00 00 
     e79:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     e80:	00 00 
     e82:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     e89:	00 00 
     e8b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     e92:	01 00 00 
     e95:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     e9c:	00 00 
     e9e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ea4:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
     eab:	03 00 00 
     eae:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     eb4:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     ebb:	00 00 
     ebd:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     ec4:	00 00 00 
     ec7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     ecd:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     ed4:	00 00 
     ed6:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     edd:	02 00 00 
     ee0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ee6:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     eed:	00 00 
     eef:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     efe:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     f05:	00 00 
     f07:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     f0e:	00 00 
     f10:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     f17:	00 00 00 
     f1a:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     f1e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     f24:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     f2b:	00 00 
     f2d:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     f34:	00 00 
     f36:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
     f3d:	02 00 00 
     f40:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     f44:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     f4b:	00 00 
     f4d:	4c 8b a4 24 b0 03 00 	mov    0x3b0(%rsp),%r12
     f54:	00 
     f55:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     f5c:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     f63:	02 00 00 
     f66:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     f6c:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f73:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     f7a:	00 00 
     f7c:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
     f83:	03 00 00 
     f86:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     f8d:	00 00 00 
     f90:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     f97:	00 00 00 
     f9a:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     fa1:	01 00 00 
     fa4:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     fab:	02 00 00 
     fae:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     fb5:	02 00 00 
     fb8:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     fbf:	02 00 00 
     fc2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     fc9:	03 00 00 
     fcc:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
     fd3:	03 00 00 
     fd6:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
     fdd:	02 00 00 
     fe0:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     fe6:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     fec:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     ff3:	00 00 00 
     ff6:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     ffc:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1003:	00 00 
    1005:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    100c:	02 00 00 
    100f:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1016:	00 00 
    1018:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    101e:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1022:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1029:	00 00 
    102b:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1032:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1039:	01 00 00 
    103c:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1043:	00 00 
    1045:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    104c:	00 00 
    104e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1055:	00 00 
    1057:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    105e:	02 00 00 
    1061:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1067:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    106e:	00 00 
    1070:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1077:	00 00 00 
    107a:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1081:	00 00 
    1083:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    108a:	00 00 
    108c:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1093:	02 00 00 
    1096:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    109d:	00 00 
    109f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    10a5:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    10ac:	03 00 00 
    10af:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    10b6:	00 00 
    10b8:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    10bf:	00 00 
    10c1:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    10c8:	01 00 00 
    10cb:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    10d2:	00 00 
    10d4:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    10da:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    10e1:	00 00 
    10e3:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm9
    10ea:	03 00 00 
    10ed:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    10fc:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1103:	01 00 00 
    1106:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    110d:	00 00 
    110f:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1116:	00 00 
    1118:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    111e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1125:	00 00 
    1127:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    112e:	01 00 00 
    1131:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1141:	00 00 
    1143:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    114a:	01 00 00 
    114d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    115d:	00 00 
    115f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1166:	01 00 00 
    1169:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1170:	00 00 
    1172:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1179:	00 00 
    117b:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1182:	01 00 00 
    1185:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    118a:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1191:	00 00 
    1193:	4c 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%r13
    119a:	00 
    119b:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    11a1:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    11a8:	02 00 00 
    11ab:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    11b2:	00 00 00 
    11b5:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    11bc:	01 00 00 
    11bf:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    11c6:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    11cd:	00 00 00 
    11d0:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    11d7:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    11de:	01 00 00 
    11e1:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    11e8:	02 00 00 
    11eb:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    11f2:	03 00 00 
    11f5:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    11fc:	00 00 00 
    11ff:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1206:	02 00 00 
    1209:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1210:	02 00 00 
    1213:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    121a:	03 00 00 
    121d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1224:	01 00 00 
    1227:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    122e:	00 00 
    1230:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1236:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    123d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1243:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    124a:	00 00 
    124c:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1253:	01 00 00 
    1256:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    125c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1263:	00 00 
    1265:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    126c:	01 00 00 
    126f:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1274:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1278:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    127e:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1285:	00 00 
    1287:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    128b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1291:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1298:	00 00 00 
    129b:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    12a2:	03 00 00 
    12a5:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    12ac:	00 00 
    12ae:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    12b5:	00 00 
    12b7:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    12bc:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    12cb:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    12d2:	02 00 00 
    12d5:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    12db:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    12df:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    12e6:	00 00 
    12e8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    12ef:	02 00 00 
    12f2:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1301:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1308:	01 00 00 
    130b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1312:	00 00 
    1314:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    131b:	00 00 
    131d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1324:	01 00 00 
    1327:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    132d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1332:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1342:	00 00 
    1344:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    134b:	02 00 00 
    134e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1354:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    135b:	00 00 
    135d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1364:	01 00 00 
    1367:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    136e:	00 00 
    1370:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1377:	00 00 
    1379:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1380:	02 00 00 
    1383:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    138a:	00 00 
    138c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1393:	00 00 
    1395:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    139c:	00 00 
    139e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    13a5:	00 00 
    13a7:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    13ae:	03 00 00 
    13b1:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    13b8:	00 00 
    13ba:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    13c1:	00 00 
    13c3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    13ca:	00 00 
    13cc:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    13d3:	03 00 00 
    13d6:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    13da:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    13e1:	00 00 
    13e3:	4c 8b a4 24 a0 03 00 	mov    0x3a0(%rsp),%r12
    13ea:	00 
    13eb:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    13f2:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    13f9:	02 00 00 
    13fc:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1403:	01 00 00 
    1406:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    140d:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    1414:	00 00 00 
    1417:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    141e:	01 00 00 
    1421:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1428:	00 00 00 
    142b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1432:	02 00 00 
    1435:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    143b:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1442:	02 00 00 
    1445:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    144c:	02 00 00 
    144f:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1456:	03 00 00 
    1459:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1460:	03 00 00 
    1463:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    146a:	00 00 
    146c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1472:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1479:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1480:	00 00 
    1482:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1489:	00 00 
    148b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1492:	00 00 00 
    1495:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    149c:	00 00 
    149e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    14a5:	00 00 
    14a7:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    14ae:	03 00 00 
    14b1:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    14b5:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    14bc:	00 00 
    14be:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    14c5:	02 00 00 
    14c8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    14cd:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    14d1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    14d7:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    14de:	00 00 
    14e0:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    14e7:	00 00 
    14e9:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    14f0:	00 00 
    14f2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    14f9:	00 00 
    14fb:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1502:	00 00 00 
    1505:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    150c:	01 00 00 
    150f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1516:	01 00 00 
    1519:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    1520:	00 00 
    1522:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1529:	00 00 
    152b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1532:	00 00 
    1534:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    153b:	01 00 00 
    153e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1545:	00 00 
    1547:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    154e:	00 00 
    1550:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm7
    1557:	03 00 00 
    155a:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1561:	00 00 
    1563:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1569:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1570:	02 00 00 
    1573:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    157a:	00 00 
    157c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1582:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1589:	01 00 00 
    158c:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1593:	00 00 
    1595:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    159c:	00 00 
    159e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm7
    15a5:	03 00 00 
    15a8:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    15ae:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    15b4:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    15bb:	01 00 00 
    15be:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    15c5:	00 00 
    15c7:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    15cd:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    15d4:	00 00 
    15d6:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    15dd:	01 00 00 
    15e0:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    15e7:	00 00 
    15e9:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    15f0:	00 00 
    15f2:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    15f9:	02 00 00 
    15fc:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1603:	00 00 
    1605:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    160c:	00 00 
    160e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1615:	02 00 00 
    1618:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    161d:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1624:	00 00 
    1626:	4c 8b ac 24 58 03 00 	mov    0x358(%rsp),%r13
    162d:	00 
    162e:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1635:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    163c:	01 00 00 
    163f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1646:	00 00 00 
    1649:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    164f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1656:	00 00 00 
    1659:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1660:	01 00 00 
    1663:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    166a:	02 00 00 
    166d:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    1674:	02 00 00 
    1677:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    167e:	03 00 00 
    1681:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    1688:	01 00 00 
    168b:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1692:	02 00 00 
    1695:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    169c:	03 00 00 
    169f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    16a6:	02 00 00 
    16a9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    16af:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    16b4:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    16bb:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    16c2:	00 00 
    16c4:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    16cb:	00 00 
    16cd:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    16d4:	02 00 00 
    16d7:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    16db:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    16e2:	00 00 
    16e4:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    16eb:	01 00 00 
    16ee:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    16f5:	00 00 
    16f7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    16fd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1703:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    170a:	00 00 
    170c:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1711:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1718:	00 00 
    171a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1721:	00 00 00 
    1724:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    172b:	01 00 00 
    172e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    1735:	03 00 00 
    1738:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    173e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1744:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    174b:	00 00 
    174d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1753:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    175a:	00 00 
    175c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1761:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1768:	00 00 
    176a:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1771:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1778:	00 00 
    177a:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1781:	00 00 
    1783:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    178a:	02 00 00 
    178d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1792:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1799:	00 00 
    179b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    17a2:	00 00 
    17a4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    17ab:	00 00 00 
    17ae:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    17b5:	00 00 
    17b7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    17be:	00 00 
    17c0:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    17c7:	02 00 00 
    17ca:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    17d1:	00 00 
    17d3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    17d9:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    17e0:	01 00 00 
    17e3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    17ea:	00 00 
    17ec:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    17f3:	00 00 
    17f5:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    17fc:	03 00 00 
    17ff:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1805:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    180c:	00 00 
    180e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1815:	01 00 00 
    1818:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    181f:	00 00 
    1821:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1828:	00 00 
    182a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    1831:	03 00 00 
    1834:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    183b:	00 00 
    183d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1844:	00 00 
    1846:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    184d:	01 00 00 
    1850:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1857:	00 00 
    1859:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1860:	00 00 
    1862:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1869:	00 00 
    186b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1872:	00 00 
    1874:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    187b:	00 00 
    187d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1884:	02 00 00 
    1887:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    188b:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1892:	00 00 
    1894:	4c 8b a4 24 50 03 00 	mov    0x350(%rsp),%r12
    189b:	00 
    189c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    18a3:	01 00 00 
    18a6:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    18ac:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    18b3:	00 00 00 
    18b6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    18bd:	00 00 00 
    18c0:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    18c7:	01 00 00 
    18ca:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    18d1:	01 00 00 
    18d4:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    18db:	02 00 00 
    18de:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    18e5:	03 00 00 
    18e8:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    18ef:	03 00 00 
    18f2:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    18f9:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1900:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1907:	01 00 00 
    190a:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1911:	02 00 00 
    1914:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1923:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    192a:	01 00 00 
    192d:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    193d:	00 00 
    193f:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1946:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    194c:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1953:	00 00 
    1955:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1959:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1960:	00 00 
    1962:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1968:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    196c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1973:	00 00 
    1975:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    197c:	00 00 00 
    197f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1986:	01 00 00 
    1989:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1990:	02 00 00 
    1993:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    199a:	00 00 
    199c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    19a3:	00 00 
    19a5:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    19ac:	00 00 
    19ae:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    19b5:	00 00 
    19b7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    19bd:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    19c4:	02 00 00 
    19c7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    19cd:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    19d4:	00 00 
    19d6:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    19dd:	01 00 00 
    19e0:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    19e7:	00 00 
    19e9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    19ef:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    19f6:	00 00 00 
    19f9:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    19ff:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1a06:	00 00 
    1a08:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1a0f:	00 00 
    1a11:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1a18:	02 00 00 
    1a1b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a21:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1a25:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1a2c:	00 00 
    1a2e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1a35:	01 00 00 
    1a38:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1a3f:	03 00 00 
    1a42:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1a48:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1a4f:	00 00 
    1a51:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1a58:	00 00 
    1a5a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1a61:	02 00 00 
    1a64:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1a6b:	00 00 
    1a6d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1a74:	00 00 
    1a76:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1a7d:	02 00 00 
    1a80:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1a87:	00 00 
    1a89:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1a90:	00 00 
    1a92:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1a99:	02 00 00 
    1a9c:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1aa3:	00 00 
    1aa5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1aab:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1ab2:	03 00 00 
    1ab5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1abb:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1ac2:	00 00 
    1ac4:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    1acb:	03 00 00 
    1ace:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
    1ad5:	00 
    1ad6:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1add:	00 00 
    1adf:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
    1ae3:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1aea:	02 00 00 
    1aed:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1af4:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1afb:	01 00 00 
    1afe:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1b05:	01 00 00 
    1b08:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1b0f:	01 00 00 
    1b12:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1b19:	00 00 00 
    1b1c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1b23:	00 00 00 
    1b26:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1b2d:	02 00 00 
    1b30:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1b37:	03 00 00 
    1b3a:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1b41:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1b48:	00 00 00 
    1b4b:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    1b52:	01 00 00 
    1b55:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1b5c:	01 00 00 
    1b5f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1b66:	00 00 
    1b68:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1b6f:	00 00 
    1b71:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1b77:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1b7e:	00 00 
    1b80:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1b87:	03 00 00 
    1b8a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1b90:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1b97:	00 00 
    1b99:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1ba0:	02 00 00 
    1ba3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1ba9:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1bae:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1bb2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1bb9:	00 00 
    1bbb:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1bc2:	00 00 
    1bc4:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1bcb:	00 00 
    1bcd:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1bd4:	00 00 
    1bd6:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1bdd:	00 00 
    1bdf:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1be6:	00 00 
    1be8:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1bef:	00 00 
    1bf1:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1bf8:	01 00 00 
    1bfb:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1c02:	02 00 00 
    1c05:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1c0c:	02 00 00 
    1c0f:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1c16:	02 00 00 
    1c19:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1c20:	00 00 
    1c22:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1c29:	00 00 
    1c2b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1c32:	00 00 
    1c34:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1c3b:	00 00 
    1c3d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1c44:	00 00 
    1c46:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1c4d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1c54:	00 00 
    1c56:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c5c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1c63:	03 00 00 
    1c66:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1c75:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1c7c:	00 00 00 
    1c7f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c85:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1c8c:	00 00 
    1c8e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    1c95:	03 00 00 
    1c98:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1c9e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1ca4:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1cab:	01 00 00 
    1cae:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1cb5:	00 00 
    1cb7:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1cbe:	00 00 
    1cc0:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    1cc7:	03 00 00 
    1cca:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1cd0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1cd7:	00 00 
    1cd9:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1ce0:	01 00 00 
    1ce3:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1cea:	00 00 
    1cec:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1cf3:	00 00 
    1cf5:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1cfc:	00 00 
    1cfe:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1d05:	00 00 
    1d07:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1d0e:	02 00 00 
    1d11:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1d18:	00 00 
    1d1a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1d21:	00 00 
    1d23:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1d2a:	02 00 00 
    1d2d:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1d32:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1d39:	00 00 
    1d3b:	4c 8b ac 24 48 03 00 	mov    0x348(%rsp),%r13
    1d42:	00 
    1d43:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1d49:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1d50:	01 00 00 
    1d53:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1d5a:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1d61:	00 00 00 
    1d64:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1d6b:	00 00 00 
    1d6e:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    1d75:	01 00 00 
    1d78:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1d7f:	02 00 00 
    1d82:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1d89:	00 00 00 
    1d8c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1d93:	02 00 00 
    1d96:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1d9d:	02 00 00 
    1da0:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1da7:	03 00 00 
    1daa:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1db1:	01 00 00 
    1db4:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1dbb:	01 00 00 
    1dbe:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1dc5:	02 00 00 
    1dc8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1dcf:	00 00 
    1dd1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1dd7:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1dde:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1de2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1de8:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1def:	01 00 00 
    1df2:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1df7:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1dfe:	00 00 
    1e00:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1e06:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1e0b:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1e12:	00 00 
    1e14:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1e1b:	00 00 
    1e1d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1e24:	00 00 
    1e26:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    1e2c:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1e32:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1e39:	00 00 
    1e3b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1e42:	00 00 
    1e44:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1e4b:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1e52:	01 00 00 
    1e55:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1e5c:	02 00 00 
    1e5f:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1e66:	02 00 00 
    1e69:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1e70:	03 00 00 
    1e73:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1e7a:	00 00 
    1e7c:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1e83:	00 00 
    1e85:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1e8c:	00 00 
    1e8e:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1e95:	00 00 
    1e97:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1e9e:	00 00 
    1ea0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1ea6:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1ead:	02 00 00 
    1eb0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1eb6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1ebc:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1ec3:	00 00 00 
    1ec6:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    1eca:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1ed0:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1ed7:	00 00 
    1ed9:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1ee0:	02 00 00 
    1ee3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1ee9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1ef0:	00 00 
    1ef2:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1ef9:	01 00 00 
    1efc:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1f02:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1f09:	00 00 
    1f0b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1f12:	00 00 
    1f14:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    1f1b:	03 00 00 
    1f1e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1f25:	00 00 
    1f27:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1f2e:	00 00 
    1f30:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1f37:	01 00 00 
    1f3a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1f41:	00 00 
    1f43:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1f4a:	00 00 
    1f4c:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    1f53:	03 00 00 
    1f56:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1f5d:	00 00 
    1f5f:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1f66:	00 00 
    1f68:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1f6f:	00 00 
    1f71:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    1f78:	03 00 00 
    1f7b:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    1f7f:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1f86:	00 00 
    1f88:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
    1f8f:	00 
    1f90:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1f97:	01 00 00 
    1f9a:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1fa1:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1fa8:	00 00 00 
    1fab:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    1fb2:	01 00 00 
    1fb5:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1fbc:	01 00 00 
    1fbf:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1fc6:	01 00 00 
    1fc9:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1fd0:	02 00 00 
    1fd3:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1fda:	00 00 00 
    1fdd:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1fe4:	01 00 00 
    1fe7:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1fee:	02 00 00 
    1ff1:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    1ff7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1ffe:	01 00 00 
    2001:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2008:	03 00 00 
    200b:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2012:	00 00 
    2014:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    201a:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2021:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2027:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    202d:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2034:	01 00 00 
    2037:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    203e:	00 00 
    2040:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2047:	00 00 
    2049:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    2050:	00 00 
    2052:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2059:	00 00 
    205b:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2062:	00 00 
    2064:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    206b:	00 00 
    206d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2074:	00 00 
    2076:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    207d:	00 00 
    207f:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    2086:	00 00 
    2088:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    208f:	00 00 
    2091:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    2098:	00 00 
    209a:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    209f:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    20a6:	02 00 00 
    20a9:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    20b0:	02 00 00 
    20b3:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    20ba:	02 00 00 
    20bd:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    20c4:	03 00 00 
    20c7:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    20ce:	03 00 00 
    20d1:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    20d8:	03 00 00 
    20db:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    20e2:	00 00 
    20e4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    20eb:	00 00 
    20ed:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    20f4:	00 00 
    20f6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    20fc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2101:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2108:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    210e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2114:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    211b:	02 00 00 
    211e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2124:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2129:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    212f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2136:	00 00 00 
    2139:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    213f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2146:	00 00 
    2148:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    214f:	02 00 00 
    2152:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2157:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    215d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2164:	00 00 
    2166:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    216d:	00 00 00 
    2170:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2177:	00 00 
    2179:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2180:	00 00 
    2182:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2189:	02 00 00 
    218c:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2193:	00 00 
    2195:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    219c:	00 00 
    219e:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    21a5:	01 00 00 
    21a8:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    21af:	00 00 
    21b1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    21b8:	00 00 
    21ba:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    21c1:	03 00 00 
    21c4:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    21c9:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    21d0:	00 00 
    21d2:	4c 8b ac 24 38 03 00 	mov    0x338(%rsp),%r13
    21d9:	00 
    21da:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    21e1:	00 00 00 
    21e4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    21eb:	01 00 00 
    21ee:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    21f5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    21fc:	02 00 00 
    21ff:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2206:	02 00 00 
    2209:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    2210:	02 00 00 
    2213:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    221a:	03 00 00 
    221d:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2224:	03 00 00 
    2227:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    222e:	03 00 00 
    2231:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2238:	03 00 00 
    223b:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2242:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    2249:	01 00 00 
    224c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2253:	01 00 00 
    2256:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    225d:	00 00 
    225f:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    2263:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2269:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2270:	00 00 
    2272:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    2279:	01 00 00 
    227c:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2282:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2288:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    228f:	00 00 00 
    2292:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2299:	00 00 
    229b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    22a2:	00 00 
    22a4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    22ab:	01 00 00 
    22ae:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    22b3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    22ba:	00 00 
    22bc:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    22c3:	00 00 
    22c5:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    22cc:	00 00 
    22ce:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    22d5:	00 00 
    22d7:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    22de:	00 00 
    22e0:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    22e7:	00 00 
    22e9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    22f0:	00 00 
    22f2:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    22f9:	03 00 00 
    22fc:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2303:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    230a:	02 00 00 
    230d:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2314:	02 00 00 
    2317:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    231d:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    2324:	00 00 
    2326:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    232d:	00 00 
    232f:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    2336:	00 00 
    2338:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    233f:	00 00 
    2341:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2348:	00 00 
    234a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2351:	00 00 
    2353:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2359:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2360:	01 00 00 
    2363:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2369:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2370:	00 00 
    2372:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    2379:	00 00 00 
    237c:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2383:	00 00 
    2385:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    238c:	00 00 
    238e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2395:	02 00 00 
    2398:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    239f:	00 00 
    23a1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    23a7:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    23ae:	00 00 
    23b0:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    23b7:	00 00 
    23b9:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    23c0:	00 00 00 
    23c3:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    23ca:	00 00 
    23cc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    23d2:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    23d9:	02 00 00 
    23dc:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    23e3:	00 00 
    23e5:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    23ec:	00 00 
    23ee:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    23f5:	00 00 
    23f7:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    23fe:	01 00 00 
    2401:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2408:	00 00 
    240a:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2411:	00 00 
    2413:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2419:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2420:	01 00 00 
    2423:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2429:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2430:	00 00 
    2432:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    2439:	02 00 00 
    243c:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    2440:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2447:	00 00 
    2449:	4c 8b a4 24 88 03 00 	mov    0x388(%rsp),%r12
    2450:	00 
    2451:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2457:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    245e:	01 00 00 
    2461:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    2468:	01 00 00 
    246b:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2472:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2479:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    2480:	01 00 00 
    2483:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    248a:	02 00 00 
    248d:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2494:	02 00 00 
    2497:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    249e:	02 00 00 
    24a1:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    24a8:	00 00 00 
    24ab:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    24b2:	00 00 00 
    24b5:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    24bc:	00 00 00 
    24bf:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    24c6:	01 00 00 
    24c9:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    24d0:	02 00 00 
    24d3:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    24da:	02 00 00 
    24dd:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    24e4:	00 00 
    24e6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    24ec:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    24f3:	00 00 00 
    24f6:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    24fc:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2503:	00 00 
    2505:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    250c:	00 00 
    250e:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    2515:	00 00 
    2517:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    251e:	02 00 00 
    2521:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2528:	02 00 00 
    252b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2531:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2536:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    253d:	00 00 
    253f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2546:	00 00 
    2548:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    254f:	00 00 
    2551:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2558:	00 00 
    255a:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2561:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    2568:	02 00 00 
    256b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2572:	03 00 00 
    2575:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    257b:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2582:	00 00 
    2584:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    258b:	00 00 
    258d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2593:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2599:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    25a0:	00 00 
    25a2:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    25a9:	01 00 00 
    25ac:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    25b3:	00 00 
    25b5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    25bb:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    25c2:	01 00 00 
    25c5:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    25cc:	00 00 
    25ce:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    25d4:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    25db:	00 00 
    25dd:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    25e4:	01 00 00 
    25e7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    25ed:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    25f4:	00 00 
    25f6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    25fd:	00 00 
    25ff:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2606:	01 00 00 
    2609:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2610:	00 00 
    2612:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2618:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    261f:	03 00 00 
    2622:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2628:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    262f:	00 00 
    2631:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    2638:	03 00 00 
    263b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2642:	00 00 
    2644:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    264b:	00 00 
    264d:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    2654:	03 00 00 
    2657:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    265e:	00 00 
    2660:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2667:	00 00 
    2669:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    2670:	03 00 00 
    2673:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    2678:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    267f:	00 00 
    2681:	4c 8b ac 24 80 03 00 	mov    0x380(%rsp),%r13
    2688:	00 
    2689:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2690:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    2697:	02 00 00 
    269a:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    26a1:	02 00 00 
    26a4:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    26ab:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    26b2:	00 00 00 
    26b5:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    26bc:	01 00 00 
    26bf:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    26c6:	02 00 00 
    26c9:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    26d0:	02 00 00 
    26d3:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    26da:	03 00 00 
    26dd:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    26e4:	01 00 00 
    26e7:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    26ee:	01 00 00 
    26f1:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    26f8:	02 00 00 
    26fb:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2702:	00 00 
    2704:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    270b:	00 00 
    270d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2713:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2719:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    271f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2726:	00 00 00 
    2729:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    2730:	00 00 
    2732:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2736:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    273c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2743:	02 00 00 
    2746:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    274b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2752:	00 00 
    2754:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    275a:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    275e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2764:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    276b:	00 00 
    276d:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2774:	00 00 
    2776:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    277d:	00 00 
    277f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2785:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    278c:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2793:	00 00 00 
    2796:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    279d:	01 00 00 
    27a0:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    27a7:	01 00 00 
    27aa:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    27b1:	03 00 00 
    27b4:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    27bb:	00 00 
    27bd:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    27c4:	00 00 
    27c6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    27cc:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    27d2:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    27d9:	00 00 
    27db:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    27e1:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    27e5:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    27ec:	00 00 
    27ee:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    27f5:	01 00 00 
    27f8:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    27ff:	02 00 00 
    2802:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2809:	00 00 00 
    280c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2812:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2819:	00 00 
    281b:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2822:	00 00 
    2824:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    282b:	01 00 00 
    282e:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2835:	00 00 
    2837:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    283e:	00 00 
    2840:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    2847:	02 00 00 
    284a:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2851:	00 00 
    2853:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    285a:	00 00 
    285c:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2863:	01 00 00 
    2866:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    286d:	00 00 
    286f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2876:	00 00 
    2878:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    287f:	03 00 00 
    2882:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    2889:	00 00 
    288b:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2892:	00 00 
    2894:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    289b:	00 00 
    289d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    28a4:	00 00 
    28a6:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    28ad:	03 00 00 
    28b0:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    28b7:	03 00 00 
    28ba:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    28be:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    28c5:	00 00 
    28c7:	4c 8b a4 24 78 03 00 	mov    0x378(%rsp),%r12
    28ce:	00 
    28cf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    28d5:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    28dc:	02 00 00 
    28df:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    28e6:	01 00 00 
    28e9:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    28f0:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    28f7:	00 00 00 
    28fa:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2901:	00 00 00 
    2904:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    290b:	01 00 00 
    290e:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    2915:	01 00 00 
    2918:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    291f:	01 00 00 
    2922:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    2929:	02 00 00 
    292c:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2933:	03 00 00 
    2936:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    293d:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2944:	02 00 00 
    2947:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    294e:	03 00 00 
    2951:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2958:	00 00 
    295a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2960:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2967:	00 00 00 
    296a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2971:	00 00 
    2973:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2978:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    297f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2986:	00 00 
    2988:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    298f:	00 00 
    2991:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    2998:	02 00 00 
    299b:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    29a2:	00 00 
    29a4:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    29ab:	00 00 
    29ad:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    29b4:	02 00 00 
    29b7:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    29be:	00 00 
    29c0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    29c6:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    29cd:	00 00 
    29cf:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    29d6:	00 00 
    29d8:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    29df:	00 00 
    29e1:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    29e8:	00 00 
    29ea:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    29f1:	00 00 
    29f3:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    29fa:	00 00 
    29fc:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2a02:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2a09:	00 00 
    2a0b:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    2a11:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    2a18:	00 00 
    2a1a:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    2a21:	00 00 
    2a23:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2a2a:	00 00 
    2a2c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2a33:	00 00 00 
    2a36:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2a3d:	01 00 00 
    2a40:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2a47:	01 00 00 
    2a4a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2a51:	02 00 00 
    2a54:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2a5b:	02 00 00 
    2a5e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2a65:	02 00 00 
    2a68:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    2a6f:	03 00 00 
    2a72:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2a78:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2a7f:	00 00 
    2a81:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2a86:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2a8d:	00 00 
    2a8f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2a96:	01 00 00 
    2a99:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2aa0:	00 00 
    2aa2:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2aa9:	00 00 
    2aab:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm8
    2ab2:	03 00 00 
    2ab5:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2abc:	00 00 
    2abe:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2ac5:	00 00 
    2ac7:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2ace:	03 00 00 
    2ad1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2ad8:	00 00 
    2ada:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2ae1:	00 00 
    2ae3:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2aea:	01 00 00 
    2aed:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    2af2:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2af9:	00 00 
    2afb:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2b02:	00 00 
    2b04:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2b0b:	00 00 
    2b0d:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    2b13:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2b1a:	00 00 00 
    2b1d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2b24:	00 00 00 
    2b27:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2b2e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2b35:	02 00 00 
    2b38:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2b3f:	02 00 00 
    2b42:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2b49:	01 00 00 
    2b4c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2b53:	02 00 00 
    2b56:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2b5d:	03 00 00 
    2b60:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    2b67:	00 00 00 
    2b6a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2b71:	01 00 00 
    2b74:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2b7b:	02 00 00 
    2b7e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2b85:	03 00 00 
    2b88:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2b8f:	01 00 00 
    2b92:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    2b99:	00 00 
    2b9b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2ba2:	00 00 
    2ba4:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2bab:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2bb1:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2bb8:	00 00 
    2bba:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2bc1:	00 00 00 
    2bc4:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2bca:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2bd0:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2bd7:	01 00 00 
    2bda:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2be0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2be5:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2beb:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2bf2:	00 00 
    2bf4:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    2bfb:	00 00 
    2bfd:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2c02:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2c09:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2c10:	02 00 00 
    2c13:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2c1a:	03 00 00 
    2c1d:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    2c24:	00 00 
    2c26:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2c2d:	00 00 
    2c2f:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    2c36:	00 00 
    2c38:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    2c3c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2c42:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2c48:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2c4f:	00 00 
    2c51:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2c58:	00 00 
    2c5a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2c61:	00 00 
    2c63:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2c6a:	02 00 00 
    2c6d:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2c74:	00 00 
    2c76:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2c7d:	00 00 
    2c7f:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2c86:	01 00 00 
    2c89:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2c90:	00 00 
    2c92:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2c99:	00 00 
    2c9b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2ca2:	01 00 00 
    2ca5:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2cac:	00 00 
    2cae:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2cb5:	00 00 
    2cb7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2cbe:	02 00 00 
    2cc1:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2cc8:	00 00 
    2cca:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2cd1:	00 00 
    2cd3:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2cda:	01 00 00 
    2cdd:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2ce4:	00 00 
    2ce6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2cec:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2cf3:	01 00 00 
    2cf6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2cfd:	00 00 
    2cff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d05:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2d0c:	03 00 00 
    2d0f:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2d16:	00 00 
    2d18:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2d1f:	00 00 
    2d21:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2d28:	00 00 
    2d2a:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2d31:	02 00 00 
    2d34:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d3a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2d41:	00 00 
    2d43:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    2d4a:	03 00 00 
    2d4d:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    2d51:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2d58:	00 00 
    2d5a:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2d61:	01 00 00 
    2d64:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2d6b:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2d72:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2d79:	01 00 00 
    2d7c:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2d83:	01 00 00 
    2d86:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2d8d:	02 00 00 
    2d90:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2d97:	02 00 00 
    2d9a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2da1:	03 00 00 
    2da4:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2dab:	03 00 00 
    2dae:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2db5:	00 00 00 
    2db8:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    2dbf:	00 00 00 
    2dc2:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2dc9:	02 00 00 
    2dcc:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2dd3:	02 00 00 
    2dd6:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2ddd:	02 00 00 
    2de0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2de7:	00 00 
    2de9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2df0:	00 00 
    2df2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2df8:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2dfe:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2e05:	00 00 
    2e07:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2e0e:	01 00 00 
    2e11:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2e17:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2e1d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2e24:	00 00 00 
    2e27:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2e2c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2e33:	00 00 
    2e35:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2e3c:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2e43:	00 00 
    2e45:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2e4c:	00 00 
    2e4e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2e54:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2e5b:	00 00 
    2e5d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2e64:	01 00 00 
    2e67:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2e6e:	01 00 00 
    2e71:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2e78:	00 00 
    2e7a:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    2e81:	00 00 
    2e83:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2e8a:	00 00 
    2e8c:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    2e93:	00 00 
    2e95:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2e9c:	00 00 
    2e9e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2ea5:	00 00 
    2ea7:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2eae:	02 00 00 
    2eb1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2eb7:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2ebe:	00 00 
    2ec0:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2ec7:	00 00 00 
    2eca:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2ed0:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2ed7:	00 00 
    2ed9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2edf:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2ee6:	02 00 00 
    2ee9:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2ef0:	00 00 
    2ef2:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2ef9:	00 00 
    2efb:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2f02:	01 00 00 
    2f05:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2f0b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2f12:	00 00 
    2f14:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2f1b:	02 00 00 
    2f1e:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2f25:	00 00 
    2f27:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2f2e:	00 00 
    2f30:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2f37:	01 00 00 
    2f3a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2f41:	00 00 
    2f43:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2f4a:	00 00 
    2f4c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2f52:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    2f59:	03 00 00 
    2f5c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2f62:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2f69:	00 00 
    2f6b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    2f72:	03 00 00 
    2f75:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2f7c:	00 00 
    2f7e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2f85:	00 00 
    2f87:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    2f8e:	03 00 00 
    2f91:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
    2f95:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2f9c:	00 00 
    2f9e:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2fa5:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2fac:	02 00 00 
    2faf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2fb5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2fbc:	00 00 00 
    2fbf:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    2fc6:	00 00 00 
    2fc9:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2fd0:	01 00 00 
    2fd3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2fda:	01 00 00 
    2fdd:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2fe4:	01 00 00 
    2fe7:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2fee:	02 00 00 
    2ff1:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2ff8:	02 00 00 
    2ffb:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    3002:	00 00 00 
    3005:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    300c:	01 00 00 
    300f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3016:	00 00 
    3018:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    301d:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    3024:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    302b:	00 00 
    302d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3034:	00 00 
    3036:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    303d:	01 00 00 
    3040:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3047:	00 00 
    3049:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    3050:	00 00 
    3052:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3059:	00 00 
    305b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    3062:	02 00 00 
    3065:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    306c:	03 00 00 
    306f:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    3073:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3079:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    307f:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3086:	00 00 
    3088:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    308f:	00 00 
    3091:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3097:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    309e:	00 00 
    30a0:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    30a7:	00 00 
    30a9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    30b0:	00 00 
    30b2:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    30b9:	00 00 
    30bb:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    30c2:	00 00 
    30c4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    30ca:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    30d1:	00 00 
    30d3:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    30da:	00 00 
    30dc:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    30e3:	00 00 
    30e5:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    30ec:	00 00 
    30ee:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    30f5:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    30fc:	00 00 00 
    30ff:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    3106:	01 00 00 
    3109:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    3110:	02 00 00 
    3113:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    311a:	02 00 00 
    311d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    3124:	03 00 00 
    3127:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    312e:	03 00 00 
    3131:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    3138:	03 00 00 
    313b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3140:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3146:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    314d:	01 00 00 
    3150:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    3157:	00 00 
    3159:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    315f:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    3166:	01 00 00 
    3169:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3170:	00 00 
    3172:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3179:	00 00 
    317b:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    3182:	00 00 
    3184:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    318b:	00 00 
    318d:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    3194:	02 00 00 
    3197:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    319e:	03 00 00 
    31a1:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    31a7:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    31ae:	00 00 
    31b0:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    31b7:	02 00 00 
    31ba:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
    31bf:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    31c6:	00 00 
    31c8:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    31ce:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    31d5:	01 00 00 
    31d8:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    31df:	01 00 00 
    31e2:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    31e9:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    31f0:	00 00 00 
    31f3:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    31fa:	00 00 00 
    31fd:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    3204:	01 00 00 
    3207:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    320e:	02 00 00 
    3211:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    3218:	03 00 00 
    321b:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    3222:	02 00 00 
    3225:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    322c:	02 00 00 
    322f:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    3236:	03 00 00 
    3239:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    3240:	03 00 00 
    3243:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    324a:	03 00 00 
    324d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    3254:	02 00 00 
    3257:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    325e:	00 00 
    3260:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3267:	00 00 
    3269:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    3270:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    3277:	00 00 
    3279:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3280:	00 00 
    3282:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    3289:	01 00 00 
    328c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3293:	00 00 
    3295:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    329c:	00 00 
    329e:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    32a5:	02 00 00 
    32a8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    32ae:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    32b3:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    32ba:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    32c0:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    32c7:	00 00 
    32c9:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    32d0:	00 00 
    32d2:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    32d9:	00 00 
    32db:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    32e1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    32e7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    32ed:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    32f4:	00 00 
    32f6:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    32fc:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3303:	00 00 
    3305:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    330c:	00 00 00 
    330f:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    3316:	01 00 00 
    3319:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3320:	01 00 00 
    3323:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    332a:	02 00 00 
    332d:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm10
    3334:	03 00 00 
    3337:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    333e:	00 00 
    3340:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    3347:	00 00 
    3349:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    3350:	00 00 
    3352:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    3359:	00 00 
    335b:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    3362:	00 00 
    3364:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    336b:	00 00 
    336d:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    3374:	00 00 
    3376:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    337d:	00 00 
    337f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3385:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    338c:	00 00 00 
    338f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    3396:	00 00 
    3398:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    339f:	00 00 
    33a1:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    33a8:	00 00 
    33aa:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    33b1:	00 00 
    33b3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    33ba:	02 00 00 
    33bd:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    33c4:	01 00 00 
    33c7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    33ce:	00 00 
    33d0:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    33d7:	00 00 
    33d9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    33df:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    33e6:	00 00 
    33e8:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    33ef:	01 00 00 
    33f2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    33f9:	00 00 
    33fb:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3402:	00 00 
    3404:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    340b:	00 00 
    340d:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3414:	00 00 
    3416:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    341d:	02 00 00 
    3420:	4a 8d 14 3f          	lea    (%rdi,%r15,1),%rdx
    3424:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    342b:	00 00 
    342d:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3434:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    343a:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3441:	01 00 00 
    3444:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    344b:	00 00 00 
    344e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    3455:	01 00 00 
    3458:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    345f:	01 00 00 
    3462:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3469:	00 00 
    346b:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm10
    3472:	03 00 00 
    3475:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    347c:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    3483:	00 00 00 
    3486:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    348d:	01 00 00 
    3490:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    3497:	01 00 00 
    349a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    34a1:	02 00 00 
    34a4:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    34ab:	02 00 00 
    34ae:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    34b5:	03 00 00 
    34b8:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    34bf:	02 00 00 
    34c2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    34c7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    34cd:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    34d4:	00 00 00 
    34d7:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    34de:	00 00 
    34e0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    34e6:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    34ed:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    34f3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    34f9:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    3500:	02 00 00 
    3503:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    350a:	00 00 
    350c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3513:	00 00 
    3515:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    351c:	00 00 
    351e:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    3525:	00 00 
    3527:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    352e:	00 00 
    3530:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3537:	00 00 
    3539:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    3540:	01 00 00 
    3543:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    354a:	01 00 00 
    354d:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    3554:	02 00 00 
    3557:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    355e:	00 00 
    3560:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    3567:	00 00 
    3569:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    356e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3574:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    357a:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    3581:	01 00 00 
    3584:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    358a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3590:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3597:	00 00 00 
    359a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    35a0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    35a6:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    35ad:	00 00 
    35af:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    35b6:	02 00 00 
    35b9:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    35c0:	00 00 
    35c2:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    35c9:	00 00 
    35cb:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    35d2:	02 00 00 
    35d5:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    35dc:	00 00 
    35de:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    35e5:	00 00 
    35e7:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    35ee:	02 00 00 
    35f1:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    35f8:	00 00 
    35fa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3600:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    3607:	03 00 00 
    360a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3610:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3617:	00 00 
    3619:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    3620:	03 00 00 
    3623:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    362a:	00 00 
    362c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3633:	00 00 
    3635:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    363c:	03 00 00 
    363f:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    3643:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    364a:	00 00 
    364c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    3653:	02 00 00 
    3656:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    365d:	00 00 00 
    3660:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    3667:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    366e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    3675:	01 00 00 
    3678:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    367f:	02 00 00 
    3682:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    3689:	01 00 00 
    368c:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    3693:	02 00 00 
    3696:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    369d:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    36a4:	00 00 00 
    36a7:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    36ae:	01 00 00 
    36b1:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    36b8:	02 00 00 
    36bb:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    36c2:	03 00 00 
    36c5:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    36cc:	00 00 
    36ce:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    36d5:	00 00 
    36d7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    36dd:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    36e3:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    36ea:	00 00 
    36ec:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    36f3:	02 00 00 
    36f6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    36fc:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3703:	00 00 
    3705:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    370c:	00 00 00 
    370f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3716:	00 00 
    3718:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    371e:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    3725:	01 00 00 
    3728:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    372e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3734:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    373b:	00 00 
    373d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3744:	00 00 
    3746:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    374d:	00 00 
    374f:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3756:	00 00 
    3758:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    375f:	00 00 00 
    3762:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    3769:	02 00 00 
    376c:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    3773:	02 00 00 
    3776:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    377d:	00 00 
    377f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    3786:	00 00 
    3788:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    378e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3794:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    379b:	00 00 
    379d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    37a4:	00 00 
    37a6:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    37ad:	02 00 00 
    37b0:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    37b7:	00 00 
    37b9:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    37bd:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    37c3:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    37ca:	01 00 00 
    37cd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    37d3:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    37da:	00 00 
    37dc:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    37e3:	01 00 00 
    37e6:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    37ed:	01 00 00 
    37f0:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    37f7:	00 00 
    37f9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    37ff:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    3806:	03 00 00 
    3809:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    380f:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3816:	00 00 
    3818:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    381f:	01 00 00 
    3822:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3828:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    382f:	00 00 
    3831:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    3838:	03 00 00 
    383b:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3842:	00 00 
    3844:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    384b:	00 00 
    384d:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    3854:	03 00 00 
    3857:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    385e:	00 00 
    3860:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3867:	00 00 
    3869:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    3870:	03 00 00 
    3873:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    3877:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    387e:	00 00 
    3880:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3886:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    388d:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    3894:	00 00 00 
    3897:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    389e:	00 00 00 
    38a1:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    38a8:	01 00 00 
    38ab:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    38b2:	01 00 00 
    38b5:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    38bc:	01 00 00 
    38bf:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    38c6:	02 00 00 
    38c9:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    38d0:	02 00 00 
    38d3:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    38da:	00 00 00 
    38dd:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    38e4:	01 00 00 
    38e7:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    38ee:	03 00 00 
    38f1:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    38f8:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    38ff:	02 00 00 
    3902:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3909:	00 00 
    390b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3911:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    3918:	01 00 00 
    391b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3922:	00 00 
    3924:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    392b:	00 00 
    392d:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3934:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3939:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    393f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3945:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    394c:	00 00 
    394e:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    3955:	00 00 
    3957:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    395e:	00 00 
    3960:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    3967:	00 00 
    3969:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    396f:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    3976:	00 00 
    3978:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    397f:	00 00 
    3981:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    3988:	00 00 
    398a:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3991:	00 00 
    3993:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    399a:	00 00 
    399c:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    39a3:	00 00 
    39a5:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    39ac:	00 00 
    39ae:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    39b4:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    39bb:	00 00 00 
    39be:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    39c5:	01 00 00 
    39c8:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    39cf:	02 00 00 
    39d2:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    39d9:	02 00 00 
    39dc:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    39e3:	03 00 00 
    39e6:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    39ed:	03 00 00 
    39f0:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    39f7:	03 00 00 
    39fa:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    3a01:	03 00 00 
    3a04:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3a0b:	00 00 
    3a0d:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    3a14:	00 00 
    3a16:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3a1b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3a22:	00 00 
    3a24:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3a2b:	00 00 
    3a2d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    3a34:	01 00 00 
    3a37:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3a3e:	00 00 
    3a40:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3a47:	00 00 
    3a49:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3a50:	00 00 
    3a52:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    3a59:	01 00 00 
    3a5c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3a63:	00 00 
    3a65:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3a6c:	00 00 
    3a6e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    3a75:	02 00 00 
    3a78:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3a7f:	00 00 
    3a81:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3a88:	00 00 
    3a8a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    3a91:	02 00 00 
    3a94:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3a9b:	00 00 
    3a9d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3aa4:	00 00 
    3aa6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    3aad:	02 00 00 
    3ab0:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    3ab4:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3abb:	00 00 
    3abd:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    3ac4:	00 00 00 
    3ac7:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3ace:	02 00 00 
    3ad1:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    3ad8:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    3adf:	01 00 00 
    3ae2:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    3ae9:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    3af0:	00 00 00 
    3af3:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    3afa:	01 00 00 
    3afd:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3b04:	02 00 00 
    3b07:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    3b0e:	03 00 00 
    3b11:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    3b18:	03 00 00 
    3b1b:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    3b22:	03 00 00 
    3b25:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    3b2c:	03 00 00 
    3b2f:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    3b36:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    3b3d:	02 00 00 
    3b40:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3b47:	00 00 
    3b49:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3b50:	00 00 
    3b52:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3b58:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3b5e:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3b65:	00 00 
    3b67:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    3b6e:	01 00 00 
    3b71:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3b77:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3b7e:	00 00 
    3b80:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    3b87:	02 00 00 
    3b8a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3b8f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3b95:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    3b9c:	00 00 00 
    3b9f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3ba5:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3bac:	00 00 
    3bae:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    3bb5:	02 00 00 
    3bb8:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    3bbe:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3bc5:	00 00 
    3bc7:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    3bce:	00 00 
    3bd0:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    3bd7:	00 00 
    3bd9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3bdf:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3be6:	00 00 
    3be8:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    3bef:	01 00 00 
    3bf2:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    3bf9:	01 00 00 
    3bfc:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    3c03:	02 00 00 
    3c06:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3c0c:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    3c13:	00 00 
    3c15:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    3c1c:	00 00 
    3c1e:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    3c25:	00 00 
    3c27:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    3c2e:	00 00 
    3c30:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    3c34:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3c3a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3c40:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    3c47:	00 00 
    3c49:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3c50:	00 00 
    3c52:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    3c59:	01 00 00 
    3c5c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3c63:	00 00 
    3c65:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3c6c:	00 00 
    3c6e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    3c75:	02 00 00 
    3c78:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3c7e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3c85:	00 00 
    3c87:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    3c8e:	00 00 
    3c90:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3c97:	00 00 
    3c99:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    3ca0:	00 00 00 
    3ca3:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    3caa:	02 00 00 
    3cad:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3cb4:	00 00 
    3cb6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    3cbd:	00 00 
    3cbf:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3cc6:	00 00 
    3cc8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    3ccf:	01 00 00 
    3cd2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3cd9:	00 00 
    3cdb:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3ce2:	00 00 
    3ce4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    3ceb:	03 00 00 
    3cee:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3cf5:	00 00 
    3cf7:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    3cfe:	00 00 
    3d00:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3d07:	00 00 
    3d09:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    3d10:	01 00 00 
    3d13:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
    3d17:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3d1e:	00 00 
    3d20:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3d27:	00 00 
    3d29:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    3d2d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3d33:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3d39:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    3d40:	03 00 00 
    3d43:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    3d4a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    3d51:	00 00 00 
    3d54:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    3d5b:	01 00 00 
    3d5e:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    3d65:	01 00 00 
    3d68:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3d6f:	00 00 
    3d71:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    3d78:	01 00 00 
    3d7b:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    3d82:	01 00 00 
    3d85:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    3d8c:	01 00 00 
    3d8f:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    3d96:	01 00 00 
    3d99:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    3da0:	01 00 00 
    3da3:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    3daa:	02 00 00 
    3dad:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    3db4:	02 00 00 
    3db7:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    3dbe:	01 00 00 
    3dc1:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3dc8:	00 00 
    3dca:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3dd0:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3dd7:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3ddd:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3de4:	00 00 
    3de6:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    3ded:	03 00 00 
    3df0:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    3df7:	00 00 
    3df9:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3e00:	00 00 
    3e02:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3e09:	00 00 
    3e0b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3e12:	00 00 
    3e14:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3e1b:	00 00 
    3e1d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3e24:	00 00 
    3e26:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    3e2d:	00 00 
    3e2f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3e36:	00 00 
    3e38:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    3e3f:	00 00 00 
    3e42:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    3e49:	02 00 00 
    3e4c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    3e53:	02 00 00 
    3e56:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    3e5d:	03 00 00 
    3e60:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3e67:	00 00 
    3e69:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    3e6d:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3e74:	00 00 
    3e76:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    3e7d:	02 00 00 
    3e80:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    3e87:	02 00 00 
    3e8a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3e90:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3e95:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3e9c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3ea3:	00 00 
    3ea5:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3eac:	00 00 
    3eae:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm11
    3eb5:	03 00 00 
    3eb8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3ebd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3ec3:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    3eca:	00 00 00 
    3ecd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3ed3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3ed9:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    3ee0:	00 00 00 
    3ee3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3ee9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3eef:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    3ef6:	02 00 00 
    3ef9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3eff:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3f06:	00 00 
    3f08:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    3f0f:	02 00 00 
    3f12:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3f19:	00 00 
    3f1b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3f22:	00 00 
    3f24:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    3f2b:	03 00 00 
    3f2e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3f35:	00 00 
    3f37:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    3f3d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3f43:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    3f4a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3f4f:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    3f56:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3f5d:	00 00 
    3f5f:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    3f66:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3f6c:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    3f73:	00 00 00 
    3f76:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3f7c:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    3f83:	00 00 00 
    3f86:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
    3f8d:	00 00 
    3f8f:	c4 a1 7d 11 84 be c0 	vmovupd %ymm0,0xc0(%rsi,%r15,4)
    3f96:	00 00 00 
    3f99:	c4 21 7c 11 bc be e0 	vmovups %ymm15,0xe0(%rsi,%r15,4)
    3fa0:	00 00 00 
    3fa3:	c4 21 7c 11 b4 be 00 	vmovups %ymm14,0x100(%rsi,%r15,4)
    3faa:	01 00 00 
    3fad:	c4 21 7c 11 ac be 20 	vmovups %ymm13,0x120(%rsi,%r15,4)
    3fb4:	01 00 00 
    3fb7:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3fbe:	00 00 
    3fc0:	c4 21 7c 11 ac be 40 	vmovups %ymm13,0x140(%rsi,%r15,4)
    3fc7:	01 00 00 
    3fca:	c4 21 7c 11 a4 be 60 	vmovups %ymm12,0x160(%rsi,%r15,4)
    3fd1:	01 00 00 
    3fd4:	c4 21 7c 11 8c be 80 	vmovups %ymm9,0x180(%rsi,%r15,4)
    3fdb:	01 00 00 
    3fde:	c4 a1 7c 11 bc be a0 	vmovups %ymm7,0x1a0(%rsi,%r15,4)
    3fe5:	01 00 00 
    3fe8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3fef:	00 00 
    3ff1:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3ff8:	00 00 
    3ffa:	c4 a1 7c 11 bc be c0 	vmovups %ymm7,0x1c0(%rsi,%r15,4)
    4001:	01 00 00 
    4004:	c4 21 7c 11 8c be e0 	vmovups %ymm9,0x1e0(%rsi,%r15,4)
    400b:	01 00 00 
    400e:	c4 a1 7c 11 b4 be 00 	vmovups %ymm6,0x200(%rsi,%r15,4)
    4015:	02 00 00 
    4018:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    401e:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    4025:	00 00 
    4027:	c4 21 7c 11 94 be 20 	vmovups %ymm10,0x220(%rsi,%r15,4)
    402e:	02 00 00 
    4031:	c4 a1 7c 11 bc be 40 	vmovups %ymm7,0x240(%rsi,%r15,4)
    4038:	02 00 00 
    403b:	c4 a1 7c 11 b4 be 60 	vmovups %ymm6,0x260(%rsi,%r15,4)
    4042:	02 00 00 
    4045:	c4 a1 7c 11 ac be 80 	vmovups %ymm5,0x280(%rsi,%r15,4)
    404c:	02 00 00 
    404f:	c4 21 7c 11 84 be a0 	vmovups %ymm8,0x2a0(%rsi,%r15,4)
    4056:	02 00 00 
    4059:	c4 a1 7c 11 a4 be c0 	vmovups %ymm4,0x2c0(%rsi,%r15,4)
    4060:	02 00 00 
    4063:	c4 a1 7c 11 9c be e0 	vmovups %ymm3,0x2e0(%rsi,%r15,4)
    406a:	02 00 00 
    406d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4073:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    407a:	00 00 
    407c:	c4 a1 7c 11 a4 be 00 	vmovups %ymm4,0x300(%rsi,%r15,4)
    4083:	03 00 00 
    4086:	c4 a1 7c 11 9c be 20 	vmovups %ymm3,0x320(%rsi,%r15,4)
    408d:	03 00 00 
    4090:	c4 a1 7c 11 94 be 40 	vmovups %ymm2,0x340(%rsi,%r15,4)
    4097:	03 00 00 
    409a:	c4 a1 7c 11 8c be 60 	vmovups %ymm1,0x360(%rsi,%r15,4)
    40a1:	03 00 00 
    40a4:	c4 21 7c 11 9c be 80 	vmovups %ymm11,0x380(%rsi,%r15,4)
    40ab:	03 00 00 
    40ae:	49 81 c7 e8 00 00 00 	add    $0xe8,%r15
    40b5:	4d 39 c7             	cmp    %r8,%r15
    40b8:	0f 8c 82 c4 ff ff    	jl     540 <_Z5benchv+0x3e0>
    40be:	e9 1d c1 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    40c3:	0f 31                	rdtsc  
    40c5:	48 c1 e2 20          	shl    $0x20,%rdx
    40c9:	48 09 c2             	or     %rax,%rdx
    40cc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 40d2 <_Z5benchv+0x3f72>
    40d2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    40d7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 40df <_Z5benchv+0x3f7f>
    40de:	00 
    40df:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 40e7 <_Z5benchv+0x3f87>
    40e6:	00 
    40e7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 40ee <_Z5benchv+0x3f8e>
    40ee:	01 c0                	add    %eax,%eax
    40f0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    40f6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    40fa:	c5 fb 5c 84 24 60 03 	vsubsd 0x360(%rsp),%xmm0,%xmm0
    4101:	00 00 
    4103:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    4108:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    410c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4110:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4114:	48 81 c4 08 07 00 00 	add    $0x708,%rsp
    411b:	5b                   	pop    %rbx
    411c:	41 5c                	pop    %r12
    411e:	41 5d                	pop    %r13
    4120:	41 5e                	pop    %r14
    4122:	41 5f                	pop    %r15
    4124:	5d                   	pop    %rbp
    4125:	c5 f8 77             	vzeroupper 
    4128:	c3                   	retq   
    4129:	90                   	nop
    412a:	90                   	nop
    412b:	90                   	nop
    412c:	90                   	nop
    412d:	90                   	nop
    412e:	90                   	nop
    412f:	90                   	nop

0000000000004130 <_Z6enablev>:
    4130:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4137 <_Z6enablev+0x7>
    4137:	b8 e8 00 00 00       	mov    $0xe8,%eax
    413c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    4141:	0f 45 c8             	cmovne %eax,%ecx
    4144:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 414a <_Z6enablev+0x1a>
    414a:	0f 9e c1             	setle  %cl
    414d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 4154 <_Z6enablev+0x24>
    4154:	0f 9f c0             	setg   %al
    4157:	20 c8                	and    %cl,%al
    4159:	c3                   	retq   
    415a:	90                   	nop
    415b:	90                   	nop
    415c:	90                   	nop
    415d:	90                   	nop
    415e:	90                   	nop
    415f:	90                   	nop

0000000000004160 <_Z9n_reg_maxv>:
    4160:	b8 0b 03 00 00       	mov    $0x30b,%eax
    4165:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
