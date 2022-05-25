
matvec_ui28_uk21.o:     file format elf64-x86-64


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
      43:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
     195:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 48 03 	vmovsd %xmm0,0x348(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 89 33 00 00    	jle    3541 <_Z5benchv+0x33e1>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 15          	add    $0x15,%rax
     1e4:	48 3b 84 24 58 03 00 	cmp    0x358(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 4f 33 00 00    	jae    3541 <_Z5benchv+0x33e1>
     1f2:	45 85 c0             	test   %r8d,%r8d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ff:	48 8d 68 01          	lea    0x1(%rax),%rbp
     203:	48 8d 58 02          	lea    0x2(%rax),%rbx
     207:	4c 8d 68 04          	lea    0x4(%rax),%r13
     20b:	4c 8d 48 03          	lea    0x3(%rax),%r9
     20f:	4c 8d 50 05          	lea    0x5(%rax),%r10
     213:	4c 8d 58 06          	lea    0x6(%rax),%r11
     217:	4c 8d 70 07          	lea    0x7(%rax),%r14
     21b:	4c 8d 78 08          	lea    0x8(%rax),%r15
     21f:	4c 8d 60 09          	lea    0x9(%rax),%r12
     223:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     236:	00 
     237:	48 89 c7             	mov    %rax,%rdi
     23a:	49 0f af e8          	imul   %r8,%rbp
     23e:	49 0f af d8          	imul   %r8,%rbx
     242:	4d 0f af e8          	imul   %r8,%r13
     246:	4d 0f af c8          	imul   %r8,%r9
     24a:	4d 0f af d0          	imul   %r8,%r10
     24e:	4d 0f af d8          	imul   %r8,%r11
     252:	4d 0f af f0          	imul   %r8,%r14
     256:	4d 0f af f8          	imul   %r8,%r15
     25a:	4d 0f af e0          	imul   %r8,%r12
     25e:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af f8          	imul   %r8,%rdi
     26e:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     281:	00 
     282:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     289:	00 
     28a:	48 89 ac 24 b8 03 00 	mov    %rbp,0x3b8(%rsp)
     291:	00 
     292:	48 8d 68 13          	lea    0x13(%rax),%rbp
     296:	48 89 9c 24 b0 03 00 	mov    %rbx,0x3b0(%rsp)
     29d:	00 
     29e:	48 8d 58 12          	lea    0x12(%rax),%rbx
     2a2:	4c 89 ac 24 a0 03 00 	mov    %r13,0x3a0(%rsp)
     2a9:	00 
     2aa:	4c 8d 68 11          	lea    0x11(%rax),%r13
     2ae:	4c 89 8c 24 a8 03 00 	mov    %r9,0x3a8(%rsp)
     2b5:	00 
     2b6:	45 31 c9             	xor    %r9d,%r9d
     2b9:	4c 89 94 24 98 03 00 	mov    %r10,0x398(%rsp)
     2c0:	00 
     2c1:	4c 89 9c 24 90 03 00 	mov    %r11,0x390(%rsp)
     2c8:	00 
     2c9:	4c 89 b4 24 88 03 00 	mov    %r14,0x388(%rsp)
     2d0:	00 
     2d1:	4c 89 bc 24 80 03 00 	mov    %r15,0x380(%rsp)
     2d8:	00 
     2d9:	4c 89 a4 24 78 03 00 	mov    %r12,0x378(%rsp)
     2e0:	00 
     2e1:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     2e8:	00 
     2e9:	48 8b bc 24 18 03 00 	mov    0x318(%rsp),%rdi
     2f0:	00 
     2f1:	4d 0f af e8          	imul   %r8,%r13
     2f5:	49 0f af d8          	imul   %r8,%rbx
     2f9:	49 0f af e8          	imul   %r8,%rbp
     2fd:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     304:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     30b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     311:	49 0f af f8          	imul   %r8,%rdi
     315:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     31c:	00 
     31d:	48 8b bc 24 10 03 00 	mov    0x310(%rsp),%rdi
     324:	00 
     325:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     32c:	00 00 
     32e:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     33e:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     345:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     34c:	00 00 
     34e:	49 0f af f8          	imul   %r8,%rdi
     352:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     359:	00 00 
     35b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     362:	00 00 
     364:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     36b:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     372:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     379:	00 
     37a:	48 8b bc 24 08 03 00 	mov    0x308(%rsp),%rdi
     381:	00 
     382:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     389:	00 00 
     38b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     39b:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3a2:	49 0f af f8          	imul   %r8,%rdi
     3a6:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     3ad:	00 
     3ae:	48 8b bc 24 00 03 00 	mov    0x300(%rsp),%rdi
     3b5:	00 
     3b6:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3bd:	00 00 
     3bf:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3cf:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3d6:	49 0f af f8          	imul   %r8,%rdi
     3da:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3e1:	00 00 
     3e3:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3ea:	00 00 
     3ec:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     3f3:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     3fa:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     401:	00 
     402:	48 8b bc 24 f8 02 00 	mov    0x2f8(%rsp),%rdi
     409:	00 
     40a:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     411:	00 00 
     413:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     41a:	00 00 
     41c:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     423:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     42a:	49 0f af f8          	imul   %r8,%rdi
     42e:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     435:	00 
     436:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     43a:	49 0f af f8          	imul   %r8,%rdi
     43e:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     445:	00 00 
     447:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     457:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     45e:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     465:	00 
     466:	48 8d 78 10          	lea    0x10(%rax),%rdi
     46a:	49 0f af f8          	imul   %r8,%rdi
     46e:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     475:	00 00 
     477:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     47e:	00 00 
     480:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     487:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     48e:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     495:	00 
     496:	48 8d 78 14          	lea    0x14(%rax),%rdi
     49a:	49 0f af f8          	imul   %r8,%rdi
     49e:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4a5:	00 00 
     4a7:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4ae:	00 00 
     4b0:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4b7:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4be:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     4c5:	00 00 
     4c7:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4ce:	00 00 
     4d0:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     4d7:	00 
     4d8:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
     4df:	00 
     4e0:	4d 89 d6             	mov    %r10,%r14
     4e3:	4d 89 d3             	mov    %r10,%r11
     4e6:	49 83 ca 60          	or     $0x60,%r10
     4ea:	49 83 ce 40          	or     $0x40,%r14
     4ee:	49 83 cb 20          	or     $0x20,%r11
     4f2:	4e 8d 24 0a          	lea    (%rdx,%r9,1),%r12
     4f6:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     4fd:	00 
     4fe:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     505:	01 00 00 
     508:	c4 a1 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm2
     50f:	c4 21 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm8
     516:	00 00 00 
     519:	c4 21 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm9
     520:	01 00 00 
     523:	c4 a1 7c 10 3c a1    	vmovups (%rcx,%r12,4),%ymm7
     529:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     530:	c4 21 7c 10 ac a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm13
     537:	01 00 00 
     53a:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
     541:	c4 a1 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm4
     548:	00 00 00 
     54b:	c4 21 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm10
     552:	01 00 00 
     555:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
     55c:	01 00 00 
     55f:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
     566:	01 00 00 
     569:	c4 21 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm14
     570:	01 00 00 
     573:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
     57a:	00 00 00 
     57d:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
     584:	00 00 00 
     587:	c4 21 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm15
     58e:	01 00 00 
     591:	4e 8d 3c 0a          	lea    (%rdx,%r9,1),%r15
     595:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     59c:	00 
     59d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     5a4:	00 00 
     5a6:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     5ad:	00 00 
     5af:	c4 a2 7d a8 14 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm2
     5b5:	c4 22 7d a8 84 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm8
     5bc:	00 00 00 
     5bf:	c4 22 7d a8 8c 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm9
     5c6:	01 00 00 
     5c9:	c4 a2 7d a8 3c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm7
     5cf:	c4 a2 7d a8 0c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm1
     5d5:	c4 a2 7d a8 1c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm3
     5db:	c4 a2 7d a8 a4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm4
     5e2:	00 00 00 
     5e5:	c4 22 7d a8 94 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm10
     5ec:	01 00 00 
     5ef:	c4 22 7d a8 9c 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm11
     5f6:	01 00 00 
     5f9:	c4 22 7d a8 a4 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm12
     600:	01 00 00 
     603:	c4 22 7d a8 b4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm14
     60a:	01 00 00 
     60d:	c4 a2 7d a8 ac 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm5
     614:	00 00 00 
     617:	c4 22 7d a8 bc 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm15
     61e:	01 00 00 
     621:	c4 a2 7d a8 b4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm6
     628:	00 00 00 
     62b:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     62f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     636:	00 00 
     638:	c4 a1 7c 10 94 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm2
     63f:	02 00 00 
     642:	c4 a2 7d a8 94 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm2
     649:	02 00 00 
     64c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     653:	00 00 
     655:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     65b:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     662:	00 00 
     664:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     668:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     66c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     673:	00 00 
     675:	c4 a1 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm3
     67c:	02 00 00 
     67f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     685:	c4 a1 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm4
     68c:	02 00 00 
     68f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     696:	00 00 
     698:	c4 21 7c 10 94 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm10
     69f:	02 00 00 
     6a2:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     6a9:	00 00 
     6ab:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     6b0:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     6b5:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     6bc:	00 00 
     6be:	c4 22 7d a8 b4 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm14
     6c5:	01 00 00 
     6c8:	c4 a2 7d a8 8c 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm1
     6cf:	01 00 00 
     6d2:	c4 a2 7d a8 9c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm3
     6d9:	02 00 00 
     6dc:	c4 a2 7d a8 a4 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm4
     6e3:	02 00 00 
     6e6:	c4 22 7d a8 94 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm10
     6ed:	02 00 00 
     6f0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     6f7:	00 00 
     6f9:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     6fd:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     704:	00 00 
     706:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     70d:	00 00 
     70f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     716:	00 00 
     718:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     71e:	c4 a1 7c 10 94 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm2
     725:	02 00 00 
     728:	c4 a2 7d a8 94 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm2
     72f:	02 00 00 
     732:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     739:	00 00 
     73b:	c4 a1 7c 10 94 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm2
     742:	02 00 00 
     745:	c4 a2 7d a8 94 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm2
     74c:	02 00 00 
     74f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     755:	c4 a1 7c 10 94 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm2
     75c:	02 00 00 
     75f:	c4 a2 7d a8 94 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm2
     766:	02 00 00 
     769:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     76d:	c4 a1 7c 10 94 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm2
     774:	02 00 00 
     777:	c4 a2 7d a8 94 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm2
     77e:	02 00 00 
     781:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     785:	c4 a1 7c 10 94 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm2
     78c:	03 00 00 
     78f:	c4 a2 7d a8 94 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm0,%ymm2
     796:	03 00 00 
     799:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     7a0:	00 00 
     7a2:	c4 a1 7c 10 94 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm2
     7a9:	03 00 00 
     7ac:	c4 a2 7d a8 94 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm0,%ymm2
     7b3:	03 00 00 
     7b6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     7bc:	c4 a1 7c 10 94 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm2
     7c3:	03 00 00 
     7c6:	c4 a2 7d a8 94 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm0,%ymm2
     7cd:	03 00 00 
     7d0:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     7d4:	c4 a1 7c 10 94 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm2
     7db:	03 00 00 
     7de:	c4 a2 7d a8 94 8e 60 	vfmadd213ps 0x360(%rsi,%r9,4),%ymm0,%ymm2
     7e5:	03 00 00 
     7e8:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     7ef:	00 00 
     7f1:	c4 a2 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm1
     7f8:	01 00 00 
     7fb:	c4 a2 7d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm7
     802:	c4 a2 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm5
     809:	00 00 00 
     80c:	c4 22 7d b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm11
     813:	01 00 00 
     816:	c4 22 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm12
     81d:	01 00 00 
     820:	c4 22 7d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm10
     827:	02 00 00 
     82a:	c4 22 7d b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm15
     831:	c4 a2 7d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm6
     838:	00 00 00 
     83b:	c4 22 7d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm14
     842:	01 00 00 
     845:	c4 a2 7d b8 9c b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm3
     84c:	02 00 00 
     84f:	c4 a2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm4
     856:	02 00 00 
     859:	c4 22 7d b8 84 b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm0,%ymm8
     860:	02 00 00 
     863:	c4 22 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%r15,4),%ymm0,%ymm9
     86a:	02 00 00 
     86d:	c4 22 7d b8 ac b9 40 	vfmadd231ps 0x340(%rcx,%r15,4),%ymm0,%ymm13
     874:	03 00 00 
     877:	4c 8b a4 24 a8 03 00 	mov    0x3a8(%rsp),%r12
     87e:	00 
     87f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     885:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     88c:	00 00 
     88e:	c4 a2 7d b8 14 b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm2
     894:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     899:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     89f:	c4 a2 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm1
     8a6:	02 00 00 
     8a9:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     8b0:	00 00 
     8b2:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     8c2:	00 00 
     8c4:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     8cb:	00 00 
     8cd:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     8d3:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     8da:	00 00 
     8dc:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     8e3:	00 00 
     8e5:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     8eb:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     8f2:	00 00 
     8f4:	c4 a2 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm5
     8fb:	01 00 00 
     8fe:	c4 22 7d b8 a4 b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm12
     905:	02 00 00 
     908:	c4 22 7d b8 94 b9 00 	vfmadd231ps 0x300(%rcx,%r15,4),%ymm0,%ymm10
     90f:	03 00 00 
     912:	c4 22 7d b8 9c b9 20 	vfmadd231ps 0x320(%rcx,%r15,4),%ymm0,%ymm11
     919:	03 00 00 
     91c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     923:	00 00 
     925:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     92c:	00 00 
     92e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     935:	00 00 
     937:	c4 a2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm2
     93e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     944:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     94a:	c4 a2 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm0,%ymm1
     951:	02 00 00 
     954:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     95b:	00 00 
     95d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     963:	c4 a2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm2
     96a:	00 00 00 
     96d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     973:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     979:	c4 a2 7d b8 8c b9 60 	vfmadd231ps 0x360(%rcx,%r15,4),%ymm0,%ymm1
     980:	03 00 00 
     983:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     989:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     990:	00 00 
     992:	c4 a2 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm2
     999:	00 00 00 
     99c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9a2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     9a9:	00 00 
     9ab:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     9ba:	c4 a2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm2
     9c1:	01 00 00 
     9c4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     9ca:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     9d1:	00 00 
     9d3:	c4 a2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm2
     9da:	01 00 00 
     9dd:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     9e4:	00 00 
     9e6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     9ed:	00 00 
     9ef:	c4 a2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm2
     9f6:	01 00 00 
     9f9:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     a00:	00 00 
     a02:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     a09:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     a10:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     a17:	02 00 00 
     a1a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     a21:	00 00 00 
     a24:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     a2b:	01 00 00 
     a2e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     a35:	02 00 00 
     a38:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     a3f:	02 00 00 
     a42:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     a49:	03 00 00 
     a4c:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
     a53:	03 00 00 
     a56:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a5c:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     a63:	01 00 00 
     a66:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     a6d:	02 00 00 
     a70:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     a77:	02 00 00 
     a7a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     a81:	03 00 00 
     a84:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
     a8b:	00 
     a8c:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     a93:	01 00 00 
     a96:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     a9d:	00 00 
     a9f:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     aa3:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     aaa:	00 00 
     aac:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     ab3:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     aba:	00 00 
     abc:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ac2:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
     ac9:	02 00 00 
     acc:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     ad3:	00 00 
     ad5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     adc:	00 00 
     ade:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     ae5:	00 00 00 
     ae8:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     aef:	00 00 
     af1:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     af8:	00 00 
     afa:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     b00:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     b07:	00 00 
     b09:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     b10:	00 00 
     b12:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     b19:	00 00 
     b1b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     b22:	00 00 
     b24:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     b2b:	01 00 00 
     b2e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     b35:	00 00 
     b37:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     b3e:	00 00 
     b40:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     b46:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     b4d:	00 00 00 
     b50:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b57:	00 00 
     b59:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     b60:	00 00 
     b62:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     b69:	00 00 
     b6b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     b72:	01 00 00 
     b75:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     b7b:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     b82:	00 00 
     b84:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     b8b:	00 00 00 
     b8e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     b95:	00 00 
     b97:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     b9c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     ba3:	01 00 00 
     ba6:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     bad:	00 00 
     baf:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     bb5:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
     bbc:	01 00 00 
     bbf:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     bc4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     bca:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     bd1:	02 00 00 
     bd4:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     bda:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     be1:	00 00 
     be3:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     bea:	01 00 00 
     bed:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     bf3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     bf9:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
     c00:	03 00 00 
     c03:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     c0a:	00 00 
     c0c:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     c10:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     c16:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
     c1d:	02 00 00 
     c20:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
     c24:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     c2b:	00 00 
     c2d:	4c 8b a4 24 98 03 00 	mov    0x398(%rsp),%r12
     c34:	00 
     c35:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
     c3c:	02 00 00 
     c3f:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     c46:	01 00 00 
     c49:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     c50:	02 00 00 
     c53:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c59:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     c60:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     c67:	00 00 00 
     c6a:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     c71:	01 00 00 
     c74:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     c7b:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     c82:	01 00 00 
     c85:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     c8c:	02 00 00 
     c8f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     c96:	02 00 00 
     c99:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     ca0:	03 00 00 
     ca3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ca9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     cb0:	00 00 
     cb2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     cb9:	00 00 00 
     cbc:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
     cc3:	02 00 00 
     cc6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ccc:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     cd3:	00 00 
     cd5:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
     cdc:	02 00 00 
     cdf:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     cef:	00 00 
     cf1:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     cf8:	01 00 00 
     cfb:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     d02:	00 00 
     d04:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     d0b:	00 00 
     d0d:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     d14:	02 00 00 
     d17:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     d1b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     d22:	00 00 
     d24:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     d33:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     d42:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d49:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     d50:	00 00 00 
     d53:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     d5a:	01 00 00 
     d5d:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     d64:	00 00 
     d66:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     d6b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     d72:	00 00 
     d74:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     d7b:	00 00 
     d7d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     d84:	00 00 00 
     d87:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d96:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
     d9d:	03 00 00 
     da0:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     db0:	00 00 
     db2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     db9:	01 00 00 
     dbc:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     dc3:	00 00 
     dc5:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     dc9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     dcf:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     dd6:	02 00 00 
     dd9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     de0:	00 00 
     de2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     de9:	00 00 
     deb:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     df2:	01 00 00 
     df5:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     dfc:	00 00 
     dfe:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e04:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     e0b:	00 00 
     e0d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
     e14:	03 00 00 
     e17:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     e1e:	00 00 
     e20:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e25:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     e2c:	01 00 00 
     e2f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     e35:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     e3c:	00 00 
     e3e:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     e45:	00 00 
     e47:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e4d:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
     e54:	03 00 00 
     e57:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
     e5b:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     e62:	00 00 
     e64:	4c 8b bc 24 90 03 00 	mov    0x390(%rsp),%r15
     e6b:	00 
     e6c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     e73:	01 00 00 
     e76:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     e7d:	01 00 00 
     e80:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     e87:	00 00 00 
     e8a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     e91:	00 00 00 
     e94:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     e9b:	01 00 00 
     e9e:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     ea4:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     eab:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     eb2:	01 00 00 
     eb5:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     ebc:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     ec3:	02 00 00 
     ec6:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
     ecd:	00 00 00 
     ed0:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     ed7:	02 00 00 
     eda:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     ee1:	02 00 00 
     ee4:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     eeb:	03 00 00 
     eee:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ef4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ef9:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     f00:	00 00 
     f02:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     f09:	02 00 00 
     f0c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     f1c:	00 00 
     f1e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     f25:	01 00 00 
     f28:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     f2f:	00 00 
     f31:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     f38:	00 00 
     f3a:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     f41:	01 00 00 
     f44:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     f48:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     f4c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     f53:	00 00 
     f55:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     f5b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f62:	00 00 
     f64:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     f6a:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     f6e:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     f74:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f7b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     f82:	00 00 00 
     f85:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
     f8c:	03 00 00 
     f8f:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     f95:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     fad:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     fb4:	02 00 00 
     fb7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     fc7:	00 00 
     fc9:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     fd0:	01 00 00 
     fd3:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     fe3:	00 00 
     fe5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     fec:	02 00 00 
     fef:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     ff5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     ffb:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1002:	02 00 00 
    1005:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    100c:	00 00 
    100e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1015:	00 00 
    1017:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    101e:	01 00 00 
    1021:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1027:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    102e:	00 00 
    1030:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1037:	02 00 00 
    103a:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1049:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    1050:	03 00 00 
    1053:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1059:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1060:	00 00 
    1062:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    1069:	03 00 00 
    106c:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    1070:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1077:	00 00 
    1079:	4c 8b a4 24 88 03 00 	mov    0x388(%rsp),%r12
    1080:	00 
    1081:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1088:	01 00 00 
    108b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1092:	02 00 00 
    1095:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    109b:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    10a2:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    10a9:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    10b0:	00 00 00 
    10b3:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    10ba:	00 00 00 
    10bd:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    10c4:	01 00 00 
    10c7:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    10ce:	03 00 00 
    10d1:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    10d8:	03 00 00 
    10db:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    10e2:	02 00 00 
    10e5:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    10ec:	02 00 00 
    10ef:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    10fe:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1105:	00 00 00 
    1108:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    110f:	00 00 
    1111:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1118:	00 00 
    111a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1121:	01 00 00 
    1124:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1128:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    112e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1135:	02 00 00 
    1138:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    113f:	00 00 
    1141:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1148:	00 00 
    114a:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1151:	00 00 
    1153:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1159:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    115d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1164:	00 00 
    1166:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1176:	00 00 
    1178:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    117f:	00 00 
    1181:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1187:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    118e:	00 00 
    1190:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1197:	00 00 
    1199:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    11a0:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    11a7:	01 00 00 
    11aa:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    11b1:	01 00 00 
    11b4:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    11bb:	01 00 00 
    11be:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    11c5:	02 00 00 
    11c8:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    11cf:	03 00 00 
    11d2:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    11d9:	00 00 
    11db:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    11e1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    11e7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    11ee:	00 00 
    11f0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    11f7:	00 00 00 
    11fa:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1201:	00 00 
    1203:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1208:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    120f:	01 00 00 
    1212:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1218:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    121f:	00 00 
    1221:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    1228:	02 00 00 
    122b:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    123b:	00 00 
    123d:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1244:	01 00 00 
    1247:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    124c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1252:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1259:	02 00 00 
    125c:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1263:	00 00 
    1265:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    126c:	00 00 
    126e:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
    1275:	03 00 00 
    1278:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    127e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1284:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    128b:	02 00 00 
    128e:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    1292:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1299:	00 00 
    129b:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    12a2:	00 00 
    12a4:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    12ab:	00 00 
    12ad:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
    12b4:	00 
    12b5:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    12bb:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    12c2:	01 00 00 
    12c5:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    12cc:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    12d3:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    12da:	01 00 00 
    12dd:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    12e4:	02 00 00 
    12e7:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    12ee:	01 00 00 
    12f1:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    12f8:	02 00 00 
    12fb:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1302:	02 00 00 
    1305:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    130c:	02 00 00 
    130f:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1316:	03 00 00 
    1319:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1320:	02 00 00 
    1323:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    132a:	00 00 
    132c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1333:	00 00 
    1335:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    133c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1343:	00 00 
    1345:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    134b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1352:	00 00 00 
    1355:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    135a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1360:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1367:	00 00 
    1369:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1370:	00 00 
    1372:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1379:	00 00 
    137b:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1382:	00 00 
    1384:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    138b:	01 00 00 
    138e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1395:	02 00 00 
    1398:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    139f:	03 00 00 
    13a2:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    13a9:	00 00 
    13ab:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    13b0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    13b7:	00 00 
    13b9:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    13c0:	00 00 
    13c2:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    13c8:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    13cf:	00 00 
    13d1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    13d7:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    13de:	00 00 
    13e0:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    13e7:	02 00 00 
    13ea:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    13fa:	00 00 
    13fc:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1403:	00 00 00 
    1406:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    140d:	00 00 
    140f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1416:	00 00 
    1418:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    141f:	03 00 00 
    1422:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1429:	00 00 
    142b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1432:	00 00 
    1434:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    143b:	00 00 00 
    143e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1445:	00 00 
    1447:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1456:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    145d:	03 00 00 
    1460:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1467:	00 00 
    1469:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1470:	00 00 
    1472:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1479:	00 00 00 
    147c:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1483:	00 00 
    1485:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    148b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1492:	00 00 
    1494:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    149b:	00 00 
    149d:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    14a1:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    14a5:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    14ac:	00 00 
    14ae:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    14b5:	01 00 00 
    14b8:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    14bf:	01 00 00 
    14c2:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    14c9:	00 00 
    14cb:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    14d2:	00 00 
    14d4:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    14db:	00 00 
    14dd:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    14e4:	01 00 00 
    14e7:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    14ee:	00 00 
    14f0:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    14f7:	00 00 
    14f9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    14fe:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1505:	01 00 00 
    1508:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    150d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1513:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    151a:	02 00 00 
    151d:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    1521:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1528:	00 00 
    152a:	4c 8b a4 24 78 03 00 	mov    0x378(%rsp),%r12
    1531:	00 
    1532:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1539:	00 00 00 
    153c:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1542:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    1549:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1550:	01 00 00 
    1553:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    155a:	01 00 00 
    155d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1564:	01 00 00 
    1567:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    156e:	02 00 00 
    1571:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1578:	02 00 00 
    157b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1582:	00 00 00 
    1585:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    158c:	00 00 00 
    158f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1596:	00 00 00 
    1599:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    15a0:	01 00 00 
    15a3:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    15aa:	02 00 00 
    15ad:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    15b4:	03 00 00 
    15b7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    15bd:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    15c4:	00 00 
    15c6:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    15cd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    15d3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    15da:	00 00 
    15dc:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    15e3:	01 00 00 
    15e6:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    15ed:	00 00 
    15ef:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    15f6:	00 00 
    15f8:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    15ff:	00 00 
    1601:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1607:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    160d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1614:	00 00 
    1616:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    161d:	00 00 
    161f:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1624:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    162b:	00 00 
    162d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1634:	00 00 
    1636:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    163c:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1643:	00 00 
    1645:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    164c:	00 00 
    164e:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1655:	00 00 
    1657:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    165e:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1665:	01 00 00 
    1668:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    166f:	01 00 00 
    1672:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1679:	02 00 00 
    167c:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1683:	02 00 00 
    1686:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    168d:	03 00 00 
    1690:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    1697:	03 00 00 
    169a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    16a1:	00 00 
    16a3:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    16aa:	00 00 
    16ac:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    16b3:	01 00 00 
    16b6:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    16bd:	00 00 
    16bf:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    16c5:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    16cc:	02 00 00 
    16cf:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    16d5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    16dc:	00 00 
    16de:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    16e5:	02 00 00 
    16e8:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    16f7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    16fe:	02 00 00 
    1701:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1707:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    170d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1714:	03 00 00 
    1717:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    171b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1722:	00 00 
    1724:	4c 8b bc 24 18 03 00 	mov    0x318(%rsp),%r15
    172b:	00 
    172c:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1733:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    173a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1741:	02 00 00 
    1744:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    174b:	00 00 00 
    174e:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1755:	00 00 00 
    1758:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    175f:	01 00 00 
    1762:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1769:	01 00 00 
    176c:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1773:	02 00 00 
    1776:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    177d:	03 00 00 
    1780:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    1787:	03 00 00 
    178a:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    1791:	03 00 00 
    1794:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    179b:	02 00 00 
    179e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    17a4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    17ab:	00 00 
    17ad:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    17b3:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    17ba:	00 00 
    17bc:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    17c3:	00 00 
    17c5:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    17cc:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    17d3:	00 00 
    17d5:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    17dc:	00 00 
    17de:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    17e5:	02 00 00 
    17e8:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    17ef:	00 00 
    17f1:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    17f5:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    17f9:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1800:	00 00 
    1802:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1809:	01 00 00 
    180c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1813:	00 00 
    1815:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    181c:	00 00 
    181e:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1823:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1829:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1830:	00 00 00 
    1833:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    183a:	01 00 00 
    183d:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1844:	02 00 00 
    1847:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    184e:	00 00 
    1850:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1857:	00 00 
    1859:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1860:	00 00 
    1862:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1868:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    186f:	00 00 
    1871:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    1875:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    187b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1882:	00 00 00 
    1885:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    188c:	00 00 
    188e:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1895:	00 00 
    1897:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    189e:	02 00 00 
    18a1:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    18a8:	00 00 
    18aa:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    18b0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    18b7:	02 00 00 
    18ba:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    18c0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    18c6:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    18cd:	01 00 00 
    18d0:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    18d7:	00 00 
    18d9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    18df:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    18e6:	03 00 00 
    18e9:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    18ef:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    18f6:	00 00 
    18f8:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    18ff:	01 00 00 
    1902:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1908:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    190f:	00 00 
    1911:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1918:	00 00 
    191a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1921:	00 00 
    1923:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    192a:	01 00 00 
    192d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1934:	00 00 
    1936:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    193d:	00 00 
    193f:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1943:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1949:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1950:	01 00 00 
    1953:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    195a:	02 00 00 
    195d:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    1961:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1968:	00 00 
    196a:	4c 8b a4 24 10 03 00 	mov    0x310(%rsp),%r12
    1971:	00 
    1972:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1978:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    197f:	00 00 00 
    1982:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1989:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1990:	01 00 00 
    1993:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    199a:	02 00 00 
    199d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    19a4:	02 00 00 
    19a7:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    19ae:	00 00 
    19b0:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    19b7:	02 00 00 
    19ba:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    19c1:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    19c8:	00 00 00 
    19cb:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    19d2:	01 00 00 
    19d5:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    19dc:	01 00 00 
    19df:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    19e6:	01 00 00 
    19e9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    19f0:	00 00 
    19f2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    19f9:	00 00 
    19fb:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1a02:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1a09:	00 00 
    1a0b:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    1a0f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1a16:	02 00 00 
    1a19:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1a1d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1a24:	00 00 
    1a26:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1a2d:	00 00 
    1a2f:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1a36:	00 00 
    1a38:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    1a3d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1a43:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1a4a:	00 00 00 
    1a4d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1a54:	01 00 00 
    1a57:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
    1a5e:	03 00 00 
    1a61:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1a67:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1a6d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1a74:	00 00 
    1a76:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1a7c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1a83:	00 00 
    1a85:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1a8c:	00 00 
    1a8e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a94:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1a9b:	00 00 00 
    1a9e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1aa5:	00 00 
    1aa7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1aad:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1ab3:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1aba:	01 00 00 
    1abd:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1ac3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1ac9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1ad0:	00 00 
    1ad2:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1ad9:	01 00 00 
    1adc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1aea:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1af1:	01 00 00 
    1af4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1af9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1b00:	00 00 
    1b02:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1b09:	02 00 00 
    1b0c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1b13:	00 00 
    1b15:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1b1c:	00 00 
    1b1e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1b25:	02 00 00 
    1b28:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1b2f:	00 00 
    1b31:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1b38:	00 00 
    1b3a:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1b41:	02 00 00 
    1b44:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1b4b:	00 00 
    1b4d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1b54:	00 00 
    1b56:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1b5d:	02 00 00 
    1b60:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1b67:	00 00 
    1b69:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1b70:	00 00 
    1b72:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1b79:	03 00 00 
    1b7c:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1b83:	00 00 
    1b85:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1b8c:	00 00 
    1b8e:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    1b95:	03 00 00 
    1b98:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1b9f:	00 00 
    1ba1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ba7:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    1bae:	03 00 00 
    1bb1:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    1bb5:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1bbc:	00 00 
    1bbe:	4c 8b bc 24 08 03 00 	mov    0x308(%rsp),%r15
    1bc5:	00 
    1bc6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1bcd:	01 00 00 
    1bd0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1bd7:	02 00 00 
    1bda:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1be1:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    1be8:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1bef:	00 00 00 
    1bf2:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    1bf9:	00 00 00 
    1bfc:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1c03:	01 00 00 
    1c06:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1c0d:	01 00 00 
    1c10:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
    1c17:	03 00 00 
    1c1a:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1c21:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    1c28:	00 00 00 
    1c2b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1c32:	01 00 00 
    1c35:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1c3c:	02 00 00 
    1c3f:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1c46:	02 00 00 
    1c49:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1c4f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1c56:	00 00 
    1c58:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c5e:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1c65:	00 00 
    1c67:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1c6e:	00 00 
    1c70:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1c77:	01 00 00 
    1c7a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1c80:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1c87:	00 00 
    1c89:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1c90:	02 00 00 
    1c93:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1c9a:	00 00 
    1c9c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1ca3:	00 00 
    1ca5:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1cac:	00 00 
    1cae:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1cb4:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1cbb:	00 00 
    1cbd:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1cc4:	00 00 
    1cc6:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1ccd:	00 00 
    1ccf:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1cd6:	00 00 
    1cd8:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1cdf:	00 00 
    1ce1:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1ce8:	00 00 
    1cea:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1cf1:	00 00 00 
    1cf4:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    1cfb:	01 00 00 
    1cfe:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1d05:	01 00 00 
    1d08:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1d0f:	02 00 00 
    1d12:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1d19:	02 00 00 
    1d1c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1d23:	00 00 
    1d25:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1d2b:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1d32:	00 00 
    1d34:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1d39:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1d40:	01 00 00 
    1d43:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    1d4a:	00 00 
    1d4c:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1d53:	00 00 
    1d55:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    1d5c:	03 00 00 
    1d5f:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1d66:	00 00 
    1d68:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1d6f:	00 00 
    1d71:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1d76:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1d7d:	00 00 
    1d7f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1d86:	02 00 00 
    1d89:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm7
    1d90:	03 00 00 
    1d93:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1d9a:	00 00 
    1d9c:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1da3:	00 00 
    1da5:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1dab:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1db2:	00 00 
    1db4:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1dba:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm7
    1dc1:	03 00 00 
    1dc4:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1dcb:	02 00 00 
    1dce:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    1dd2:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1dd9:	00 00 
    1ddb:	4c 8b a4 24 00 03 00 	mov    0x300(%rsp),%r12
    1de2:	00 
    1de3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1de9:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1df0:	01 00 00 
    1df3:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1dfa:	01 00 00 
    1dfd:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1e04:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1e0b:	00 00 00 
    1e0e:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    1e15:	01 00 00 
    1e18:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1e1f:	02 00 00 
    1e22:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1e29:	02 00 00 
    1e2c:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1e33:	02 00 00 
    1e36:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1e3d:	02 00 00 
    1e40:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1e47:	03 00 00 
    1e4a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1e51:	02 00 00 
    1e54:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1e5a:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1e61:	00 00 
    1e63:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1e6a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1e71:	00 00 
    1e73:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1e7a:	00 00 
    1e7c:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1e83:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1e8a:	00 00 
    1e8c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1e93:	00 00 
    1e95:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1e9c:	01 00 00 
    1e9f:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1ea6:	00 00 
    1ea8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1eae:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1eb5:	02 00 00 
    1eb8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1ebf:	00 00 
    1ec1:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1ec5:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1ecc:	00 00 
    1ece:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1ed2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1ed9:	00 00 
    1edb:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1ee1:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1ee8:	00 00 
    1eea:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1ef1:	00 00 
    1ef3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1ef9:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1f00:	00 00 
    1f02:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    1f09:	00 00 
    1f0b:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    1f12:	00 00 
    1f14:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1f1b:	00 00 
    1f1d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1f24:	00 00 00 
    1f27:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1f2e:	00 00 00 
    1f31:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1f38:	01 00 00 
    1f3b:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1f42:	02 00 00 
    1f45:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1f4c:	02 00 00 
    1f4f:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1f56:	03 00 00 
    1f59:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    1f60:	03 00 00 
    1f63:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1f69:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1f6f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1f75:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1f7c:	00 00 
    1f7e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f85:	00 00 
    1f87:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1f8e:	00 00 00 
    1f91:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1f98:	00 00 
    1f9a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1fa1:	00 00 
    1fa3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1faa:	01 00 00 
    1fad:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1fb3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1fb9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
    1fc0:	03 00 00 
    1fc3:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    1fc7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1fce:	00 00 
    1fd0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1fd7:	00 00 
    1fd9:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1fe0:	01 00 00 
    1fe3:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1fea:	00 00 
    1fec:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1ff1:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1ff8:	01 00 00 
    1ffb:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    1fff:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2006:	00 00 
    2008:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    200e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2015:	00 00 
    2017:	4c 8b bc 24 f8 02 00 	mov    0x2f8(%rsp),%r15
    201e:	00 
    201f:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2025:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    202c:	00 00 00 
    202f:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2036:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    203d:	00 00 00 
    2040:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2047:	00 00 00 
    204a:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    2051:	01 00 00 
    2054:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    205a:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2061:	03 00 00 
    2064:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    206b:	01 00 00 
    206e:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2075:	02 00 00 
    2078:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    207f:	02 00 00 
    2082:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    2089:	03 00 00 
    208c:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2093:	03 00 00 
    2096:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    209d:	01 00 00 
    20a0:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    20a7:	01 00 00 
    20aa:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    20b1:	00 00 
    20b3:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    20ba:	00 00 
    20bc:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    20c3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    20c9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    20d0:	00 00 
    20d2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    20d9:	00 00 00 
    20dc:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    20e3:	00 00 
    20e5:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    20ec:	00 00 
    20ee:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    20f5:	00 00 
    20f7:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    20fc:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2103:	00 00 
    2105:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    210c:	00 00 
    210e:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2115:	00 00 
    2117:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    211e:	00 00 
    2120:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2127:	01 00 00 
    212a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2131:	02 00 00 
    2134:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    213b:	02 00 00 
    213e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2145:	03 00 00 
    2148:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    214e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2154:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    215b:	00 00 
    215d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2164:	00 00 
    2166:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    216d:	01 00 00 
    2170:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2175:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    217c:	00 00 
    217e:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2185:	00 00 
    2187:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    218e:	00 00 
    2190:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2197:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    219e:	00 00 
    21a0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    21a7:	00 00 
    21a9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    21b0:	01 00 00 
    21b3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    21ba:	00 00 
    21bc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    21c3:	00 00 
    21c5:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    21cc:	02 00 00 
    21cf:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    21d6:	00 00 
    21d8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    21df:	00 00 
    21e1:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    21e8:	01 00 00 
    21eb:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    21f2:	00 00 
    21f4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    21fa:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2201:	02 00 00 
    2204:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    220a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2210:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2217:	02 00 00 
    221a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2220:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2226:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    222d:	02 00 00 
    2230:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    2234:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    223b:	00 00 
    223d:	4c 8b a4 24 68 03 00 	mov    0x368(%rsp),%r12
    2244:	00 
    2245:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    224c:	00 00 00 
    224f:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2256:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    225d:	02 00 00 
    2260:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2267:	01 00 00 
    226a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2271:	01 00 00 
    2274:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    227b:	01 00 00 
    227e:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2285:	02 00 00 
    2288:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    228f:	01 00 00 
    2292:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2299:	02 00 00 
    229c:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    22a3:	03 00 00 
    22a6:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    22ad:	03 00 00 
    22b0:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    22b7:	03 00 00 
    22ba:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    22c0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    22c7:	00 00 
    22c9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    22cf:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    22d5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    22dc:	00 00 
    22de:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    22e5:	00 00 00 
    22e8:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    22ef:	00 00 
    22f1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    22f8:	00 00 
    22fa:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2301:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2308:	00 00 
    230a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2310:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    2317:	02 00 00 
    231a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2320:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2327:	00 00 
    2329:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2330:	00 00 
    2332:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2339:	00 00 
    233b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2342:	00 00 
    2344:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    234b:	00 00 
    234d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2354:	00 00 
    2356:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    235d:	00 00 
    235f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2365:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    236c:	01 00 00 
    236f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2376:	01 00 00 
    2379:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2380:	02 00 00 
    2383:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    238a:	02 00 00 
    238d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    2394:	02 00 00 
    2397:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    239d:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    23a4:	00 00 
    23a6:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    23ad:	00 00 
    23af:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    23b5:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    23bc:	00 00 
    23be:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    23c5:	00 00 
    23c7:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    23ce:	00 00 00 
    23d1:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    23d8:	00 00 
    23da:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    23e1:	00 00 
    23e3:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    23e9:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    23ed:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    23f3:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm8
    23fa:	03 00 00 
    23fd:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2404:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    240b:	02 00 00 
    240e:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2415:	00 00 
    2417:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    241d:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2424:	00 00 
    2426:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    242d:	00 00 
    242f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    2436:	00 00 00 
    2439:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    243f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2446:	00 00 
    2448:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    244f:	00 00 
    2451:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2458:	00 00 
    245a:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    2461:	01 00 00 
    2464:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    246b:	00 00 
    246d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2472:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2479:	01 00 00 
    247c:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    2480:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2487:	00 00 
    2489:	4c 8b bc 24 60 03 00 	mov    0x360(%rsp),%r15
    2490:	00 
    2491:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2497:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    249e:	01 00 00 
    24a1:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    24a8:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    24af:	01 00 00 
    24b2:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    24b9:	02 00 00 
    24bc:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    24c3:	02 00 00 
    24c6:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    24cd:	02 00 00 
    24d0:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    24d7:	03 00 00 
    24da:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    24e1:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    24e8:	00 00 00 
    24eb:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    24f2:	00 00 00 
    24f5:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    24fc:	02 00 00 
    24ff:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    2506:	02 00 00 
    2509:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    2510:	03 00 00 
    2513:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    251a:	01 00 00 
    251d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2524:	00 00 
    2526:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    252d:	00 00 
    252f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2536:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    253d:	00 00 
    253f:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2546:	00 00 
    2548:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    254f:	01 00 00 
    2552:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2559:	00 00 
    255b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2562:	00 00 
    2564:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    256b:	00 00 
    256d:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2574:	00 00 
    2576:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    257d:	01 00 00 
    2580:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2587:	02 00 00 
    258a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2590:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2596:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    259d:	00 00 
    259f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    25a5:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    25a9:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    25ae:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    25b2:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    25b9:	00 00 
    25bb:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    25c2:	00 00 
    25c4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    25cb:	00 00 
    25cd:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    25d4:	00 00 00 
    25d7:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    25de:	00 00 
    25e0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    25e7:	00 00 
    25e9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    25f0:	00 00 
    25f2:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    25f9:	00 00 00 
    25fc:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2603:	00 00 
    2605:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    260c:	00 00 
    260e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2614:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    261b:	01 00 00 
    261e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2624:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    262b:	00 00 
    262d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2634:	01 00 00 
    2637:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    263e:	00 00 
    2640:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2647:	00 00 
    2649:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2650:	01 00 00 
    2653:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    265a:	00 00 
    265c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2663:	00 00 
    2665:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    266c:	02 00 00 
    266f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2676:	00 00 
    2678:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    267f:	00 00 
    2681:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2688:	02 00 00 
    268b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2692:	00 00 
    2694:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    269b:	00 00 
    269d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    26a4:	03 00 00 
    26a7:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    26ae:	00 00 
    26b0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    26b6:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    26bd:	03 00 00 
    26c0:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    26c4:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    26cb:	00 00 
    26cd:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    26d4:	01 00 00 
    26d7:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    26de:	00 00 00 
    26e1:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    26e8:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    26ef:	00 00 00 
    26f2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    26f9:	01 00 00 
    26fc:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    2703:	02 00 00 
    2706:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    270d:	02 00 00 
    2710:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2717:	02 00 00 
    271a:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    2721:	03 00 00 
    2724:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    272b:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2732:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2739:	00 00 00 
    273c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2742:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2749:	00 00 
    274b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2751:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2758:	00 00 
    275a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    275f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2766:	01 00 00 
    2769:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2770:	00 00 
    2772:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2778:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    277f:	01 00 00 
    2782:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2788:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    278f:	00 00 
    2791:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2798:	00 00 
    279a:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    27a0:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    27a7:	00 00 
    27a9:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    27b0:	00 00 
    27b2:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    27b9:	00 00 
    27bb:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    27c1:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    27c8:	00 00 
    27ca:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    27d1:	00 00 00 
    27d4:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    27db:	01 00 00 
    27de:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    27e5:	01 00 00 
    27e8:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    27ef:	02 00 00 
    27f2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    27f9:	03 00 00 
    27fc:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    2803:	00 00 
    2805:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    280c:	00 00 
    280e:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    2812:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2818:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    281f:	00 00 
    2821:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2826:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    282c:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    2833:	02 00 00 
    2836:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    283c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2843:	00 00 
    2845:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    284c:	01 00 00 
    284f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2855:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    285c:	00 00 
    285e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2865:	02 00 00 
    2868:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    286f:	00 00 
    2871:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2878:	00 00 
    287a:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    2881:	01 00 00 
    2884:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    288b:	00 00 
    288d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2894:	00 00 
    2896:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    289c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    28a3:	02 00 00 
    28a6:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    28ad:	00 00 
    28af:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    28b6:	00 00 
    28b8:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    28bf:	02 00 00 
    28c2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    28c8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    28cf:	00 00 
    28d1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    28d8:	03 00 00 
    28db:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    28e2:	00 00 
    28e4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    28ea:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    28f1:	03 00 00 
    28f4:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    28f8:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    28ff:	00 00 
    2901:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2907:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    290e:	01 00 00 
    2911:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2918:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    291f:	00 00 00 
    2922:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2929:	00 00 00 
    292c:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    2933:	02 00 00 
    2936:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    293d:	02 00 00 
    2940:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2947:	02 00 00 
    294a:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2951:	03 00 00 
    2954:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    295b:	00 00 00 
    295e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2965:	00 00 00 
    2968:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    296f:	01 00 00 
    2972:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2978:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    297c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2983:	00 00 
    2985:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    298c:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    2993:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    299a:	00 00 
    299c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    29a3:	00 00 
    29a5:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    29ac:	01 00 00 
    29af:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    29b6:	00 00 
    29b8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    29bd:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    29c4:	01 00 00 
    29c7:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    29ce:	00 00 
    29d0:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    29d7:	00 00 
    29d9:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    29e0:	00 00 
    29e2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    29e8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    29ef:	00 00 
    29f1:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    29f5:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    29fc:	00 00 
    29fe:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2a05:	01 00 00 
    2a08:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2a0f:	01 00 00 
    2a12:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2a19:	02 00 00 
    2a1c:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    2a23:	03 00 00 
    2a26:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    2a2d:	00 00 
    2a2f:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    2a36:	00 00 
    2a38:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2a3e:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    2a45:	00 00 
    2a47:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2a4e:	00 00 
    2a50:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2a57:	00 00 
    2a59:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2a60:	01 00 00 
    2a63:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2a6a:	00 00 
    2a6c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2a73:	00 00 
    2a75:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2a7c:	00 00 
    2a7e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2a85:	01 00 00 
    2a88:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2a8f:	00 00 
    2a91:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2a98:	00 00 
    2a9a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2aa1:	02 00 00 
    2aa4:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2aab:	00 00 
    2aad:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2ab3:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2aba:	02 00 00 
    2abd:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2ac4:	00 00 
    2ac6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2acc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2ad2:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2ad9:	02 00 00 
    2adc:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2ae2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2ae8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2aee:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2af5:	02 00 00 
    2af8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2afe:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2b04:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2b0b:	00 00 
    2b0d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    2b14:	03 00 00 
    2b17:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2b1e:	00 00 
    2b20:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b26:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    2b2d:	03 00 00 
    2b30:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    2b35:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2b3c:	00 00 
    2b3e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2b45:	01 00 00 
    2b48:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2b4f:	00 00 00 
    2b52:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    2b59:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2b60:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    2b67:	00 00 00 
    2b6a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2b71:	01 00 00 
    2b74:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2b7b:	01 00 00 
    2b7e:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2b85:	02 00 00 
    2b88:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    2b8f:	01 00 00 
    2b92:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    2b99:	02 00 00 
    2b9c:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    2ba3:	02 00 00 
    2ba6:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    2bad:	02 00 00 
    2bb0:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    2bb7:	03 00 00 
    2bba:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2bc0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2bc7:	00 00 
    2bc9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2bcf:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2bd4:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2bdb:	00 00 
    2bdd:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2be4:	02 00 00 
    2be7:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2bee:	00 00 
    2bf0:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2bf7:	00 00 
    2bf9:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2c00:	00 00 00 
    2c03:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2c0a:	00 00 
    2c0c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2c13:	00 00 
    2c15:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    2c1c:	00 00 00 
    2c1f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2c26:	00 00 
    2c28:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2c2f:	00 00 
    2c31:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2c37:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2c3e:	00 00 
    2c40:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2c47:	00 00 
    2c49:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    2c4d:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2c54:	00 00 
    2c56:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2c5d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2c64:	01 00 00 
    2c67:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2c6e:	01 00 00 
    2c71:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2c78:	02 00 00 
    2c7b:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2c82:	00 00 
    2c84:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2c8a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2c91:	00 00 
    2c93:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2c9a:	00 00 
    2c9c:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2ca3:	00 00 
    2ca5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2cab:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2cb2:	02 00 00 
    2cb5:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2cbc:	00 00 
    2cbe:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2cc5:	00 00 
    2cc7:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2cce:	01 00 00 
    2cd1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2cd7:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2cde:	00 00 
    2ce0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    2ce7:	02 00 00 
    2cea:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2cf1:	00 00 
    2cf3:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2cfa:	00 00 
    2cfc:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2d03:	01 00 00 
    2d06:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2d0d:	00 00 
    2d0f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2d15:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    2d1c:	03 00 00 
    2d1f:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2d26:	00 00 
    2d28:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2d2e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2d34:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2d3b:	00 00 
    2d3d:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    2d44:	03 00 00 
    2d47:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2d4e:	00 00 
    2d50:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2d56:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    2d5d:	03 00 00 
    2d60:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
    2d64:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2d6b:	00 00 
    2d6d:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    2d74:	00 00 00 
    2d77:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2d7d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2d84:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    2d8b:	01 00 00 
    2d8e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2d95:	01 00 00 
    2d98:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2d9f:	01 00 00 
    2da2:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    2da9:	02 00 00 
    2dac:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    2db3:	02 00 00 
    2db6:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    2dbd:	02 00 00 
    2dc0:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2dc7:	02 00 00 
    2dca:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    2dd1:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2dd8:	00 00 00 
    2ddb:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    2de2:	03 00 00 
    2de5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2deb:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2df2:	00 00 
    2df4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2dfb:	00 00 00 
    2dfe:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2e05:	00 00 
    2e07:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2e0c:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2e13:	01 00 00 
    2e16:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2e1d:	00 00 
    2e1f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2e26:	00 00 
    2e28:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2e2f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2e36:	00 00 
    2e38:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2e3f:	00 00 
    2e41:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2e48:	00 00 
    2e4a:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2e51:	00 00 
    2e53:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2e5a:	00 00 
    2e5c:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    2e60:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2e66:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    2e6d:	00 00 
    2e6f:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2e76:	00 00 
    2e78:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    2e7f:	00 00 
    2e81:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2e87:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2e8d:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2e94:	00 00 
    2e96:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2e9d:	02 00 00 
    2ea0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2ea6:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    2ead:	00 00 
    2eaf:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    2eb6:	00 00 
    2eb8:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2ebf:	00 00 
    2ec1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2ec8:	00 00 00 
    2ecb:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2ed2:	01 00 00 
    2ed5:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    2edc:	01 00 00 
    2edf:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2ee6:	01 00 00 
    2ee9:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    2ef0:	02 00 00 
    2ef3:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2efa:	03 00 00 
    2efd:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    2f04:	03 00 00 
    2f07:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2f0e:	03 00 00 
    2f11:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2f18:	00 00 
    2f1a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2f20:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2f27:	01 00 00 
    2f2a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2f2f:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    2f36:	00 00 
    2f38:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    2f3f:	02 00 00 
    2f42:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2f49:	00 00 
    2f4b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2f52:	00 00 
    2f54:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    2f5b:	00 00 
    2f5d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2f63:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    2f6a:	02 00 00 
    2f6d:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
    2f72:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2f79:	00 00 
    2f7b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2f82:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2f89:	00 00 00 
    2f8c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2f93:	01 00 00 
    2f96:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    2f9c:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    2fa3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2faa:	00 00 00 
    2fad:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2fb4:	01 00 00 
    2fb7:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2fbe:	01 00 00 
    2fc1:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    2fc8:	03 00 00 
    2fcb:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    2fd2:	03 00 00 
    2fd5:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2fdc:	03 00 00 
    2fdf:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2fe6:	03 00 00 
    2fe9:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    2ff0:	02 00 00 
    2ff3:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2ffa:	00 00 
    2ffc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3003:	00 00 
    3005:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    300c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3012:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3019:	00 00 
    301b:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3022:	02 00 00 
    3025:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    302b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3030:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    3037:	01 00 00 
    303a:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    3041:	00 00 
    3043:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    304a:	00 00 
    304c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    3053:	00 00 
    3055:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    305c:	00 00 
    305e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3065:	00 00 
    3067:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    306e:	00 00 
    3070:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3077:	00 00 
    3079:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3080:	00 00 
    3082:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    3089:	00 00 00 
    308c:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    3093:	01 00 00 
    3096:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    309d:	01 00 00 
    30a0:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    30a7:	02 00 00 
    30aa:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    30b1:	00 00 
    30b3:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    30b9:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    30c0:	00 00 
    30c2:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    30c8:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    30cf:	00 00 
    30d1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    30d7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    30de:	00 00 
    30e0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    30e7:	00 00 
    30e9:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    30f0:	00 00 00 
    30f3:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    30fa:	00 00 
    30fc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3102:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    3109:	02 00 00 
    310c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3111:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3117:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    311e:	02 00 00 
    3121:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    3126:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    312a:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3130:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3135:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    313c:	00 00 
    313e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3145:	00 00 
    3147:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    314e:	01 00 00 
    3151:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3157:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    315b:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    3162:	00 00 
    3164:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    316b:	02 00 00 
    316e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    3175:	02 00 00 
    3178:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    317e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3185:	00 00 
    3187:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    318b:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    318f:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    3196:	00 00 
    3198:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    319f:	01 00 00 
    31a2:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    31a9:	02 00 00 
    31ac:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
    31b0:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    31b7:	00 00 
    31b9:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    31c0:	00 00 
    31c2:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    31c8:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    31cf:	00 00 00 
    31d2:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    31d9:	01 00 00 
    31dc:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    31e3:	02 00 00 
    31e6:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    31ed:	00 00 
    31ef:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    31f6:	01 00 00 
    31f9:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    3200:	01 00 00 
    3203:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    320a:	01 00 00 
    320d:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    3214:	01 00 00 
    3217:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    321e:	02 00 00 
    3221:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    3228:	02 00 00 
    322b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    3232:	02 00 00 
    3235:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    323c:	02 00 00 
    323f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    3246:	01 00 00 
    3249:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    324d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3254:	00 00 
    3256:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    325d:	02 00 00 
    3260:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm7
    3267:	03 00 00 
    326a:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    3271:	00 00 
    3273:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    327a:	00 00 
    327c:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    3283:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    328a:	00 00 
    328c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3293:	00 00 
    3295:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    329c:	00 00 00 
    329f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    32a6:	00 00 
    32a8:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    32af:	00 00 
    32b1:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    32b7:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    32be:	00 00 
    32c0:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    32c7:	02 00 00 
    32ca:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    32d1:	03 00 00 
    32d4:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    32db:	00 00 
    32dd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    32e3:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    32ea:	03 00 00 
    32ed:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    32f4:	00 00 
    32f6:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    32fd:	00 00 
    32ff:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    3306:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    330d:	00 00 
    330f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3315:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    331c:	01 00 00 
    331f:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    3326:	00 00 
    3328:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    332f:	00 00 
    3331:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    3338:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    333e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3345:	00 00 
    3347:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    334e:	01 00 00 
    3351:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    3358:	00 00 
    335a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3360:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    3367:	00 00 00 
    336a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3371:	00 00 
    3373:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3379:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    3380:	03 00 00 
    3383:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    3389:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3390:	00 00 
    3392:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    3399:	00 00 00 
    339c:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    33a3:	00 00 
    33a5:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    33ac:	00 00 
    33ae:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    33b5:	02 00 00 
    33b8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    33bf:	00 00 
    33c1:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    33c7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    33ce:	00 00 
    33d0:	c4 a1 7c 11 04 1e    	vmovups %ymm0,(%rsi,%r11,1)
    33d6:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    33dd:	00 00 
    33df:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    33e5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    33ec:	00 00 
    33ee:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
    33f4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    33fa:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x80(%rsi,%r9,4)
    3401:	00 00 00 
    3404:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    340b:	00 00 
    340d:	c4 a1 7c 11 84 8e a0 	vmovups %ymm0,0xa0(%rsi,%r9,4)
    3414:	00 00 00 
    3417:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    341e:	00 00 
    3420:	c4 a1 7c 11 84 8e c0 	vmovups %ymm0,0xc0(%rsi,%r9,4)
    3427:	00 00 00 
    342a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3431:	00 00 
    3433:	c4 a1 7c 11 84 8e e0 	vmovups %ymm0,0xe0(%rsi,%r9,4)
    343a:	00 00 00 
    343d:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    3443:	c4 a1 7d 11 84 8e 00 	vmovupd %ymm0,0x100(%rsi,%r9,4)
    344a:	01 00 00 
    344d:	c4 21 7c 11 bc 8e 20 	vmovups %ymm15,0x120(%rsi,%r9,4)
    3454:	01 00 00 
    3457:	c4 21 7c 11 b4 8e 40 	vmovups %ymm14,0x140(%rsi,%r9,4)
    345e:	01 00 00 
    3461:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3468:	00 00 
    346a:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3471:	00 00 
    3473:	c4 21 7c 11 b4 8e 60 	vmovups %ymm14,0x160(%rsi,%r9,4)
    347a:	01 00 00 
    347d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3484:	00 00 
    3486:	c4 21 7c 11 bc 8e 80 	vmovups %ymm15,0x180(%rsi,%r9,4)
    348d:	01 00 00 
    3490:	c4 21 7c 11 b4 8e a0 	vmovups %ymm14,0x1a0(%rsi,%r9,4)
    3497:	01 00 00 
    349a:	c4 21 7c 11 ac 8e c0 	vmovups %ymm13,0x1c0(%rsi,%r9,4)
    34a1:	01 00 00 
    34a4:	c4 21 7c 11 a4 8e e0 	vmovups %ymm12,0x1e0(%rsi,%r9,4)
    34ab:	01 00 00 
    34ae:	c4 21 7c 11 9c 8e 00 	vmovups %ymm11,0x200(%rsi,%r9,4)
    34b5:	02 00 00 
    34b8:	c4 21 7c 11 94 8e 20 	vmovups %ymm10,0x220(%rsi,%r9,4)
    34bf:	02 00 00 
    34c2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    34c8:	c4 21 7c 11 94 8e 40 	vmovups %ymm10,0x240(%rsi,%r9,4)
    34cf:	02 00 00 
    34d2:	c4 21 7c 11 8c 8e 60 	vmovups %ymm9,0x260(%rsi,%r9,4)
    34d9:	02 00 00 
    34dc:	c4 a1 7c 11 b4 8e 80 	vmovups %ymm6,0x280(%rsi,%r9,4)
    34e3:	02 00 00 
    34e6:	c4 21 7c 11 84 8e a0 	vmovups %ymm8,0x2a0(%rsi,%r9,4)
    34ed:	02 00 00 
    34f0:	c4 a1 7c 11 ac 8e c0 	vmovups %ymm5,0x2c0(%rsi,%r9,4)
    34f7:	02 00 00 
    34fa:	c4 a1 7c 11 a4 8e e0 	vmovups %ymm4,0x2e0(%rsi,%r9,4)
    3501:	02 00 00 
    3504:	c4 a1 7c 11 9c 8e 00 	vmovups %ymm3,0x300(%rsi,%r9,4)
    350b:	03 00 00 
    350e:	c4 a1 7c 11 94 8e 20 	vmovups %ymm2,0x320(%rsi,%r9,4)
    3515:	03 00 00 
    3518:	c4 a1 7c 11 bc 8e 40 	vmovups %ymm7,0x340(%rsi,%r9,4)
    351f:	03 00 00 
    3522:	c4 a1 7c 11 8c 8e 60 	vmovups %ymm1,0x360(%rsi,%r9,4)
    3529:	03 00 00 
    352c:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
    3533:	4d 39 c1             	cmp    %r8,%r9
    3536:	0f 8c 94 cf ff ff    	jl     4d0 <_Z5benchv+0x370>
    353c:	e9 9f cc ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3541:	0f 31                	rdtsc  
    3543:	48 c1 e2 20          	shl    $0x20,%rdx
    3547:	48 09 c2             	or     %rax,%rdx
    354a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3550 <_Z5benchv+0x33f0>
    3550:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3555:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 355d <_Z5benchv+0x33fd>
    355c:	00 
    355d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3565 <_Z5benchv+0x3405>
    3564:	00 
    3565:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 356c <_Z5benchv+0x340c>
    356c:	01 c0                	add    %eax,%eax
    356e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3574:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3578:	c5 fb 5c 84 24 48 03 	vsubsd 0x348(%rsp),%xmm0,%xmm0
    357f:	00 00 
    3581:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    3586:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    358a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    358e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3592:	48 81 c4 68 06 00 00 	add    $0x668,%rsp
    3599:	5b                   	pop    %rbx
    359a:	41 5c                	pop    %r12
    359c:	41 5d                	pop    %r13
    359e:	41 5e                	pop    %r14
    35a0:	41 5f                	pop    %r15
    35a2:	5d                   	pop    %rbp
    35a3:	c5 f8 77             	vzeroupper 
    35a6:	c3                   	retq   
    35a7:	90                   	nop
    35a8:	90                   	nop
    35a9:	90                   	nop
    35aa:	90                   	nop
    35ab:	90                   	nop
    35ac:	90                   	nop
    35ad:	90                   	nop
    35ae:	90                   	nop
    35af:	90                   	nop

00000000000035b0 <_Z6enablev>:
    35b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 35b7 <_Z6enablev+0x7>
    35b7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    35bc:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    35c1:	0f 45 c8             	cmovne %eax,%ecx
    35c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 35ca <_Z6enablev+0x1a>
    35ca:	0f 9e c1             	setle  %cl
    35cd:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 35d4 <_Z6enablev+0x24>
    35d4:	0f 9f c0             	setg   %al
    35d7:	20 c8                	and    %cl,%al
    35d9:	c3                   	retq   
    35da:	90                   	nop
    35db:	90                   	nop
    35dc:	90                   	nop
    35dd:	90                   	nop
    35de:	90                   	nop
    35df:	90                   	nop

00000000000035e0 <_Z9n_reg_maxv>:
    35e0:	b8 7d 02 00 00       	mov    $0x27d,%eax
    35e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
