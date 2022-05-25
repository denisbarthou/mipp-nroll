
matvec_ui28_uk25.o:     file format elf64-x86-64


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
     195:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 50 03 	vmovsd %xmm0,0x350(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 30 3c 00 00    	jle    3de8 <_Z5benchv+0x3c88>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 19          	add    $0x19,%rax
     1e4:	48 3b 84 24 60 03 00 	cmp    0x360(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 f6 3b 00 00    	jae    3de8 <_Z5benchv+0x3c88>
     1f2:	45 85 c0             	test   %r8d,%r8d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ff:	4c 8d 50 03          	lea    0x3(%rax),%r10
     203:	4c 8d 48 04          	lea    0x4(%rax),%r9
     207:	4c 8d 58 05          	lea    0x5(%rax),%r11
     20b:	4c 8d 70 06          	lea    0x6(%rax),%r14
     20f:	4c 8d 78 07          	lea    0x7(%rax),%r15
     213:	48 8d 68 01          	lea    0x1(%rax),%rbp
     217:	48 8d 58 02          	lea    0x2(%rax),%rbx
     21b:	4c 8d 60 08          	lea    0x8(%rax),%r12
     21f:	4c 8d 68 09          	lea    0x9(%rax),%r13
     223:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     236:	00 
     237:	48 89 c7             	mov    %rax,%rdi
     23a:	4d 0f af d0          	imul   %r8,%r10
     23e:	4d 0f af c8          	imul   %r8,%r9
     242:	4d 0f af d8          	imul   %r8,%r11
     246:	4d 0f af f0          	imul   %r8,%r14
     24a:	4d 0f af f8          	imul   %r8,%r15
     24e:	49 0f af e8          	imul   %r8,%rbp
     252:	49 0f af d8          	imul   %r8,%rbx
     256:	4d 0f af e0          	imul   %r8,%r12
     25a:	4d 0f af e8          	imul   %r8,%r13
     25e:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af f8          	imul   %r8,%rdi
     26e:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     281:	00 
     282:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     289:	00 
     28a:	4c 89 94 24 c8 03 00 	mov    %r10,0x3c8(%rsp)
     291:	00 
     292:	4c 8d 50 16          	lea    0x16(%rax),%r10
     296:	4c 89 8c 24 c0 03 00 	mov    %r9,0x3c0(%rsp)
     29d:	00 
     29e:	4c 8d 48 14          	lea    0x14(%rax),%r9
     2a2:	4c 89 9c 24 b8 03 00 	mov    %r11,0x3b8(%rsp)
     2a9:	00 
     2aa:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2ae:	4c 89 b4 24 b0 03 00 	mov    %r14,0x3b0(%rsp)
     2b5:	00 
     2b6:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2ba:	4c 89 bc 24 a8 03 00 	mov    %r15,0x3a8(%rsp)
     2c1:	00 
     2c2:	45 31 ff             	xor    %r15d,%r15d
     2c5:	48 89 ac 24 d8 03 00 	mov    %rbp,0x3d8(%rsp)
     2cc:	00 
     2cd:	48 89 9c 24 d0 03 00 	mov    %rbx,0x3d0(%rsp)
     2d4:	00 
     2d5:	4c 89 a4 24 a0 03 00 	mov    %r12,0x3a0(%rsp)
     2dc:	00 
     2dd:	4c 89 ac 24 98 03 00 	mov    %r13,0x398(%rsp)
     2e4:	00 
     2e5:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     2ec:	00 
     2ed:	48 8b bc 24 f8 02 00 	mov    0x2f8(%rsp),%rdi
     2f4:	00 
     2f5:	4d 0f af c8          	imul   %r8,%r9
     2f9:	4d 0f af d0          	imul   %r8,%r10
     2fd:	4d 0f af d8          	imul   %r8,%r11
     301:	4d 0f af f0          	imul   %r8,%r14
     305:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     30c:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     313:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     319:	49 0f af f8          	imul   %r8,%rdi
     31d:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     324:	00 
     325:	48 8b bc 24 f0 02 00 	mov    0x2f0(%rsp),%rdi
     32c:	00 
     32d:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     334:	00 00 
     336:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     33d:	00 00 
     33f:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     346:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     34d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     354:	00 00 
     356:	49 0f af f8          	imul   %r8,%rdi
     35a:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     361:	00 00 
     363:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     36a:	00 00 
     36c:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     373:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     37a:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     381:	00 
     382:	48 8b bc 24 e8 02 00 	mov    0x2e8(%rsp),%rdi
     389:	00 
     38a:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     391:	00 00 
     393:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     39a:	00 00 
     39c:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3a3:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3aa:	49 0f af f8          	imul   %r8,%rdi
     3ae:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     3b5:	00 
     3b6:	48 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%rdi
     3bd:	00 
     3be:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3c5:	00 00 
     3c7:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3ce:	00 00 
     3d0:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3d7:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3de:	49 0f af f8          	imul   %r8,%rdi
     3e2:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3e9:	00 00 
     3eb:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     3fb:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     402:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     409:	00 
     40a:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
     411:	00 
     412:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     419:	00 00 
     41b:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     42b:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     432:	49 0f af f8          	imul   %r8,%rdi
     436:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     43d:	00 
     43e:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     442:	49 0f af f8          	imul   %r8,%rdi
     446:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     44d:	00 00 
     44f:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     456:	00 00 
     458:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     45f:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     466:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     46d:	00 
     46e:	48 8d 78 10          	lea    0x10(%rax),%rdi
     472:	49 0f af f8          	imul   %r8,%rdi
     476:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     47d:	00 00 
     47f:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     486:	00 00 
     488:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     48f:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     496:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     49d:	00 
     49e:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4a2:	49 0f af f8          	imul   %r8,%rdi
     4a6:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     4ad:	00 
     4ae:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4b2:	49 0f af f8          	imul   %r8,%rdi
     4b6:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     4bd:	00 00 
     4bf:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     4c6:	00 00 
     4c8:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4cf:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4d6:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     4dd:	00 
     4de:	48 8d 78 13          	lea    0x13(%rax),%rdi
     4e2:	49 0f af f8          	imul   %r8,%rdi
     4e6:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     4ed:	00 
     4ee:	48 8d 78 15          	lea    0x15(%rax),%rdi
     4f2:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     4f9:	00 00 
     4fb:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     502:	00 00 
     504:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     50b:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     512:	49 0f af f8          	imul   %r8,%rdi
     516:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     51d:	00 00 
     51f:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     526:	00 00 
     528:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     52f:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     536:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     53d:	00 00 
     53f:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     546:	00 00 
     548:	90                   	nop
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 9c 24 90 03 00 	mov    0x390(%rsp),%rbx
     557:	00 
     558:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     55f:	00 
     560:	4d 89 e5             	mov    %r12,%r13
     563:	4c 89 e2             	mov    %r12,%rdx
     566:	49 83 cc 60          	or     $0x60,%r12
     56a:	49 83 cd 20          	or     $0x20,%r13
     56e:	48 83 ca 40          	or     $0x40,%rdx
     572:	4a 8d 2c 3b          	lea    (%rbx,%r15,1),%rbp
     576:	48 8b 9c 24 d8 03 00 	mov    0x3d8(%rsp),%rbx
     57d:	00 
     57e:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     585:	00 00 
     587:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
     58e:	00 00 
     590:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
     597:	00 00 
     599:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
     5a0:	00 00 
     5a2:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
     5a9:	00 00 
     5ab:	c5 7c 10 2c a9       	vmovups (%rcx,%rbp,4),%ymm13
     5b0:	c5 7c 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm10
     5b7:	00 00 
     5b9:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
     5c0:	00 00 
     5c2:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     5c8:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     5ce:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
     5d4:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
     5db:	00 00 
     5dd:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
     5e4:	00 00 
     5e6:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
     5ed:	00 00 
     5ef:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
     5f6:	00 00 
     5f8:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
     5ff:	00 00 
     601:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     605:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     60b:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     612:	00 00 
     614:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     61b:	00 00 00 
     61e:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     625:	00 00 00 
     628:	c4 22 7d a8 84 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm8
     62f:	01 00 00 
     632:	c4 22 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm9
     639:	01 00 00 
     63c:	c4 22 7d a8 2c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm13
     642:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm10
     649:	01 00 00 
     64c:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm11
     653:	01 00 00 
     656:	c4 a2 7d a8 0c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm1
     65c:	c4 e2 7d a8 14 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm2
     662:	c4 a2 7d a8 1c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm3
     668:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
     66f:	01 00 00 
     672:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     679:	00 00 00 
     67c:	c4 a2 7d a8 bc be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm7
     683:	00 00 00 
     686:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     68d:	00 00 
     68f:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
     696:	00 00 
     698:	c4 a2 7d a8 a4 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm4
     69f:	02 00 00 
     6a2:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     6a9:	00 00 
     6ab:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     6af:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     6b5:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     6bc:	00 00 
     6be:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     6c5:	00 00 
     6c7:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     6cd:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     6d3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     6d9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6de:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     6e2:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     6e7:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     6ee:	00 00 
     6f0:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
     6f7:	00 00 
     6f9:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     700:	00 00 
     702:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
     709:	00 00 
     70b:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm2
     712:	01 00 00 
     715:	c4 22 7d a8 b4 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm14
     71c:	01 00 00 
     71f:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm1
     726:	01 00 00 
     729:	c4 a2 7d a8 9c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm3
     730:	02 00 00 
     733:	c4 22 7d a8 a4 be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm12
     73a:	02 00 00 
     73d:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     744:	00 00 
     746:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     74d:	00 00 
     74f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     755:	c5 fc 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm4
     75c:	00 00 
     75e:	c4 a2 7d a8 a4 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm4
     765:	02 00 00 
     768:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     76f:	00 00 
     771:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
     778:	00 00 
     77a:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm4
     781:	02 00 00 
     784:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     78a:	c5 fc 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm4
     791:	00 00 
     793:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm4
     79a:	02 00 00 
     79d:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     7a1:	c5 fc 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm4
     7a8:	00 00 
     7aa:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm4
     7b1:	02 00 00 
     7b4:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     7b8:	c5 fc 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm4
     7bf:	00 00 
     7c1:	c4 a2 7d a8 a4 be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm4
     7c8:	02 00 00 
     7cb:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     7cf:	c5 fc 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm4
     7d6:	00 00 
     7d8:	c4 a2 7d a8 a4 be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm4
     7df:	03 00 00 
     7e2:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     7e6:	c5 fc 10 a4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm4
     7ed:	00 00 
     7ef:	c4 a2 7d a8 a4 be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm4
     7f6:	03 00 00 
     7f9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     800:	00 00 
     802:	c5 fc 10 a4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm4
     809:	00 00 
     80b:	c4 a2 7d a8 a4 be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm4
     812:	03 00 00 
     815:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     819:	c5 fc 10 a4 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm4
     820:	00 00 
     822:	c4 a2 7d a8 a4 be 60 	vfmadd213ps 0x360(%rsi,%r15,4),%ymm0,%ymm4
     829:	03 00 00 
     82c:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     833:	00 00 
     835:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     83c:	00 00 00 
     83f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     846:	01 00 00 
     849:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     850:	01 00 00 
     853:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     85a:	02 00 00 
     85d:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     864:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     86b:	01 00 00 
     86e:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     875:	01 00 00 
     878:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     87f:	02 00 00 
     882:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     889:	02 00 00 
     88c:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     893:	02 00 00 
     896:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     89d:	02 00 00 
     8a0:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
     8a7:	03 00 00 
     8aa:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
     8b1:	03 00 00 
     8b4:	48 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%rbp
     8bb:	00 
     8bc:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     8c0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     8c7:	00 00 
     8c9:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     8cf:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     8d6:	00 00 
     8d8:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     8de:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     8e5:	01 00 00 
     8e8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     8ee:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8f4:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     8fb:	02 00 00 
     8fe:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     905:	00 00 
     907:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     90e:	00 00 
     910:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     917:	00 00 
     919:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     920:	00 00 
     922:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     929:	02 00 00 
     92c:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
     933:	03 00 00 
     936:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
     93d:	03 00 00 
     940:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     947:	00 00 
     949:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     94f:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     956:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     95c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     963:	00 00 
     965:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     96c:	01 00 00 
     96f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     975:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     97b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     982:	02 00 00 
     985:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     98b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     990:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     997:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     99e:	00 00 
     9a0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9a6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     9ad:	00 00 
     9af:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     9b5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     9ba:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     9c1:	00 00 
     9c3:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     9ca:	00 00 00 
     9cd:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     9d4:	00 00 
     9d6:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     9dd:	00 00 
     9df:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     9e6:	00 00 00 
     9e9:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     9f0:	00 00 
     9f2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     9f9:	00 00 
     9fb:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     a02:	00 00 00 
     a05:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     a14:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     a1b:	01 00 00 
     a1e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a24:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     a2b:	00 00 
     a2d:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     a34:	01 00 00 
     a37:	48 8b 9c 24 d0 03 00 	mov    0x3d0(%rsp),%rbx
     a3e:	00 
     a3f:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     a46:	00 00 
     a48:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     a4c:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     a53:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     a5a:	01 00 00 
     a5d:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     a64:	01 00 00 
     a67:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     a6e:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     a75:	01 00 00 
     a78:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     a7f:	02 00 00 
     a82:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
     a89:	03 00 00 
     a8c:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
     a93:	03 00 00 
     a96:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a9c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     aa3:	02 00 00 
     aa6:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     aad:	02 00 00 
     ab0:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     ab7:	02 00 00 
     aba:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     ac1:	02 00 00 
     ac4:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
     acb:	03 00 00 
     ace:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
     ad5:	03 00 00 
     ad8:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     adf:	00 00 
     ae1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ae8:	00 00 
     aea:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     af1:	00 00 00 
     af4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     afa:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     afe:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b04:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     b0b:	01 00 00 
     b0e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     b14:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     b19:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     b20:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     b27:	00 00 
     b29:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     b2f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     b36:	00 00 
     b38:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     b3f:	00 00 
     b41:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
     b48:	02 00 00 
     b4b:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     b52:	02 00 00 
     b55:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     b5c:	00 00 
     b5e:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     b63:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     b6a:	00 00 
     b6c:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     b73:	00 00 
     b75:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     b7c:	00 00 
     b7e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     b85:	00 00 
     b87:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     b8e:	00 00 00 
     b91:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b97:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     b9e:	00 00 
     ba0:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     ba7:	01 00 00 
     baa:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     baf:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     bb6:	00 00 
     bb8:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     bbf:	00 00 00 
     bc2:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     bc9:	00 00 
     bcb:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     bd0:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     be0:	00 00 
     be2:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     be9:	00 00 00 
     bec:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     bfc:	00 00 
     bfe:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     c05:	01 00 00 
     c08:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     c0f:	00 00 
     c11:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c17:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     c1e:	01 00 00 
     c21:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c27:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     c2d:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     c34:	01 00 00 
     c37:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c3d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c43:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     c4a:	02 00 00 
     c4d:	48 8b 9c 24 c8 03 00 	mov    0x3c8(%rsp),%rbx
     c54:	00 
     c55:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     c5c:	00 00 
     c5e:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     c62:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     c69:	01 00 00 
     c6c:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     c73:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     c7a:	02 00 00 
     c7d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     c84:	01 00 00 
     c87:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c8d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     c94:	00 00 00 
     c97:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     c9e:	02 00 00 
     ca1:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     ca8:	02 00 00 
     cab:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     cb2:	02 00 00 
     cb5:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     cbc:	02 00 00 
     cbf:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
     cc6:	03 00 00 
     cc9:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
     cd0:	03 00 00 
     cd3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     cd9:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     cdd:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     ce4:	02 00 00 
     ce7:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     ceb:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     cf2:	00 00 
     cf4:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     cfb:	01 00 00 
     cfe:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     d03:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     d0a:	00 00 
     d0c:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
     d13:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     d1a:	00 00 
     d1c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     d22:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     d29:	01 00 00 
     d2c:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     d30:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d36:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     d3d:	00 00 
     d3f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     d46:	00 00 
     d48:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d4f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     d56:	00 00 00 
     d59:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     d5f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     d66:	00 00 
     d68:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d77:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     d7e:	01 00 00 
     d81:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     d88:	00 00 
     d8a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d91:	00 00 
     d93:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     d9a:	00 00 00 
     d9d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     da3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     daa:	00 00 
     dac:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     db3:	01 00 00 
     db6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     dbc:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     dc0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     dc6:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     dcd:	02 00 00 
     dd0:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     dd7:	00 00 
     dd9:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     de0:	00 00 
     de2:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     de9:	00 00 00 
     dec:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     df2:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     df9:	00 00 
     dfb:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
     e02:	02 00 00 
     e05:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     e0c:	00 00 
     e0e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e14:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     e1b:	01 00 00 
     e1e:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     e25:	00 00 
     e27:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     e37:	00 00 
     e39:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
     e40:	03 00 00 
     e43:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     e49:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e4f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     e56:	01 00 00 
     e59:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     e60:	00 00 
     e62:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     e69:	00 00 
     e6b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
     e72:	03 00 00 
     e75:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
     e7c:	00 
     e7d:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     e84:	00 00 
     e86:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e8c:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     e91:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     e97:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     e9b:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     ea2:	01 00 00 
     ea5:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     eab:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     eb2:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     eb9:	01 00 00 
     ebc:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     ec3:	02 00 00 
     ec6:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     ecd:	02 00 00 
     ed0:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     ed7:	00 00 00 
     eda:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
     ee1:	00 00 00 
     ee4:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     eeb:	01 00 00 
     eee:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     ef5:	02 00 00 
     ef8:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     eff:	02 00 00 
     f02:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
     f09:	03 00 00 
     f0c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
     f13:	03 00 00 
     f16:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     f26:	00 00 
     f28:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     f2f:	00 00 00 
     f32:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f39:	00 00 
     f3b:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     f42:	00 00 
     f44:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     f4b:	01 00 00 
     f4e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     f5e:	00 00 
     f60:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     f67:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     f6b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f70:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     f77:	00 00 
     f79:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     f80:	00 00 
     f82:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f91:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     f98:	00 00 
     f9a:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     fa0:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     fa7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     fae:	02 00 00 
     fb1:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     fb8:	02 00 00 
     fbb:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
     fc2:	03 00 00 
     fc5:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     fcc:	00 00 
     fce:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     fd5:	00 00 
     fd7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     fdd:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     fe4:	01 00 00 
     fe7:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     fee:	00 00 
     ff0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     ff6:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     ffd:	01 00 00 
    1000:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1010:	00 00 
    1012:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1019:	00 00 00 
    101c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1022:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1029:	00 00 
    102b:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1032:	01 00 00 
    1035:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    103b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1042:	00 00 
    1044:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    104b:	02 00 00 
    104e:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1055:	00 00 
    1057:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    105d:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1064:	01 00 00 
    1067:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1077:	00 00 
    1079:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    1080:	02 00 00 
    1083:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    108a:	00 00 
    108c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1093:	00 00 
    1095:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
    109c:	03 00 00 
    109f:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
    10a6:	00 
    10a7:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    10ae:	00 00 
    10b0:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    10b4:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    10bb:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    10c2:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    10c9:	00 00 00 
    10cc:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    10d3:	01 00 00 
    10d6:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    10dd:	01 00 00 
    10e0:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    10e7:	02 00 00 
    10ea:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    10f1:	00 00 00 
    10f4:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    10fb:	02 00 00 
    10fe:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1105:	03 00 00 
    1108:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    110f:	02 00 00 
    1112:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1119:	02 00 00 
    111c:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1123:	03 00 00 
    1126:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    112d:	03 00 00 
    1130:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1137:	00 00 
    1139:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1140:	00 00 
    1142:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1148:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    114c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1153:	00 00 
    1155:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    115c:	00 00 00 
    115f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1165:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    116c:	00 00 
    116e:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1175:	00 00 
    1177:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    117d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1183:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    118a:	00 00 
    118c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1192:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1199:	00 00 
    119b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    11a1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    11a8:	00 00 
    11aa:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    11b1:	01 00 00 
    11b4:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    11bb:	01 00 00 
    11be:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    11c5:	01 00 00 
    11c8:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    11cf:	02 00 00 
    11d2:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    11d9:	02 00 00 
    11dc:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    11e3:	00 00 
    11e5:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    11eb:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    11f2:	00 00 
    11f4:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    11f9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    11ff:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1206:	00 00 
    1208:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    120f:	00 00 
    1211:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1218:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    121f:	00 00 
    1221:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1228:	00 00 
    122a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1231:	00 00 00 
    1234:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    123b:	00 00 
    123d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    124c:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1253:	01 00 00 
    1256:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    125c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1263:	00 00 
    1265:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    126c:	01 00 00 
    126f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    127f:	00 00 
    1281:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1288:	01 00 00 
    128b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1292:	00 00 
    1294:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    129b:	00 00 
    129d:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    12a4:	02 00 00 
    12a7:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    12ae:	00 00 
    12b0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    12b7:	00 00 
    12b9:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    12c0:	02 00 00 
    12c3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    12ca:	00 00 
    12cc:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    12d3:	00 00 
    12d5:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    12dc:	03 00 00 
    12df:	48 8b 9c 24 b0 03 00 	mov    0x3b0(%rsp),%rbx
    12e6:	00 
    12e7:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    12ee:	00 00 
    12f0:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    12f4:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    12fb:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1302:	02 00 00 
    1305:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    130c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1313:	01 00 00 
    1316:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    131d:	01 00 00 
    1320:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1327:	01 00 00 
    132a:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1331:	03 00 00 
    1334:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    133b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1342:	00 00 00 
    1345:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    134c:	02 00 00 
    134f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1356:	02 00 00 
    1359:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1360:	02 00 00 
    1363:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    136a:	03 00 00 
    136d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1374:	00 00 
    1376:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    137d:	00 00 
    137f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1385:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1389:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1390:	00 00 
    1392:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1399:	00 00 00 
    139c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    13a3:	00 00 
    13a5:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    13ac:	00 00 
    13ae:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    13b5:	02 00 00 
    13b8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    13bd:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    13c4:	00 00 
    13c6:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    13cd:	00 00 
    13cf:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    13d6:	00 00 
    13d8:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    13df:	00 00 
    13e1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    13e7:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    13ee:	02 00 00 
    13f1:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    13f8:	00 00 00 
    13fb:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1402:	01 00 00 
    1405:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    140b:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1412:	00 00 
    1414:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1424:	00 00 
    1426:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    142d:	00 00 00 
    1430:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1437:	00 00 
    1439:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    143f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1446:	02 00 00 
    1449:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    144f:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    145e:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1465:	01 00 00 
    1468:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    146e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1475:	00 00 
    1477:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    147e:	03 00 00 
    1481:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1487:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    148d:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1494:	01 00 00 
    1497:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    149e:	00 00 
    14a0:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    14a7:	00 00 
    14a9:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    14b0:	03 00 00 
    14b3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    14b9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    14bf:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    14c6:	00 00 
    14c8:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    14cf:	01 00 00 
    14d2:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    14d9:	00 00 
    14db:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    14e1:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    14e8:	00 00 
    14ea:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    14f0:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    14f7:	01 00 00 
    14fa:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1501:	00 00 
    1503:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1509:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1510:	00 00 
    1512:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1519:	02 00 00 
    151c:	48 8b 9c 24 a8 03 00 	mov    0x3a8(%rsp),%rbx
    1523:	00 
    1524:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    152b:	00 00 
    152d:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    1531:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1538:	01 00 00 
    153b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1542:	01 00 00 
    1545:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    154b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1552:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1559:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1560:	00 00 00 
    1563:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    156a:	02 00 00 
    156d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1574:	02 00 00 
    1577:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    157e:	00 00 00 
    1581:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1588:	02 00 00 
    158b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1592:	01 00 00 
    1595:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    159c:	01 00 00 
    159f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    15a6:	02 00 00 
    15a9:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    15b0:	03 00 00 
    15b3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    15b9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15bf:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    15c6:	01 00 00 
    15c9:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    15d8:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    15df:	01 00 00 
    15e2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    15e9:	00 00 
    15eb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    15f0:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    15f7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    15fd:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1604:	00 00 
    1606:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    160d:	00 00 
    160f:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1613:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1619:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1620:	00 00 
    1622:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1629:	00 00 
    162b:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1632:	00 00 
    1634:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    163b:	00 00 
    163d:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    1644:	00 00 
    1646:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    164d:	00 00 
    164f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1656:	00 00 00 
    1659:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1660:	02 00 00 
    1663:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    166a:	02 00 00 
    166d:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1674:	03 00 00 
    1677:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    167e:	03 00 00 
    1681:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1686:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    168d:	00 00 
    168f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1695:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    169c:	00 00 
    169e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    16a5:	01 00 00 
    16a8:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    16ae:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    16b5:	00 00 
    16b7:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    16be:	02 00 00 
    16c1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    16c6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    16cd:	00 00 
    16cf:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    16d6:	00 00 00 
    16d9:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    16e0:	00 00 
    16e2:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    16e9:	00 00 
    16eb:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    16f2:	01 00 00 
    16f5:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    16fc:	00 00 
    16fe:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1705:	00 00 
    1707:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    170e:	03 00 00 
    1711:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1718:	00 00 
    171a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1720:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1727:	02 00 00 
    172a:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    1731:	00 
    1732:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1739:	00 00 
    173b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1742:	00 00 
    1744:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    174b:	00 00 
    174d:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    1751:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1758:	01 00 00 
    175b:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1762:	02 00 00 
    1765:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    176b:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    1772:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1779:	00 00 00 
    177c:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1783:	00 00 00 
    1786:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    178d:	00 00 00 
    1790:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1797:	01 00 00 
    179a:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    17a1:	02 00 00 
    17a4:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    17ab:	02 00 00 
    17ae:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    17b5:	03 00 00 
    17b8:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    17bf:	02 00 00 
    17c2:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    17c9:	02 00 00 
    17cc:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    17d3:	03 00 00 
    17d6:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    17dd:	03 00 00 
    17e0:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    17e6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    17ec:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    17f3:	01 00 00 
    17f6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    17fc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1803:	00 00 
    1805:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    180c:	02 00 00 
    180f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1816:	00 00 
    1818:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    181e:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1825:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    182c:	00 00 
    182e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1834:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    183b:	00 00 
    183d:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    1841:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1848:	00 00 
    184a:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1851:	00 00 
    1853:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    185a:	00 00 
    185c:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1863:	00 00 00 
    1866:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    186d:	01 00 00 
    1870:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1877:	01 00 00 
    187a:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1881:	00 00 
    1883:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    188a:	00 00 
    188c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1892:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1897:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    189e:	00 00 
    18a0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    18a7:	00 00 
    18a9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18af:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18b6:	00 00 
    18b8:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    18bf:	01 00 00 
    18c2:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    18c9:	00 00 
    18cb:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    18d2:	00 00 
    18d4:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    18db:	02 00 00 
    18de:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    18e4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    18e9:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    18f0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    18f6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    18fd:	00 00 
    18ff:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1906:	00 00 
    1908:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    190f:	01 00 00 
    1912:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1919:	00 00 
    191b:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1922:	00 00 
    1924:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    192b:	03 00 00 
    192e:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1935:	00 00 
    1937:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    193d:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1944:	01 00 00 
    1947:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    194e:	00 00 
    1950:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1957:	00 00 
    1959:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    195f:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1966:	00 00 
    1968:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    196f:	02 00 00 
    1972:	48 8b 9c 24 98 03 00 	mov    0x398(%rsp),%rbx
    1979:	00 
    197a:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1981:	00 00 
    1983:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1989:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    198d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1994:	00 00 00 
    1997:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    199e:	01 00 00 
    19a1:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    19a8:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    19af:	00 00 00 
    19b2:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    19b9:	00 00 00 
    19bc:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    19c3:	01 00 00 
    19c6:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    19cd:	02 00 00 
    19d0:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    19d7:	02 00 00 
    19da:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    19e0:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    19e7:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    19ee:	01 00 00 
    19f1:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    19f8:	03 00 00 
    19fb:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    1a02:	03 00 00 
    1a05:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1a0c:	00 00 
    1a0e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a14:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1a1b:	01 00 00 
    1a1e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1a25:	00 00 
    1a27:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1a2d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1a34:	01 00 00 
    1a37:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a3d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1a44:	00 00 
    1a46:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1a4d:	02 00 00 
    1a50:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1a55:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1a5c:	00 00 
    1a5e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1a65:	00 00 
    1a67:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1a6d:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1a71:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1a78:	00 00 
    1a7a:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1a81:	00 00 
    1a83:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1a8a:	00 00 
    1a8c:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1a93:	00 00 
    1a95:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1a9c:	00 00 
    1a9e:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1aa5:	00 00 
    1aa7:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1aae:	00 00 
    1ab0:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1ab7:	03 00 00 
    1aba:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1ac1:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1ac8:	00 00 00 
    1acb:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1ad2:	01 00 00 
    1ad5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1adc:	02 00 00 
    1adf:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1ae6:	03 00 00 
    1ae9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1aef:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1af6:	00 00 
    1af8:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1aff:	01 00 00 
    1b02:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1b09:	00 00 
    1b0b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1b12:	00 00 
    1b14:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1b1b:	02 00 00 
    1b1e:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1b25:	00 00 
    1b27:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1b2e:	00 00 
    1b30:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1b36:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1b3d:	00 00 
    1b3f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1b46:	00 00 
    1b48:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1b4f:	01 00 00 
    1b52:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1b59:	02 00 00 
    1b5c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1b63:	00 00 
    1b65:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1b6c:	00 00 
    1b6e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1b75:	00 00 
    1b77:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1b7d:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1b84:	00 00 
    1b86:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1b8d:	02 00 00 
    1b90:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1b97:	02 00 00 
    1b9a:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
    1ba1:	00 
    1ba2:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1ba9:	00 00 
    1bab:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    1baf:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1bb6:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1bbd:	02 00 00 
    1bc0:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1bc7:	01 00 00 
    1bca:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    1bd0:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1bd7:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1bde:	00 00 00 
    1be1:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1be8:	01 00 00 
    1beb:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1bf2:	01 00 00 
    1bf5:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1bfc:	02 00 00 
    1bff:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1c06:	03 00 00 
    1c09:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    1c10:	03 00 00 
    1c13:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1c1a:	00 00 00 
    1c1d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1c24:	02 00 00 
    1c27:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1c2e:	02 00 00 
    1c31:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1c38:	03 00 00 
    1c3b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1c41:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1c46:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1c4d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1c54:	00 00 
    1c56:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c5c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1c63:	02 00 00 
    1c66:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1c6d:	00 00 
    1c6f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1c76:	00 00 
    1c78:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1c7f:	00 00 
    1c81:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1c88:	00 00 
    1c8a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1c91:	00 00 
    1c93:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c99:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c9f:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1ca6:	00 00 
    1ca8:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1caf:	01 00 00 
    1cb2:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1cb9:	00 00 00 
    1cbc:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1cc3:	01 00 00 
    1cc6:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1ccd:	01 00 00 
    1cd0:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    1cd7:	00 00 
    1cd9:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1ce0:	00 00 
    1ce2:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1ce9:	00 00 
    1ceb:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1cef:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1cf6:	00 00 
    1cf8:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1cff:	00 00 
    1d01:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1d07:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1d0c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1d13:	00 00 
    1d15:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1d1c:	00 00 00 
    1d1f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1d25:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1d2c:	00 00 
    1d2e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1d35:	02 00 00 
    1d38:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1d3f:	00 00 
    1d41:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1d47:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1d4c:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1d53:	00 00 
    1d55:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1d5b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1d62:	01 00 00 
    1d65:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1d6c:	00 00 
    1d6e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1d75:	00 00 
    1d77:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1d7e:	02 00 00 
    1d81:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    1d88:	00 00 
    1d8a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1d90:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1d97:	00 00 
    1d99:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1da0:	01 00 00 
    1da3:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1daa:	00 00 
    1dac:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1db3:	00 00 
    1db5:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1dbc:	03 00 00 
    1dbf:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1dc6:	00 00 
    1dc8:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1dcc:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1dd3:	00 00 
    1dd5:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1ddc:	02 00 00 
    1ddf:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1de4:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1deb:	00 00 
    1ded:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1df4:	00 00 
    1df6:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1dfd:	00 00 
    1dff:	48 8b ac 24 68 03 00 	mov    0x368(%rsp),%rbp
    1e06:	00 
    1e07:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1e0d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1e14:	00 00 00 
    1e17:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1e1e:	00 00 00 
    1e21:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1e28:	01 00 00 
    1e2b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1e32:	01 00 00 
    1e35:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1e3c:	01 00 00 
    1e3f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1e46:	01 00 00 
    1e49:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1e50:	02 00 00 
    1e53:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1e5a:	02 00 00 
    1e5d:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1e64:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1e6b:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1e72:	01 00 00 
    1e75:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1e7c:	02 00 00 
    1e7f:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1e86:	03 00 00 
    1e89:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1e90:	02 00 00 
    1e93:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1e9a:	00 00 
    1e9c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1ea3:	00 00 
    1ea5:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1eac:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1eb3:	00 00 
    1eb5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1ebc:	00 00 
    1ebe:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1ec5:	00 00 
    1ec7:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1ece:	00 00 
    1ed0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1ed6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1edc:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1ee3:	00 00 
    1ee5:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1eec:	00 00 
    1eee:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1ef5:	00 00 
    1ef7:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1efe:	00 00 
    1f00:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1f06:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1f0d:	00 00 
    1f0f:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1f15:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1f1b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1f22:	00 00 00 
    1f25:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1f2c:	01 00 00 
    1f2f:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    1f36:	01 00 00 
    1f39:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1f40:	01 00 00 
    1f43:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1f4a:	02 00 00 
    1f4d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1f54:	02 00 00 
    1f57:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1f5e:	03 00 00 
    1f61:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1f68:	00 00 
    1f6a:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1f71:	00 00 
    1f73:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    1f7a:	00 00 
    1f7c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1f83:	02 00 00 
    1f86:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1f8d:	00 00 
    1f8f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1f96:	00 00 
    1f98:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1f9f:	00 00 00 
    1fa2:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    1fa9:	00 00 
    1fab:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1fb2:	00 00 
    1fb4:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    1fbb:	02 00 00 
    1fbe:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1fc5:	00 00 
    1fc7:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1fce:	00 00 
    1fd0:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    1fd7:	03 00 00 
    1fda:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1fe1:	00 00 
    1fe3:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1fea:	00 00 
    1fec:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
    1ff3:	03 00 00 
    1ff6:	48 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%rbx
    1ffd:	00 
    1ffe:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2005:	00 00 
    2007:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    200b:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    2012:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2019:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2020:	01 00 00 
    2023:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    202a:	00 00 00 
    202d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2034:	00 00 00 
    2037:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    203e:	01 00 00 
    2041:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2048:	02 00 00 
    204b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2052:	02 00 00 
    2055:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    205c:	02 00 00 
    205f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2066:	01 00 00 
    2069:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2070:	03 00 00 
    2073:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    207a:	03 00 00 
    207d:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2084:	00 00 
    2086:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    208d:	00 00 
    208f:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    2095:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    209b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    20a0:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    20a7:	00 00 
    20a9:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    20b0:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    20b4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    20bb:	00 00 
    20bd:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    20c4:	02 00 00 
    20c7:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    20ce:	00 00 
    20d0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    20d6:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    20dd:	01 00 00 
    20e0:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    20e4:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    20eb:	00 00 
    20ed:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    20f4:	00 00 
    20f6:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    20fc:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2103:	00 00 
    2105:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    210b:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2111:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2118:	00 00 
    211a:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    2121:	00 00 
    2123:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    212a:	00 00 
    212c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2133:	00 00 00 
    2136:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    213d:	01 00 00 
    2140:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2147:	02 00 00 
    214a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2151:	02 00 00 
    2154:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    215b:	02 00 00 
    215e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2164:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    216b:	00 00 
    216d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2173:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    217a:	00 00 
    217c:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2183:	00 00 
    2185:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    218c:	01 00 00 
    218f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2196:	00 00 
    2198:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    219f:	00 00 
    21a1:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    21a8:	00 00 00 
    21ab:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    21b2:	00 00 
    21b4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    21bb:	00 00 
    21bd:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    21c4:	02 00 00 
    21c7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    21cd:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    21d4:	00 00 
    21d6:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    21dd:	01 00 00 
    21e0:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    21e7:	00 00 
    21e9:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    21f0:	00 00 
    21f2:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    21f6:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    21fd:	00 00 
    21ff:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2206:	00 00 
    2208:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    220f:	00 00 
    2211:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2218:	03 00 00 
    221b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2222:	01 00 00 
    2225:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    222c:	03 00 00 
    222f:	48 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%rbx
    2236:	00 
    2237:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    223e:	00 00 
    2240:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    2244:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    224b:	01 00 00 
    224e:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2255:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    225c:	00 00 00 
    225f:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    2266:	01 00 00 
    2269:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2270:	01 00 00 
    2273:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    227a:	01 00 00 
    227d:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2284:	02 00 00 
    2287:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    228e:	00 00 00 
    2291:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    2298:	03 00 00 
    229b:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    22a2:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    22a9:	01 00 00 
    22ac:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    22b3:	02 00 00 
    22b6:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    22bd:	03 00 00 
    22c0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    22c7:	00 00 
    22c9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    22d0:	00 00 
    22d2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    22d8:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    22df:	00 00 
    22e1:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    22e8:	00 00 
    22ea:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    22f1:	02 00 00 
    22f4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    22fa:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    22ff:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2306:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    230d:	00 00 
    230f:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2313:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    231a:	00 00 
    231c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2322:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    2327:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    232e:	00 00 
    2330:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2337:	00 00 
    2339:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    233f:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2346:	00 00 
    2348:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    234e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2355:	00 00 
    2357:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    235e:	00 00 00 
    2361:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2368:	01 00 00 
    236b:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2372:	02 00 00 
    2375:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    237c:	02 00 00 
    237f:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2386:	02 00 00 
    2389:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2390:	00 00 
    2392:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2399:	00 00 
    239b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    23a1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    23a8:	02 00 00 
    23ab:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    23b0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    23b7:	00 00 
    23b9:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    23c0:	00 00 00 
    23c3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    23c9:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    23d0:	00 00 
    23d2:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    23d9:	02 00 00 
    23dc:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    23e3:	00 00 
    23e5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    23eb:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    23f2:	01 00 00 
    23f5:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    23fb:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2402:	00 00 
    2404:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    240b:	00 00 
    240d:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    2414:	03 00 00 
    2417:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    241d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2423:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    242a:	01 00 00 
    242d:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2434:	00 00 
    2436:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    243d:	00 00 
    243f:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
    2446:	03 00 00 
    2449:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
    2450:	00 
    2451:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2458:	00 00 
    245a:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    245e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2464:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    246b:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    2472:	00 00 00 
    2475:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    247c:	00 00 00 
    247f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2486:	01 00 00 
    2489:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2490:	01 00 00 
    2493:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    249a:	02 00 00 
    249d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    24a4:	02 00 00 
    24a7:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    24ae:	01 00 00 
    24b1:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    24b8:	03 00 00 
    24bb:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    24c2:	02 00 00 
    24c5:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    24cc:	02 00 00 
    24cf:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    24d6:	02 00 00 
    24d9:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    24e0:	00 00 
    24e2:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    24e9:	00 00 
    24eb:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    24f2:	00 00 00 
    24f5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    24fc:	00 00 
    24fe:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2504:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    250b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2512:	00 00 
    2514:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    251b:	00 00 
    251d:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    2524:	00 00 
    2526:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    252d:	00 00 
    252f:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2533:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    253a:	00 00 
    253c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2542:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2549:	00 00 
    254b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2552:	00 00 
    2554:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    255b:	00 00 
    255d:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    2564:	00 00 
    2566:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    256d:	00 00 
    256f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2576:	00 00 
    2578:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    257f:	00 00 
    2581:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    2588:	00 00 00 
    258b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2592:	01 00 00 
    2595:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    259c:	01 00 00 
    259f:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    25a6:	02 00 00 
    25a9:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    25b0:	02 00 00 
    25b3:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    25ba:	03 00 00 
    25bd:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    25c4:	03 00 00 
    25c7:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    25ce:	00 00 
    25d0:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    25d7:	00 00 
    25d9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    25df:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    25e4:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    25eb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    25f1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    25f6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    25fc:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2603:	01 00 00 
    2606:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    260b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2611:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2617:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    261e:	01 00 00 
    2621:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2627:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    262d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2634:	01 00 00 
    2637:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    263d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2643:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    264a:	02 00 00 
    264d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2653:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    265a:	00 00 
    265c:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2663:	03 00 00 
    2666:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
    266d:	00 
    266e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2675:	00 00 
    2677:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    267b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2682:	00 00 00 
    2685:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    268c:	01 00 00 
    268f:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    2696:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    269d:	00 00 00 
    26a0:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    26a7:	01 00 00 
    26aa:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    26b1:	00 00 00 
    26b4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    26bb:	02 00 00 
    26be:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    26c5:	02 00 00 
    26c8:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    26cf:	02 00 00 
    26d2:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    26d9:	02 00 00 
    26dc:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    26e3:	03 00 00 
    26e6:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    26ed:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    26f4:	02 00 00 
    26f7:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    26fe:	03 00 00 
    2701:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2708:	00 00 
    270a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2711:	00 00 
    2713:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2719:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2720:	00 00 
    2722:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2729:	00 00 
    272b:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2732:	00 00 00 
    2735:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    273a:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2741:	00 00 
    2743:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    274a:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    2751:	00 00 
    2753:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    275a:	00 00 
    275c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2763:	00 00 
    2765:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    276c:	00 00 
    276e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2775:	01 00 00 
    2778:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    277f:	03 00 00 
    2782:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2789:	00 00 
    278b:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2791:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    2798:	00 00 
    279a:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    27a1:	00 00 
    27a3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    27aa:	00 00 
    27ac:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    27b3:	00 00 
    27b5:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    27ba:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    27bf:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    27c6:	00 00 
    27c8:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    27cf:	00 00 
    27d1:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    27d8:	00 00 
    27da:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    27e0:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    27e7:	01 00 00 
    27ea:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    27f1:	00 00 
    27f3:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    27f9:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    2800:	01 00 00 
    2803:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    280a:	00 00 
    280c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2812:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2819:	00 00 
    281b:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2822:	01 00 00 
    2825:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    282c:	00 00 
    282e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2834:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    283b:	01 00 00 
    283e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2844:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    2848:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    284e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2855:	01 00 00 
    2858:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    285e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2864:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    286b:	00 00 
    286d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2874:	02 00 00 
    2877:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    287e:	00 00 
    2880:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2886:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    288d:	02 00 00 
    2890:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2896:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    289d:	00 00 
    289f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    28a6:	02 00 00 
    28a9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    28b0:	00 00 
    28b2:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    28b9:	00 00 
    28bb:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    28c2:	03 00 00 
    28c5:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    28cc:	00 
    28cd:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    28d4:	00 00 
    28d6:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    28da:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    28e0:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    28e7:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    28ee:	01 00 00 
    28f1:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    28f8:	01 00 00 
    28fb:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2902:	03 00 00 
    2905:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    290c:	03 00 00 
    290f:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2916:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    291d:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2924:	00 00 00 
    2927:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    292e:	01 00 00 
    2931:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2938:	01 00 00 
    293b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    2942:	02 00 00 
    2945:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    294c:	00 00 
    294e:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    2952:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2959:	00 00 
    295b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2962:	01 00 00 
    2965:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    296c:	01 00 00 
    296f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2976:	00 00 
    2978:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    297f:	00 00 
    2981:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2988:	00 00 00 
    298b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2991:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2997:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    299e:	00 00 
    29a0:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    29a7:	00 00 
    29a9:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    29ad:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    29b3:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    29ba:	00 00 
    29bc:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    29c3:	00 00 
    29c5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    29cc:	01 00 00 
    29cf:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    29d6:	01 00 00 
    29d9:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    29e0:	02 00 00 
    29e3:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    29ea:	03 00 00 
    29ed:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    29f4:	00 00 
    29f6:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    29fc:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2a03:	00 00 
    2a05:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2a0c:	00 00 
    2a0e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2a15:	00 00 00 
    2a18:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2a1f:	00 00 
    2a21:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2a28:	00 00 
    2a2a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2a31:	00 00 00 
    2a34:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2a3b:	00 00 
    2a3d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2a43:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2a4a:	02 00 00 
    2a4d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2a53:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2a5a:	00 00 
    2a5c:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2a63:	02 00 00 
    2a66:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2a6d:	00 00 
    2a6f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2a76:	00 00 
    2a78:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2a7f:	02 00 00 
    2a82:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2a89:	00 00 
    2a8b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2a91:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2a98:	02 00 00 
    2a9b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2aa1:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2aa8:	00 00 
    2aaa:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2ab1:	02 00 00 
    2ab4:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2abb:	00 00 
    2abd:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2ac4:	00 00 
    2ac6:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2acd:	02 00 00 
    2ad0:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2ad7:	00 00 
    2ad9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2ae0:	00 00 
    2ae2:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2ae9:	03 00 00 
    2aec:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
    2af3:	00 
    2af4:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2afb:	00 00 
    2afd:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    2b01:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2b08:	01 00 00 
    2b0b:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2b12:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    2b19:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2b20:	00 00 00 
    2b23:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2b2a:	01 00 00 
    2b2d:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    2b34:	01 00 00 
    2b37:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    2b3e:	01 00 00 
    2b41:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2b48:	01 00 00 
    2b4b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    2b52:	02 00 00 
    2b55:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    2b5c:	01 00 00 
    2b5f:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    2b66:	03 00 00 
    2b69:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2b70:	01 00 00 
    2b73:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2b7a:	02 00 00 
    2b7d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2b84:	00 00 
    2b86:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b8d:	00 00 
    2b8f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2b95:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2b9b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2ba2:	00 00 
    2ba4:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    2bab:	02 00 00 
    2bae:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2bb3:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    2bb7:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2bbe:	00 00 
    2bc0:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    2bc7:	00 00 00 
    2bca:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    2bd0:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2bd7:	00 00 
    2bd9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2be0:	00 00 
    2be2:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2be9:	00 00 
    2beb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2bf1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2bf7:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2bfe:	00 00 
    2c00:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2c07:	00 00 
    2c09:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2c0f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2c16:	00 00 
    2c18:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2c1f:	00 00 
    2c21:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2c26:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    2c2d:	00 00 
    2c2f:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2c36:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    2c3d:	00 00 00 
    2c40:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2c47:	00 00 00 
    2c4a:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    2c51:	01 00 00 
    2c54:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2c5b:	02 00 00 
    2c5e:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2c65:	02 00 00 
    2c68:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2c6f:	03 00 00 
    2c72:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    2c79:	00 00 
    2c7b:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    2c82:	00 00 
    2c84:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2c88:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2c8d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2c94:	00 00 
    2c96:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2c9d:	00 00 
    2c9f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2ca6:	02 00 00 
    2ca9:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2cb0:	00 00 
    2cb2:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2cb9:	00 00 
    2cbb:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2cc2:	02 00 00 
    2cc5:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2ccc:	00 00 
    2cce:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2cd5:	00 00 
    2cd7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2cdd:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2ce4:	02 00 00 
    2ce7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2ced:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2cf4:	00 00 
    2cf6:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    2cfd:	03 00 00 
    2d00:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2d07:	00 00 
    2d09:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2d10:	00 00 
    2d12:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    2d19:	03 00 00 
    2d1c:	48 8b 9c 24 70 03 00 	mov    0x370(%rsp),%rbx
    2d23:	00 
    2d24:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2d2b:	00 00 
    2d2d:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    2d31:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2d38:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2d3f:	02 00 00 
    2d42:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2d48:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    2d4f:	00 00 00 
    2d52:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2d59:	00 00 00 
    2d5c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    2d63:	01 00 00 
    2d66:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    2d6d:	01 00 00 
    2d70:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2d77:	02 00 00 
    2d7a:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2d81:	02 00 00 
    2d84:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2d8b:	03 00 00 
    2d8e:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    2d95:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2d9c:	00 00 00 
    2d9f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2da6:	02 00 00 
    2da9:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2db0:	02 00 00 
    2db3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2dba:	00 00 
    2dbc:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2dc3:	00 00 
    2dc5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2dcc:	00 00 00 
    2dcf:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2dd6:	00 00 
    2dd8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2dde:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2de5:	01 00 00 
    2de8:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2def:	00 00 
    2df1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2df7:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    2dfe:	02 00 00 
    2e01:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2e08:	00 00 
    2e0a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2e10:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    2e17:	00 00 
    2e19:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    2e20:	00 00 
    2e22:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2e29:	00 00 
    2e2b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2e32:	00 00 
    2e34:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2e3b:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    2e42:	02 00 00 
    2e45:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    2e4c:	03 00 00 
    2e4f:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    2e56:	00 00 
    2e58:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2e5e:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    2e65:	00 00 
    2e67:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2e6e:	00 00 
    2e70:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    2e75:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    2e7c:	00 00 
    2e7e:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    2e82:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2e88:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2e8e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2e94:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2e9b:	01 00 00 
    2e9e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2ea4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2eab:	00 00 
    2ead:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    2eb4:	03 00 00 
    2eb7:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2ebd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2ec3:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2eca:	00 00 
    2ecc:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2ed3:	01 00 00 
    2ed6:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2edd:	00 00 
    2edf:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2ee6:	00 00 
    2ee8:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    2eef:	03 00 00 
    2ef2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2ef8:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2eff:	00 00 
    2f01:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2f07:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2f0e:	01 00 00 
    2f11:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2f18:	00 00 
    2f1a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2f21:	00 00 
    2f23:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2f29:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2f30:	00 00 
    2f32:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2f39:	01 00 00 
    2f3c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2f43:	00 00 
    2f45:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2f4c:	00 00 
    2f4e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2f55:	01 00 00 
    2f58:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2f5f:	00 00 
    2f61:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2f68:	00 00 
    2f6a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2f71:	00 00 
    2f73:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2f7a:	02 00 00 
    2f7d:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    2f82:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2f89:	00 00 
    2f8b:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2f92:	00 00 00 
    2f95:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2f9b:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    2fa2:	01 00 00 
    2fa5:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2fac:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2fb3:	00 00 00 
    2fb6:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2fbd:	02 00 00 
    2fc0:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2fc7:	01 00 00 
    2fca:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    2fd1:	02 00 00 
    2fd4:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    2fdb:	02 00 00 
    2fde:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    2fe5:	01 00 00 
    2fe8:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2fef:	01 00 00 
    2ff2:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2ff9:	02 00 00 
    2ffc:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    3003:	00 00 
    3005:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    300b:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    3012:	01 00 00 
    3015:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    301c:	00 00 
    301e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3025:	00 00 
    3027:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    302e:	00 00 00 
    3031:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    3037:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    303e:	00 00 
    3040:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    3047:	02 00 00 
    304a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3050:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    3054:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    305b:	00 00 
    305d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3064:	00 00 
    3066:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    306d:	00 00 
    306f:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3074:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3079:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3080:	00 00 
    3082:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3089:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    3090:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    3097:	00 00 00 
    309a:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    30a1:	03 00 00 
    30a4:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    30ab:	03 00 00 
    30ae:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    30b4:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    30bb:	00 00 
    30bd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    30c4:	00 00 
    30c6:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    30cd:	00 00 
    30cf:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    30d6:	00 00 
    30d8:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    30df:	00 00 
    30e1:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    30e8:	02 00 00 
    30eb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    30f1:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    30f8:	00 00 
    30fa:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    3101:	01 00 00 
    3104:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    310b:	00 00 
    310d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3114:	00 00 
    3116:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    311d:	00 00 
    311f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3125:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    312c:	01 00 00 
    312f:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    3136:	02 00 00 
    3139:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    3140:	00 00 
    3142:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3149:	00 00 
    314b:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    3152:	02 00 00 
    3155:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    315c:	00 00 
    315e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3165:	00 00 
    3167:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    316e:	01 00 00 
    3171:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3178:	00 00 
    317a:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3181:	00 00 
    3183:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    318a:	03 00 00 
    318d:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    3194:	00 00 
    3196:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    319d:	00 00 
    319f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    31a6:	03 00 00 
    31a9:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    31ad:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    31b4:	00 00 
    31b6:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    31bd:	01 00 00 
    31c0:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    31c7:	00 00 00 
    31ca:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    31d1:	02 00 00 
    31d4:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    31db:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    31e2:	01 00 00 
    31e5:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    31ec:	01 00 00 
    31ef:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    31f6:	01 00 00 
    31f9:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    3200:	02 00 00 
    3203:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    320a:	01 00 00 
    320d:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    3214:	03 00 00 
    3217:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    321e:	03 00 00 
    3221:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    3227:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    322e:	00 00 00 
    3231:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3238:	00 00 
    323a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3240:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    3247:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    324d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3254:	00 00 
    3256:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    325d:	02 00 00 
    3260:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3267:	00 00 
    3269:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3270:	00 00 
    3272:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    3279:	00 00 00 
    327c:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    3282:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3289:	00 00 
    328b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    3292:	02 00 00 
    3295:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    329a:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    329e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    32a5:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    32ac:	00 00 
    32ae:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    32b5:	00 00 
    32b7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    32bd:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    32c4:	00 00 
    32c6:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    32cd:	00 00 
    32cf:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    32d5:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    32da:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    32e1:	00 00 
    32e3:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    32ea:	01 00 00 
    32ed:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    32f4:	01 00 00 
    32f7:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    32fe:	03 00 00 
    3301:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    3308:	03 00 00 
    330b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3311:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    3318:	00 00 
    331a:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    3321:	00 00 
    3323:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    3328:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    332f:	00 00 
    3331:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3337:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    333e:	00 00 
    3340:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    3347:	01 00 00 
    334a:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3351:	00 00 
    3353:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3359:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    3360:	02 00 00 
    3363:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    336a:	00 00 
    336c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3373:	00 00 
    3375:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    337c:	00 00 
    337e:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3385:	00 00 
    3387:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    338e:	02 00 00 
    3391:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    3398:	00 00 00 
    339b:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    33a2:	00 00 
    33a4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    33aa:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    33b1:	00 00 
    33b3:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    33ba:	02 00 00 
    33bd:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    33c4:	00 00 
    33c6:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    33cb:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    33d2:	00 00 
    33d4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    33db:	00 00 
    33dd:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    33e4:	02 00 00 
    33e7:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    33eb:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    33f2:	00 00 
    33f4:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    33fb:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    3402:	00 00 00 
    3405:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    340b:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    3412:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    3419:	01 00 00 
    341c:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    3423:	01 00 00 
    3426:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    342d:	01 00 00 
    3430:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    3437:	02 00 00 
    343a:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    3441:	03 00 00 
    3444:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    344b:	03 00 00 
    344e:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    3455:	00 00 00 
    3458:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    345f:	00 00 00 
    3462:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    3469:	00 00 00 
    346c:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    3473:	02 00 00 
    3476:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    347d:	00 00 
    347f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3485:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    348c:	01 00 00 
    348f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3496:	00 00 
    3498:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    349f:	00 00 
    34a1:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    34a8:	02 00 00 
    34ab:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    34af:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    34b5:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    34ba:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    34c0:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    34c6:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    34cd:	00 00 
    34cf:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    34d6:	00 00 
    34d8:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    34df:	00 00 
    34e1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    34e7:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    34ed:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    34f4:	00 00 
    34f6:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    34fd:	00 00 
    34ff:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    3506:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    350d:	01 00 00 
    3510:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    3517:	02 00 00 
    351a:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    3521:	02 00 00 
    3524:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    352b:	02 00 00 
    352e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    3535:	02 00 00 
    3538:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    353f:	00 00 
    3541:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    3548:	00 00 
    354a:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    354f:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3556:	00 00 
    3558:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    355f:	00 00 
    3561:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3568:	00 00 
    356a:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    3571:	03 00 00 
    3574:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    357a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3580:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    3587:	01 00 00 
    358a:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    3591:	00 00 
    3593:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3598:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    359e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    35a5:	00 00 
    35a7:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    35ae:	01 00 00 
    35b1:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    35b8:	00 00 
    35ba:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    35c1:	00 00 
    35c3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    35ca:	01 00 00 
    35cd:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    35d4:	00 00 
    35d6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    35dd:	00 00 
    35df:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    35e6:	02 00 00 
    35e9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    35f0:	00 00 
    35f2:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    35f9:	00 00 
    35fb:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    3602:	03 00 00 
    3605:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    3609:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3610:	00 00 
    3612:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    3619:	02 00 00 
    361c:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    3623:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    362a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    3631:	00 00 00 
    3634:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    363b:	01 00 00 
    363e:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    3644:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    364b:	02 00 00 
    364e:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    3655:	02 00 00 
    3658:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    365f:	00 00 
    3661:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    3668:	02 00 00 
    366b:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    3672:	02 00 00 
    3675:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    367c:	00 00 00 
    367f:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    3686:	00 00 00 
    3689:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    3690:	00 00 00 
    3693:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    369a:	02 00 00 
    369d:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    36a4:	03 00 00 
    36a7:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    36ae:	00 00 
    36b0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    36b7:	00 00 
    36b9:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    36c0:	02 00 00 
    36c3:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    36c9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    36cf:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    36d4:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    36db:	00 00 
    36dd:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    36e4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    36eb:	00 00 
    36ed:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    36f3:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    36fa:	01 00 00 
    36fd:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    3704:	01 00 00 
    3707:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    370e:	00 00 
    3710:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3717:	00 00 
    3719:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    3720:	01 00 00 
    3723:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    372a:	00 00 
    372c:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3733:	00 00 
    3735:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    373b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    3742:	01 00 00 
    3745:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    374c:	00 00 
    374e:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    3754:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    375b:	00 00 
    375d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3763:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3769:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    376e:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    3775:	00 00 
    3777:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    377e:	00 00 
    3780:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    3787:	03 00 00 
    378a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3791:	00 00 
    3793:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    379a:	00 00 
    379c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    37a3:	02 00 00 
    37a6:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    37ad:	00 00 
    37af:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    37b5:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    37bb:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    37c2:	00 00 
    37c4:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    37ca:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    37d1:	00 00 
    37d3:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    37da:	00 00 
    37dc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    37e2:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    37e9:	01 00 00 
    37ec:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    37f3:	01 00 00 
    37f6:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    37fd:	01 00 00 
    3800:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    3807:	03 00 00 
    380a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3811:	00 00 
    3813:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    381a:	00 00 
    381c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3823:	00 00 
    3825:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    382c:	00 00 
    382e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3835:	00 00 
    3837:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    383e:	03 00 00 
    3841:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    3845:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    384c:	00 00 
    384e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3854:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    3858:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    385e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3864:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    386b:	02 00 00 
    386e:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    3875:	00 00 00 
    3878:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    387f:	01 00 00 
    3882:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    3889:	01 00 00 
    388c:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    3893:	01 00 00 
    3896:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    389d:	02 00 00 
    38a0:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    38a7:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    38ae:	03 00 00 
    38b1:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    38b8:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    38bf:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    38c6:	00 00 00 
    38c9:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    38d0:	01 00 00 
    38d3:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    38da:	00 00 
    38dc:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    38e0:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    38e7:	00 00 
    38e9:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    38f0:	00 00 00 
    38f3:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    38fa:	03 00 00 
    38fd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3904:	00 00 
    3906:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    390d:	00 00 
    390f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    3916:	00 00 00 
    3919:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    391f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3925:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    392c:	02 00 00 
    392f:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    3936:	00 00 
    3938:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    393f:	00 00 
    3941:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    3948:	00 00 
    394a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3950:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    3957:	01 00 00 
    395a:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    3961:	02 00 00 
    3964:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    396a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3970:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    3977:	00 00 
    3979:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    3980:	00 00 
    3982:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    3989:	00 00 
    398b:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3992:	00 00 
    3994:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    399b:	01 00 00 
    399e:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    39a5:	02 00 00 
    39a8:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    39af:	03 00 00 
    39b2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    39b9:	00 00 
    39bb:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    39c0:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    39c7:	00 00 
    39c9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    39d0:	00 00 
    39d2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    39d9:	00 00 
    39db:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    39e2:	01 00 00 
    39e5:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    39eb:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    39f2:	00 00 
    39f4:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    39fb:	02 00 00 
    39fe:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3a04:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3a0b:	00 00 
    3a0d:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    3a14:	00 00 
    3a16:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3a1d:	00 00 
    3a1f:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    3a26:	02 00 00 
    3a29:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    3a30:	03 00 00 
    3a33:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3a3a:	00 00 
    3a3c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3a43:	00 00 
    3a45:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    3a4c:	00 00 
    3a4e:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3a55:	00 00 
    3a57:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    3a5e:	02 00 00 
    3a61:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    3a68:	01 00 00 
    3a6b:	4b 8d 1c 3e          	lea    (%r14,%r15,1),%rbx
    3a6f:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3a76:	00 00 
    3a78:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    3a7f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    3a86:	00 00 00 
    3a89:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    3a90:	01 00 00 
    3a93:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    3a9a:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    3aa1:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    3aa8:	00 00 00 
    3aab:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    3ab2:	02 00 00 
    3ab5:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    3abc:	01 00 00 
    3abf:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    3ac6:	01 00 00 
    3ac9:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    3ad0:	03 00 00 
    3ad3:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    3ada:	03 00 00 
    3add:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    3ae4:	03 00 00 
    3ae7:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    3aee:	01 00 00 
    3af1:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    3af8:	00 00 
    3afa:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3b01:	00 00 
    3b03:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    3b09:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3b0f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3b16:	00 00 
    3b18:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    3b1f:	00 00 00 
    3b22:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3b29:	00 00 
    3b2b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3b31:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    3b38:	01 00 00 
    3b3b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3b41:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3b47:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    3b4e:	02 00 00 
    3b51:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3b56:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3b5d:	00 00 
    3b5f:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    3b66:	00 00 
    3b68:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3b6f:	00 00 
    3b71:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3b78:	00 00 
    3b7a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3b81:	00 00 
    3b83:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    3b8a:	00 00 
    3b8c:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3b93:	00 00 
    3b95:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    3b9c:	01 00 00 
    3b9f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    3ba6:	01 00 00 
    3ba9:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    3bb0:	02 00 00 
    3bb3:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    3bba:	02 00 00 
    3bbd:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3bc4:	00 00 
    3bc6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3bcd:	00 00 
    3bcf:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    3bd6:	03 00 00 
    3bd9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    3be0:	00 00 
    3be2:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3be9:	00 00 
    3beb:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    3bf2:	02 00 00 
    3bf5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3bfc:	00 00 
    3bfe:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3c05:	00 00 
    3c07:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    3c0e:	00 00 00 
    3c11:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3c17:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3c1d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3c23:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3c2a:	00 00 
    3c2c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    3c33:	01 00 00 
    3c36:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    3c3d:	02 00 00 
    3c40:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3c47:	00 00 
    3c49:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    3c4d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3c53:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    3c5a:	02 00 00 
    3c5d:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    3c64:	02 00 00 
    3c67:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3c6e:	00 00 
    3c70:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    3c76:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3c7c:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    3c82:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3c87:	c5 fc 11 04 16       	vmovups %ymm0,(%rsi,%rdx,1)
    3c8c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3c93:	00 00 
    3c95:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    3c9b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3ca2:	00 00 
    3ca4:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    3cab:	00 00 00 
    3cae:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3cb5:	00 00 
    3cb7:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    3cbe:	00 00 00 
    3cc1:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3cc8:	00 00 
    3cca:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    3cd1:	00 00 00 
    3cd4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3cdb:	00 00 
    3cdd:	c4 a1 7c 11 84 be e0 	vmovups %ymm0,0xe0(%rsi,%r15,4)
    3ce4:	00 00 00 
    3ce7:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    3ced:	c4 a1 7d 11 84 be 00 	vmovupd %ymm0,0x100(%rsi,%r15,4)
    3cf4:	01 00 00 
    3cf7:	c4 21 7c 11 94 be 20 	vmovups %ymm10,0x120(%rsi,%r15,4)
    3cfe:	01 00 00 
    3d01:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3d07:	c4 21 7c 11 a4 be 40 	vmovups %ymm12,0x140(%rsi,%r15,4)
    3d0e:	01 00 00 
    3d11:	c4 21 7c 11 94 be 60 	vmovups %ymm10,0x160(%rsi,%r15,4)
    3d18:	01 00 00 
    3d1b:	c4 21 7c 11 84 be 80 	vmovups %ymm8,0x180(%rsi,%r15,4)
    3d22:	01 00 00 
    3d25:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3d2c:	00 00 
    3d2e:	c4 21 7c 11 84 be a0 	vmovups %ymm8,0x1a0(%rsi,%r15,4)
    3d35:	01 00 00 
    3d38:	c4 a1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%rsi,%r15,4)
    3d3f:	01 00 00 
    3d42:	c4 a1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%rsi,%r15,4)
    3d49:	01 00 00 
    3d4c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3d53:	00 00 
    3d55:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3d5b:	c4 a1 7c 11 9c be 00 	vmovups %ymm3,0x200(%rsi,%r15,4)
    3d62:	02 00 00 
    3d65:	c4 a1 7c 11 94 be 20 	vmovups %ymm2,0x220(%rsi,%r15,4)
    3d6c:	02 00 00 
    3d6f:	c4 a1 7c 11 b4 be 40 	vmovups %ymm6,0x240(%rsi,%r15,4)
    3d76:	02 00 00 
    3d79:	c4 a1 7c 11 ac be 60 	vmovups %ymm5,0x260(%rsi,%r15,4)
    3d80:	02 00 00 
    3d83:	c4 21 7c 11 b4 be 80 	vmovups %ymm14,0x280(%rsi,%r15,4)
    3d8a:	02 00 00 
    3d8d:	c4 a1 7c 11 a4 be a0 	vmovups %ymm4,0x2a0(%rsi,%r15,4)
    3d94:	02 00 00 
    3d97:	c4 a1 7c 11 bc be c0 	vmovups %ymm7,0x2c0(%rsi,%r15,4)
    3d9e:	02 00 00 
    3da1:	c4 21 7c 11 8c be e0 	vmovups %ymm9,0x2e0(%rsi,%r15,4)
    3da8:	02 00 00 
    3dab:	c4 21 7c 11 9c be 00 	vmovups %ymm11,0x300(%rsi,%r15,4)
    3db2:	03 00 00 
    3db5:	c4 a1 7c 11 8c be 20 	vmovups %ymm1,0x320(%rsi,%r15,4)
    3dbc:	03 00 00 
    3dbf:	c4 21 7c 11 ac be 40 	vmovups %ymm13,0x340(%rsi,%r15,4)
    3dc6:	03 00 00 
    3dc9:	c4 21 7c 11 bc be 60 	vmovups %ymm15,0x360(%rsi,%r15,4)
    3dd0:	03 00 00 
    3dd3:	49 81 c7 e0 00 00 00 	add    $0xe0,%r15
    3dda:	4d 39 c7             	cmp    %r8,%r15
    3ddd:	0f 8c 6d c7 ff ff    	jl     550 <_Z5benchv+0x3f0>
    3de3:	e9 f8 c3 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3de8:	0f 31                	rdtsc  
    3dea:	48 c1 e2 20          	shl    $0x20,%rdx
    3dee:	48 09 c2             	or     %rax,%rdx
    3df1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3df7 <_Z5benchv+0x3c97>
    3df7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3dfc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3e04 <_Z5benchv+0x3ca4>
    3e03:	00 
    3e04:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3e0c <_Z5benchv+0x3cac>
    3e0b:	00 
    3e0c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3e13 <_Z5benchv+0x3cb3>
    3e13:	01 c0                	add    %eax,%eax
    3e15:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3e1b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3e1f:	c5 fb 5c 84 24 50 03 	vsubsd 0x350(%rsp),%xmm0,%xmm0
    3e26:	00 00 
    3e28:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    3e2d:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    3e31:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3e35:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3e39:	48 81 c4 08 07 00 00 	add    $0x708,%rsp
    3e40:	5b                   	pop    %rbx
    3e41:	41 5c                	pop    %r12
    3e43:	41 5d                	pop    %r13
    3e45:	41 5e                	pop    %r14
    3e47:	41 5f                	pop    %r15
    3e49:	5d                   	pop    %rbp
    3e4a:	c5 f8 77             	vzeroupper 
    3e4d:	c3                   	retq   
    3e4e:	90                   	nop
    3e4f:	90                   	nop

0000000000003e50 <_Z6enablev>:
    3e50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3e57 <_Z6enablev+0x7>
    3e57:	b8 e0 00 00 00       	mov    $0xe0,%eax
    3e5c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    3e61:	0f 45 c8             	cmovne %eax,%ecx
    3e64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3e6a <_Z6enablev+0x1a>
    3e6a:	0f 9e c1             	setle  %cl
    3e6d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 3e74 <_Z6enablev+0x24>
    3e74:	0f 9f c0             	setg   %al
    3e77:	20 c8                	and    %cl,%al
    3e79:	c3                   	retq   
    3e7a:	90                   	nop
    3e7b:	90                   	nop
    3e7c:	90                   	nop
    3e7d:	90                   	nop
    3e7e:	90                   	nop
    3e7f:	90                   	nop

0000000000003e80 <_Z9n_reg_maxv>:
    3e80:	b8 f1 02 00 00       	mov    $0x2f1,%eax
    3e85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
