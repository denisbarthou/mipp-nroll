
matvec_ui28_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
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
     195:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 38 03 	vmovsd %xmm0,0x338(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e e4 41 00 00    	jle    439c <_Z5benchv+0x423c>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1b          	add    $0x1b,%rax
     1e4:	48 3b 84 24 48 03 00 	cmp    0x348(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 aa 41 00 00    	jae    439c <_Z5benchv+0x423c>
     1f2:	45 85 d2             	test   %r10d,%r10d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	48 8d 78 01          	lea    0x1(%rax),%rdi
     1ff:	48 8d 58 0e          	lea    0xe(%rax),%rbx
     203:	4c 8d 58 04          	lea    0x4(%rax),%r11
     207:	4c 8d 70 06          	lea    0x6(%rax),%r14
     20b:	4c 8d 78 07          	lea    0x7(%rax),%r15
     20f:	4c 8d 60 08          	lea    0x8(%rax),%r12
     213:	4c 8d 68 09          	lea    0x9(%rax),%r13
     217:	48 8d 68 02          	lea    0x2(%rax),%rbp
     21b:	4c 8d 40 03          	lea    0x3(%rax),%r8
     21f:	4c 8d 48 05          	lea    0x5(%rax),%r9
     223:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	49 0f af fa          	imul   %r10,%rdi
     233:	48 89 9c 24 10 03 00 	mov    %rbx,0x310(%rsp)
     23a:	00 
     23b:	4d 0f af da          	imul   %r10,%r11
     23f:	4d 0f af f2          	imul   %r10,%r14
     243:	4d 0f af fa          	imul   %r10,%r15
     247:	4d 0f af e2          	imul   %r10,%r12
     24b:	48 89 c3             	mov    %rax,%rbx
     24e:	4d 0f af ea          	imul   %r10,%r13
     252:	49 0f af ea          	imul   %r10,%rbp
     256:	4d 0f af c2          	imul   %r10,%r8
     25a:	4d 0f af ca          	imul   %r10,%r9
     25e:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af da          	imul   %r10,%rbx
     26e:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     281:	00 
     282:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     289:	00 
     28a:	48 89 bc 24 d8 03 00 	mov    %rdi,0x3d8(%rsp)
     291:	00 
     292:	48 8b bc 24 30 03 00 	mov    0x330(%rsp),%rdi
     299:	00 
     29a:	4c 89 9c 24 c0 03 00 	mov    %r11,0x3c0(%rsp)
     2a1:	00 
     2a2:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2a6:	4c 89 b4 24 b0 03 00 	mov    %r14,0x3b0(%rsp)
     2ad:	00 
     2ae:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2b2:	4c 89 bc 24 a8 03 00 	mov    %r15,0x3a8(%rsp)
     2b9:	00 
     2ba:	4c 8d 78 19          	lea    0x19(%rax),%r15
     2be:	4c 89 a4 24 a0 03 00 	mov    %r12,0x3a0(%rsp)
     2c5:	00 
     2c6:	4c 8d 60 1a          	lea    0x1a(%rax),%r12
     2ca:	4c 89 ac 24 98 03 00 	mov    %r13,0x398(%rsp)
     2d1:	00 
     2d2:	45 31 ed             	xor    %r13d,%r13d
     2d5:	48 89 ac 24 d0 03 00 	mov    %rbp,0x3d0(%rsp)
     2dc:	00 
     2dd:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     2e4:	00 
     2e5:	4c 89 8c 24 b8 03 00 	mov    %r9,0x3b8(%rsp)
     2ec:	00 
     2ed:	4d 0f af da          	imul   %r10,%r11
     2f1:	4d 0f af f2          	imul   %r10,%r14
     2f5:	4d 0f af fa          	imul   %r10,%r15
     2f9:	4d 0f af e2          	imul   %r10,%r12
     2fd:	48 89 9c 24 90 03 00 	mov    %rbx,0x390(%rsp)
     304:	00 
     305:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     30c:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     313:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     319:	49 0f af fa          	imul   %r10,%rdi
     31d:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     324:	00 
     325:	48 8b bc 24 28 03 00 	mov    0x328(%rsp),%rdi
     32c:	00 
     32d:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     334:	00 00 
     336:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     33d:	00 00 
     33f:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     346:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     34d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     354:	00 00 
     356:	49 0f af fa          	imul   %r10,%rdi
     35a:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     361:	00 00 
     363:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     36a:	00 00 
     36c:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     373:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     37a:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     381:	00 
     382:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
     389:	00 
     38a:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     391:	00 00 
     393:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     39a:	00 00 
     39c:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3a3:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3aa:	49 0f af fa          	imul   %r10,%rdi
     3ae:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     3b5:	00 
     3b6:	48 8b bc 24 18 03 00 	mov    0x318(%rsp),%rdi
     3bd:	00 
     3be:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3c5:	00 00 
     3c7:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3ce:	00 00 
     3d0:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3d7:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3de:	49 0f af fa          	imul   %r10,%rdi
     3e2:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3e9:	00 00 
     3eb:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     3fb:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     402:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     409:	00 
     40a:	48 8b bc 24 10 03 00 	mov    0x310(%rsp),%rdi
     411:	00 
     412:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     419:	00 00 
     41b:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     42b:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     432:	49 0f af fa          	imul   %r10,%rdi
     436:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     43d:	00 
     43e:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     442:	49 0f af fa          	imul   %r10,%rdi
     446:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     44d:	00 00 
     44f:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     456:	00 00 
     458:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     45f:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     466:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     46d:	00 
     46e:	48 8d 78 10          	lea    0x10(%rax),%rdi
     472:	49 0f af fa          	imul   %r10,%rdi
     476:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     47d:	00 
     47e:	48 8d 78 11          	lea    0x11(%rax),%rdi
     482:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     489:	00 00 
     48b:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     492:	00 00 
     494:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     49b:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     4a2:	49 0f af fa          	imul   %r10,%rdi
     4a6:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     4ad:	00 
     4ae:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4b2:	49 0f af fa          	imul   %r10,%rdi
     4b6:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     4bd:	00 00 
     4bf:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     4c6:	00 00 
     4c8:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4cf:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4d6:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     4dd:	00 
     4de:	48 8d 78 13          	lea    0x13(%rax),%rdi
     4e2:	49 0f af fa          	imul   %r10,%rdi
     4e6:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     4ed:	00 
     4ee:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4f2:	49 0f af fa          	imul   %r10,%rdi
     4f6:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     4fd:	00 00 
     4ff:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     506:	00 00 
     508:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     50f:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     516:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     51d:	00 
     51e:	48 8d 78 15          	lea    0x15(%rax),%rdi
     522:	49 0f af fa          	imul   %r10,%rdi
     526:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     52d:	00 00 
     52f:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     536:	00 00 
     538:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     53f:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     546:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     54d:	00 
     54e:	48 8d 78 16          	lea    0x16(%rax),%rdi
     552:	49 0f af fa          	imul   %r10,%rdi
     556:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     55d:	00 
     55e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     565:	00 00 
     567:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     56e:	00 00 
     570:	c4 e2 7d 18 54 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm2
     577:	c4 e2 7d 18 4c 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm1
     57e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     585:	00 00 
     587:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     58e:	00 00 
     590:	48 8b bc 24 90 03 00 	mov    0x390(%rsp),%rdi
     597:	00 
     598:	4a 8d 14 ad 00 00 00 	lea    0x0(,%r13,4),%rdx
     59f:	00 
     5a0:	48 89 d5             	mov    %rdx,%rbp
     5a3:	48 89 d3             	mov    %rdx,%rbx
     5a6:	48 83 ca 60          	or     $0x60,%rdx
     5aa:	48 83 cd 40          	or     $0x40,%rbp
     5ae:	48 83 cb 20          	or     $0x20,%rbx
     5b2:	4e 8d 0c 2f          	lea    (%rdi,%r13,1),%r9
     5b6:	48 8b bc 24 d8 03 00 	mov    0x3d8(%rsp),%rdi
     5bd:	00 
     5be:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     5c5:	01 00 00 
     5c8:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     5cf:	00 00 00 
     5d2:	c4 21 7c 10 2c 89    	vmovups (%rcx,%r9,4),%ymm13
     5d8:	c4 21 7c 10 7c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm15
     5df:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
     5e6:	01 00 00 
     5e9:	c4 21 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm9
     5f0:	01 00 00 
     5f3:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
     5fa:	00 00 00 
     5fd:	c4 a1 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm6
     604:	01 00 00 
     607:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
     60e:	01 00 00 
     611:	c4 21 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm10
     618:	01 00 00 
     61b:	c4 21 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm11
     622:	01 00 00 
     625:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
     62c:	01 00 00 
     62f:	c4 21 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm14
     636:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
     63d:	00 00 00 
     640:	c4 a1 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm4
     647:	00 00 00 
     64a:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     651:	4e 8d 04 2f          	lea    (%rdi,%r13,1),%r8
     655:	48 8b bc 24 d0 03 00 	mov    0x3d0(%rsp),%rdi
     65c:	00 
     65d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     663:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     66a:	00 00 
     66c:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm1
     673:	00 00 00 
     676:	c4 22 7d a8 2c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm13
     67c:	c4 62 7d a8 3c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm15
     682:	c4 22 7d a8 84 ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm8
     689:	01 00 00 
     68c:	c4 22 7d a8 8c ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm9
     693:	01 00 00 
     696:	c4 a2 7d a8 ac ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm5
     69d:	00 00 00 
     6a0:	c4 a2 7d a8 b4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm6
     6a7:	01 00 00 
     6aa:	c4 a2 7d a8 bc ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm7
     6b1:	01 00 00 
     6b4:	c4 22 7d a8 94 ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm10
     6bb:	01 00 00 
     6be:	c4 22 7d a8 9c ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm11
     6c5:	01 00 00 
     6c8:	c4 22 7d a8 a4 ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm12
     6cf:	01 00 00 
     6d2:	c4 62 7d a8 34 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm14
     6d8:	c4 a2 7d a8 9c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm3
     6df:	00 00 00 
     6e2:	c4 a2 7d a8 a4 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm4
     6e9:	00 00 00 
     6ec:	c4 e2 7d a8 14 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm2
     6f2:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     6f6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     6fd:	00 00 
     6ff:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
     706:	02 00 00 
     709:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm1
     710:	02 00 00 
     713:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     71a:	00 00 
     71c:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     722:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     727:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     72c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     733:	00 00 
     735:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     739:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     73d:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     744:	00 00 
     746:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     74b:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     750:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     757:	00 00 
     759:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     760:	00 00 
     762:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     768:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     76e:	c4 a2 7d a8 9c ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm3
     775:	01 00 00 
     778:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     77f:	00 00 
     781:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     788:	00 00 
     78a:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
     791:	02 00 00 
     794:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm1
     79b:	02 00 00 
     79e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     7a4:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
     7ab:	02 00 00 
     7ae:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm1
     7b5:	02 00 00 
     7b8:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     7bf:	00 00 
     7c1:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
     7c8:	02 00 00 
     7cb:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm1
     7d2:	02 00 00 
     7d5:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     7dc:	00 00 
     7de:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
     7e5:	02 00 00 
     7e8:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm1
     7ef:	02 00 00 
     7f2:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7f6:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
     7fd:	02 00 00 
     800:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm1
     807:	02 00 00 
     80a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     811:	00 00 
     813:	c4 a1 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm1
     81a:	02 00 00 
     81d:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm1
     824:	02 00 00 
     827:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     82e:	00 00 
     830:	c4 a1 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm1
     837:	02 00 00 
     83a:	c4 a2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%r13,4),%ymm0,%ymm1
     841:	02 00 00 
     844:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     848:	c4 a1 7c 10 8c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm1
     84f:	03 00 00 
     852:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%r13,4),%ymm0,%ymm1
     859:	03 00 00 
     85c:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     860:	c4 a1 7c 10 8c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm1
     867:	03 00 00 
     86a:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x320(%rsi,%r13,4),%ymm0,%ymm1
     871:	03 00 00 
     874:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     878:	c4 a1 7c 10 8c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm1
     87f:	03 00 00 
     882:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x340(%rsi,%r13,4),%ymm0,%ymm1
     889:	03 00 00 
     88c:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     890:	c4 a1 7c 10 8c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm1
     897:	03 00 00 
     89a:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x360(%rsi,%r13,4),%ymm0,%ymm1
     8a1:	03 00 00 
     8a4:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     8ab:	00 00 
     8ad:	c4 a2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm4
     8b4:	c4 a2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm2
     8bb:	c4 a2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm3
     8c2:	01 00 00 
     8c5:	c4 a2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm5
     8cc:	01 00 00 
     8cf:	c4 22 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm15
     8d6:	01 00 00 
     8d9:	c4 22 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm8
     8e0:	01 00 00 
     8e3:	c4 22 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm10
     8ea:	01 00 00 
     8ed:	c4 22 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm13
     8f4:	02 00 00 
     8f7:	c4 a2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm0,%ymm7
     8fe:	03 00 00 
     901:	c4 22 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm11
     908:	01 00 00 
     90b:	c4 22 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm0,%ymm9
     912:	02 00 00 
     915:	c4 22 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm0,%ymm12
     91c:	03 00 00 
     91f:	c4 22 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm0,%ymm14
     926:	03 00 00 
     929:	4c 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%r9
     930:	00 
     931:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     938:	00 00 
     93a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     941:	00 00 
     943:	c4 a2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm4
     94a:	00 00 00 
     94d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     954:	00 00 
     956:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     95c:	c4 a2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm2
     963:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     969:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     970:	00 00 
     972:	c4 a2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm3
     979:	02 00 00 
     97c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     982:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     989:	00 00 
     98b:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     992:	00 00 
     994:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     99b:	00 00 
     99d:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     9a2:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     9a9:	00 00 
     9ab:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     9b2:	00 00 
     9b4:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     9bb:	00 00 
     9bd:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     9c4:	00 00 
     9c6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     9cc:	c4 a2 7d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm1
     9d2:	c4 22 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm15
     9d9:	01 00 00 
     9dc:	c4 22 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm10
     9e3:	02 00 00 
     9e6:	c4 a2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm5
     9ed:	02 00 00 
     9f0:	c4 22 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm8
     9f7:	02 00 00 
     9fa:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     a00:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     a06:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     a0b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     a12:	00 00 
     a14:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     a1b:	00 00 
     a1d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     a24:	00 00 
     a26:	c4 a2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm4
     a2d:	00 00 00 
     a30:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a36:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     a3a:	c4 a2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm2
     a41:	01 00 00 
     a44:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     a4b:	00 00 
     a4d:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     a54:	00 00 
     a56:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     a5c:	c4 a2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm0,%ymm3
     a63:	03 00 00 
     a66:	c4 a2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm6
     a6d:	02 00 00 
     a70:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     a77:	00 00 
     a79:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     a7f:	c4 a2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm4
     a86:	00 00 00 
     a89:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     a8f:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     a96:	00 00 
     a98:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a9e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     aa5:	00 00 
     aa7:	c4 a2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm4
     aae:	00 00 00 
     ab1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ab8:	00 00 
     aba:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     ac1:	00 00 
     ac3:	c4 a2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm4
     aca:	02 00 00 
     acd:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     ad4:	00 00 
     ad6:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
     add:	01 00 00 
     ae0:	c4 e2 7d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm7
     ae7:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
     aed:	c4 62 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm15
     af4:	01 00 00 
     af7:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
     afe:	01 00 00 
     b01:	4c 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%r8
     b08:	00 
     b09:	c4 62 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm10
     b10:	02 00 00 
     b13:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm6
     b1a:	02 00 00 
     b1d:	c4 62 7d b8 ac b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm13
     b24:	02 00 00 
     b27:	c4 e2 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm3
     b2e:	c4 e2 7d b8 ac b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm5
     b35:	02 00 00 
     b38:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm8
     b3f:	02 00 00 
     b42:	c4 62 7d b8 a4 b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm12
     b49:	03 00 00 
     b4c:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm14
     b53:	03 00 00 
     b56:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
     b5d:	02 00 00 
     b60:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     b67:	00 00 
     b69:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     b6e:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm2
     b75:	01 00 00 
     b78:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     b7f:	00 00 
     b81:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     b88:	00 00 
     b8a:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm7
     b91:	00 00 00 
     b94:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     b98:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b9e:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     ba5:	00 00 
     ba7:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     bac:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     bb3:	00 00 
     bb5:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
     bbc:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm11
     bc3:	02 00 00 
     bc6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     bcc:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     bd3:	00 00 
     bd5:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     bdc:	00 00 
     bde:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     be3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     be8:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     bef:	00 00 
     bf1:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm2
     bf8:	01 00 00 
     bfb:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     c02:	00 00 
     c04:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     c0b:	00 00 
     c0d:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm7
     c14:	00 00 00 
     c17:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     c1e:	00 00 
     c20:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     c27:	00 00 
     c29:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm2
     c30:	01 00 00 
     c33:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     c3a:	00 00 
     c3c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     c42:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm7
     c49:	00 00 00 
     c4c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     c53:	00 00 
     c55:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     c5b:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm2
     c62:	01 00 00 
     c65:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     c6b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     c72:	00 00 
     c74:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm7
     c7b:	00 00 00 
     c7e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     c84:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     c8b:	00 00 
     c8d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     c93:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     c99:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm2
     ca0:	02 00 00 
     ca3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     caa:	00 00 
     cac:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     cb3:	00 00 
     cb5:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm7
     cbc:	01 00 00 
     cbf:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     cc5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     ccb:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm2
     cd2:	03 00 00 
     cd5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     cdb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ce1:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm2
     ce8:	03 00 00 
     ceb:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
     cef:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     cf6:	00 00 
     cf8:	4c 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%r8
     cff:	00 
     d00:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm7
     d07:	01 00 00 
     d0a:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm15
     d11:	01 00 00 
     d14:	c4 e2 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm6
     d1b:	00 00 00 
     d1e:	c4 62 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm9
     d24:	c4 e2 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm3
     d2b:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
     d32:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm10
     d39:	01 00 00 
     d3c:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
     d43:	02 00 00 
     d46:	c4 e2 7d b8 ac b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm5
     d4d:	02 00 00 
     d50:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm11
     d57:	02 00 00 
     d5a:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm8
     d61:	02 00 00 
     d64:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm13
     d6b:	03 00 00 
     d6e:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm14
     d75:	03 00 00 
     d78:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d7e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     d85:	00 00 
     d87:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
     d8e:	00 00 00 
     d91:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     da1:	00 00 
     da3:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm7
     daa:	01 00 00 
     dad:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     db3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     dba:	00 00 
     dbc:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm6
     dc3:	01 00 00 
     dc6:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     dcb:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     dd2:	00 00 
     dd4:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     ddb:	00 00 
     ddd:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     de1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     de8:	00 00 
     dea:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
     df1:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm9
     df8:	00 00 00 
     dfb:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     e02:	00 00 
     e04:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     e0b:	00 00 
     e0d:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
     e14:	00 00 00 
     e17:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     e1e:	00 00 
     e20:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     e24:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     e2a:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm15
     e31:	01 00 00 
     e34:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     e3b:	00 00 
     e3d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     e42:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm6
     e49:	01 00 00 
     e4c:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     e52:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     e58:	c4 62 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm15
     e5f:	02 00 00 
     e62:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     e67:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     e6e:	00 00 
     e70:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm6
     e77:	01 00 00 
     e7a:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     e80:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     e87:	00 00 
     e89:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
     e90:	02 00 00 
     e93:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     e9a:	00 00 
     e9c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     ea2:	c4 62 7d b8 bc b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm15
     ea9:	02 00 00 
     eac:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     eb2:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     eb9:	00 00 
     ebb:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm15
     ec2:	02 00 00 
     ec5:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     ecc:	00 00 
     ece:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     ed4:	c4 62 7d b8 bc b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm15
     edb:	03 00 00 
     ede:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     ee4:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     eea:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm15
     ef1:	03 00 00 
     ef4:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
     ef8:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     eff:	00 00 
     f01:	4c 8b 8c 24 a8 03 00 	mov    0x3a8(%rsp),%r9
     f08:	00 
     f09:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm6
     f10:	01 00 00 
     f13:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
     f1a:	00 00 00 
     f1d:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
     f23:	c4 e2 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm3
     f2a:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm9
     f31:	00 00 00 
     f34:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
     f3b:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm10
     f42:	01 00 00 
     f45:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm14
     f4c:	03 00 00 
     f4f:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm7
     f56:	01 00 00 
     f59:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
     f60:	02 00 00 
     f63:	c4 e2 7d b8 ac b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm5
     f6a:	02 00 00 
     f6d:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm11
     f74:	02 00 00 
     f77:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm8
     f7e:	02 00 00 
     f81:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm13
     f88:	03 00 00 
     f8b:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm15
     f92:	03 00 00 
     f95:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     fa4:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm6
     fab:	01 00 00 
     fae:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     fb5:	00 00 
     fb7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     fbe:	00 00 
     fc0:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
     fc7:	01 00 00 
     fca:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     fd1:	00 00 
     fd3:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     fda:	00 00 
     fdc:	c4 62 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm12
     fe3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     fe9:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     fed:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ff4:	00 00 
     ff6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     ffd:	00 00 
     fff:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1004:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    100b:	00 00 
    100d:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    1014:	00 00 00 
    1017:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm10
    101e:	02 00 00 
    1021:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1028:	00 00 
    102a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1030:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1036:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    103c:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm6
    1043:	02 00 00 
    1046:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1056:	00 00 
    1058:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
    105f:	01 00 00 
    1062:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1069:	00 00 
    106b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1071:	c4 62 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm12
    1078:	00 00 00 
    107b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1081:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1087:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm6
    108e:	02 00 00 
    1091:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1098:	00 00 
    109a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    109f:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm2
    10a6:	01 00 00 
    10a9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    10af:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    10b6:	00 00 
    10b8:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm6
    10bf:	02 00 00 
    10c2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10c7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    10ce:	00 00 
    10d0:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm2
    10d7:	01 00 00 
    10da:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    10e9:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm6
    10f0:	03 00 00 
    10f3:	48 8b bc 24 b8 03 00 	mov    0x3b8(%rsp),%rdi
    10fa:	00 
    10fb:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1102:	00 00 
    1104:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
    1108:	c4 e2 7d b8 ac b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm5
    110f:	02 00 00 
    1112:	c4 62 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm12
    1119:	00 00 00 
    111c:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm2
    1123:	01 00 00 
    1126:	c4 e2 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm3
    112d:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    1134:	00 00 00 
    1137:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm7
    113e:	01 00 00 
    1141:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm9
    1148:	01 00 00 
    114b:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm11
    1152:	02 00 00 
    1155:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm8
    115c:	02 00 00 
    115f:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm13
    1166:	03 00 00 
    1169:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    1170:	02 00 00 
    1173:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm10
    117a:	02 00 00 
    117d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1183:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    118a:	00 00 
    118c:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
    1192:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    1196:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    119d:	00 00 
    119f:	c4 e2 7d b8 ac b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm5
    11a6:	02 00 00 
    11a9:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    11af:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    11b6:	00 00 
    11b8:	c4 62 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm12
    11bf:	01 00 00 
    11c2:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    11d1:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm2
    11d8:	01 00 00 
    11db:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    11e2:	00 00 
    11e4:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    11e8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    11ef:	00 00 
    11f1:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm1
    11f8:	00 00 00 
    11fb:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1202:	00 00 
    1204:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    120b:	00 00 
    120d:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1214:	00 00 
    1216:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    121b:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1222:	00 00 
    1224:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    122b:	00 00 
    122d:	c4 e2 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm6
    1234:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    123b:	00 00 
    123d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1243:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm5
    124a:	03 00 00 
    124d:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1254:	00 00 
    1256:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    125a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1260:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1266:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    126c:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm2
    1273:	02 00 00 
    1276:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm7
    127d:	02 00 00 
    1280:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1287:	00 00 
    1289:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    128f:	c4 e2 7d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm6
    1296:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    129d:	00 00 
    129f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12a5:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    12ac:	00 00 
    12ae:	c4 e2 7d b8 ac b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm5
    12b5:	03 00 00 
    12b8:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    12be:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    12c4:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    12cb:	00 00 
    12cd:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm6
    12d4:	00 00 00 
    12d7:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    12de:	00 00 
    12e0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    12e6:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm5
    12ed:	03 00 00 
    12f0:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    12f7:	00 00 
    12f9:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1300:	00 00 
    1302:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm6
    1309:	01 00 00 
    130c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1312:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1319:	00 00 
    131b:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1322:	00 00 
    1324:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    132b:	00 00 
    132d:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm6
    1334:	01 00 00 
    1337:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    133e:	00 00 
    1340:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1345:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm6
    134c:	01 00 00 
    134f:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
    1353:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    135a:	00 00 
    135c:	4c 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%r8
    1363:	00 
    1364:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm1
    136b:	00 00 00 
    136e:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
    1374:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm3
    137b:	00 00 00 
    137e:	c4 62 7d b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm12
    1385:	01 00 00 
    1388:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    138f:	02 00 00 
    1392:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1399:	00 00 
    139b:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm2
    13a2:	02 00 00 
    13a5:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    13ac:	02 00 00 
    13af:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm10
    13b6:	02 00 00 
    13b9:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm7
    13c0:	02 00 00 
    13c3:	c4 62 7d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm8
    13ca:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm11
    13d1:	01 00 00 
    13d4:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm15
    13db:	02 00 00 
    13de:	c4 62 7d b8 ac b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm13
    13e5:	03 00 00 
    13e8:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm6
    13ef:	01 00 00 
    13f2:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    13f6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    13fd:	00 00 
    13ff:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm1
    1406:	00 00 00 
    1409:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1410:	00 00 
    1412:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1418:	c4 e2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm5
    141f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1426:	00 00 
    1428:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    142e:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm3
    1435:	01 00 00 
    1438:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    143f:	00 00 
    1441:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1447:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    144d:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1454:	00 00 
    1456:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    145c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1461:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1465:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1469:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1470:	00 00 
    1472:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm4
    1479:	02 00 00 
    147c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1483:	00 00 
    1485:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    148c:	00 00 
    148e:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm1
    1495:	01 00 00 
    1498:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    149e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    14a5:	00 00 
    14a7:	c4 e2 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm5
    14ae:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14b4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    14bb:	00 00 
    14bd:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    14c4:	00 00 
    14c6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    14cd:	00 00 
    14cf:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm1
    14d6:	01 00 00 
    14d9:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    14e0:	00 00 
    14e2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14e8:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm5
    14ef:	00 00 00 
    14f2:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    14f9:	00 00 
    14fb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1502:	00 00 
    1504:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm1
    150b:	01 00 00 
    150e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    151e:	00 00 
    1520:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm1
    1527:	01 00 00 
    152a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1531:	00 00 
    1533:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    153a:	00 00 
    153c:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm1
    1543:	02 00 00 
    1546:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    154d:	00 00 
    154f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1556:	00 00 
    1558:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm1
    155f:	03 00 00 
    1562:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1569:	00 00 
    156b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1572:	00 00 
    1574:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm1
    157b:	03 00 00 
    157e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1585:	00 00 
    1587:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    158d:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm1
    1594:	03 00 00 
    1597:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
    159b:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    15a2:	00 00 
    15a4:	4c 8b 8c 24 98 03 00 	mov    0x398(%rsp),%r9
    15ab:	00 
    15ac:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm3
    15b3:	01 00 00 
    15b6:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm5
    15bd:	00 00 00 
    15c0:	c4 e2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm2
    15c7:	c4 62 7d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm8
    15ce:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm9
    15d5:	00 00 00 
    15d8:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm11
    15df:	01 00 00 
    15e2:	c4 62 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm12
    15e9:	02 00 00 
    15ec:	c4 62 7d b8 bc b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm15
    15f3:	02 00 00 
    15f6:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm4
    15fd:	02 00 00 
    1600:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm14
    1607:	00 00 00 
    160a:	c4 e2 7d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm6
    1611:	01 00 00 
    1614:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm7
    161b:	02 00 00 
    161e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1624:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    162b:	00 00 
    162d:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1633:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1639:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1640:	00 00 
    1642:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm3
    1649:	02 00 00 
    164c:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1650:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1657:	00 00 
    1659:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
    1660:	01 00 00 
    1663:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1669:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1670:	00 00 
    1672:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
    1679:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1680:	00 00 
    1682:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1689:	00 00 
    168b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1692:	00 00 
    1694:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    169b:	00 00 
    169d:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    16a4:	00 00 
    16a6:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    16ad:	00 00 
    16af:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    16b4:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    16b9:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    16bf:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
    16c6:	01 00 00 
    16c9:	c4 62 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm11
    16d0:	02 00 00 
    16d3:	c4 62 7d b8 a4 b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm12
    16da:	03 00 00 
    16dd:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm15
    16e4:	03 00 00 
    16e7:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    16ee:	00 00 
    16f0:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    16f7:	00 00 
    16f9:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1700:	00 00 
    1702:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1709:	00 00 
    170b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1711:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm3
    1718:	02 00 00 
    171b:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1722:	00 00 
    1724:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1729:	c4 e2 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm5
    1730:	01 00 00 
    1733:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1743:	00 00 
    1745:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
    174c:	00 00 00 
    174f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1755:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    175c:	00 00 
    175e:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm3
    1765:	02 00 00 
    1768:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    176d:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1774:	00 00 
    1776:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm5
    177d:	01 00 00 
    1780:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1790:	00 00 
    1792:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm3
    1799:	03 00 00 
    179c:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    17a3:	00 00 
    17a5:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    17ac:	00 00 
    17ae:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm5
    17b5:	01 00 00 
    17b8:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    17bf:	00 00 
    17c1:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    17c8:	00 00 
    17ca:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm3
    17d1:	03 00 00 
    17d4:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
    17d8:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    17df:	00 00 
    17e1:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    17e8:	00 00 
    17ea:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    17f0:	4c 8b 84 24 30 03 00 	mov    0x330(%rsp),%r8
    17f7:	00 
    17f8:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm13
    17ff:	01 00 00 
    1802:	c4 e2 7d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm6
    1809:	01 00 00 
    180c:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1812:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
    1819:	01 00 00 
    181c:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
    1823:	00 00 00 
    1826:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm10
    182d:	00 00 00 
    1830:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm14
    1837:	00 00 00 
    183a:	c4 e2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm5
    1841:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm8
    1848:	02 00 00 
    184b:	c4 62 7d b8 a4 b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm12
    1852:	03 00 00 
    1855:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm15
    185c:	03 00 00 
    185f:	c4 e2 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm4
    1866:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm7
    186d:	02 00 00 
    1870:	c4 62 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm11
    1877:	02 00 00 
    187a:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1881:	00 00 
    1883:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    188a:	00 00 
    188c:	c4 e2 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm3
    1893:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    189a:	00 00 
    189c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    18a1:	c4 62 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm13
    18a8:	01 00 00 
    18ab:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    18b2:	00 00 
    18b4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    18bb:	00 00 
    18bd:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm1
    18c4:	00 00 00 
    18c7:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    18ce:	00 00 
    18d0:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    18d7:	00 00 
    18d9:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm9
    18e0:	01 00 00 
    18e3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    18ea:	00 00 
    18ec:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    18f0:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    18f5:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    18fc:	00 00 
    18fe:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm14
    1905:	03 00 00 
    1908:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    190f:	00 00 
    1911:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1917:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    191d:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1922:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1929:	00 00 
    192b:	c4 62 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm13
    1932:	01 00 00 
    1935:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    193c:	00 00 
    193e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1945:	00 00 
    1947:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    194e:	00 00 
    1950:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1957:	00 00 
    1959:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm1
    1960:	01 00 00 
    1963:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm9
    196a:	02 00 00 
    196d:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1974:	00 00 
    1976:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    197a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1980:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm6
    1987:	01 00 00 
    198a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1991:	00 00 
    1993:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1999:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    19a0:	00 00 
    19a2:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
    19a9:	02 00 00 
    19ac:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    19b3:	00 00 
    19b5:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    19bc:	00 00 
    19be:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm6
    19c5:	02 00 00 
    19c8:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    19cf:	00 00 
    19d1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    19d7:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm6
    19de:	02 00 00 
    19e1:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    19e7:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    19ee:	00 00 
    19f0:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm6
    19f7:	02 00 00 
    19fa:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1a01:	00 00 
    1a03:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1a0a:	00 00 
    1a0c:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm6
    1a13:	03 00 00 
    1a16:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
    1a1a:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1a21:	00 00 
    1a23:	4c 8b 8c 24 28 03 00 	mov    0x328(%rsp),%r9
    1a2a:	00 
    1a2b:	c4 e2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm5
    1a32:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm2
    1a39:	00 00 00 
    1a3c:	c4 e2 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm3
    1a43:	c4 e2 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm4
    1a4a:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm1
    1a51:	01 00 00 
    1a54:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm7
    1a5b:	02 00 00 
    1a5e:	c4 62 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm11
    1a65:	02 00 00 
    1a68:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm10
    1a6f:	00 00 00 
    1a72:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1a79:	00 00 
    1a7b:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm13
    1a82:	01 00 00 
    1a85:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm14
    1a8c:	03 00 00 
    1a8f:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm8
    1a96:	01 00 00 
    1a99:	c4 62 7d b8 bc b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm15
    1aa0:	02 00 00 
    1aa3:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm9
    1aaa:	02 00 00 
    1aad:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1abd:	00 00 
    1abf:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
    1ac5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1acb:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1ad2:	00 00 
    1ad4:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm5
    1adb:	02 00 00 
    1ade:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1ae4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1ae9:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm2
    1af0:	01 00 00 
    1af3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1afa:	00 00 
    1afc:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1b03:	00 00 
    1b05:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm3
    1b0c:	00 00 00 
    1b0f:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1b16:	00 00 
    1b18:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1b1c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1b22:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1b29:	00 00 
    1b2b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b32:	00 00 
    1b34:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1b3a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1b40:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1b45:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1b4c:	00 00 
    1b4e:	c4 e2 7d b8 bc b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm7
    1b55:	03 00 00 
    1b58:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm1
    1b5f:	01 00 00 
    1b62:	c4 62 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm11
    1b69:	02 00 00 
    1b6c:	c4 62 7d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm10
    1b73:	02 00 00 
    1b76:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    1b7d:	00 00 
    1b7f:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1b86:	00 00 
    1b88:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1b8f:	00 00 
    1b91:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1ba1:	00 00 
    1ba3:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm5
    1baa:	02 00 00 
    1bad:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1bb2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1bb9:	00 00 
    1bbb:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm2
    1bc2:	01 00 00 
    1bc5:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1bd5:	00 00 
    1bd7:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm3
    1bde:	00 00 00 
    1be1:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1be7:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1bee:	00 00 
    1bf0:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1bf7:	00 00 
    1bf9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1bff:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm5
    1c06:	03 00 00 
    1c09:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1c10:	00 00 
    1c12:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1c19:	00 00 
    1c1b:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm2
    1c22:	01 00 00 
    1c25:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1c2c:	00 00 
    1c2e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1c34:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm3
    1c3b:	01 00 00 
    1c3e:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1c45:	00 00 
    1c47:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1c4d:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1c54:	00 00 
    1c56:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm5
    1c5d:	03 00 00 
    1c60:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
    1c64:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1c6b:	00 00 
    1c6d:	4c 8b 84 24 20 03 00 	mov    0x320(%rsp),%r8
    1c74:	00 
    1c75:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm2
    1c7c:	01 00 00 
    1c7f:	c4 62 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm13
    1c86:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm4
    1c8d:	00 00 00 
    1c90:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
    1c96:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm8
    1c9d:	01 00 00 
    1ca0:	c4 62 7d b8 a4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm12
    1ca7:	02 00 00 
    1caa:	c4 62 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm11
    1cb1:	02 00 00 
    1cb4:	c4 62 7d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm10
    1cbb:	02 00 00 
    1cbe:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm1
    1cc5:	01 00 00 
    1cc8:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm3
    1ccf:	01 00 00 
    1cd2:	c4 e2 7d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm7
    1cd9:	c4 62 7d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm14
    1ce0:	00 00 00 
    1ce3:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm9
    1cea:	02 00 00 
    1ced:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm5
    1cf4:	03 00 00 
    1cf7:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1cfe:	00 00 
    1d00:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1d07:	00 00 
    1d09:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm2
    1d10:	01 00 00 
    1d13:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1d1a:	00 00 
    1d1c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1d23:	00 00 
    1d25:	c4 62 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm13
    1d2c:	00 00 00 
    1d2f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1d36:	00 00 
    1d38:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1d3f:	00 00 
    1d41:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm4
    1d48:	01 00 00 
    1d4b:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1d52:	00 00 
    1d54:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1d5a:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1d61:	00 00 
    1d63:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1d6a:	00 00 
    1d6c:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    1d73:	00 00 
    1d75:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1d7b:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1d82:	00 00 
    1d84:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1d89:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1d8f:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    1d96:	00 00 
    1d98:	c4 e2 7d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm6
    1d9f:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm8
    1da6:	01 00 00 
    1da9:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm11
    1db0:	02 00 00 
    1db3:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm10
    1dba:	02 00 00 
    1dbd:	c4 62 7d b8 a4 b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm12
    1dc4:	03 00 00 
    1dc7:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1dcd:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1dd4:	00 00 
    1dd6:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1ddc:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1de3:	00 00 
    1de5:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1dec:	00 00 
    1dee:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1df5:	00 00 
    1df7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1dfd:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm2
    1e04:	02 00 00 
    1e07:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1e0e:	00 00 
    1e10:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1e16:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm13
    1e1d:	00 00 00 
    1e20:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1e27:	00 00 
    1e29:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1e30:	00 00 
    1e32:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    1e39:	02 00 00 
    1e3c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1e42:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1e49:	00 00 
    1e4b:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm2
    1e52:	03 00 00 
    1e55:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1e5b:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1e5f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1e64:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm1
    1e6b:	01 00 00 
    1e6e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1e75:	00 00 
    1e77:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1e7d:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm2
    1e84:	03 00 00 
    1e87:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
    1e8b:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1e92:	00 00 
    1e94:	4c 8b 8c 24 18 03 00 	mov    0x318(%rsp),%r9
    1e9b:	00 
    1e9c:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    1ea3:	02 00 00 
    1ea6:	c4 e2 7d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm7
    1ead:	c4 e2 7d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm6
    1eb4:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm13
    1ebb:	01 00 00 
    1ebe:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm1
    1ec5:	01 00 00 
    1ec8:	c4 e2 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm3
    1ecf:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm11
    1ed6:	02 00 00 
    1ed9:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm10
    1ee0:	02 00 00 
    1ee3:	c4 62 7d b8 a4 b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm12
    1eea:	03 00 00 
    1eed:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm5
    1ef4:	01 00 00 
    1ef7:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm15
    1efe:	01 00 00 
    1f01:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm9
    1f08:	02 00 00 
    1f0b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1f11:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1f18:	00 00 
    1f1a:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
    1f20:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1f27:	00 00 
    1f29:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1f2f:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm4
    1f36:	02 00 00 
    1f39:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1f40:	00 00 
    1f42:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1f46:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1f4b:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    1f52:	00 00 
    1f54:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1f5a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1f61:	00 00 
    1f63:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1f6a:	00 00 
    1f6c:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1f73:	00 00 
    1f75:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1f7a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1f81:	00 00 
    1f83:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm7
    1f8a:	00 00 00 
    1f8d:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm6
    1f94:	00 00 00 
    1f97:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm1
    1f9e:	01 00 00 
    1fa1:	c4 62 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm14
    1fa8:	01 00 00 
    1fab:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm8
    1fb2:	02 00 00 
    1fb5:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm13
    1fbc:	03 00 00 
    1fbf:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1fc6:	00 00 
    1fc8:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1fcd:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    1fd4:	00 00 
    1fd6:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1fdc:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1fe3:	00 00 
    1fe5:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1fec:	00 00 
    1fee:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1ff5:	00 00 
    1ff7:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
    1ffe:	00 00 00 
    2001:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2007:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    200e:	00 00 
    2010:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm4
    2017:	02 00 00 
    201a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2021:	00 00 
    2023:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2029:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm2
    2030:	00 00 00 
    2033:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    203a:	00 00 
    203c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2042:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm4
    2049:	02 00 00 
    204c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2053:	00 00 
    2055:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    205b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2062:	00 00 
    2064:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
    206b:	01 00 00 
    206e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2074:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    207b:	00 00 
    207d:	c4 e2 7d b8 a4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm4
    2084:	03 00 00 
    2087:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    208e:	00 00 
    2090:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2097:	00 00 
    2099:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm2
    20a0:	01 00 00 
    20a3:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    20aa:	00 00 
    20ac:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    20b2:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm4
    20b9:	03 00 00 
    20bc:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
    20c0:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    20c7:	00 00 
    20c9:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    20d0:	00 00 
    20d2:	4c 8b 84 24 10 03 00 	mov    0x310(%rsp),%r8
    20d9:	00 
    20da:	c4 e2 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm3
    20e1:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
    20e8:	c4 e2 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm7
    20ef:	00 00 00 
    20f2:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm6
    20f9:	00 00 00 
    20fc:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm15
    2103:	01 00 00 
    2106:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm8
    210d:	02 00 00 
    2110:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm1
    2117:	01 00 00 
    211a:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm5
    2121:	01 00 00 
    2124:	c4 62 7d b8 9c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm11
    212b:	02 00 00 
    212e:	c4 62 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm10
    2135:	00 00 00 
    2138:	c4 62 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm12
    213f:	01 00 00 
    2142:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm13
    2149:	03 00 00 
    214c:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm2
    2153:	01 00 00 
    2156:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    215c:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2163:	00 00 
    2165:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
    216b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2172:	00 00 
    2174:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    217a:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
    2181:	00 00 00 
    2184:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    218b:	00 00 
    218d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2193:	c4 62 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm9
    219a:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    21a1:	00 00 
    21a3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    21aa:	00 00 
    21ac:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    21b3:	00 00 
    21b5:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    21b9:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    21bd:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    21c4:	00 00 
    21c6:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    21cc:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    21d2:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    21d9:	00 00 
    21db:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    21e1:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm1
    21e8:	01 00 00 
    21eb:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm6
    21f2:	02 00 00 
    21f5:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm8
    21fc:	02 00 00 
    21ff:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm14
    2206:	03 00 00 
    2209:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm15
    2210:	03 00 00 
    2213:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    221a:	00 00 
    221c:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2223:	00 00 
    2225:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    222c:	00 00 
    222e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2235:	00 00 
    2237:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm2
    223e:	02 00 00 
    2241:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2247:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    224e:	00 00 
    2250:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm3
    2257:	01 00 00 
    225a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2260:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2267:	00 00 
    2269:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm9
    2270:	02 00 00 
    2273:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2279:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2280:	00 00 
    2282:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2289:	00 00 
    228b:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm2
    2292:	02 00 00 
    2295:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    229c:	00 00 
    229e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    22a3:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    22aa:	01 00 00 
    22ad:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    22b4:	00 00 
    22b6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    22bc:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm2
    22c3:	03 00 00 
    22c6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    22cb:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    22d1:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm3
    22d8:	02 00 00 
    22db:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
    22df:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    22e6:	00 00 
    22e8:	4c 8b 8c 24 88 03 00 	mov    0x388(%rsp),%r9
    22ef:	00 
    22f0:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
    22f6:	c4 62 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm10
    22fd:	00 00 00 
    2300:	c4 62 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm12
    2307:	01 00 00 
    230a:	c4 e2 7d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm7
    2311:	01 00 00 
    2314:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm1
    231b:	01 00 00 
    231e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2323:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm6
    232a:	02 00 00 
    232d:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm8
    2334:	02 00 00 
    2337:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm9
    233e:	02 00 00 
    2341:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm13
    2348:	03 00 00 
    234b:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm14
    2352:	03 00 00 
    2355:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm5
    235c:	00 00 00 
    235f:	c4 62 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm11
    2366:	01 00 00 
    2369:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm15
    2370:	03 00 00 
    2373:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2379:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2380:	00 00 
    2382:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    2389:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm3
    2390:	02 00 00 
    2393:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    239a:	00 00 
    239c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    23a2:	c4 e2 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm4
    23a9:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    23b0:	00 00 
    23b2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    23b9:	00 00 
    23bb:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm10
    23c2:	00 00 00 
    23c5:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    23cc:	00 00 
    23ce:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    23d2:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    23d9:	00 00 
    23db:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm7
    23e2:	01 00 00 
    23e5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    23ec:	00 00 
    23ee:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    23f5:	00 00 
    23f7:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm1
    23fe:	01 00 00 
    2401:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2408:	00 00 
    240a:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2411:	00 00 
    2413:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2419:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2420:	00 00 
    2422:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    2429:	00 00 
    242b:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2432:	00 00 
    2434:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    243a:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2440:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2447:	00 00 
    2449:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm3
    2450:	02 00 00 
    2453:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    245a:	00 00 
    245c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2463:	00 00 
    2465:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    246b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2472:	00 00 
    2474:	c4 e2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm4
    247b:	c4 62 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm10
    2482:	01 00 00 
    2485:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    248c:	00 00 
    248e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2494:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm7
    249b:	01 00 00 
    249e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    24a5:	00 00 
    24a7:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    24ae:	00 00 
    24b0:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    24b7:	00 00 
    24b9:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm3
    24c0:	02 00 00 
    24c3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    24ca:	00 00 
    24cc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    24d3:	00 00 
    24d5:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    24dc:	00 00 
    24de:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    24e5:	00 00 
    24e7:	c4 e2 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm4
    24ee:	00 00 00 
    24f1:	c4 62 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm10
    24f8:	02 00 00 
    24fb:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2501:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2508:	00 00 
    250a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2511:	00 00 
    2513:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    251a:	00 00 
    251c:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2523:	00 00 
    2525:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    252c:	00 00 
    252e:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm3
    2535:	02 00 00 
    2538:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    253f:	00 00 
    2541:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2547:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm3
    254e:	03 00 00 
    2551:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
    2555:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    255c:	00 00 
    255e:	4c 8b 84 24 80 03 00 	mov    0x380(%rsp),%r8
    2565:	00 
    2566:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm1
    256d:	01 00 00 
    2570:	c4 e2 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm4
    2577:	00 00 00 
    257a:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm5
    2581:	00 00 00 
    2584:	c4 62 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm11
    258b:	01 00 00 
    258e:	c4 62 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm10
    2595:	02 00 00 
    2598:	c4 62 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm12
    259f:	01 00 00 
    25a2:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm15
    25a9:	03 00 00 
    25ac:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    25b3:	c4 62 7d b8 44 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm8
    25ba:	c4 62 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm13
    25c1:	00 00 00 
    25c4:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm6
    25cb:	00 00 00 
    25ce:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm7
    25d5:	01 00 00 
    25d8:	c4 62 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm14
    25df:	01 00 00 
    25e2:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm9
    25e9:	02 00 00 
    25ec:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    25f2:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    25f9:	00 00 
    25fb:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
    2601:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2608:	00 00 
    260a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2611:	00 00 
    2613:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm1
    261a:	01 00 00 
    261d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2624:	00 00 
    2626:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    262d:	00 00 
    262f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2635:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    263a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2640:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    2644:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    264b:	00 00 
    264d:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    2654:	00 00 
    2656:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    265d:	00 00 
    265f:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm4
    2666:	01 00 00 
    2669:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm12
    2670:	02 00 00 
    2673:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm10
    267a:	02 00 00 
    267d:	c4 62 7d b8 9c b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm11
    2684:	03 00 00 
    2687:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    268d:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2694:	00 00 
    2696:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    269c:	c4 e2 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm3
    26a3:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    26aa:	00 00 
    26ac:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    26b2:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm1
    26b9:	01 00 00 
    26bc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    26c2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    26c8:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm1
    26cf:	02 00 00 
    26d2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    26d8:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    26df:	00 00 
    26e1:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm1
    26e8:	02 00 00 
    26eb:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    26f2:	00 00 
    26f4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    26fb:	00 00 
    26fd:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm1
    2704:	02 00 00 
    2707:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    270e:	00 00 
    2710:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2717:	00 00 
    2719:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm1
    2720:	02 00 00 
    2723:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    272a:	00 00 
    272c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2733:	00 00 
    2735:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm1
    273c:	03 00 00 
    273f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2746:	00 00 
    2748:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    274f:	00 00 
    2751:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm1
    2758:	03 00 00 
    275b:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
    275f:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2766:	00 00 
    2768:	4c 8b 8c 24 78 03 00 	mov    0x378(%rsp),%r9
    276f:	00 
    2770:	c4 e2 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm3
    2777:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm6
    277e:	00 00 00 
    2781:	c4 62 7d b8 44 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm8
    2788:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm7
    278f:	01 00 00 
    2792:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm5
    2799:	01 00 00 
    279c:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm4
    27a3:	01 00 00 
    27a6:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm12
    27ad:	02 00 00 
    27b0:	c4 62 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm14
    27b7:	01 00 00 
    27ba:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm9
    27c1:	02 00 00 
    27c4:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm10
    27cb:	02 00 00 
    27ce:	c4 62 7d b8 9c b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm11
    27d5:	03 00 00 
    27d8:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    27df:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    27e6:	00 00 
    27e8:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    27ef:	00 00 
    27f1:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    27f7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    27fd:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2804:	00 00 
    2806:	c4 e2 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm3
    280d:	00 00 00 
    2810:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2817:	00 00 
    2819:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2820:	00 00 
    2822:	c4 e2 7d b8 b4 b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm6
    2829:	03 00 00 
    282c:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2833:	00 00 
    2835:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    283a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2840:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2847:	00 00 
    2849:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2850:	00 00 
    2852:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2859:	00 00 
    285b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2862:	00 00 
    2864:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    286b:	00 00 
    286d:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2874:	00 00 
    2876:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    287d:	00 00 
    287f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2886:	00 00 
    2888:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm8
    288f:	00 00 00 
    2892:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm5
    2899:	01 00 00 
    289c:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm4
    28a3:	01 00 00 
    28a6:	c4 62 7d b8 ac b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm13
    28ad:	01 00 00 
    28b0:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm7
    28b7:	02 00 00 
    28ba:	c4 62 7d b8 a4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm12
    28c1:	03 00 00 
    28c4:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    28ca:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    28d0:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    28d5:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    28dc:	00 00 
    28de:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    28e5:	00 00 
    28e7:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    28ee:	00 00 
    28f0:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    28f7:	00 00 
    28f9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    28ff:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
    2906:	00 00 00 
    2909:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2910:	00 00 
    2912:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2918:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm6
    291f:	03 00 00 
    2922:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2928:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    292d:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
    2934:	01 00 00 
    2937:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    293d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2943:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2948:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    294f:	00 00 
    2951:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm3
    2958:	02 00 00 
    295b:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2962:	00 00 
    2964:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    296a:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm3
    2971:	02 00 00 
    2974:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    297a:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2981:	00 00 
    2983:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm3
    298a:	02 00 00 
    298d:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2994:	00 00 
    2996:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    299d:	00 00 
    299f:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm3
    29a6:	02 00 00 
    29a9:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
    29ad:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    29b4:	00 00 
    29b6:	4c 8b 84 24 70 03 00 	mov    0x370(%rsp),%r8
    29bd:	00 
    29be:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    29c4:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    29cb:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm8
    29d2:	00 00 00 
    29d5:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm4
    29dc:	01 00 00 
    29df:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    29e6:	00 00 
    29e8:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm5
    29ef:	01 00 00 
    29f2:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm7
    29f9:	02 00 00 
    29fc:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
    2a03:	c4 e2 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm6
    2a0a:	00 00 00 
    2a0d:	c4 62 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm15
    2a14:	01 00 00 
    2a17:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm10
    2a1e:	01 00 00 
    2a21:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm9
    2a28:	02 00 00 
    2a2b:	c4 62 7d b8 a4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm12
    2a32:	03 00 00 
    2a35:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm3
    2a3c:	02 00 00 
    2a3f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2a46:	00 00 
    2a48:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a4e:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
    2a55:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2a59:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    2a5d:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm2
    2a64:	01 00 00 
    2a67:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2a6e:	00 00 
    2a70:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2a77:	00 00 
    2a79:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2a80:	00 00 
    2a82:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    2a89:	00 00 
    2a8b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2a91:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm4
    2a98:	02 00 00 
    2a9b:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm8
    2aa2:	02 00 00 
    2aa5:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm13
    2aac:	03 00 00 
    2aaf:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2ab6:	00 00 
    2ab8:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2abf:	00 00 
    2ac1:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2ac8:	00 00 
    2aca:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2ad0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2ad7:	00 00 
    2ad9:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm1
    2ae0:	00 00 00 
    2ae3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2ae9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2af0:	00 00 
    2af2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2af9:	00 00 
    2afb:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm1
    2b02:	00 00 00 
    2b05:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2b0c:	00 00 
    2b0e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2b15:	00 00 
    2b17:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2b1e:	00 00 
    2b20:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm1
    2b27:	01 00 00 
    2b2a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2b31:	00 00 
    2b33:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2b38:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm1
    2b3f:	01 00 00 
    2b42:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2b47:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2b4e:	00 00 
    2b50:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm1
    2b57:	01 00 00 
    2b5a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2b5f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2b66:	00 00 
    2b68:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2b6f:	00 00 
    2b71:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm1
    2b78:	02 00 00 
    2b7b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2b82:	00 00 
    2b84:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2b8a:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm1
    2b91:	02 00 00 
    2b94:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2b9a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2ba1:	00 00 
    2ba3:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm1
    2baa:	02 00 00 
    2bad:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2bb4:	00 00 
    2bb6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2bbc:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm1
    2bc3:	03 00 00 
    2bc6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2bcc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2bd2:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm1
    2bd9:	03 00 00 
    2bdc:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
    2be0:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2be7:	00 00 
    2be9:	4c 8b 8c 24 68 03 00 	mov    0x368(%rsp),%r9
    2bf0:	00 
    2bf1:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm2
    2bf8:	01 00 00 
    2bfb:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm10
    2c02:	01 00 00 
    2c05:	c4 e2 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm3
    2c0c:	c4 62 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm14
    2c13:	c4 62 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm11
    2c1a:	c4 e2 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm6
    2c21:	00 00 00 
    2c24:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm9
    2c2b:	02 00 00 
    2c2e:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm5
    2c35:	00 00 00 
    2c38:	c4 62 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm15
    2c3f:	01 00 00 
    2c42:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm4
    2c49:	02 00 00 
    2c4c:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm8
    2c53:	02 00 00 
    2c56:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm13
    2c5d:	03 00 00 
    2c60:	c4 62 7d b8 a4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm12
    2c67:	03 00 00 
    2c6a:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    2c71:	01 00 00 
    2c74:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2c7a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2c81:	00 00 
    2c83:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    2c89:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2c8f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2c95:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm2
    2c9c:	02 00 00 
    2c9f:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    2ca6:	00 00 
    2ca8:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2caf:	00 00 
    2cb1:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm10
    2cb8:	01 00 00 
    2cbb:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2cc1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2cc8:	00 00 
    2cca:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm3
    2cd1:	01 00 00 
    2cd4:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    2cdb:	00 00 
    2cdd:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2ce3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2cea:	00 00 
    2cec:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2cf3:	00 00 
    2cf5:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2cfb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2d02:	00 00 
    2d04:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    2d0b:	00 00 
    2d0d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2d14:	00 00 
    2d16:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm11
    2d1d:	00 00 00 
    2d20:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm6
    2d27:	00 00 00 
    2d2a:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    2d31:	02 00 00 
    2d34:	c4 62 7d b8 b4 b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm14
    2d3b:	03 00 00 
    2d3e:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    2d45:	00 00 
    2d47:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2d4d:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2d54:	00 00 
    2d56:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    2d5d:	00 00 
    2d5f:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    2d66:	00 00 
    2d68:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2d6e:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2d75:	00 00 
    2d77:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2d7d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2d83:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2d8a:	00 00 
    2d8c:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm2
    2d93:	02 00 00 
    2d96:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2d9d:	00 00 
    2d9f:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    2da6:	00 00 
    2da8:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm10
    2daf:	01 00 00 
    2db2:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2db9:	00 00 
    2dbb:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2dc2:	00 00 
    2dc4:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm3
    2dcb:	01 00 00 
    2dce:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2dd4:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2ddb:	00 00 
    2ddd:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2de4:	00 00 
    2de6:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm2
    2ded:	02 00 00 
    2df0:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    2df7:	00 00 
    2df9:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2e00:	00 00 
    2e02:	c4 62 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm10
    2e09:	02 00 00 
    2e0c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2e13:	00 00 
    2e15:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2e1b:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm2
    2e22:	03 00 00 
    2e25:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
    2e29:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2e30:	00 00 
    2e32:	4c 8b 84 24 60 03 00 	mov    0x360(%rsp),%r8
    2e39:	00 
    2e3a:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm5
    2e41:	00 00 00 
    2e44:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    2e4a:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm3
    2e51:	01 00 00 
    2e54:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm4
    2e5b:	00 00 00 
    2e5e:	c4 e2 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm6
    2e65:	00 00 00 
    2e68:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    2e6f:	01 00 00 
    2e72:	c4 62 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm10
    2e79:	02 00 00 
    2e7c:	c4 62 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm9
    2e83:	02 00 00 
    2e86:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm13
    2e8d:	03 00 00 
    2e90:	c4 62 7d b8 b4 b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm14
    2e97:	03 00 00 
    2e9a:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    2ea1:	01 00 00 
    2ea4:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm8
    2eab:	02 00 00 
    2eae:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2eb4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2ebb:	00 00 
    2ebd:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
    2ec4:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2ecb:	00 00 
    2ecd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2ed4:	00 00 
    2ed6:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm5
    2edd:	01 00 00 
    2ee0:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2ee4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2eeb:	00 00 
    2eed:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
    2ef4:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2efb:	00 00 
    2efd:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2f03:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm3
    2f0a:	02 00 00 
    2f0d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2f13:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2f1a:	00 00 
    2f1c:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm4
    2f23:	01 00 00 
    2f26:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2f2d:	00 00 
    2f2f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2f36:	00 00 
    2f38:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2f3d:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2f44:	00 00 
    2f46:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    2f4d:	00 00 
    2f4f:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2f56:	00 00 
    2f58:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2f5f:	00 00 
    2f61:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2f68:	00 00 
    2f6a:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2f71:	00 00 
    2f73:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2f7a:	00 00 
    2f7c:	c4 62 7d b8 ac b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm13
    2f83:	03 00 00 
    2f86:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm7
    2f8d:	01 00 00 
    2f90:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm6
    2f97:	02 00 00 
    2f9a:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm10
    2fa1:	02 00 00 
    2fa4:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm9
    2fab:	02 00 00 
    2fae:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2fb4:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2fbb:	00 00 
    2fbd:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    2fc1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2fc7:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
    2fce:	00 00 00 
    2fd1:	c4 62 7d b8 9c b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm11
    2fd8:	03 00 00 
    2fdb:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2fe2:	00 00 
    2fe4:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2feb:	00 00 
    2fed:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm5
    2ff4:	01 00 00 
    2ff7:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2ffe:	00 00 
    3000:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3006:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    300c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3013:	00 00 
    3015:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
    301c:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm3
    3023:	02 00 00 
    3026:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    302d:	00 00 
    302f:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3036:	00 00 
    3038:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    303f:	00 00 
    3041:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3048:	00 00 
    304a:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm5
    3051:	01 00 00 
    3054:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
    3058:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    305f:	00 00 
    3061:	4c 8b 8c 24 58 03 00 	mov    0x358(%rsp),%r9
    3068:	00 
    3069:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm4
    3070:	01 00 00 
    3073:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm3
    307a:	02 00 00 
    307d:	c4 62 7d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm13
    3084:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
    308b:	00 00 00 
    308e:	c4 62 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm15
    3094:	c4 e2 7d b8 bc b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm7
    309b:	01 00 00 
    309e:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
    30a5:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    30ac:	01 00 00 
    30af:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm8
    30b6:	02 00 00 
    30b9:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm6
    30c0:	02 00 00 
    30c3:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm9
    30ca:	02 00 00 
    30cd:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm10
    30d4:	02 00 00 
    30d7:	c4 62 7d b8 9c b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm11
    30de:	03 00 00 
    30e1:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm5
    30e8:	01 00 00 
    30eb:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    30f2:	00 00 
    30f4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    30fb:	00 00 
    30fd:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm4
    3104:	01 00 00 
    3107:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    310e:	00 00 
    3110:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3117:	00 00 
    3119:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm3
    3120:	03 00 00 
    3123:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    312a:	00 00 
    312c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3132:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm13
    3139:	00 00 00 
    313c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3143:	00 00 
    3145:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    314c:	00 00 
    314e:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    3155:	00 00 00 
    3158:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    315f:	00 00 
    3161:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    3165:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    316c:	00 00 
    316e:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    3172:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3179:	00 00 
    317b:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
    3182:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm7
    3189:	02 00 00 
    318c:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    3193:	00 00 
    3195:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    319b:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    31a1:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    31a8:	00 00 
    31aa:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    31b1:	00 00 
    31b3:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    31ba:	00 00 
    31bc:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    31c3:	00 00 
    31c5:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    31cc:	00 00 
    31ce:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm5
    31d5:	02 00 00 
    31d8:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    31df:	00 00 
    31e1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    31e8:	00 00 
    31ea:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    31ef:	c4 e2 7d b8 a4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm4
    31f6:	01 00 00 
    31f9:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3200:	00 00 
    3202:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3209:	00 00 
    320b:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm3
    3212:	03 00 00 
    3215:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    321b:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3222:	00 00 
    3224:	c4 62 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm13
    322b:	00 00 00 
    322e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3233:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    323a:	00 00 
    323c:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm4
    3243:	01 00 00 
    3246:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    324d:	00 00 
    324f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3255:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm3
    325c:	03 00 00 
    325f:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    3266:	00 00 
    3268:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    326d:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3272:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3279:	00 00 
    327b:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    3282:	00 00 
    3284:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    328b:	00 00 
    328d:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm4
    3294:	01 00 00 
    3297:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    329d:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    32a4:	00 00 
    32a6:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    32ad:	00 00 
    32af:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    32b6:	00 00 
    32b8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    32be:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm4
    32c5:	02 00 00 
    32c8:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
    32cc:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    32d3:	00 00 
    32d5:	4c 8b 84 24 50 03 00 	mov    0x350(%rsp),%r8
    32dc:	00 
    32dd:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
    32e4:	00 00 00 
    32e7:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
    32ed:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
    32f4:	c4 62 7d b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm15
    32fb:	c4 62 7d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm14
    3302:	01 00 00 
    3305:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm7
    330c:	02 00 00 
    330f:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm9
    3316:	02 00 00 
    3319:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm5
    3320:	02 00 00 
    3323:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm13
    332a:	02 00 00 
    332d:	c4 62 7d b8 94 b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm10
    3334:	03 00 00 
    3337:	c4 62 7d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm8
    333e:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm6
    3345:	01 00 00 
    3348:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm12
    334f:	01 00 00 
    3352:	c4 62 7d b8 9c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm11
    3359:	02 00 00 
    335c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3362:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3368:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm4
    336f:	00 00 00 
    3372:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3379:	00 00 
    337b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3382:	00 00 
    3384:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm2
    338b:	00 00 00 
    338e:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3395:	00 00 
    3397:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    339e:	00 00 
    33a0:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm3
    33a7:	01 00 00 
    33aa:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    33b1:	00 00 
    33b3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    33ba:	00 00 
    33bc:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    33c3:	00 00 00 
    33c6:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    33cc:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    33d2:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    33d9:	00 00 
    33db:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    33e2:	00 00 
    33e4:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    33eb:	00 00 
    33ed:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    33f3:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    33fa:	00 00 
    33fc:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3403:	00 00 
    3405:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    340c:	00 00 
    340e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3414:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm5
    341b:	02 00 00 
    341e:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    3425:	00 00 
    3427:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    342e:	00 00 
    3430:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm7
    3437:	02 00 00 
    343a:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm9
    3441:	02 00 00 
    3444:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm13
    344b:	03 00 00 
    344e:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm14
    3455:	03 00 00 
    3458:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm15
    345f:	03 00 00 
    3462:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    3468:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    346f:	00 00 
    3471:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3478:	00 00 
    347a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3481:	00 00 
    3483:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
    348a:	01 00 00 
    348d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3494:	00 00 
    3496:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    349c:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm3
    34a3:	01 00 00 
    34a6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    34ac:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    34b2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    34b9:	00 00 
    34bb:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    34c2:	00 00 
    34c4:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
    34cb:	01 00 00 
    34ce:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    34d5:	00 00 
    34d7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    34dc:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm2
    34e3:	01 00 00 
    34e6:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
    34ea:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    34f1:	00 00 
    34f3:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    34fa:	00 00 00 
    34fd:	c4 e2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm5
    3504:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm4
    350b:	00 00 00 
    350e:	c4 62 7d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm8
    3515:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm6
    351c:	01 00 00 
    351f:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm12
    3526:	01 00 00 
    3529:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm3
    3530:	01 00 00 
    3533:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm7
    353a:	02 00 00 
    353d:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm9
    3544:	02 00 00 
    3547:	c4 62 7d b8 9c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm11
    354e:	02 00 00 
    3551:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm13
    3558:	03 00 00 
    355b:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm14
    3562:	03 00 00 
    3565:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm15
    356c:	03 00 00 
    356f:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
    3575:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm2
    357c:	01 00 00 
    357f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3586:	00 00 
    3588:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    358f:	00 00 
    3591:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm1
    3598:	01 00 00 
    359b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    35a1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    35a8:	00 00 
    35aa:	c4 e2 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm5
    35b1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    35b7:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    35be:	00 00 
    35c0:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    35c7:	02 00 00 
    35ca:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    35d1:	00 00 
    35d3:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    35da:	00 00 
    35dc:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    35e3:	00 00 
    35e5:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    35ec:	00 00 
    35ee:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    35f5:	00 00 
    35f7:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    35fd:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm8
    3604:	00 00 00 
    3607:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm6
    360e:	01 00 00 
    3611:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    3618:	02 00 00 
    361b:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    3622:	00 00 
    3624:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    362b:	00 00 
    362d:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    3634:	00 00 
    3636:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    363c:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    3643:	00 00 
    3645:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    364b:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    3651:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3658:	00 00 
    365a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3661:	00 00 
    3663:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    366a:	00 00 
    366c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3671:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3677:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    367c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3683:	00 00 
    3685:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    368c:	00 00 
    368e:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm1
    3695:	01 00 00 
    3698:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    369f:	00 00 
    36a1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    36a8:	00 00 
    36aa:	c4 e2 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm5
    36b1:	00 00 00 
    36b4:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    36bb:	00 00 
    36bd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    36c4:	00 00 
    36c6:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    36cd:	00 00 
    36cf:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm1
    36d6:	01 00 00 
    36d9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    36e0:	00 00 
    36e2:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    36e9:	00 00 
    36eb:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    36f2:	00 00 
    36f4:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm1
    36fb:	02 00 00 
    36fe:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3705:	00 00 
    3707:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    370e:	00 00 
    3710:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm1
    3717:	02 00 00 
    371a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3721:	00 00 
    3723:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    372a:	00 00 
    372c:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm1
    3733:	02 00 00 
    3736:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    373d:	00 00 
    373f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3745:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm1
    374c:	03 00 00 
    374f:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
    3753:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    375a:	00 00 
    375c:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    3763:	02 00 00 
    3766:	c4 e2 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm5
    376d:	00 00 00 
    3770:	c4 e2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm2
    3777:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm8
    377e:	00 00 00 
    3781:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm3
    3788:	01 00 00 
    378b:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm6
    3792:	01 00 00 
    3795:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    379c:	02 00 00 
    379f:	c4 62 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm11
    37a6:	c4 62 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm13
    37ad:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm9
    37b4:	01 00 00 
    37b7:	c4 e2 7d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm7
    37be:	01 00 00 
    37c1:	c4 62 7d b8 bc b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm15
    37c8:	01 00 00 
    37cb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    37d1:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    37d5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    37db:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    37e1:	c4 62 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm10
    37e8:	02 00 00 
    37eb:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    37f2:	00 00 
    37f4:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    37fb:	00 00 
    37fd:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm4
    3804:	02 00 00 
    3807:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    380e:	00 00 
    3810:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3817:	00 00 
    3819:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm5
    3820:	01 00 00 
    3823:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3829:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3830:	00 00 
    3832:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
    3839:	00 00 00 
    383c:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3842:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    3849:	00 00 
    384b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3851:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm8
    3858:	00 00 00 
    385b:	c4 62 7d b8 b4 b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm14
    3862:	03 00 00 
    3865:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    386c:	00 00 
    386e:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    3874:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    387a:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3881:	00 00 
    3883:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    388a:	00 00 
    388c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3893:	00 00 
    3895:	c4 e2 7d b8 a4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm4
    389c:	02 00 00 
    389f:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    38a6:	00 00 
    38a8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    38ae:	c4 e2 7d b8 ac b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm5
    38b5:	01 00 00 
    38b8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    38bf:	00 00 
    38c1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    38c8:	00 00 
    38ca:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
    38d1:	01 00 00 
    38d4:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    38db:	00 00 
    38dd:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    38e4:	00 00 
    38e6:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm4
    38ed:	02 00 00 
    38f0:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    38f6:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    38fd:	00 00 
    38ff:	c4 e2 7d b8 ac b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm5
    3906:	02 00 00 
    3909:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    3910:	00 00 
    3912:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3919:	00 00 
    391b:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm4
    3922:	02 00 00 
    3925:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    392c:	00 00 
    392e:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3935:	00 00 
    3937:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm4
    393e:	03 00 00 
    3941:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3948:	00 00 
    394a:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3951:	00 00 
    3953:	c4 e2 7d b8 a4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm4
    395a:	03 00 00 
    395d:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3964:	00 00 
    3966:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    396c:	c4 e2 7d b8 a4 b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm4
    3973:	03 00 00 
    3976:	4b 8d 3c 2b          	lea    (%r11,%r13,1),%rdi
    397a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3981:	00 00 
    3983:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm3
    398a:	01 00 00 
    398d:	c4 e2 7d b8 ac b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm5
    3994:	02 00 00 
    3997:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    399d:	c4 62 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm11
    39a4:	c4 62 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm13
    39ab:	c4 62 7d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm8
    39b2:	00 00 00 
    39b5:	c4 62 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm9
    39bc:	01 00 00 
    39bf:	c4 e2 7d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm7
    39c6:	01 00 00 
    39c9:	c4 62 7d b8 bc b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm15
    39d0:	01 00 00 
    39d3:	c4 62 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm10
    39da:	02 00 00 
    39dd:	c4 62 7d b8 b4 b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm14
    39e4:	03 00 00 
    39e7:	c4 e2 7d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm6
    39ee:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
    39f5:	01 00 00 
    39f8:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm12
    39ff:	01 00 00 
    3a02:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3a08:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3a0f:	00 00 
    3a11:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm4
    3a18:	01 00 00 
    3a1b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3a22:	00 00 
    3a24:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3a2b:	00 00 
    3a2d:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm3
    3a34:	02 00 00 
    3a37:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    3a3e:	00 00 
    3a40:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3a47:	00 00 
    3a49:	c4 e2 7d b8 ac b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm5
    3a50:	02 00 00 
    3a53:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3a5a:	00 00 
    3a5c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3a63:	00 00 
    3a65:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm1
    3a6c:	00 00 00 
    3a6f:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    3a76:	00 00 
    3a78:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3a7f:	00 00 
    3a81:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    3a88:	00 00 
    3a8a:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3a91:	00 00 
    3a93:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    3a99:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3a9f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3aa4:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3aab:	00 00 
    3aad:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    3ab4:	00 00 
    3ab6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3abc:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    3ac3:	00 00 
    3ac5:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    3acb:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3ad1:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3ad8:	00 00 
    3ada:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    3ae0:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3ae7:	00 00 
    3ae9:	c4 62 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm13
    3af0:	00 00 00 
    3af3:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm11
    3afa:	00 00 00 
    3afd:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm7
    3b04:	01 00 00 
    3b07:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm8
    3b0e:	02 00 00 
    3b11:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm9
    3b18:	02 00 00 
    3b1b:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm10
    3b22:	02 00 00 
    3b25:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm14
    3b2c:	03 00 00 
    3b2f:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm15
    3b36:	03 00 00 
    3b39:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3b40:	00 00 
    3b42:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3b49:	00 00 
    3b4b:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    3b52:	00 00 
    3b54:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3b5b:	00 00 
    3b5d:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm5
    3b64:	03 00 00 
    3b67:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm3
    3b6e:	02 00 00 
    3b71:	4b 8d 3c 2e          	lea    (%r14,%r13,1),%rdi
    3b75:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3b7c:	00 00 
    3b7e:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm1
    3b85:	00 00 00 
    3b88:	c4 e2 7d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm6
    3b8f:	c4 62 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm13
    3b96:	00 00 00 
    3b99:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm11
    3ba0:	00 00 00 
    3ba3:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm12
    3baa:	01 00 00 
    3bad:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm4
    3bb4:	01 00 00 
    3bb7:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm7
    3bbe:	01 00 00 
    3bc1:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm8
    3bc8:	02 00 00 
    3bcb:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm9
    3bd2:	02 00 00 
    3bd5:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm10
    3bdc:	02 00 00 
    3bdf:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm14
    3be6:	03 00 00 
    3be9:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
    3bf0:	01 00 00 
    3bf3:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm15
    3bfa:	03 00 00 
    3bfd:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm3
    3c04:	02 00 00 
    3c07:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3c0e:	00 00 
    3c10:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3c17:	00 00 
    3c19:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
    3c1f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3c26:	00 00 
    3c28:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3c2f:	00 00 
    3c31:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm1
    3c38:	01 00 00 
    3c3b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3c41:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3c47:	c4 e2 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm6
    3c4e:	00 00 00 
    3c51:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    3c58:	00 00 
    3c5a:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    3c61:	00 00 
    3c63:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3c6a:	00 00 
    3c6c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3c73:	00 00 
    3c75:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    3c7c:	00 00 
    3c7e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3c84:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    3c8b:	00 00 
    3c8d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3c93:	c4 62 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm12
    3c9a:	02 00 00 
    3c9d:	c4 62 7d b8 9c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm11
    3ca4:	02 00 00 
    3ca7:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm4
    3cae:	03 00 00 
    3cb1:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm13
    3cb8:	03 00 00 
    3cbb:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    3cc1:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    3cc8:	00 00 
    3cca:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3cd0:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    3cd7:	00 00 
    3cd9:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    3ce0:	00 00 
    3ce2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3ce8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3cef:	00 00 
    3cf1:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3cf8:	00 00 
    3cfa:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    3d01:	00 00 
    3d03:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3d0a:	00 00 
    3d0c:	c4 e2 7d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm5
    3d13:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3d1a:	00 00 
    3d1c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3d21:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm1
    3d28:	01 00 00 
    3d2b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3d31:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3d38:	00 00 
    3d3a:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
    3d41:	01 00 00 
    3d44:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3d4b:	00 00 
    3d4d:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    3d54:	00 00 
    3d56:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3d5d:	00 00 
    3d5f:	c4 e2 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm5
    3d66:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3d6b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3d72:	00 00 
    3d74:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm1
    3d7b:	01 00 00 
    3d7e:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3d85:	00 00 
    3d87:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3d8c:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    3d90:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3d97:	00 00 
    3d99:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3da0:	00 00 
    3da2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3da9:	00 00 
    3dab:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm1
    3db2:	02 00 00 
    3db5:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3dbc:	00 00 
    3dbe:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3dc5:	00 00 
    3dc7:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm1
    3dce:	02 00 00 
    3dd1:	4b 8d 3c 2f          	lea    (%r15,%r13,1),%rdi
    3dd5:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3ddc:	00 00 
    3dde:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm5
    3de5:	00 00 00 
    3de8:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm2
    3def:	01 00 00 
    3df2:	c4 62 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm12
    3df9:	02 00 00 
    3dfc:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
    3e03:	01 00 00 
    3e06:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm4
    3e0d:	03 00 00 
    3e10:	c4 62 7d b8 9c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm11
    3e17:	02 00 00 
    3e1a:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm13
    3e21:	03 00 00 
    3e24:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm15
    3e2b:	03 00 00 
    3e2e:	c4 e2 7d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm7
    3e35:	c4 62 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm9
    3e3c:	c4 e2 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm3
    3e43:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm10
    3e4a:	00 00 00 
    3e4d:	c4 62 7d b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm8
    3e54:	01 00 00 
    3e57:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm14
    3e5e:	01 00 00 
    3e61:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3e68:	00 00 
    3e6a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3e71:	00 00 
    3e73:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    3e79:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3e80:	00 00 
    3e82:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3e89:	00 00 
    3e8b:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm5
    3e92:	00 00 00 
    3e95:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3e9c:	00 00 
    3e9e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3ea5:	00 00 
    3ea7:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm2
    3eae:	01 00 00 
    3eb1:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    3eb7:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3ebd:	c4 62 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm12
    3ec4:	02 00 00 
    3ec7:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    3ece:	00 00 
    3ed0:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3ed7:	00 00 
    3ed9:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm6
    3ee0:	02 00 00 
    3ee3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3ee9:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3ef0:	00 00 
    3ef2:	c4 e2 7d b8 a4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm4
    3ef9:	03 00 00 
    3efc:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    3f03:	00 00 
    3f05:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    3f0c:	00 00 
    3f0e:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    3f14:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3f19:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    3f20:	00 00 
    3f22:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3f28:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm5
    3f2f:	00 00 00 
    3f32:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3f39:	00 00 
    3f3b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3f42:	00 00 
    3f44:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm2
    3f4b:	01 00 00 
    3f4e:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    3f54:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3f5b:	00 00 
    3f5d:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm12
    3f64:	02 00 00 
    3f67:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    3f6e:	00 00 
    3f70:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3f77:	00 00 
    3f79:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm6
    3f80:	02 00 00 
    3f83:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3f8a:	00 00 
    3f8c:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3f93:	00 00 
    3f95:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3f9b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3fa1:	c4 e2 7d b8 ac b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm5
    3fa8:	01 00 00 
    3fab:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3fb2:	00 00 
    3fb4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3fbb:	00 00 
    3fbd:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    3fc4:	00 00 
    3fc6:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3fcd:	00 00 
    3fcf:	c4 62 7d b8 a4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm12
    3fd6:	02 00 00 
    3fd9:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm2
    3fe0:	01 00 00 
    3fe3:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3fe9:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3ff0:	00 00 
    3ff2:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3ff9:	00 00 
    3ffb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    4001:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    4008:	00 00 
    400a:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm5
    4011:	02 00 00 
    4014:	4b 8d 3c 2c          	lea    (%r12,%r13,1),%rdi
    4018:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    401f:	00 00 
    4021:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    4028:	00 00 
    402a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4031:	00 00 
    4033:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    4039:	c4 e2 7d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm7
    4040:	c4 62 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm9
    4047:	c4 e2 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm3
    404e:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm10
    4055:	00 00 00 
    4058:	c4 62 7d b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm8
    405f:	01 00 00 
    4062:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm2
    4069:	01 00 00 
    406c:	c4 62 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm15
    4073:	00 00 00 
    4076:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm13
    407d:	00 00 00 
    4080:	c4 62 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm12
    4087:	01 00 00 
    408a:	c4 62 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm11
    4091:	01 00 00 
    4094:	c4 62 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm14
    409b:	01 00 00 
    409e:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm6
    40a5:	02 00 00 
    40a8:	c4 e2 7d b8 a4 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm0,%ymm4
    40af:	02 00 00 
    40b2:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm5
    40b9:	02 00 00 
    40bc:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    40c3:	00 00 
    40c5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    40cc:	00 00 
    40ce:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    40d5:	00 00 00 
    40d8:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    40df:	00 00 
    40e1:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    40e8:	00 00 
    40ea:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    40f0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    40f6:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    40fd:	00 00 
    40ff:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4106:	00 00 
    4108:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    410f:	00 00 
    4111:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4118:	00 00 
    411a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    4121:	00 00 
    4123:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4129:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    4130:	00 00 
    4132:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4139:	00 00 
    413b:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm10
    4142:	01 00 00 
    4145:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm9
    414c:	01 00 00 
    414f:	c4 62 7d b8 84 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm8
    4156:	02 00 00 
    4159:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm7
    4160:	02 00 00 
    4163:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm0,%ymm3
    416a:	02 00 00 
    416d:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm0,%ymm2
    4174:	03 00 00 
    4177:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    417e:	00 00 
    4180:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4186:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm0,%ymm5
    418d:	02 00 00 
    4190:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    4197:	00 00 
    4199:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    41a0:	00 00 
    41a2:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm1
    41a9:	01 00 00 
    41ac:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    41b3:	00 00 
    41b5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    41bc:	00 00 
    41be:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm0,%ymm1
    41c5:	02 00 00 
    41c8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    41cf:	00 00 
    41d1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    41d7:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm0,%ymm1
    41de:	03 00 00 
    41e1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    41e7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    41ee:	00 00 
    41f0:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm0,%ymm1
    41f7:	03 00 00 
    41fa:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4201:	00 00 
    4203:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4209:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm0,%ymm1
    4210:	03 00 00 
    4213:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    421a:	00 00 
    421c:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    4222:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4229:	00 00 
    422b:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    4230:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4236:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    423b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4242:	00 00 
    4244:	c5 fc 11 04 16       	vmovups %ymm0,(%rsi,%rdx,1)
    4249:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    4250:	00 00 
    4252:	c4 a1 7d 11 84 ae 80 	vmovupd %ymm0,0x80(%rsi,%r13,4)
    4259:	00 00 00 
    425c:	c4 21 7c 11 bc ae a0 	vmovups %ymm15,0xa0(%rsi,%r13,4)
    4263:	00 00 00 
    4266:	c4 21 7c 11 ac ae c0 	vmovups %ymm13,0xc0(%rsi,%r13,4)
    426d:	00 00 00 
    4270:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4277:	00 00 
    4279:	c4 21 7c 11 ac ae e0 	vmovups %ymm13,0xe0(%rsi,%r13,4)
    4280:	00 00 00 
    4283:	c4 21 7c 11 a4 ae 00 	vmovups %ymm12,0x100(%rsi,%r13,4)
    428a:	01 00 00 
    428d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4294:	00 00 
    4296:	c4 21 7c 11 a4 ae 20 	vmovups %ymm12,0x120(%rsi,%r13,4)
    429d:	01 00 00 
    42a0:	c4 21 7c 11 9c ae 40 	vmovups %ymm11,0x140(%rsi,%r13,4)
    42a7:	01 00 00 
    42aa:	c4 21 7c 11 94 ae 60 	vmovups %ymm10,0x160(%rsi,%r13,4)
    42b1:	01 00 00 
    42b4:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    42bb:	00 00 
    42bd:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    42c4:	00 00 
    42c6:	c4 21 7c 11 b4 ae 80 	vmovups %ymm14,0x180(%rsi,%r13,4)
    42cd:	01 00 00 
    42d0:	c4 21 7c 11 9c ae a0 	vmovups %ymm11,0x1a0(%rsi,%r13,4)
    42d7:	01 00 00 
    42da:	c4 21 7c 11 94 ae c0 	vmovups %ymm10,0x1c0(%rsi,%r13,4)
    42e1:	01 00 00 
    42e4:	c4 21 7c 11 8c ae e0 	vmovups %ymm9,0x1e0(%rsi,%r13,4)
    42eb:	01 00 00 
    42ee:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    42f5:	00 00 
    42f7:	c4 21 7c 11 8c ae 00 	vmovups %ymm9,0x200(%rsi,%r13,4)
    42fe:	02 00 00 
    4301:	c4 21 7c 11 84 ae 20 	vmovups %ymm8,0x220(%rsi,%r13,4)
    4308:	02 00 00 
    430b:	c4 a1 7c 11 bc ae 40 	vmovups %ymm7,0x240(%rsi,%r13,4)
    4312:	02 00 00 
    4315:	c4 a1 7c 11 b4 ae 60 	vmovups %ymm6,0x260(%rsi,%r13,4)
    431c:	02 00 00 
    431f:	c4 a1 7c 11 ac ae 80 	vmovups %ymm5,0x280(%rsi,%r13,4)
    4326:	02 00 00 
    4329:	c4 a1 7c 11 a4 ae a0 	vmovups %ymm4,0x2a0(%rsi,%r13,4)
    4330:	02 00 00 
    4333:	c4 a1 7c 11 9c ae c0 	vmovups %ymm3,0x2c0(%rsi,%r13,4)
    433a:	02 00 00 
    433d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4344:	00 00 
    4346:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    434c:	c4 a1 7c 11 9c ae e0 	vmovups %ymm3,0x2e0(%rsi,%r13,4)
    4353:	02 00 00 
    4356:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    435d:	00 00 
    435f:	c4 a1 7c 11 a4 ae 00 	vmovups %ymm4,0x300(%rsi,%r13,4)
    4366:	03 00 00 
    4369:	c4 a1 7c 11 9c ae 20 	vmovups %ymm3,0x320(%rsi,%r13,4)
    4370:	03 00 00 
    4373:	c4 a1 7c 11 94 ae 40 	vmovups %ymm2,0x340(%rsi,%r13,4)
    437a:	03 00 00 
    437d:	c4 a1 7c 11 8c ae 60 	vmovups %ymm1,0x360(%rsi,%r13,4)
    4384:	03 00 00 
    4387:	49 81 c5 e0 00 00 00 	add    $0xe0,%r13
    438e:	4d 39 d5             	cmp    %r10,%r13
    4391:	0f 8c f9 c1 ff ff    	jl     590 <_Z5benchv+0x430>
    4397:	e9 44 be ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    439c:	0f 31                	rdtsc  
    439e:	48 c1 e2 20          	shl    $0x20,%rdx
    43a2:	48 09 c2             	or     %rax,%rdx
    43a5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 43ab <_Z5benchv+0x424b>
    43ab:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    43b0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 43b8 <_Z5benchv+0x4258>
    43b7:	00 
    43b8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 43c0 <_Z5benchv+0x4260>
    43bf:	00 
    43c0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 43c7 <_Z5benchv+0x4267>
    43c7:	01 c0                	add    %eax,%eax
    43c9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    43cf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    43d3:	c5 fb 5c 84 24 38 03 	vsubsd 0x338(%rsp),%xmm0,%xmm0
    43da:	00 00 
    43dc:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    43e1:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    43e5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    43e9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    43ed:	48 81 c4 48 07 00 00 	add    $0x748,%rsp
    43f4:	5b                   	pop    %rbx
    43f5:	41 5c                	pop    %r12
    43f7:	41 5d                	pop    %r13
    43f9:	41 5e                	pop    %r14
    43fb:	41 5f                	pop    %r15
    43fd:	5d                   	pop    %rbp
    43fe:	c5 f8 77             	vzeroupper 
    4401:	c3                   	retq   
    4402:	90                   	nop
    4403:	90                   	nop
    4404:	90                   	nop
    4405:	90                   	nop
    4406:	90                   	nop
    4407:	90                   	nop
    4408:	90                   	nop
    4409:	90                   	nop
    440a:	90                   	nop
    440b:	90                   	nop
    440c:	90                   	nop
    440d:	90                   	nop
    440e:	90                   	nop
    440f:	90                   	nop

0000000000004410 <_Z6enablev>:
    4410:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4417 <_Z6enablev+0x7>
    4417:	b8 e0 00 00 00       	mov    $0xe0,%eax
    441c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    4421:	0f 45 c8             	cmovne %eax,%ecx
    4424:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 442a <_Z6enablev+0x1a>
    442a:	0f 9e c1             	setle  %cl
    442d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 4434 <_Z6enablev+0x24>
    4434:	0f 9f c0             	setg   %al
    4437:	20 c8                	and    %cl,%al
    4439:	c3                   	retq   
    443a:	90                   	nop
    443b:	90                   	nop
    443c:	90                   	nop
    443d:	90                   	nop
    443e:	90                   	nop
    443f:	90                   	nop

0000000000004440 <_Z9n_reg_maxv>:
    4440:	b8 2b 03 00 00       	mov    $0x32b,%eax
    4445:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
