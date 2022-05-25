
matvec_ui28_uk23.o:     file format elf64-x86-64


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
     195:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 38 03 	vmovsd %xmm0,0x338(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 0e 38 00 00    	jle    39c6 <_Z5benchv+0x3866>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 17          	add    $0x17,%rax
     1e4:	48 3b 84 24 48 03 00 	cmp    0x348(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 d4 37 00 00    	jae    39c6 <_Z5benchv+0x3866>
     1f2:	45 85 c0             	test   %r8d,%r8d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ff:	48 8d 68 01          	lea    0x1(%rax),%rbp
     203:	4c 8d 50 03          	lea    0x3(%rax),%r10
     207:	4c 8d 48 04          	lea    0x4(%rax),%r9
     20b:	4c 8d 58 05          	lea    0x5(%rax),%r11
     20f:	48 8d 58 02          	lea    0x2(%rax),%rbx
     213:	4c 8d 70 06          	lea    0x6(%rax),%r14
     217:	4c 8d 78 07          	lea    0x7(%rax),%r15
     21b:	4c 8d 60 08          	lea    0x8(%rax),%r12
     21f:	4c 8d 68 09          	lea    0x9(%rax),%r13
     223:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     236:	00 
     237:	48 89 c7             	mov    %rax,%rdi
     23a:	49 0f af e8          	imul   %r8,%rbp
     23e:	4d 0f af d0          	imul   %r8,%r10
     242:	4d 0f af c8          	imul   %r8,%r9
     246:	4d 0f af d8          	imul   %r8,%r11
     24a:	49 0f af d8          	imul   %r8,%rbx
     24e:	4d 0f af f0          	imul   %r8,%r14
     252:	4d 0f af f8          	imul   %r8,%r15
     256:	4d 0f af e0          	imul   %r8,%r12
     25a:	4d 0f af e8          	imul   %r8,%r13
     25e:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af f8          	imul   %r8,%rdi
     26e:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     281:	00 
     282:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     289:	00 
     28a:	48 89 ac 24 b8 03 00 	mov    %rbp,0x3b8(%rsp)
     291:	00 
     292:	48 8d 68 15          	lea    0x15(%rax),%rbp
     296:	4c 89 94 24 a8 03 00 	mov    %r10,0x3a8(%rsp)
     29d:	00 
     29e:	4c 8d 50 16          	lea    0x16(%rax),%r10
     2a2:	4c 89 8c 24 a0 03 00 	mov    %r9,0x3a0(%rsp)
     2a9:	00 
     2aa:	4c 8d 48 13          	lea    0x13(%rax),%r9
     2ae:	4c 89 9c 24 98 03 00 	mov    %r11,0x398(%rsp)
     2b5:	00 
     2b6:	45 31 db             	xor    %r11d,%r11d
     2b9:	48 89 9c 24 b0 03 00 	mov    %rbx,0x3b0(%rsp)
     2c0:	00 
     2c1:	4c 89 b4 24 90 03 00 	mov    %r14,0x390(%rsp)
     2c8:	00 
     2c9:	4c 89 bc 24 88 03 00 	mov    %r15,0x388(%rsp)
     2d0:	00 
     2d1:	4c 89 a4 24 80 03 00 	mov    %r12,0x380(%rsp)
     2d8:	00 
     2d9:	4c 89 ac 24 78 03 00 	mov    %r13,0x378(%rsp)
     2e0:	00 
     2e1:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     2e8:	00 
     2e9:	48 8b bc 24 30 03 00 	mov    0x330(%rsp),%rdi
     2f0:	00 
     2f1:	4d 0f af c8          	imul   %r8,%r9
     2f5:	49 0f af e8          	imul   %r8,%rbp
     2f9:	4d 0f af d0          	imul   %r8,%r10
     2fd:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     304:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     30b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     311:	49 0f af f8          	imul   %r8,%rdi
     315:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     31c:	00 
     31d:	48 8b bc 24 28 03 00 	mov    0x328(%rsp),%rdi
     324:	00 
     325:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     32c:	00 00 
     32e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     33e:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     345:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     34c:	00 00 
     34e:	49 0f af f8          	imul   %r8,%rdi
     352:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     359:	00 00 
     35b:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     362:	00 00 
     364:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     36b:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     372:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     379:	00 
     37a:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
     381:	00 
     382:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     389:	00 00 
     38b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     39b:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3a2:	49 0f af f8          	imul   %r8,%rdi
     3a6:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     3ad:	00 
     3ae:	48 8b bc 24 18 03 00 	mov    0x318(%rsp),%rdi
     3b5:	00 
     3b6:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3bd:	00 00 
     3bf:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3cf:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3d6:	49 0f af f8          	imul   %r8,%rdi
     3da:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3e1:	00 00 
     3e3:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3ea:	00 00 
     3ec:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     3f3:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     3fa:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     401:	00 
     402:	48 8b bc 24 10 03 00 	mov    0x310(%rsp),%rdi
     409:	00 
     40a:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     411:	00 00 
     413:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     41a:	00 00 
     41c:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     423:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     42a:	49 0f af f8          	imul   %r8,%rdi
     42e:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     435:	00 
     436:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     43a:	49 0f af f8          	imul   %r8,%rdi
     43e:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     445:	00 00 
     447:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     457:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     45e:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     465:	00 
     466:	48 8d 78 10          	lea    0x10(%rax),%rdi
     46a:	49 0f af f8          	imul   %r8,%rdi
     46e:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     475:	00 00 
     477:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     47e:	00 00 
     480:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     487:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     48e:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     495:	00 
     496:	48 8d 78 11          	lea    0x11(%rax),%rdi
     49a:	49 0f af f8          	imul   %r8,%rdi
     49e:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     4a5:	00 
     4a6:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4aa:	49 0f af f8          	imul   %r8,%rdi
     4ae:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     4be:	00 00 
     4c0:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4c7:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4ce:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     4d5:	00 
     4d6:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4da:	49 0f af f8          	imul   %r8,%rdi
     4de:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4e5:	00 00 
     4e7:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4ee:	00 00 
     4f0:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     4f7:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     4fe:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     505:	00 00 
     507:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     50e:	00 00 
     510:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     517:	00 
     518:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     51f:	00 
     520:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
     527:	00 
     528:	4d 89 f4             	mov    %r14,%r12
     52b:	4d 89 f7             	mov    %r14,%r15
     52e:	49 83 ce 60          	or     $0x60,%r14
     532:	49 83 cc 40          	or     $0x40,%r12
     536:	49 83 cf 20          	or     $0x20,%r15
     53a:	4c 01 da             	add    %r11,%rdx
     53d:	4e 8d 2c 1b          	lea    (%rbx,%r11,1),%r13
     541:	48 8b 9c 24 a8 03 00 	mov    0x3a8(%rsp),%rbx
     548:	00 
     549:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     550:	00 00 
     552:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
     558:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
     55f:	00 00 
     561:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
     568:	00 00 
     56a:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     571:	00 00 
     573:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     579:	c5 7c 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm13
     57e:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     584:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
     58b:	00 00 
     58d:	c5 7c 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm14
     594:	00 00 
     596:	c5 7c 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm15
     59d:	00 00 
     59f:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
     5a6:	00 00 
     5a8:	c5 fc 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm6
     5af:	00 00 
     5b1:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     5b8:	00 00 
     5ba:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
     5c1:	00 00 
     5c3:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     5ca:	00 00 
     5cc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5d2:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     5d9:	00 00 
     5db:	c4 a2 7d a8 14 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm2
     5e1:	c4 22 7d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm10
     5e8:	01 00 00 
     5eb:	c4 22 7d a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm8
     5f2:	01 00 00 
     5f5:	c4 22 7d a8 a4 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm12
     5fc:	01 00 00 
     5ff:	c4 a2 7d a8 0c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm1
     605:	c4 22 7d a8 2c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm13
     60b:	c4 a2 7d a8 1c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm3
     611:	c4 a2 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm4
     618:	00 00 00 
     61b:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm5
     622:	00 00 00 
     625:	c4 a2 7d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm6
     62c:	00 00 00 
     62f:	c4 a2 7d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm7
     636:	00 00 00 
     639:	c4 22 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm9
     640:	01 00 00 
     643:	c4 22 7d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm11
     64a:	01 00 00 
     64d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     654:	00 00 
     656:	c5 fc 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm2
     65d:	00 00 
     65f:	c4 a2 7d a8 94 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm2
     666:	02 00 00 
     669:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     66f:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     676:	00 00 
     678:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     67d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     683:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     689:	c4 a2 7d a8 8c 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm1
     690:	01 00 00 
     693:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     698:	c5 7c 10 ac 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm13
     69f:	00 00 
     6a1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     6a7:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     6ab:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     6b0:	c5 7c 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm15
     6b7:	00 00 
     6b9:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     6c0:	00 00 
     6c2:	c5 fc 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm4
     6c9:	00 00 
     6cb:	c4 a2 7d a8 9c 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm3
     6d2:	01 00 00 
     6d5:	c4 22 7d a8 b4 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm14
     6dc:	01 00 00 
     6df:	c4 22 7d a8 bc 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm15
     6e6:	02 00 00 
     6e9:	c4 a2 7d a8 a4 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm4
     6f0:	02 00 00 
     6f3:	c4 22 7d a8 ac 9e 00 	vfmadd213ps 0x300(%rsi,%r11,4),%ymm0,%ymm13
     6fa:	03 00 00 
     6fd:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     703:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     707:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     70e:	00 00 
     710:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     716:	c5 fc 10 94 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm2
     71d:	00 00 
     71f:	c4 a2 7d a8 94 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm2
     726:	02 00 00 
     729:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     730:	00 00 
     732:	c5 fc 10 94 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm2
     739:	00 00 
     73b:	c4 a2 7d a8 94 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm2
     742:	02 00 00 
     745:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     74c:	00 00 
     74e:	c5 fc 10 94 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm2
     755:	00 00 
     757:	c4 a2 7d a8 94 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm2
     75e:	02 00 00 
     761:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     768:	00 00 
     76a:	c5 fc 10 94 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm2
     771:	00 00 
     773:	c4 a2 7d a8 94 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm2
     77a:	02 00 00 
     77d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     784:	00 00 
     786:	c5 fc 10 94 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm2
     78d:	00 00 
     78f:	c4 a2 7d a8 94 9e e0 	vfmadd213ps 0x2e0(%rsi,%r11,4),%ymm0,%ymm2
     796:	02 00 00 
     799:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     79d:	c5 fc 10 94 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm2
     7a4:	00 00 
     7a6:	c4 a2 7d a8 94 9e 20 	vfmadd213ps 0x320(%rsi,%r11,4),%ymm0,%ymm2
     7ad:	03 00 00 
     7b0:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     7b4:	c5 fc 10 94 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm2
     7bb:	00 00 
     7bd:	c4 a2 7d a8 94 9e 40 	vfmadd213ps 0x340(%rsi,%r11,4),%ymm0,%ymm2
     7c4:	03 00 00 
     7c7:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     7ce:	00 00 
     7d0:	c5 fc 10 94 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm2
     7d7:	00 00 
     7d9:	c4 a2 7d a8 94 9e 60 	vfmadd213ps 0x360(%rsi,%r11,4),%ymm0,%ymm2
     7e0:	03 00 00 
     7e3:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     7ea:	00 00 
     7ec:	c4 a2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm1
     7f3:	01 00 00 
     7f6:	c4 a2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm6
     7fd:	00 00 00 
     800:	c4 22 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm11
     807:	01 00 00 
     80a:	c4 a2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm4
     811:	02 00 00 
     814:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     81b:	00 
     81c:	c4 a2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm7
     823:	00 00 00 
     826:	c4 22 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm8
     82d:	01 00 00 
     830:	c4 a2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm3
     837:	01 00 00 
     83a:	c4 22 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm13
     841:	03 00 00 
     844:	c4 22 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%r13,4),%ymm0,%ymm12
     84b:	03 00 00 
     84e:	c4 22 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm14
     855:	01 00 00 
     858:	c4 22 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm15
     85f:	02 00 00 
     862:	c4 22 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm10
     869:	02 00 00 
     86c:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     870:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     877:	00 00 
     879:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     87e:	c4 a2 7d b8 14 a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm2
     884:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     88a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     891:	00 00 
     893:	c4 a2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm1
     89a:	02 00 00 
     89d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     8a3:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     8a7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     8ad:	c4 22 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm9
     8b4:	01 00 00 
     8b7:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     8be:	00 00 
     8c0:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     8c4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     8ca:	c4 a2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm4
     8d1:	02 00 00 
     8d4:	c4 a2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm6
     8db:	01 00 00 
     8de:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     8e5:	00 00 
     8e7:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     8ee:	00 00 
     8f0:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     8f7:	00 00 
     8f9:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     900:	00 00 
     902:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     907:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     90c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     912:	c4 a2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm2
     919:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     920:	00 00 
     922:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     929:	00 00 
     92b:	c4 a2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm1
     932:	02 00 00 
     935:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     93b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     942:	00 00 
     944:	c4 22 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm9
     94b:	02 00 00 
     94e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     954:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     95b:	00 00 
     95d:	c4 a2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm2
     964:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     96b:	00 00 
     96d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     974:	00 00 
     976:	c4 a2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm1
     97d:	02 00 00 
     980:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     986:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     98d:	00 00 
     98f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     995:	c4 a2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm2
     99c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     9ac:	00 00 
     9ae:	c4 a2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%r13,4),%ymm0,%ymm1
     9b5:	03 00 00 
     9b8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     9be:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     9c4:	c4 a2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm2
     9cb:	00 00 00 
     9ce:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     9d5:	00 00 
     9d7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     9de:	00 00 
     9e0:	c4 a2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%r13,4),%ymm0,%ymm1
     9e7:	03 00 00 
     9ea:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     9f0:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     9f4:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     9fb:	00 00 
     9fd:	c4 a2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm2
     a04:	00 00 00 
     a07:	c4 a2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm5
     a0e:	01 00 00 
     a11:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     a18:	00 00 
     a1a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     a21:	00 00 00 
     a24:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     a2b:	02 00 00 
     a2e:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     a35:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     a3c:	01 00 00 
     a3f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     a46:	01 00 00 
     a49:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     a50:	02 00 00 
     a53:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     a5a:	00 00 
     a5c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a61:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     a68:	02 00 00 
     a6b:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
     a72:	02 00 00 
     a75:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a7b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
     a82:	02 00 00 
     a85:	4c 8b ac 24 98 03 00 	mov    0x398(%rsp),%r13
     a8c:	00 
     a8d:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     a93:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
     a9a:	00 00 00 
     a9d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     aa4:	00 00 00 
     aa7:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     aae:	01 00 00 
     ab1:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     ab8:	00 00 
     aba:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     ac0:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     ac7:	00 00 00 
     aca:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ad0:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     ad7:	00 00 
     ad9:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
     ae0:	02 00 00 
     ae3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     ae9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     af0:	00 00 
     af2:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     af9:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     b00:	00 00 
     b02:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     b09:	00 00 
     b0b:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     b12:	00 00 
     b14:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     b19:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     b20:	00 00 
     b22:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
     b29:	02 00 00 
     b2c:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
     b33:	03 00 00 
     b36:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     b3b:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     b40:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     b47:	00 00 
     b49:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b4f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     b56:	01 00 00 
     b59:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     b60:	00 00 
     b62:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     b68:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     b6c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b72:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     b79:	01 00 00 
     b7c:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     b83:	00 00 
     b85:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     b8c:	00 00 
     b8e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
     b95:	02 00 00 
     b98:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     b9f:	00 00 
     ba1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ba7:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     bae:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     bb4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     bba:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     bc1:	00 00 
     bc3:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     bca:	01 00 00 
     bcd:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     bdd:	00 00 
     bdf:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
     be6:	03 00 00 
     be9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     bf0:	00 00 
     bf2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     bf9:	00 00 
     bfb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     c02:	01 00 00 
     c05:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     c0c:	00 00 
     c0e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     c15:	00 00 
     c17:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
     c1e:	03 00 00 
     c21:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c28:	00 00 
     c2a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     c31:	00 00 
     c33:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     c3a:	01 00 00 
     c3d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     c44:	00 00 
     c46:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     c4d:	00 00 
     c4f:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
     c56:	03 00 00 
     c59:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
     c5d:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     c64:	00 00 
     c66:	48 8b 9c 24 90 03 00 	mov    0x390(%rsp),%rbx
     c6d:	00 
     c6e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     c75:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     c7c:	00 00 00 
     c7f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c85:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
     c8c:	00 00 00 
     c8f:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     c96:	02 00 00 
     c99:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     ca0:	02 00 00 
     ca3:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
     caa:	02 00 00 
     cad:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     cb4:	02 00 00 
     cb7:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
     cbe:	02 00 00 
     cc1:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     cc8:	01 00 00 
     ccb:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
     cd2:	03 00 00 
     cd5:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     cdc:	01 00 00 
     cdf:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     cef:	00 00 
     cf1:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     cf8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     cfe:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     d05:	00 00 
     d07:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     d0e:	00 00 00 
     d11:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     d18:	00 00 
     d1a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     d21:	00 00 
     d23:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     d2a:	01 00 00 
     d2d:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     d31:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d37:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     d3d:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     d44:	00 00 
     d46:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     d4d:	00 00 
     d4f:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     d54:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     d5b:	00 00 
     d5d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d64:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     d6b:	02 00 00 
     d6e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
     d75:	03 00 00 
     d78:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     d7f:	00 00 
     d81:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     d88:	00 00 
     d8a:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     d91:	00 00 
     d93:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     d97:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     d9e:	00 00 
     da0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     da7:	01 00 00 
     daa:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     db9:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     dc0:	00 00 00 
     dc3:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     dca:	00 00 
     dcc:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     dd3:	00 00 
     dd5:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     ddc:	01 00 00 
     ddf:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     de6:	00 00 
     de8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     def:	00 00 
     df1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     df7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     dfe:	01 00 00 
     e01:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     e08:	00 00 
     e0a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     e10:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     e17:	00 00 
     e19:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     e20:	01 00 00 
     e23:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     e2a:	00 00 
     e2c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     e33:	00 00 
     e35:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
     e3c:	03 00 00 
     e3f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e45:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e4b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     e52:	02 00 00 
     e55:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     e5c:	00 00 
     e5e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     e64:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     e6b:	01 00 00 
     e6e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     e74:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     e7b:	00 00 
     e7d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     e84:	02 00 00 
     e87:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     e97:	00 00 
     e99:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
     ea0:	03 00 00 
     ea3:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     eaa:	00 
     eab:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     eb2:	00 00 
     eb4:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     eb8:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     ebf:	01 00 00 
     ec2:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
     ec9:	02 00 00 
     ecc:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     ed2:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     ed9:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     ee0:	01 00 00 
     ee3:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     eea:	01 00 00 
     eed:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     ef4:	02 00 00 
     ef7:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
     efe:	03 00 00 
     f01:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
     f08:	03 00 00 
     f0b:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
     f12:	03 00 00 
     f15:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     f1c:	00 00 00 
     f1f:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     f26:	01 00 00 
     f29:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f38:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     f3f:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     f44:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     f4b:	00 00 
     f4d:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     f54:	02 00 00 
     f57:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     f5e:	00 00 
     f60:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     f66:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     f6d:	02 00 00 
     f70:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     f75:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f7b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f81:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     f85:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     f8c:	00 00 
     f8e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     f94:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     f9b:	00 00 
     f9d:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     fac:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     fb3:	00 00 
     fb5:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     fbc:	00 00 
     fbe:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     fc5:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     fcc:	00 00 00 
     fcf:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     fd6:	01 00 00 
     fd9:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     fe0:	01 00 00 
     fe3:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     fea:	01 00 00 
     fed:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
     ff4:	02 00 00 
     ff7:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ffe:	00 00 
    1000:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    1007:	00 00 
    1009:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1017:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    101d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1023:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    102a:	00 00 00 
    102d:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1034:	00 00 
    1036:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    103d:	00 00 
    103f:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1045:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    104c:	00 00 
    104e:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1055:	02 00 00 
    1058:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    105f:	02 00 00 
    1062:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1068:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    106f:	00 00 
    1071:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1078:	00 00 00 
    107b:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1081:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1088:	00 00 
    108a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1091:	00 00 
    1093:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    109a:	00 00 
    109c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    10a3:	00 00 
    10a5:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    10ac:	03 00 00 
    10af:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    10b6:	02 00 00 
    10b9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    10c9:	00 00 
    10cb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    10d2:	01 00 00 
    10d5:	4b 8d 54 1d 00       	lea    0x0(%r13,%r11,1),%rdx
    10da:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    10e1:	00 00 
    10e3:	4c 8b ac 24 88 03 00 	mov    0x388(%rsp),%r13
    10ea:	00 
    10eb:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    10f2:	01 00 00 
    10f5:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    10fb:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1102:	01 00 00 
    1105:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    110c:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1113:	00 00 00 
    1116:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    111d:	00 00 00 
    1120:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1127:	01 00 00 
    112a:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1131:	01 00 00 
    1134:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    113b:	01 00 00 
    113e:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1145:	02 00 00 
    1148:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    114f:	02 00 00 
    1152:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    1159:	00 00 00 
    115c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1163:	01 00 00 
    1166:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    116d:	00 00 
    116f:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1176:	00 00 
    1178:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    117f:	00 00 00 
    1182:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1189:	00 00 
    118b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1190:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1196:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    119d:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    11ad:	00 00 
    11af:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    11b6:	02 00 00 
    11b9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    11c0:	00 00 
    11c2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    11c8:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    11cf:	00 00 
    11d1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    11d8:	00 00 
    11da:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    11e0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    11e6:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11f5:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    11fc:	00 00 
    11fe:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1205:	00 00 
    1207:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    120b:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1212:	00 00 
    1214:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    121b:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1222:	01 00 00 
    1225:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    122c:	02 00 00 
    122f:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1236:	02 00 00 
    1239:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1240:	02 00 00 
    1243:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    124a:	03 00 00 
    124d:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1254:	00 00 
    1256:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    125d:	00 00 
    125f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1266:	00 00 
    1268:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    126f:	00 00 
    1271:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1275:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    127c:	00 00 
    127e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1285:	02 00 00 
    1288:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    128e:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1295:	00 00 
    1297:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    129e:	01 00 00 
    12a1:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    12b1:	00 00 
    12b3:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    12ba:	02 00 00 
    12bd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    12c4:	00 00 
    12c6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    12cd:	00 00 
    12cf:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    12d6:	03 00 00 
    12d9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    12e9:	00 00 
    12eb:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    12f2:	03 00 00 
    12f5:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1305:	00 00 
    1307:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    130e:	03 00 00 
    1311:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    1315:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    131c:	00 00 
    131e:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    1325:	00 
    1326:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    132d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1334:	02 00 00 
    1337:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    133e:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1345:	00 00 00 
    1348:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    134f:	01 00 00 
    1352:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1359:	01 00 00 
    135c:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1363:	01 00 00 
    1366:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    136d:	01 00 00 
    1370:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    1377:	00 00 00 
    137a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1381:	02 00 00 
    1384:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    138b:	02 00 00 
    138e:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1395:	02 00 00 
    1398:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    139f:	01 00 00 
    13a2:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    13a9:	03 00 00 
    13ac:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    13b3:	00 00 
    13b5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    13ba:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    13c0:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    13c7:	00 00 
    13c9:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    13cf:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    13d6:	00 00 00 
    13d9:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    13e0:	00 00 
    13e2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    13e9:	00 00 
    13eb:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    13f2:	02 00 00 
    13f5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    13fb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1402:	00 00 
    1404:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    140b:	00 00 
    140d:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1414:	00 00 
    1416:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    141c:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1423:	00 00 
    1425:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    142c:	00 00 
    142e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1435:	00 00 
    1437:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    143e:	00 00 
    1440:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1447:	00 00 
    1449:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    144f:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1456:	00 00 
    1458:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    145f:	00 00 00 
    1462:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1469:	01 00 00 
    146c:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1473:	01 00 00 
    1476:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    147d:	02 00 00 
    1480:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    1487:	03 00 00 
    148a:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    1491:	03 00 00 
    1494:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    149b:	00 00 
    149d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    14a4:	00 00 
    14a6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    14ac:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    14b2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    14b9:	00 00 
    14bb:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    14c1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    14c6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    14cc:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    14d3:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    14d9:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    14e0:	00 00 
    14e2:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    14e9:	01 00 00 
    14ec:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    14f3:	00 00 
    14f5:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    14fc:	00 00 
    14fe:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1505:	02 00 00 
    1508:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    150d:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1514:	00 00 
    1516:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    151d:	00 00 
    151f:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1526:	00 00 
    1528:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    152f:	00 00 
    1531:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    1538:	03 00 00 
    153b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1542:	02 00 00 
    1545:	4b 8d 54 1d 00       	lea    0x0(%r13,%r11,1),%rdx
    154a:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1551:	00 00 
    1553:	4c 8b ac 24 78 03 00 	mov    0x378(%rsp),%r13
    155a:	00 
    155b:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1562:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1569:	00 00 00 
    156c:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1573:	01 00 00 
    1576:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    157d:	01 00 00 
    1580:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1587:	02 00 00 
    158a:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1591:	01 00 00 
    1594:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    159a:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    15a1:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    15a8:	02 00 00 
    15ab:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    15b2:	03 00 00 
    15b5:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    15bc:	03 00 00 
    15bf:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    15c6:	03 00 00 
    15c9:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    15d0:	02 00 00 
    15d3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    15da:	00 00 
    15dc:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    15e2:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    15e9:	01 00 00 
    15ec:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    15f2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    15f8:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    15ff:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1603:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1609:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1610:	00 00 
    1612:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1619:	00 00 
    161b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1622:	00 00 00 
    1625:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    162c:	02 00 00 
    162f:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1636:	00 00 
    1638:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    163c:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1643:	00 00 
    1645:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    164c:	00 00 
    164e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1654:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    165a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1661:	00 00 00 
    1664:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    166a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1671:	00 00 
    1673:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    167a:	00 00 00 
    167d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1684:	00 00 
    1686:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    168d:	00 00 
    168f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1696:	01 00 00 
    1699:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    16a0:	00 00 
    16a2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    16a9:	00 00 
    16ab:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    16b2:	00 00 
    16b4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    16bb:	01 00 00 
    16be:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    16c5:	00 00 
    16c7:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    16ce:	00 00 
    16d0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    16d7:	01 00 00 
    16da:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    16e1:	00 00 
    16e3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    16e9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    16f0:	01 00 00 
    16f3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16f9:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1700:	00 00 
    1702:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1709:	02 00 00 
    170c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1713:	00 00 
    1715:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    171c:	00 00 
    171e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1725:	02 00 00 
    1728:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    172f:	00 00 
    1731:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1738:	00 00 
    173a:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1741:	02 00 00 
    1744:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    174b:	00 00 
    174d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1754:	00 00 
    1756:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    175d:	02 00 00 
    1760:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1767:	00 00 
    1769:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1770:	00 00 
    1772:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    1779:	03 00 00 
    177c:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    1780:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1787:	00 00 
    1789:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
    1790:	00 
    1791:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1798:	01 00 00 
    179b:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    17a2:	01 00 00 
    17a5:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    17ab:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    17b2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    17b9:	00 00 00 
    17bc:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    17c3:	00 00 00 
    17c6:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    17cd:	02 00 00 
    17d0:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    17d7:	00 00 00 
    17da:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    17e1:	02 00 00 
    17e4:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    17eb:	02 00 00 
    17ee:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    17f5:	03 00 00 
    17f8:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    17ff:	03 00 00 
    1802:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1809:	02 00 00 
    180c:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    1813:	03 00 00 
    1816:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    181d:	00 00 
    181f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1825:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    182c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1832:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1839:	00 00 
    183b:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1842:	01 00 00 
    1845:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    184c:	00 00 
    184e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1854:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    185b:	01 00 00 
    185e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1863:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    186a:	00 00 
    186c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1872:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    1876:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    187d:	00 00 
    187f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1885:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    188b:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1892:	00 00 
    1894:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    189b:	00 00 
    189d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    18a3:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    18aa:	00 00 
    18ac:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    18b3:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    18ba:	00 00 00 
    18bd:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    18c4:	01 00 00 
    18c7:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    18ce:	02 00 00 
    18d1:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    18d8:	03 00 00 
    18db:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    18e2:	00 00 
    18e4:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    18eb:	00 00 
    18ed:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    18f4:	00 00 
    18f6:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    18fd:	00 00 
    18ff:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1904:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    190a:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1911:	00 00 
    1913:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    191a:	00 00 
    191c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1923:	01 00 00 
    1926:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    192c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1933:	00 00 
    1935:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    193c:	02 00 00 
    193f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1945:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    194c:	00 00 
    194e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1955:	00 00 
    1957:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    195e:	01 00 00 
    1961:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1968:	00 00 
    196a:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1971:	00 00 
    1973:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    197a:	02 00 00 
    197d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1984:	00 00 
    1986:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    198d:	00 00 
    198f:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1996:	00 00 
    1998:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    199f:	01 00 00 
    19a2:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    19a9:	00 00 
    19ab:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    19b2:	00 00 
    19b4:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    19bb:	02 00 00 
    19be:	4b 8d 54 1d 00       	lea    0x0(%r13,%r11,1),%rdx
    19c3:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    19ca:	00 00 
    19cc:	4c 8b ac 24 28 03 00 	mov    0x328(%rsp),%r13
    19d3:	00 
    19d4:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    19db:	01 00 00 
    19de:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    19e5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    19ec:	00 00 00 
    19ef:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    19f6:	00 00 00 
    19f9:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1a00:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    1a07:	02 00 00 
    1a0a:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    1a10:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1a17:	01 00 00 
    1a1a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1a21:	01 00 00 
    1a24:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1a2b:	01 00 00 
    1a2e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1a35:	02 00 00 
    1a38:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    1a3f:	03 00 00 
    1a42:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    1a49:	03 00 00 
    1a4c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1a53:	01 00 00 
    1a56:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1a5d:	02 00 00 
    1a60:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1a67:	00 00 
    1a69:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1a70:	00 00 
    1a72:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1a79:	01 00 00 
    1a7c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1a82:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1a89:	00 00 
    1a8b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1a92:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1a99:	00 00 
    1a9b:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1aa2:	00 00 
    1aa4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1aaa:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1ab1:	00 00 
    1ab3:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1aba:	00 00 00 
    1abd:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1ac4:	02 00 00 
    1ac7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1acd:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1adc:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1aeb:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1af2:	02 00 00 
    1af5:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1afc:	00 00 
    1afe:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1b05:	00 00 
    1b07:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1b0e:	01 00 00 
    1b11:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1b18:	00 00 
    1b1a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1b20:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1b27:	00 00 00 
    1b2a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1b30:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1b37:	00 00 
    1b39:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1b40:	02 00 00 
    1b43:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1b4a:	00 00 
    1b4c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1b53:	00 00 
    1b55:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1b5c:	01 00 00 
    1b5f:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1b66:	00 00 
    1b68:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1b6f:	00 00 
    1b71:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1b78:	02 00 00 
    1b7b:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1b82:	00 00 
    1b84:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1b8b:	00 00 
    1b8d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1b94:	02 00 00 
    1b97:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1b9e:	00 00 
    1ba0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1ba7:	00 00 
    1ba9:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1bb0:	03 00 00 
    1bb3:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1bba:	00 00 
    1bbc:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1bc3:	00 00 
    1bc5:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    1bcc:	03 00 00 
    1bcf:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    1bd3:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1bda:	00 00 
    1bdc:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
    1be3:	00 
    1be4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1beb:	02 00 00 
    1bee:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    1bf4:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1bfb:	00 00 00 
    1bfe:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1c05:	01 00 00 
    1c08:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1c0f:	00 00 00 
    1c12:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1c19:	01 00 00 
    1c1c:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1c23:	02 00 00 
    1c26:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1c2d:	01 00 00 
    1c30:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1c37:	02 00 00 
    1c3a:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    1c41:	03 00 00 
    1c44:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1c4b:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1c52:	02 00 00 
    1c55:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    1c5c:	03 00 00 
    1c5f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1c66:	00 00 
    1c68:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1c6f:	00 00 
    1c71:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1c78:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1c7f:	00 00 
    1c81:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1c88:	00 00 
    1c8a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    1c91:	02 00 00 
    1c94:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1c99:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    1c9d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1ca4:	00 00 
    1ca6:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1cad:	01 00 00 
    1cb0:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1cb7:	00 00 
    1cb9:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1cc0:	00 00 
    1cc2:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1cc9:	01 00 00 
    1ccc:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1cd3:	00 00 
    1cd5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1cdc:	00 00 
    1cde:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1ce4:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1ceb:	00 00 
    1ced:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1cf1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1cf7:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1cfe:	01 00 00 
    1d01:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1d08:	01 00 00 
    1d0b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1d12:	02 00 00 
    1d15:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1d1c:	00 00 
    1d1e:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1d25:	00 00 
    1d27:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1d2d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1d34:	00 00 
    1d36:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1d3d:	00 00 
    1d3f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1d46:	00 00 
    1d48:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1d4e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1d55:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1d5c:	00 00 
    1d5e:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1d65:	00 00 
    1d67:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1d6e:	02 00 00 
    1d71:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1d78:	00 00 
    1d7a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1d81:	00 00 
    1d83:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1d8a:	01 00 00 
    1d8d:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1d94:	00 00 
    1d96:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1d9d:	00 00 
    1d9f:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1da6:	02 00 00 
    1da9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1daf:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1db6:	00 00 
    1db8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1dbf:	00 00 00 
    1dc2:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1dc9:	00 00 
    1dcb:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1dd2:	00 00 
    1dd4:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    1ddb:	03 00 00 
    1dde:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1de5:	00 00 
    1de7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1ded:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1df4:	00 00 00 
    1df7:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1dfe:	00 00 
    1e00:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1e07:	00 00 
    1e09:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    1e10:	03 00 00 
    1e13:	4b 8d 54 1d 00       	lea    0x0(%r13,%r11,1),%rdx
    1e18:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1e1f:	00 00 
    1e21:	4c 8b ac 24 18 03 00 	mov    0x318(%rsp),%r13
    1e28:	00 
    1e29:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1e30:	01 00 00 
    1e33:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1e3a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1e41:	01 00 00 
    1e44:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1e4b:	00 00 00 
    1e4e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1e55:	01 00 00 
    1e58:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1e5f:	02 00 00 
    1e62:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1e69:	02 00 00 
    1e6c:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1e73:	02 00 00 
    1e76:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    1e7d:	03 00 00 
    1e80:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1e87:	02 00 00 
    1e8a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1e91:	02 00 00 
    1e94:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1e9b:	00 00 00 
    1e9e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1ea5:	00 00 
    1ea7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1eac:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1eb2:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1eb9:	00 00 
    1ebb:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1ec2:	00 00 
    1ec4:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1ecb:	01 00 00 
    1ece:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1ed4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1eda:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1ee1:	01 00 00 
    1ee4:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1eeb:	00 00 
    1eed:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1ef4:	00 00 
    1ef6:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1efd:	01 00 00 
    1f00:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1f05:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1f0c:	00 00 
    1f0e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1f15:	00 00 
    1f17:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1f1d:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1f24:	00 00 
    1f26:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1f2d:	00 00 
    1f2f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1f36:	00 00 
    1f38:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1f3f:	00 00 
    1f41:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1f48:	01 00 00 
    1f4b:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1f52:	02 00 00 
    1f55:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    1f5c:	02 00 00 
    1f5f:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1f66:	03 00 00 
    1f69:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1f70:	00 00 
    1f72:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    1f79:	00 00 
    1f7b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1f81:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1f88:	00 00 
    1f8a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1f91:	00 00 00 
    1f94:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1f99:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1fa0:	00 00 
    1fa2:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1fa9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1fb0:	00 00 
    1fb2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1fb9:	00 00 
    1fbb:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1fc2:	02 00 00 
    1fc5:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1fcb:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1fcf:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1fd6:	01 00 00 
    1fd9:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1fdd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1fe4:	00 00 
    1fe6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1fec:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1ff3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1ffa:	00 00 
    1ffc:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2003:	00 00 
    2005:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    200c:	03 00 00 
    200f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2015:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    201c:	00 00 
    201e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2025:	00 00 00 
    2028:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    202f:	00 00 
    2031:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2038:	00 00 
    203a:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    2041:	03 00 00 
    2044:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    2048:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    204f:	00 00 
    2051:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2057:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
    205e:	00 
    205f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2066:	01 00 00 
    2069:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2070:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    2077:	00 00 00 
    207a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2081:	00 00 00 
    2084:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    208b:	01 00 00 
    208e:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    2095:	02 00 00 
    2098:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    209f:	00 00 
    20a1:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    20a8:	02 00 00 
    20ab:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    20b2:	02 00 00 
    20b5:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    20bc:	03 00 00 
    20bf:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    20c6:	02 00 00 
    20c9:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    20d0:	03 00 00 
    20d3:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    20da:	00 00 00 
    20dd:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    20e4:	00 00 
    20e6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    20eb:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    20f1:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    20f8:	00 00 
    20fa:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2101:	00 00 
    2103:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    210a:	01 00 00 
    210d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2113:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    211a:	00 00 
    211c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2122:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    2126:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    212d:	00 00 
    212f:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2136:	00 00 
    2138:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    213f:	00 00 
    2141:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2148:	01 00 00 
    214b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2151:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2158:	00 00 
    215a:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    2161:	00 00 
    2163:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    216a:	00 00 
    216c:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    2173:	01 00 00 
    2176:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    217d:	01 00 00 
    2180:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2187:	01 00 00 
    218a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2191:	02 00 00 
    2194:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    219b:	02 00 00 
    219e:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    21a3:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    21a8:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    21af:	00 00 
    21b1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    21b8:	00 00 
    21ba:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    21c1:	00 00 
    21c3:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    21ca:	00 00 
    21cc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    21d2:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    21d9:	00 00 00 
    21dc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    21e1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    21e7:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    21ee:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    21f5:	00 00 
    21f7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    21fe:	00 00 
    2200:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2207:	02 00 00 
    220a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2211:	00 00 
    2213:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    221a:	00 00 
    221c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2222:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2228:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    222f:	01 00 00 
    2232:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2238:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    223e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2245:	00 00 
    2247:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    224e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2255:	00 00 
    2257:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    225e:	00 00 
    2260:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2267:	02 00 00 
    226a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2270:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2277:	00 00 
    2279:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2280:	00 00 
    2282:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    2289:	03 00 00 
    228c:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2293:	00 00 
    2295:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    229c:	00 00 
    229e:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    22a5:	03 00 00 
    22a8:	4b 8d 54 1d 00       	lea    0x0(%r13,%r11,1),%rdx
    22ad:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    22b4:	00 00 
    22b6:	4c 8b ac 24 68 03 00 	mov    0x368(%rsp),%r13
    22bd:	00 
    22be:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    22c5:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    22cc:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    22d3:	01 00 00 
    22d6:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    22dd:	01 00 00 
    22e0:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    22e7:	01 00 00 
    22ea:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    22f1:	02 00 00 
    22f4:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    22fb:	02 00 00 
    22fe:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    2305:	02 00 00 
    2308:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    230f:	02 00 00 
    2312:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    2319:	00 00 00 
    231c:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2323:	01 00 00 
    2326:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    232d:	01 00 00 
    2330:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2337:	00 00 
    2339:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    233e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2344:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    234b:	00 00 
    234d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2354:	00 00 
    2356:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    235d:	00 00 00 
    2360:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2366:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    236c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2372:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    2376:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    237d:	00 00 
    237f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2386:	00 00 
    2388:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    238f:	00 00 
    2391:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2398:	00 00 
    239a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    23a0:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    23a6:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    23ad:	00 00 
    23af:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    23b6:	00 00 
    23b8:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    23bd:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    23c2:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
    23c9:	03 00 00 
    23cc:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    23d3:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    23da:	01 00 00 
    23dd:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    23e4:	01 00 00 
    23e7:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    23ee:	02 00 00 
    23f1:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    23f8:	03 00 00 
    23fb:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    2402:	03 00 00 
    2405:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    240c:	00 00 
    240e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2415:	00 00 
    2417:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    241e:	00 00 
    2420:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2426:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    242d:	00 00 00 
    2430:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2437:	00 00 
    2439:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    243f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2446:	00 00 
    2448:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    244f:	00 00 00 
    2452:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2459:	00 00 
    245b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2462:	00 00 
    2464:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    246b:	01 00 00 
    246e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2475:	00 00 
    2477:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    247e:	00 00 
    2480:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2487:	02 00 00 
    248a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2491:	00 00 
    2493:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    249a:	00 00 
    249c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    24a3:	00 00 
    24a5:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    24ac:	02 00 00 
    24af:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    24b6:	00 00 
    24b8:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    24bf:	00 00 
    24c1:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    24c8:	02 00 00 
    24cb:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    24d2:	00 00 
    24d4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    24db:	00 00 
    24dd:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    24e4:	03 00 00 
    24e7:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    24eb:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    24f2:	00 00 
    24f4:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    24fb:	00 
    24fc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2502:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2509:	01 00 00 
    250c:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2513:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    251a:	00 00 00 
    251d:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2524:	01 00 00 
    2527:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    252e:	01 00 00 
    2531:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    2538:	01 00 00 
    253b:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    2542:	03 00 00 
    2545:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    254c:	02 00 00 
    254f:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    2556:	03 00 00 
    2559:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2560:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2567:	01 00 00 
    256a:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    2571:	02 00 00 
    2574:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    257b:	03 00 00 
    257e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2583:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2589:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2590:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2594:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    259b:	00 00 
    259d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    25a4:	02 00 00 
    25a7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    25ad:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    25b4:	00 00 
    25b6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    25bc:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    25c3:	00 00 
    25c5:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    25cc:	00 00 
    25ce:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    25d5:	00 00 
    25d7:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    25de:	00 00 
    25e0:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    25e7:	00 00 
    25e9:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    25ef:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    25f6:	00 00 
    25f8:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    25ff:	00 00 
    2601:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2608:	00 00 
    260a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2611:	01 00 00 
    2614:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    261b:	01 00 00 
    261e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2625:	02 00 00 
    2628:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    262f:	02 00 00 
    2632:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2639:	02 00 00 
    263c:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    2643:	03 00 00 
    2646:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    264d:	00 00 
    264f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2656:	00 00 
    2658:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    265f:	00 00 
    2661:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2667:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    266d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2674:	00 00 
    2676:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    267d:	00 00 00 
    2680:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2686:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    268d:	00 00 
    268f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2695:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    269c:	00 00 00 
    269f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    26a5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    26ac:	00 00 
    26ae:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    26b5:	00 00 00 
    26b8:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    26bf:	00 00 
    26c1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    26c7:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    26ce:	01 00 00 
    26d1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    26d7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    26dd:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    26e4:	02 00 00 
    26e7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    26ed:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    26f4:	00 00 
    26f6:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    26fd:	02 00 00 
    2700:	4b 8d 54 1d 00       	lea    0x0(%r13,%r11,1),%rdx
    2705:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    270c:	00 00 
    270e:	4c 8b ac 24 58 03 00 	mov    0x358(%rsp),%r13
    2715:	00 
    2716:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    271d:	02 00 00 
    2720:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2727:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    272e:	01 00 00 
    2731:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    2738:	01 00 00 
    273b:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2742:	01 00 00 
    2745:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    274c:	02 00 00 
    274f:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2756:	02 00 00 
    2759:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    2760:	02 00 00 
    2763:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    276a:	02 00 00 
    276d:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    2774:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    277b:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    2782:	01 00 00 
    2785:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    278c:	00 00 
    278e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2793:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2799:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    27a0:	00 00 
    27a2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    27a8:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    27af:	02 00 00 
    27b2:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    27b6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    27bd:	00 00 
    27bf:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    27c6:	00 00 00 
    27c9:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    27d0:	00 00 
    27d2:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    27d9:	00 00 
    27db:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    27e2:	01 00 00 
    27e5:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    27ec:	00 00 
    27ee:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    27f5:	00 00 
    27f7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    27fe:	00 00 
    2800:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2807:	00 00 
    2809:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    2810:	00 00 
    2812:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    2817:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    281e:	01 00 00 
    2821:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    2828:	03 00 00 
    282b:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2832:	03 00 00 
    2835:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    283c:	00 00 
    283e:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    2845:	00 00 
    2847:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    284e:	00 00 
    2850:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2857:	00 00 
    2859:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    285f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2866:	00 00 
    2868:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    286f:	02 00 00 
    2872:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2879:	00 00 
    287b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2881:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2888:	00 00 00 
    288b:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2892:	00 00 
    2894:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    289a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    28a1:	01 00 00 
    28a4:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    28ab:	00 00 
    28ad:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    28b4:	00 00 
    28b6:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    28bd:	00 00 
    28bf:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    28c6:	02 00 00 
    28c9:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    28cf:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    28d5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    28dc:	00 00 00 
    28df:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    28e5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    28eb:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    28f2:	01 00 00 
    28f5:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    28fb:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2902:	00 00 
    2904:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    290b:	00 00 
    290d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    2914:	03 00 00 
    2917:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    291d:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2924:	00 00 
    2926:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    292d:	00 00 00 
    2930:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2936:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    293a:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    2941:	00 00 
    2943:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    294a:	00 00 
    294c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2953:	00 00 
    2955:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    295c:	03 00 00 
    295f:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    2963:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    296a:	00 00 
    296c:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
    2973:	00 
    2974:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    297a:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2981:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    2988:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    298f:	00 00 00 
    2992:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2999:	01 00 00 
    299c:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    29a3:	03 00 00 
    29a6:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    29ad:	03 00 00 
    29b0:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    29b7:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    29be:	00 00 00 
    29c1:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    29c8:	01 00 00 
    29cb:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    29d2:	01 00 00 
    29d5:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    29dc:	01 00 00 
    29df:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    29e6:	02 00 00 
    29e9:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    29f0:	00 00 
    29f2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    29f8:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    29ff:	00 00 00 
    2a02:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2a07:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2a0e:	00 00 
    2a10:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2a17:	01 00 00 
    2a1a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2a20:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2a26:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2a2d:	00 00 00 
    2a30:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2a37:	00 00 
    2a39:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2a40:	00 00 
    2a42:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2a48:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2a4f:	00 00 
    2a51:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2a58:	00 00 
    2a5a:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2a61:	00 00 
    2a63:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2a6a:	00 00 
    2a6c:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2a73:	01 00 00 
    2a76:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    2a7d:	01 00 00 
    2a80:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2a87:	02 00 00 
    2a8a:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    2a91:	03 00 00 
    2a94:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    2a9b:	00 00 
    2a9d:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    2aa4:	00 00 
    2aa6:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2aad:	00 00 
    2aaf:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2ab6:	00 00 
    2ab8:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2abf:	01 00 00 
    2ac2:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2ac9:	00 00 
    2acb:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2ad2:	00 00 
    2ad4:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2adb:	00 00 
    2add:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2ae4:	02 00 00 
    2ae7:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2aee:	00 00 
    2af0:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2af7:	00 00 
    2af9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2aff:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2b06:	02 00 00 
    2b09:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2b0f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b16:	00 00 
    2b18:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2b1f:	02 00 00 
    2b22:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2b29:	00 00 
    2b2b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2b32:	00 00 
    2b34:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2b3b:	02 00 00 
    2b3e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2b45:	00 00 
    2b47:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2b4e:	00 00 
    2b50:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2b57:	02 00 00 
    2b5a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2b61:	00 00 
    2b63:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2b6a:	00 00 
    2b6c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2b73:	02 00 00 
    2b76:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2b7d:	00 00 
    2b7f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2b86:	00 00 
    2b88:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2b8f:	03 00 00 
    2b92:	4b 8d 54 1d 00       	lea    0x0(%r13,%r11,1),%rdx
    2b97:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2b9e:	00 00 
    2ba0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2ba7:	00 00 00 
    2baa:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2bb1:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2bb8:	00 00 00 
    2bbb:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2bc2:	01 00 00 
    2bc5:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2bcc:	01 00 00 
    2bcf:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2bd6:	01 00 00 
    2bd9:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    2be0:	01 00 00 
    2be3:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2bea:	02 00 00 
    2bed:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2bf4:	00 00 00 
    2bf7:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    2bfe:	01 00 00 
    2c01:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    2c08:	02 00 00 
    2c0b:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    2c12:	03 00 00 
    2c15:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    2c1c:	01 00 00 
    2c1f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2c26:	01 00 00 
    2c29:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2c30:	00 00 
    2c32:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2c37:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2c3d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2c43:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2c4a:	00 00 
    2c4c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2c53:	01 00 00 
    2c56:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2c5c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2c63:	00 00 
    2c65:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2c6c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2c72:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2c79:	00 00 
    2c7b:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2c82:	00 00 
    2c84:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2c8b:	00 00 
    2c8d:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2c93:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2c9a:	00 00 
    2c9c:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2ca3:	00 00 
    2ca5:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2cac:	00 00 
    2cae:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2cb4:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2cbb:	00 00 
    2cbd:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2cc4:	00 00 
    2cc6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2ccd:	00 00 
    2ccf:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    2cd6:	03 00 00 
    2cd9:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2ce0:	00 00 00 
    2ce3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2cea:	02 00 00 
    2ced:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2cf4:	02 00 00 
    2cf7:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    2cfe:	02 00 00 
    2d01:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    2d08:	03 00 00 
    2d0b:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    2d12:	00 00 
    2d14:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    2d1b:	00 00 
    2d1d:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2d24:	00 00 
    2d26:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2d2d:	00 00 
    2d2f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2d35:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2d3c:	00 00 
    2d3e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2d45:	00 00 
    2d47:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2d4e:	02 00 00 
    2d51:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2d58:	00 00 
    2d5a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2d60:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2d67:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2d6e:	00 00 
    2d70:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2d77:	00 00 
    2d79:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2d80:	00 00 
    2d82:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2d89:	00 00 
    2d8b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2d92:	02 00 00 
    2d95:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2d9b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2da1:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2da8:	02 00 00 
    2dab:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2db1:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2db8:	00 00 
    2dba:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2dc1:	00 00 
    2dc3:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    2dca:	03 00 00 
    2dcd:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    2dd1:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2dd8:	00 00 
    2dda:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2de1:	00 00 00 
    2de4:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2deb:	02 00 00 
    2dee:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2df5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2dfb:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2e02:	00 00 00 
    2e05:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2e0c:	01 00 00 
    2e0f:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    2e16:	02 00 00 
    2e19:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2e20:	02 00 00 
    2e23:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    2e2a:	00 00 00 
    2e2d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2e34:	02 00 00 
    2e37:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    2e3e:	02 00 00 
    2e41:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    2e48:	03 00 00 
    2e4b:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    2e52:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    2e59:	03 00 00 
    2e5c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2e63:	00 00 
    2e65:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2e6b:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2e72:	01 00 00 
    2e75:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2e7b:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2e82:	00 00 
    2e84:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2e8b:	02 00 00 
    2e8e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2e95:	00 00 
    2e97:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2e9d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2ea4:	00 00 00 
    2ea7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2eac:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2eb2:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2eb9:	00 00 
    2ebb:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2ec2:	00 00 
    2ec4:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2ecb:	00 00 
    2ecd:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    2ed4:	00 00 
    2ed6:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2edd:	00 00 
    2edf:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    2ee4:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2eeb:	00 00 
    2eed:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2ef4:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2efb:	01 00 00 
    2efe:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    2f05:	02 00 00 
    2f08:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    2f0f:	02 00 00 
    2f12:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2f19:	00 00 
    2f1b:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    2f22:	00 00 
    2f24:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2f2b:	00 00 
    2f2d:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2f34:	00 00 
    2f36:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2f3d:	00 00 
    2f3f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2f44:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2f4a:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2f51:	00 00 
    2f53:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2f5a:	01 00 00 
    2f5d:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2f64:	00 00 
    2f66:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2f6d:	00 00 
    2f6f:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    2f76:	03 00 00 
    2f79:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2f7f:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    2f83:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2f8a:	00 00 
    2f8c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2f93:	01 00 00 
    2f96:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2f9d:	03 00 00 
    2fa0:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2fa7:	00 00 
    2fa9:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2fb0:	00 00 
    2fb2:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2fb9:	01 00 00 
    2fbc:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2fc3:	00 00 
    2fc5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2fcb:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2fd2:	00 00 
    2fd4:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2fdb:	00 00 
    2fdd:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2fe4:	01 00 00 
    2fe7:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2fee:	00 00 
    2ff0:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2ff7:	00 00 
    2ff9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2fff:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    3006:	01 00 00 
    3009:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    300d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3014:	00 00 
    3016:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    301d:	00 00 00 
    3020:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    3027:	00 00 00 
    302a:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    3031:	01 00 00 
    3034:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    303b:	00 00 
    303d:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    3043:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    304a:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    3051:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    3058:	01 00 00 
    305b:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    3062:	02 00 00 
    3065:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    306c:	02 00 00 
    306f:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    3076:	03 00 00 
    3079:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    3080:	00 00 00 
    3083:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    308a:	01 00 00 
    308d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    3094:	01 00 00 
    3097:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    309e:	01 00 00 
    30a1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    30a7:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    30ae:	00 00 
    30b0:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    30b6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    30bc:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    30c3:	01 00 00 
    30c6:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    30cd:	02 00 00 
    30d0:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    30d7:	00 00 
    30d9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    30df:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    30e6:	01 00 00 
    30e9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    30ee:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    30f5:	00 00 
    30f7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    30fd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3104:	00 00 
    3106:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    310c:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3113:	00 00 
    3115:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    311c:	00 00 
    311e:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3125:	00 00 
    3127:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    312e:	00 00 
    3130:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    3137:	00 00 
    3139:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    3140:	00 00 
    3142:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3149:	00 00 
    314b:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    3152:	03 00 00 
    3155:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    315c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    3163:	00 00 00 
    3166:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    316d:	02 00 00 
    3170:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    3177:	02 00 00 
    317a:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    3181:	03 00 00 
    3184:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    318b:	00 00 
    318d:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3193:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3199:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    319d:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    31a4:	00 00 
    31a6:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    31ad:	02 00 00 
    31b0:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    31b7:	02 00 00 
    31ba:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    31c1:	00 00 
    31c3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    31ca:	00 00 
    31cc:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    31d2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    31d9:	00 00 
    31db:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    31e2:	01 00 00 
    31e5:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    31ec:	02 00 00 
    31ef:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    31f6:	00 00 
    31f8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    31fd:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    3204:	00 00 
    3206:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    320d:	00 00 
    320f:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    3216:	03 00 00 
    3219:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
    321d:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3224:	00 00 
    3226:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    322d:	01 00 00 
    3230:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    3237:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    323e:	01 00 00 
    3241:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3248:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    324f:	00 00 00 
    3252:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    3259:	00 00 00 
    325c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    3263:	01 00 00 
    3266:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    326d:	01 00 00 
    3270:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    3277:	02 00 00 
    327a:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    3281:	02 00 00 
    3284:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    328b:	02 00 00 
    328e:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    3295:	02 00 00 
    3298:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    329e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    32a5:	03 00 00 
    32a8:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    32af:	03 00 00 
    32b2:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    32b8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    32be:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    32c5:	01 00 00 
    32c8:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    32ce:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    32d4:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    32db:	00 00 00 
    32de:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    32e5:	00 00 
    32e7:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    32ee:	00 00 
    32f0:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    32f7:	01 00 00 
    32fa:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3301:	00 00 
    3303:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3309:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3310:	00 00 
    3312:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3318:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    331f:	00 00 
    3321:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3328:	00 00 
    332a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    3331:	00 00 
    3333:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    333a:	00 00 
    333c:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    3343:	00 00 
    3345:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    334c:	00 00 
    334e:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    3355:	00 00 
    3357:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    335e:	00 00 
    3360:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    3367:	00 00 
    3369:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3370:	00 00 
    3372:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3379:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3380:	00 00 00 
    3383:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    338a:	01 00 00 
    338d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    3394:	02 00 00 
    3397:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    339e:	02 00 00 
    33a1:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    33a8:	02 00 00 
    33ab:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    33b2:	03 00 00 
    33b5:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    33bc:	00 00 
    33be:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    33c5:	00 00 
    33c7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    33cd:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    33d4:	00 00 
    33d6:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    33dd:	00 00 
    33df:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    33e5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    33eb:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    33f2:	02 00 00 
    33f5:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    33fb:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3402:	00 00 
    3404:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    340b:	01 00 00 
    340e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3414:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    341a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3421:	00 00 
    3423:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    342a:	03 00 00 
    342d:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
    3432:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3439:	00 00 
    343b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    3442:	01 00 00 
    3445:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    344c:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    3453:	02 00 00 
    3456:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    345c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3463:	00 00 00 
    3466:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    346d:	01 00 00 
    3470:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    3477:	02 00 00 
    347a:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    3481:	03 00 00 
    3484:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    348b:	03 00 00 
    348e:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    3495:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    349c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    34a3:	00 00 00 
    34a6:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    34ad:	01 00 00 
    34b0:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    34b7:	02 00 00 
    34ba:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    34c1:	00 00 
    34c3:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    34ca:	00 00 
    34cc:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    34d3:	00 00 00 
    34d6:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    34dd:	00 00 
    34df:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    34e5:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    34ec:	01 00 00 
    34ef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    34f5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    34fc:	00 00 
    34fe:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    3505:	00 00 00 
    3508:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    350f:	00 00 
    3511:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3518:	00 00 
    351a:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    3521:	03 00 00 
    3524:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    3529:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    352f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3535:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    353c:	00 00 
    353e:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3545:	00 00 
    3547:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    354e:	00 00 
    3550:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    3557:	00 00 
    3559:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3560:	00 00 
    3562:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    3569:	01 00 00 
    356c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3573:	01 00 00 
    3576:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    357d:	02 00 00 
    3580:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    3587:	03 00 00 
    358a:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    3591:	00 00 
    3593:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    359a:	00 00 
    359c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    35a3:	00 00 
    35a5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    35ab:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    35b2:	00 00 
    35b4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    35bb:	02 00 00 
    35be:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    35c5:	00 00 
    35c7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    35cd:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    35d4:	01 00 00 
    35d7:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    35de:	00 00 
    35e0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    35e5:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    35ec:	00 00 
    35ee:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    35f5:	00 00 
    35f7:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    35fe:	02 00 00 
    3601:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3607:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    360e:	00 00 
    3610:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    3617:	01 00 00 
    361a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3620:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    3627:	00 00 
    3629:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3630:	00 00 
    3632:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3639:	02 00 00 
    363c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3643:	00 00 
    3645:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    364c:	00 00 
    364e:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    3655:	02 00 00 
    3658:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    365c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3663:	00 00 
    3665:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    366b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    3672:	01 00 00 
    3675:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    367c:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    3683:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    368a:	00 00 00 
    368d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3694:	00 00 00 
    3697:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    369e:	01 00 00 
    36a1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    36a8:	01 00 00 
    36ab:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    36b2:	02 00 00 
    36b5:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    36bc:	01 00 00 
    36bf:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    36c6:	01 00 00 
    36c9:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    36d0:	01 00 00 
    36d3:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    36da:	03 00 00 
    36dd:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    36e2:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    36e8:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    36ef:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    36f6:	00 00 
    36f8:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    36ff:	00 00 
    3701:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    3708:	01 00 00 
    370b:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3711:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3718:	00 00 
    371a:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    3721:	00 00 
    3723:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3729:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    372f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3736:	00 00 
    3738:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    373f:	00 00 
    3741:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3748:	00 00 
    374a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3751:	00 00 
    3753:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3757:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    375e:	00 00 
    3760:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3767:	00 00 
    3769:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3770:	00 00 
    3772:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    3778:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    377d:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    3784:	00 00 
    3786:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    378d:	01 00 00 
    3790:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    3797:	02 00 00 
    379a:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    37a1:	02 00 00 
    37a4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    37ab:	02 00 00 
    37ae:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    37b5:	02 00 00 
    37b8:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    37bf:	02 00 00 
    37c2:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    37c9:	02 00 00 
    37cc:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    37d3:	03 00 00 
    37d6:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    37dd:	03 00 00 
    37e0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    37e6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    37ed:	00 00 
    37ef:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    37f6:	00 00 00 
    37f9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3800:	00 00 
    3802:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3809:	00 00 
    380b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    3812:	03 00 00 
    3815:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    381c:	00 00 
    381e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3824:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    382b:	00 00 00 
    382e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3834:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    383b:	00 00 
    383d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    3844:	02 00 00 
    3847:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    384c:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    3852:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3858:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    385e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3865:	00 00 
    3867:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    386d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3873:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    3879:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3880:	00 00 
    3882:	c4 a1 7c 11 84 9e 80 	vmovups %ymm0,0x80(%rsi,%r11,4)
    3889:	00 00 00 
    388c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3892:	c4 a1 7c 11 84 9e a0 	vmovups %ymm0,0xa0(%rsi,%r11,4)
    3899:	00 00 00 
    389c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    38a2:	c4 a1 7c 11 84 9e c0 	vmovups %ymm0,0xc0(%rsi,%r11,4)
    38a9:	00 00 00 
    38ac:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    38b3:	00 00 
    38b5:	c4 a1 7c 11 84 9e e0 	vmovups %ymm0,0xe0(%rsi,%r11,4)
    38bc:	00 00 00 
    38bf:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    38c6:	00 00 
    38c8:	c4 a1 7d 11 84 9e 00 	vmovupd %ymm0,0x100(%rsi,%r11,4)
    38cf:	01 00 00 
    38d2:	c4 21 7c 11 bc 9e 20 	vmovups %ymm15,0x120(%rsi,%r11,4)
    38d9:	01 00 00 
    38dc:	c4 21 7c 11 b4 9e 40 	vmovups %ymm14,0x140(%rsi,%r11,4)
    38e3:	01 00 00 
    38e6:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    38ed:	00 00 
    38ef:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    38f6:	00 00 
    38f8:	c4 21 7c 11 b4 9e 60 	vmovups %ymm14,0x160(%rsi,%r11,4)
    38ff:	01 00 00 
    3902:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3909:	00 00 
    390b:	c4 21 7c 11 bc 9e 80 	vmovups %ymm15,0x180(%rsi,%r11,4)
    3912:	01 00 00 
    3915:	c4 21 7c 11 b4 9e a0 	vmovups %ymm14,0x1a0(%rsi,%r11,4)
    391c:	01 00 00 
    391f:	c4 21 7c 11 ac 9e c0 	vmovups %ymm13,0x1c0(%rsi,%r11,4)
    3926:	01 00 00 
    3929:	c4 21 7c 11 a4 9e e0 	vmovups %ymm12,0x1e0(%rsi,%r11,4)
    3930:	01 00 00 
    3933:	c4 21 7c 11 94 9e 00 	vmovups %ymm10,0x200(%rsi,%r11,4)
    393a:	02 00 00 
    393d:	c4 a1 7c 11 bc 9e 20 	vmovups %ymm7,0x220(%rsi,%r11,4)
    3944:	02 00 00 
    3947:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    394d:	c4 a1 7c 11 bc 9e 40 	vmovups %ymm7,0x240(%rsi,%r11,4)
    3954:	02 00 00 
    3957:	c4 a1 7c 11 b4 9e 60 	vmovups %ymm6,0x260(%rsi,%r11,4)
    395e:	02 00 00 
    3961:	c4 a1 7c 11 a4 9e 80 	vmovups %ymm4,0x280(%rsi,%r11,4)
    3968:	02 00 00 
    396b:	c4 a1 7c 11 ac 9e a0 	vmovups %ymm5,0x2a0(%rsi,%r11,4)
    3972:	02 00 00 
    3975:	c4 21 7c 11 84 9e c0 	vmovups %ymm8,0x2c0(%rsi,%r11,4)
    397c:	02 00 00 
    397f:	c4 21 7c 11 8c 9e e0 	vmovups %ymm9,0x2e0(%rsi,%r11,4)
    3986:	02 00 00 
    3989:	c4 a1 7c 11 9c 9e 00 	vmovups %ymm3,0x300(%rsi,%r11,4)
    3990:	03 00 00 
    3993:	c4 a1 7c 11 94 9e 20 	vmovups %ymm2,0x320(%rsi,%r11,4)
    399a:	03 00 00 
    399d:	c4 a1 7c 11 8c 9e 40 	vmovups %ymm1,0x340(%rsi,%r11,4)
    39a4:	03 00 00 
    39a7:	c4 21 7c 11 9c 9e 60 	vmovups %ymm11,0x360(%rsi,%r11,4)
    39ae:	03 00 00 
    39b1:	49 81 c3 e0 00 00 00 	add    $0xe0,%r11
    39b8:	4d 39 c3             	cmp    %r8,%r11
    39bb:	0f 8c 4f cb ff ff    	jl     510 <_Z5benchv+0x3b0>
    39c1:	e9 1a c8 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    39c6:	0f 31                	rdtsc  
    39c8:	48 c1 e2 20          	shl    $0x20,%rdx
    39cc:	48 09 c2             	or     %rax,%rdx
    39cf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 39d5 <_Z5benchv+0x3875>
    39d5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    39da:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 39e2 <_Z5benchv+0x3882>
    39e1:	00 
    39e2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 39ea <_Z5benchv+0x388a>
    39e9:	00 
    39ea:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 39f1 <_Z5benchv+0x3891>
    39f1:	01 c0                	add    %eax,%eax
    39f3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    39f9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    39fd:	c5 fb 5c 84 24 38 03 	vsubsd 0x338(%rsp),%xmm0,%xmm0
    3a04:	00 00 
    3a06:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    3a0b:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    3a0f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a13:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a17:	48 81 c4 a8 06 00 00 	add    $0x6a8,%rsp
    3a1e:	5b                   	pop    %rbx
    3a1f:	41 5c                	pop    %r12
    3a21:	41 5d                	pop    %r13
    3a23:	41 5e                	pop    %r14
    3a25:	41 5f                	pop    %r15
    3a27:	5d                   	pop    %rbp
    3a28:	c5 f8 77             	vzeroupper 
    3a2b:	c3                   	retq   
    3a2c:	90                   	nop
    3a2d:	90                   	nop
    3a2e:	90                   	nop
    3a2f:	90                   	nop

0000000000003a30 <_Z6enablev>:
    3a30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3a37 <_Z6enablev+0x7>
    3a37:	b8 e0 00 00 00       	mov    $0xe0,%eax
    3a3c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    3a41:	0f 45 c8             	cmovne %eax,%ecx
    3a44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3a4a <_Z6enablev+0x1a>
    3a4a:	0f 9e c1             	setle  %cl
    3a4d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 3a54 <_Z6enablev+0x24>
    3a54:	0f 9f c0             	setg   %al
    3a57:	20 c8                	and    %cl,%al
    3a59:	c3                   	retq   
    3a5a:	90                   	nop
    3a5b:	90                   	nop
    3a5c:	90                   	nop
    3a5d:	90                   	nop
    3a5e:	90                   	nop
    3a5f:	90                   	nop

0000000000003a60 <_Z9n_reg_maxv>:
    3a60:	b8 b7 02 00 00       	mov    $0x2b7,%eax
    3a65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
