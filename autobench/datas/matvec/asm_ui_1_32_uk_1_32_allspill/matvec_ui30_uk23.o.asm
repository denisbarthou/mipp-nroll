
matvec_ui30_uk23.o:     file format elf64-x86-64


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
     16a:	48 81 ec c8 06 00 00 	sub    $0x6c8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 68 03 	vmovsd %xmm0,0x368(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e d5 3c 00 00    	jle    3e8d <_Z5benchv+0x3d2d>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 17          	add    $0x17,%rax
     1e4:	48 3b 84 24 78 03 00 	cmp    0x378(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 9b 3c 00 00    	jae    3e8d <_Z5benchv+0x3d2d>
     1f2:	45 85 ed             	test   %r13d,%r13d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ff:	48 8d 68 01          	lea    0x1(%rax),%rbp
     203:	48 8d 58 02          	lea    0x2(%rax),%rbx
     207:	4c 8d 48 03          	lea    0x3(%rax),%r9
     20b:	4c 8d 40 04          	lea    0x4(%rax),%r8
     20f:	4c 8d 50 05          	lea    0x5(%rax),%r10
     213:	4c 8d 58 06          	lea    0x6(%rax),%r11
     217:	4c 8d 70 07          	lea    0x7(%rax),%r14
     21b:	4c 8d 78 08          	lea    0x8(%rax),%r15
     21f:	4c 8d 60 09          	lea    0x9(%rax),%r12
     223:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     236:	00 
     237:	48 89 c7             	mov    %rax,%rdi
     23a:	49 0f af ed          	imul   %r13,%rbp
     23e:	49 0f af dd          	imul   %r13,%rbx
     242:	4d 0f af cd          	imul   %r13,%r9
     246:	4d 0f af c5          	imul   %r13,%r8
     24a:	4d 0f af d5          	imul   %r13,%r10
     24e:	4d 0f af dd          	imul   %r13,%r11
     252:	4d 0f af f5          	imul   %r13,%r14
     256:	4d 0f af fd          	imul   %r13,%r15
     25a:	4d 0f af e5          	imul   %r13,%r12
     25e:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af fd          	imul   %r13,%rdi
     26e:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     281:	00 
     282:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     289:	00 
     28a:	48 89 ac 24 d8 03 00 	mov    %rbp,0x3d8(%rsp)
     291:	00 
     292:	48 8d 68 13          	lea    0x13(%rax),%rbp
     296:	48 89 9c 24 d0 03 00 	mov    %rbx,0x3d0(%rsp)
     29d:	00 
     29e:	48 8d 58 12          	lea    0x12(%rax),%rbx
     2a2:	4c 89 8c 24 c8 03 00 	mov    %r9,0x3c8(%rsp)
     2a9:	00 
     2aa:	4c 8d 48 15          	lea    0x15(%rax),%r9
     2ae:	4c 89 84 24 c0 03 00 	mov    %r8,0x3c0(%rsp)
     2b5:	00 
     2b6:	4c 8d 40 11          	lea    0x11(%rax),%r8
     2ba:	4c 89 94 24 b8 03 00 	mov    %r10,0x3b8(%rsp)
     2c1:	00 
     2c2:	4c 8d 50 16          	lea    0x16(%rax),%r10
     2c6:	4c 89 9c 24 b0 03 00 	mov    %r11,0x3b0(%rsp)
     2cd:	00 
     2ce:	45 31 db             	xor    %r11d,%r11d
     2d1:	4c 89 b4 24 a8 03 00 	mov    %r14,0x3a8(%rsp)
     2d8:	00 
     2d9:	4c 89 bc 24 a0 03 00 	mov    %r15,0x3a0(%rsp)
     2e0:	00 
     2e1:	4c 89 a4 24 98 03 00 	mov    %r12,0x398(%rsp)
     2e8:	00 
     2e9:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     2f0:	00 
     2f1:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
     2f8:	00 
     2f9:	4d 0f af c5          	imul   %r13,%r8
     2fd:	49 0f af dd          	imul   %r13,%rbx
     301:	49 0f af ed          	imul   %r13,%rbp
     305:	4d 0f af cd          	imul   %r13,%r9
     309:	4d 0f af d5          	imul   %r13,%r10
     30d:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     314:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     31b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     321:	49 0f af fd          	imul   %r13,%rdi
     325:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     32c:	00 
     32d:	48 8b bc 24 58 03 00 	mov    0x358(%rsp),%rdi
     334:	00 
     335:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     33c:	00 00 
     33e:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     34e:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     355:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     35c:	00 00 
     35e:	49 0f af fd          	imul   %r13,%rdi
     362:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     369:	00 00 
     36b:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     372:	00 00 
     374:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     37b:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     382:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     389:	00 
     38a:	48 8b bc 24 50 03 00 	mov    0x350(%rsp),%rdi
     391:	00 
     392:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     399:	00 00 
     39b:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3a2:	00 00 
     3a4:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3ab:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3b2:	49 0f af fd          	imul   %r13,%rdi
     3b6:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     3bd:	00 
     3be:	48 8b bc 24 48 03 00 	mov    0x348(%rsp),%rdi
     3c5:	00 
     3c6:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3df:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3e6:	49 0f af fd          	imul   %r13,%rdi
     3ea:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3f1:	00 00 
     3f3:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     403:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     40a:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     411:	00 
     412:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
     419:	00 
     41a:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     421:	00 00 
     423:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     433:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     43a:	49 0f af fd          	imul   %r13,%rdi
     43e:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     445:	00 
     446:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     44a:	49 0f af fd          	imul   %r13,%rdi
     44e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     455:	00 00 
     457:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     467:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     46e:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     475:	00 
     476:	48 8d 78 10          	lea    0x10(%rax),%rdi
     47a:	49 0f af fd          	imul   %r13,%rdi
     47e:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     485:	00 00 
     487:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     497:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     49e:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     4a5:	00 
     4a6:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4aa:	49 0f af fd          	imul   %r13,%rdi
     4ae:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4be:	00 00 
     4c0:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4c7:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4ce:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     4d5:	00 00 
     4d7:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     4e7:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     4ee:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     4f5:	00 00 
     4f7:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     4fe:	00 00 
     500:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     507:	00 
     508:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     50f:	00 
     510:	49 83 ce 20          	or     $0x20,%r14
     514:	4e 8d 24 1a          	lea    (%rdx,%r11,1),%r12
     518:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     51f:	00 
     520:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     527:	01 00 00 
     52a:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     531:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
     538:	01 00 00 
     53b:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
     542:	00 00 00 
     545:	c4 21 7c 10 3c a1    	vmovups (%rcx,%r12,4),%ymm15
     54b:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
     552:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
     559:	00 00 00 
     55c:	c4 21 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm9
     563:	01 00 00 
     566:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
     56d:	01 00 00 
     570:	c4 21 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm13
     577:	01 00 00 
     57a:	c4 a1 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm4
     581:	00 00 00 
     584:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
     58b:	01 00 00 
     58e:	c4 a1 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm2
     595:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
     59c:	00 00 00 
     59f:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
     5a6:	01 00 00 
     5a9:	c4 21 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm14
     5b0:	01 00 00 
     5b3:	4e 8d 3c 1a          	lea    (%rdx,%r11,1),%r15
     5b7:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     5be:	00 
     5bf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5c5:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     5cc:	00 00 
     5ce:	c4 a2 7d a8 0c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm1
     5d4:	c4 22 7d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm10
     5db:	01 00 00 
     5de:	c4 a2 7d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm7
     5e5:	00 00 00 
     5e8:	c4 22 7d a8 3c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm15
     5ee:	c4 a2 7d a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm3
     5f5:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm5
     5fc:	00 00 00 
     5ff:	c4 22 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm9
     606:	01 00 00 
     609:	c4 22 7d a8 a4 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm12
     610:	01 00 00 
     613:	c4 22 7d a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm13
     61a:	01 00 00 
     61d:	c4 a2 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm4
     624:	00 00 00 
     627:	c4 22 7d a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm8
     62e:	01 00 00 
     631:	c4 a2 7d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm6
     638:	00 00 00 
     63b:	c4 22 7d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm11
     642:	01 00 00 
     645:	c4 a2 7d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm2
     64c:	c4 22 7d a8 b4 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm14
     653:	01 00 00 
     656:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     65a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     661:	00 00 
     663:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
     66a:	02 00 00 
     66d:	c4 a2 7d a8 8c 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm1
     674:	02 00 00 
     677:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     67e:	00 00 
     680:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     687:	00 00 
     689:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     68f:	c4 21 7c 10 bc a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm15
     696:	03 00 00 
     699:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     6a0:	00 00 
     6a2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     6a8:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     6af:	00 00 
     6b1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     6b7:	c4 21 7c 10 8c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm9
     6be:	02 00 00 
     6c1:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     6c5:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     6ca:	c4 21 7c 10 ac a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm13
     6d1:	03 00 00 
     6d4:	c4 a2 7d a8 9c 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm3
     6db:	01 00 00 
     6de:	c4 22 7d a8 8c 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm9
     6e5:	02 00 00 
     6e8:	c4 22 7d a8 bc 9e 40 	vfmadd213ps 0x340(%rsi,%r11,4),%ymm0,%ymm15
     6ef:	03 00 00 
     6f2:	c4 22 7d a8 ac 9e 60 	vfmadd213ps 0x360(%rsi,%r11,4),%ymm0,%ymm13
     6f9:	03 00 00 
     6fc:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     703:	00 00 
     705:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     70c:	00 00 
     70e:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     715:	00 00 
     717:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     71e:	00 00 
     720:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     726:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     72d:	00 00 
     72f:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     736:	00 00 
     738:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
     73f:	02 00 00 
     742:	c4 a2 7d a8 8c 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm1
     749:	02 00 00 
     74c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     752:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
     759:	02 00 00 
     75c:	c4 a2 7d a8 8c 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm1
     763:	02 00 00 
     766:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     76d:	00 00 
     76f:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
     776:	02 00 00 
     779:	c4 a2 7d a8 8c 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm1
     780:	02 00 00 
     783:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     789:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
     790:	02 00 00 
     793:	c4 a2 7d a8 8c 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm1
     79a:	02 00 00 
     79d:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     7a1:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
     7a8:	02 00 00 
     7ab:	c4 a2 7d a8 8c 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm1
     7b2:	02 00 00 
     7b5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     7bb:	c4 a1 7c 10 8c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm1
     7c2:	02 00 00 
     7c5:	c4 a2 7d a8 8c 9e e0 	vfmadd213ps 0x2e0(%rsi,%r11,4),%ymm0,%ymm1
     7cc:	02 00 00 
     7cf:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     7d6:	00 00 
     7d8:	c4 a1 7c 10 8c a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm1
     7df:	03 00 00 
     7e2:	c4 a2 7d a8 8c 9e 00 	vfmadd213ps 0x300(%rsi,%r11,4),%ymm0,%ymm1
     7e9:	03 00 00 
     7ec:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     7f3:	00 00 
     7f5:	c4 a1 7c 10 8c a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm1
     7fc:	03 00 00 
     7ff:	c4 a2 7d a8 8c 9e 20 	vfmadd213ps 0x320(%rsi,%r11,4),%ymm0,%ymm1
     806:	03 00 00 
     809:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     80d:	c4 a1 7c 10 8c a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm1
     814:	03 00 00 
     817:	c4 a2 7d a8 8c 9e 80 	vfmadd213ps 0x380(%rsi,%r11,4),%ymm0,%ymm1
     81e:	03 00 00 
     821:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     828:	00 00 
     82a:	c4 a1 7c 10 8c a1 a0 	vmovups 0x3a0(%rcx,%r12,4),%ymm1
     831:	03 00 00 
     834:	c4 a2 7d a8 8c 9e a0 	vfmadd213ps 0x3a0(%rsi,%r11,4),%ymm0,%ymm1
     83b:	03 00 00 
     83e:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     845:	00 00 
     847:	c4 a2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm4
     84e:	00 00 00 
     851:	c4 a2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm2
     858:	c4 a2 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm6
     85f:	c4 22 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm11
     866:	01 00 00 
     869:	c4 a2 7d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm5
     870:	01 00 00 
     873:	c4 22 7d b8 a4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm12
     87a:	01 00 00 
     87d:	c4 22 7d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm14
     884:	01 00 00 
     887:	c4 a2 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm3
     88e:	01 00 00 
     891:	c4 22 7d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm10
     898:	02 00 00 
     89b:	c4 22 7d b8 8c b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm0,%ymm9
     8a2:	02 00 00 
     8a5:	c4 a2 7d b8 bc b9 20 	vfmadd231ps 0x320(%rcx,%r15,4),%ymm0,%ymm7
     8ac:	03 00 00 
     8af:	c4 22 7d b8 bc b9 40 	vfmadd231ps 0x340(%rcx,%r15,4),%ymm0,%ymm15
     8b6:	03 00 00 
     8b9:	c4 22 7d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm8
     8c0:	00 00 00 
     8c3:	c4 22 7d b8 ac b9 60 	vfmadd231ps 0x360(%rcx,%r15,4),%ymm0,%ymm13
     8ca:	03 00 00 
     8cd:	4c 8b a4 24 c0 03 00 	mov    0x3c0(%rsp),%r12
     8d4:	00 
     8d5:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     8dc:	00 00 
     8de:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     8e5:	00 00 
     8e7:	c4 a2 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm4
     8ee:	01 00 00 
     8f1:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     901:	00 00 
     903:	c4 a2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm2
     90a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     911:	00 00 
     913:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     919:	c4 a2 7d b8 0c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm1
     91f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     926:	00 00 
     928:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     92f:	00 00 
     931:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     937:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     93e:	00 00 
     940:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     947:	00 00 
     949:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     94f:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     956:	00 00 
     958:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     95f:	00 00 
     961:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     968:	00 00 
     96a:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     971:	00 00 
     973:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     979:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     97f:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     986:	00 00 
     988:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     98e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     994:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     99b:	00 00 
     99d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     9a2:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     9a9:	00 00 
     9ab:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     9b2:	00 00 
     9b4:	c4 a2 7d b8 bc b9 80 	vfmadd231ps 0x380(%rcx,%r15,4),%ymm0,%ymm7
     9bb:	03 00 00 
     9be:	c4 a2 7d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm6
     9c5:	00 00 00 
     9c8:	c4 22 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm11
     9cf:	01 00 00 
     9d2:	c4 22 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm12
     9d9:	02 00 00 
     9dc:	c4 a2 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm3
     9e3:	02 00 00 
     9e6:	c4 a2 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm5
     9ed:	02 00 00 
     9f0:	c4 22 7d b8 94 b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm0,%ymm10
     9f7:	02 00 00 
     9fa:	c4 22 7d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%r15,4),%ymm0,%ymm9
     a01:	02 00 00 
     a04:	c4 22 7d b8 b4 b9 00 	vfmadd231ps 0x300(%rcx,%r15,4),%ymm0,%ymm14
     a0b:	03 00 00 
     a0e:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     a15:	00 00 
     a17:	c4 22 7d b8 bc b9 a0 	vfmadd231ps 0x3a0(%rcx,%r15,4),%ymm0,%ymm15
     a1e:	03 00 00 
     a21:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     a28:	00 00 
     a2a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     a31:	00 00 
     a33:	c4 a2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm4
     a3a:	01 00 00 
     a3d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     a44:	00 00 
     a46:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     a4d:	00 00 
     a4f:	c4 a2 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm2
     a56:	00 00 00 
     a59:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     a60:	00 00 
     a62:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     a69:	00 00 
     a6b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     a72:	00 00 
     a74:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     a7b:	00 00 
     a7d:	c4 a2 7d b8 a4 b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm4
     a84:	02 00 00 
     a87:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     a8e:	00 00 
     a90:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a96:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     a9d:	00 00 00 
     aa0:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     aa7:	00 00 00 
     aaa:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     ab1:	00 00 00 
     ab4:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     abb:	03 00 00 
     abe:	4c 8b bc 24 c8 03 00 	mov    0x3c8(%rsp),%r15
     ac5:	00 
     ac6:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     acd:	01 00 00 
     ad0:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     ad7:	02 00 00 
     ada:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     ae1:	02 00 00 
     ae4:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     aeb:	02 00 00 
     aee:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
     af5:	03 00 00 
     af8:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
     aff:	03 00 00 
     b02:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     b09:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     b10:	02 00 00 
     b13:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     b1a:	02 00 00 
     b1d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     b24:	02 00 00 
     b27:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b2d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     b34:	00 00 
     b36:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     b3d:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     b44:	00 00 
     b46:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     b4a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     b51:	00 00 
     b53:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     b5a:	01 00 00 
     b5d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     b64:	00 00 
     b66:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     b6d:	00 00 
     b6f:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     b76:	00 00 
     b78:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     b7f:	00 00 
     b81:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     b88:	01 00 00 
     b8b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
     b92:	03 00 00 
     b95:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     b9b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     ba1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ba7:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
     bae:	00 00 
     bb0:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     bb7:	00 00 
     bb9:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     bbe:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     bce:	00 00 
     bd0:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     bd7:	00 00 
     bd9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     be9:	00 00 
     beb:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     bf2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     bf9:	00 00 
     bfb:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     c02:	00 00 
     c04:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     c0b:	00 00 00 
     c0e:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     c15:	00 00 
     c17:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     c1e:	00 00 
     c20:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c26:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     c2d:	01 00 00 
     c30:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     c37:	00 00 
     c39:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c3f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c46:	00 00 
     c48:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     c4f:	01 00 00 
     c52:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     c58:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     c5f:	00 00 
     c61:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     c68:	00 00 
     c6a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     c71:	01 00 00 
     c74:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     c84:	00 00 
     c86:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     c8d:	01 00 00 
     c90:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     c97:	00 00 
     c99:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c9f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     ca6:	01 00 00 
     ca9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     caf:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     cb6:	00 00 
     cb8:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     cbf:	02 00 00 
     cc2:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     cd1:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
     cd8:	02 00 00 
     cdb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     ce1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ce6:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
     ced:	03 00 00 
     cf0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     cf5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     cfc:	00 00 
     cfe:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
     d05:	03 00 00 
     d08:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     d0c:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     d13:	00 00 
     d15:	4c 8b bc 24 b8 03 00 	mov    0x3b8(%rsp),%r15
     d1c:	00 
     d1d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     d24:	01 00 00 
     d27:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     d2e:	00 00 00 
     d31:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     d38:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     d3f:	00 00 00 
     d42:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     d49:	01 00 00 
     d4c:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     d53:	02 00 00 
     d56:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     d5d:	00 00 00 
     d60:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
     d67:	03 00 00 
     d6a:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     d71:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     d78:	01 00 00 
     d7b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     d82:	02 00 00 
     d85:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     d8c:	00 00 
     d8e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d94:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d9a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     da1:	00 00 
     da3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     daa:	00 00 
     dac:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     db3:	01 00 00 
     db6:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     dbd:	00 00 
     dbf:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     dc6:	00 00 
     dc8:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     dcf:	00 00 00 
     dd2:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     dd6:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     ddd:	00 00 
     ddf:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     de3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     dea:	00 00 
     dec:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     df3:	00 00 
     df5:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     dfb:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     e00:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     e07:	00 00 
     e09:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     e10:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     e17:	01 00 00 
     e1a:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     e21:	02 00 00 
     e24:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     e2b:	03 00 00 
     e2e:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     e35:	00 00 
     e37:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e46:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     e4d:	01 00 00 
     e50:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     e57:	00 00 
     e59:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     e60:	00 00 
     e62:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     e69:	01 00 00 
     e6c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     e72:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e78:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     e7f:	02 00 00 
     e82:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     e92:	00 00 
     e94:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     e9b:	01 00 00 
     e9e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ea4:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     eab:	00 00 
     ead:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     eb4:	02 00 00 
     eb7:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     ebd:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     ecc:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     ed3:	02 00 00 
     ed6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     edc:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     ee3:	00 00 
     ee5:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     eec:	02 00 00 
     eef:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     efe:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     f05:	02 00 00 
     f08:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f0e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     f15:	00 00 
     f17:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
     f1e:	03 00 00 
     f21:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     f28:	00 00 
     f2a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f2f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
     f36:	03 00 00 
     f39:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f3e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     f45:	00 00 
     f47:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
     f4e:	03 00 00 
     f51:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     f58:	00 00 
     f5a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     f61:	00 00 
     f63:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
     f6a:	03 00 00 
     f6d:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
     f71:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     f78:	00 00 
     f7a:	4c 8b a4 24 b0 03 00 	mov    0x3b0(%rsp),%r12
     f81:	00 
     f82:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     f89:	00 00 00 
     f8c:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     f93:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
     f9a:	00 00 00 
     f9d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     fa4:	01 00 00 
     fa7:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     fae:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     fb5:	01 00 00 
     fb8:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     fbf:	01 00 00 
     fc2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     fc8:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     fcf:	02 00 00 
     fd2:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     fd9:	03 00 00 
     fdc:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     fe3:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     fea:	02 00 00 
     fed:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     ff4:	02 00 00 
     ff7:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     ffe:	02 00 00 
    1001:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1008:	00 00 
    100a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1011:	00 00 
    1013:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    101a:	00 00 00 
    101d:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1024:	00 00 
    1026:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    102c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1033:	01 00 00 
    1036:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    103d:	00 00 
    103f:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1043:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    104a:	00 00 
    104c:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1053:	00 00 
    1055:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    105b:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1062:	00 00 
    1064:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1068:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    106c:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1073:	00 00 
    1075:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    107c:	01 00 00 
    107f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1086:	01 00 00 
    1089:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1090:	02 00 00 
    1093:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1099:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10a8:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    10af:	00 00 
    10b1:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    10b8:	00 00 
    10ba:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    10ca:	00 00 
    10cc:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    10d3:	00 00 00 
    10d6:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    10dc:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    10e2:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    10e9:	02 00 00 
    10ec:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    10f3:	00 00 
    10f5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1105:	00 00 
    1107:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    110e:	01 00 00 
    1111:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1117:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    111e:	00 00 
    1120:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1127:	02 00 00 
    112a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1131:	00 00 
    1133:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    113a:	00 00 
    113c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1143:	01 00 00 
    1146:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1155:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    115c:	02 00 00 
    115f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1165:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    116c:	00 00 
    116e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1175:	03 00 00 
    1178:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1186:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    118d:	03 00 00 
    1190:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1195:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    119c:	00 00 
    119e:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    11a5:	03 00 00 
    11a8:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    11af:	00 00 
    11b1:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    11b8:	00 00 
    11ba:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    11c1:	03 00 00 
    11c4:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    11d4:	00 00 
    11d6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
    11dd:	03 00 00 
    11e0:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    11e4:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    11eb:	00 00 
    11ed:	4c 8b bc 24 a8 03 00 	mov    0x3a8(%rsp),%r15
    11f4:	00 
    11f5:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    11fc:	01 00 00 
    11ff:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    1206:	00 00 00 
    1209:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    1210:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1217:	00 00 00 
    121a:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1221:	01 00 00 
    1224:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    122b:	01 00 00 
    122e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1235:	01 00 00 
    1238:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    123f:	01 00 00 
    1242:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1249:	02 00 00 
    124c:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1253:	02 00 00 
    1256:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    125d:	02 00 00 
    1260:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1267:	00 00 00 
    126a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1271:	02 00 00 
    1274:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    127b:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1282:	00 00 
    1284:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    128a:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1290:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1297:	00 00 
    1299:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    129f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    12a6:	02 00 00 
    12a9:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    12b0:	00 00 
    12b2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    12b9:	00 00 
    12bb:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    12c2:	01 00 00 
    12c5:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    12cc:	00 00 
    12ce:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    12d5:	00 00 
    12d7:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    12de:	00 00 
    12e0:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    12e7:	00 00 
    12e9:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    12f0:	00 00 
    12f2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    12f8:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    12ff:	00 00 
    1301:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1308:	00 00 
    130a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1311:	00 00 
    1313:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    131a:	00 00 
    131c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1322:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1327:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    132c:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1332:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1336:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    133c:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1343:	00 00 00 
    1346:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    134d:	01 00 00 
    1350:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1357:	02 00 00 
    135a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1361:	02 00 00 
    1364:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    136b:	02 00 00 
    136e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1375:	03 00 00 
    1378:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    137f:	03 00 00 
    1382:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1389:	00 00 
    138b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1391:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1398:	00 00 
    139a:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    13a1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    13a7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    13ae:	00 00 
    13b0:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    13b7:	03 00 00 
    13ba:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    13c1:	00 00 
    13c3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    13c9:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    13d0:	01 00 00 
    13d3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    13da:	00 00 
    13dc:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    13e3:	00 00 
    13e5:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    13ec:	03 00 00 
    13ef:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    13f5:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    13fc:	00 00 
    13fe:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1405:	03 00 00 
    1408:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    140e:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1415:	00 00 
    1417:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    141e:	00 00 
    1420:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    1427:	03 00 00 
    142a:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    142e:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1435:	00 00 
    1437:	4c 8b a4 24 a0 03 00 	mov    0x3a0(%rsp),%r12
    143e:	00 
    143f:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1446:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    144d:	00 00 00 
    1450:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    1457:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    145e:	01 00 00 
    1461:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1468:	03 00 00 
    146b:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    1472:	02 00 00 
    1475:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    147c:	02 00 00 
    147f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1486:	02 00 00 
    1489:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1490:	02 00 00 
    1493:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    149a:	03 00 00 
    149d:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    14a4:	03 00 00 
    14a7:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    14ae:	00 00 00 
    14b1:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    14b8:	01 00 00 
    14bb:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    14c2:	02 00 00 
    14c5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    14cc:	00 00 
    14ce:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    14d4:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    14da:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    14e1:	00 00 
    14e3:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    14e7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    14ee:	00 00 
    14f0:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    14f7:	00 00 00 
    14fa:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1501:	00 00 
    1503:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    150a:	00 00 
    150c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1512:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1516:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    151d:	00 00 
    151f:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    1526:	00 00 
    1528:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    152f:	00 00 
    1531:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1538:	03 00 00 
    153b:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1542:	03 00 00 
    1545:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    154c:	03 00 00 
    154f:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    1556:	00 00 
    1558:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    155e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1564:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1569:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1570:	00 00 
    1572:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    1576:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    157d:	00 00 
    157f:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1586:	00 00 
    1588:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    158e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1595:	00 00 
    1597:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    159e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    15a5:	00 00 
    15a7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    15ae:	00 00 
    15b0:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    15b7:	01 00 00 
    15ba:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    15c1:	00 00 
    15c3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    15ca:	00 00 
    15cc:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    15d3:	00 00 00 
    15d6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    15dd:	00 00 
    15df:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    15e6:	00 00 
    15e8:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    15ef:	01 00 00 
    15f2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    15f9:	00 00 
    15fb:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1602:	00 00 
    1604:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    160b:	00 00 
    160d:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1614:	01 00 00 
    1617:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    161e:	00 00 
    1620:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1627:	00 00 
    1629:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1630:	01 00 00 
    1633:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    163a:	00 00 
    163c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1643:	00 00 
    1645:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    164c:	01 00 00 
    164f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1656:	00 00 
    1658:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    165f:	00 00 
    1661:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1668:	01 00 00 
    166b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1672:	00 00 
    1674:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    167a:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1681:	02 00 00 
    1684:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    168a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1690:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1697:	02 00 00 
    169a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    16a0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    16a6:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    16ad:	00 00 
    16af:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    16b6:	02 00 00 
    16b9:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    16bd:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    16c4:	00 00 
    16c6:	4c 8b bc 24 98 03 00 	mov    0x398(%rsp),%r15
    16cd:	00 
    16ce:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    16d5:	02 00 00 
    16d8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    16df:	00 00 00 
    16e2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    16e9:	00 00 00 
    16ec:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    16f3:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    16fa:	01 00 00 
    16fd:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1704:	02 00 00 
    1707:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    170e:	03 00 00 
    1711:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    1718:	03 00 00 
    171b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1722:	00 00 00 
    1725:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    172c:	01 00 00 
    172f:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1736:	02 00 00 
    1739:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1740:	03 00 00 
    1743:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    174a:	03 00 00 
    174d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1754:	00 00 
    1756:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    175c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1762:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    1769:	00 00 
    176b:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1772:	00 00 
    1774:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    177b:	02 00 00 
    177e:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    1782:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    1786:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    178d:	00 00 
    178f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1796:	00 00 00 
    1799:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    17a9:	00 00 
    17ab:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    17b2:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    17b8:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    17bf:	00 00 
    17c1:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    17c8:	01 00 00 
    17cb:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    17d2:	00 00 
    17d4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    17db:	00 00 
    17dd:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    17e4:	00 00 
    17e6:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    17ed:	00 00 
    17ef:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    17f5:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    17fc:	02 00 00 
    17ff:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1806:	00 00 
    1808:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    180f:	00 00 
    1811:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1818:	01 00 00 
    181b:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1822:	00 00 
    1824:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    182b:	00 00 
    182d:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1834:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    183b:	00 00 
    183d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1843:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1849:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1850:	02 00 00 
    1853:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    185a:	00 00 
    185c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1863:	00 00 
    1865:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    186c:	01 00 00 
    186f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1876:	00 00 
    1878:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    187f:	00 00 
    1881:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1888:	01 00 00 
    188b:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1891:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1897:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    189d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    18a4:	02 00 00 
    18a7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    18ae:	00 00 
    18b0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    18b7:	00 00 
    18b9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    18c0:	01 00 00 
    18c3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    18c9:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    18d0:	00 00 
    18d2:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    18d9:	02 00 00 
    18dc:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    18e3:	00 00 
    18e5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    18eb:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    18f2:	01 00 00 
    18f5:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    18fc:	00 00 
    18fe:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1903:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    190a:	03 00 00 
    190d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1912:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1919:	00 00 
    191b:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    1922:	03 00 00 
    1925:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    1929:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1930:	00 00 
    1932:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
    1939:	00 
    193a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1940:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1947:	00 00 00 
    194a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1951:	00 00 00 
    1954:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    195b:	00 00 00 
    195e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1965:	01 00 00 
    1968:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    196f:	01 00 00 
    1972:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1979:	02 00 00 
    197c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1983:	01 00 00 
    1986:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    198d:	01 00 00 
    1990:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1997:	03 00 00 
    199a:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    19a1:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    19a8:	02 00 00 
    19ab:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    19b2:	03 00 00 
    19b5:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    19bc:	00 00 
    19be:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    19c5:	00 00 
    19c7:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    19ce:	01 00 00 
    19d1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    19d7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    19de:	00 00 
    19e0:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    19e7:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    19ee:	00 00 
    19f0:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    19f7:	00 00 
    19f9:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1a00:	00 00 
    1a02:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1a09:	00 00 
    1a0b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1a12:	00 00 
    1a14:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1a1a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1a21:	00 00 
    1a23:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1a2a:	00 00 
    1a2c:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1a33:	00 00 
    1a35:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1a3b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1a41:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1a48:	00 00 
    1a4a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1a51:	00 00 00 
    1a54:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1a5b:	01 00 00 
    1a5e:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1a65:	02 00 00 
    1a68:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1a6f:	02 00 00 
    1a72:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1a79:	02 00 00 
    1a7c:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    1a83:	02 00 00 
    1a86:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1a8d:	00 00 
    1a8f:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    1a96:	00 00 
    1a98:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1a9c:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1aa3:	00 00 
    1aa5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1aac:	00 00 
    1aae:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1ab5:	00 00 
    1ab7:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1abe:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1ac5:	00 00 
    1ac7:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1ace:	00 00 
    1ad0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ad6:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1add:	01 00 00 
    1ae0:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1ae7:	00 00 
    1ae9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1aef:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1af6:	00 00 
    1af8:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1aff:	01 00 00 
    1b02:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1b09:	00 00 
    1b0b:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1b12:	00 00 
    1b14:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1b1b:	02 00 00 
    1b1e:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1b25:	00 00 
    1b27:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1b2e:	00 00 
    1b30:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1b37:	02 00 00 
    1b3a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b48:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1b4f:	03 00 00 
    1b52:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1b57:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1b5e:	00 00 
    1b60:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    1b67:	03 00 00 
    1b6a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1b71:	00 00 
    1b73:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1b7a:	00 00 
    1b7c:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    1b83:	03 00 00 
    1b86:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1b8d:	00 00 
    1b8f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1b96:	00 00 
    1b98:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    1b9f:	03 00 00 
    1ba2:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    1ba6:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1bad:	00 00 
    1baf:	4c 8b bc 24 58 03 00 	mov    0x358(%rsp),%r15
    1bb6:	00 
    1bb7:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1bbe:	00 00 00 
    1bc1:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1bc8:	02 00 00 
    1bcb:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    1bd2:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1bd9:	00 00 00 
    1bdc:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1be3:	01 00 00 
    1be6:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1bed:	02 00 00 
    1bf0:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    1bf7:	02 00 00 
    1bfa:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1c01:	01 00 00 
    1c04:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1c0b:	02 00 00 
    1c0e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1c15:	02 00 00 
    1c18:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1c1f:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1c26:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1c2d:	03 00 00 
    1c30:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1c3f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c45:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1c4c:	00 00 
    1c4e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1c55:	00 00 
    1c57:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1c5e:	00 00 00 
    1c61:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1c68:	00 00 
    1c6a:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    1c71:	00 00 
    1c73:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    1c7a:	03 00 00 
    1c7d:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1c84:	00 00 
    1c86:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1c8c:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1c93:	02 00 00 
    1c96:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1c9d:	00 00 
    1c9f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1ca6:	00 00 
    1ca8:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1caf:	01 00 00 
    1cb2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1cb9:	00 00 
    1cbb:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1cc2:	00 00 
    1cc4:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1cca:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1cd1:	00 00 
    1cd3:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    1cda:	00 00 
    1cdc:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1ce3:	00 00 
    1ce5:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1cec:	01 00 00 
    1cef:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1cf6:	02 00 00 
    1cf9:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm10
    1d00:	03 00 00 
    1d03:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1d09:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1d0f:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1d15:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1d1c:	00 00 
    1d1e:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1d25:	00 00 
    1d27:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1d2e:	00 00 
    1d30:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1d37:	00 00 00 
    1d3a:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    1d41:	00 00 
    1d43:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1d48:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    1d4f:	03 00 00 
    1d52:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1d58:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1d5f:	00 00 
    1d61:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1d68:	03 00 00 
    1d6b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1d72:	00 00 
    1d74:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1d7b:	00 00 
    1d7d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1d83:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1d8a:	01 00 00 
    1d8d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1d92:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1d99:	00 00 
    1d9b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm7
    1da2:	03 00 00 
    1da5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1dab:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1daf:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1db6:	00 00 
    1db8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1dbf:	01 00 00 
    1dc2:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1dc9:	01 00 00 
    1dcc:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1dd3:	00 00 
    1dd5:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1ddc:	00 00 
    1dde:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1de5:	00 00 
    1de7:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1dee:	00 00 
    1df0:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1df7:	01 00 00 
    1dfa:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1e01:	00 00 
    1e03:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    1e0a:	00 00 
    1e0c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1e13:	02 00 00 
    1e16:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    1e1a:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1e21:	00 00 
    1e23:	4c 8b a4 24 48 03 00 	mov    0x348(%rsp),%r12
    1e2a:	00 
    1e2b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1e32:	01 00 00 
    1e35:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1e3c:	01 00 00 
    1e3f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e45:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1e4c:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1e53:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1e5a:	01 00 00 
    1e5d:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1e64:	02 00 00 
    1e67:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1e6e:	03 00 00 
    1e71:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm10
    1e78:	03 00 00 
    1e7b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1e82:	00 00 00 
    1e85:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1e8c:	00 00 00 
    1e8f:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1e96:	00 00 00 
    1e99:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1ea0:	03 00 00 
    1ea3:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1eaa:	02 00 00 
    1ead:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    1eb1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1eb8:	00 00 
    1eba:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1ec1:	01 00 00 
    1ec4:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1ecb:	00 00 
    1ecd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1ed3:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1eda:	02 00 00 
    1edd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1ee3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1eea:	00 00 
    1eec:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1ef3:	00 00 00 
    1ef6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1efd:	00 00 
    1eff:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1f06:	00 00 
    1f08:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1f0f:	00 00 
    1f11:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1f18:	00 00 
    1f1a:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1f21:	00 00 
    1f23:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1f29:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1f30:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1f37:	02 00 00 
    1f3a:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1f41:	03 00 00 
    1f44:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1f4b:	00 00 
    1f4d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1f54:	00 00 
    1f56:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1f5d:	00 00 
    1f5f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1f66:	00 00 
    1f68:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    1f6f:	00 00 
    1f71:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1f78:	00 00 
    1f7a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1f81:	02 00 00 
    1f84:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1f8b:	00 00 
    1f8d:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1f94:	00 00 
    1f96:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1f9d:	01 00 00 
    1fa0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1fa6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1fac:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    1fb3:	02 00 00 
    1fb6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1fbd:	00 00 
    1fbf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1fc5:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1fcc:	01 00 00 
    1fcf:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1fd6:	00 00 
    1fd8:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1fdf:	00 00 
    1fe1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1fe8:	00 00 
    1fea:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1ff1:	01 00 00 
    1ff4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1ffa:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2001:	00 00 
    2003:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    200a:	02 00 00 
    200d:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2014:	00 00 
    2016:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    201c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2023:	01 00 00 
    2026:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    202d:	00 00 
    202f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2034:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    203b:	03 00 00 
    203e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2044:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    204a:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2051:	02 00 00 
    2054:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2059:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2060:	00 00 
    2062:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm4
    2069:	03 00 00 
    206c:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    2070:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2077:	00 00 
    2079:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
    2080:	00 
    2081:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    2088:	00 00 00 
    208b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2092:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2099:	00 00 00 
    209c:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    20a3:	00 00 00 
    20a6:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    20ad:	01 00 00 
    20b0:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    20b7:	01 00 00 
    20ba:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    20c1:	02 00 00 
    20c4:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    20cb:	03 00 00 
    20ce:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    20d5:	02 00 00 
    20d8:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    20df:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    20e6:	00 00 00 
    20e9:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    20f0:	03 00 00 
    20f3:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    20fa:	02 00 00 
    20fd:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2104:	00 00 
    2106:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    210c:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    2112:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2119:	00 00 
    211b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2121:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2128:	01 00 00 
    212b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    213b:	00 00 
    213d:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    2144:	00 00 
    2146:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    214d:	00 00 
    214f:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    2154:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    215b:	00 00 
    215d:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    2164:	00 00 
    2166:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    216d:	00 00 
    216f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2175:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    217c:	00 00 
    217e:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2185:	00 00 
    2187:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    218e:	00 00 
    2190:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    2197:	00 00 
    2199:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    21a0:	00 00 
    21a2:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    21a9:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    21b0:	01 00 00 
    21b3:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    21ba:	01 00 00 
    21bd:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    21c4:	01 00 00 
    21c7:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    21ce:	02 00 00 
    21d1:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    21d8:	02 00 00 
    21db:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    21e2:	03 00 00 
    21e5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    21eb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    21f1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    21f7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    21fe:	02 00 00 
    2201:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2207:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    220e:	00 00 
    2210:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2217:	01 00 00 
    221a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2220:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2227:	00 00 
    2229:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2230:	02 00 00 
    2233:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2239:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    223f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2245:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    224c:	02 00 00 
    224f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2256:	00 00 
    2258:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    225f:	00 00 
    2261:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2268:	01 00 00 
    226b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2271:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2276:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    227d:	03 00 00 
    2280:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2285:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    228c:	00 00 
    228e:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    2295:	03 00 00 
    2298:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    229f:	00 00 
    22a1:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    22a8:	00 00 
    22aa:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    22b1:	03 00 00 
    22b4:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
    22bb:	00 
    22bc:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    22c3:	00 00 
    22c5:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
    22c9:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    22d0:	02 00 00 
    22d3:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    22da:	01 00 00 
    22dd:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    22e4:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    22eb:	01 00 00 
    22ee:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    22f5:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    22fc:	00 00 00 
    22ff:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2306:	01 00 00 
    2309:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    2310:	02 00 00 
    2313:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2319:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    2320:	00 00 00 
    2323:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    232a:	02 00 00 
    232d:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    2334:	03 00 00 
    2337:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    233e:	03 00 00 
    2341:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2348:	00 00 
    234a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2351:	00 00 
    2353:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    235a:	01 00 00 
    235d:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2364:	00 00 
    2366:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    236c:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2373:	01 00 00 
    2376:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    237d:	00 00 
    237f:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2386:	00 00 
    2388:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    238f:	00 00 00 
    2392:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2399:	00 00 
    239b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    23a1:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    23a8:	02 00 00 
    23ab:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    23b2:	00 00 
    23b4:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    23bb:	00 00 
    23bd:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    23c4:	00 00 
    23c6:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    23cc:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    23d3:	00 00 
    23d5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    23dc:	00 00 
    23de:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    23e5:	00 00 
    23e7:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    23ed:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    23f4:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    23fb:	01 00 00 
    23fe:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2405:	01 00 00 
    2408:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    240f:	02 00 00 
    2412:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    2419:	00 00 
    241b:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    2422:	00 00 
    2424:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    2429:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    2430:	00 00 
    2432:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2439:	00 00 
    243b:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    243f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    2443:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2448:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    244f:	03 00 00 
    2452:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2459:	01 00 00 
    245c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2462:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2468:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    246f:	02 00 00 
    2472:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2479:	00 00 
    247b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2482:	00 00 
    2484:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    248a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2490:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2497:	00 00 00 
    249a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    24a1:	02 00 00 
    24a4:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    24ab:	00 00 
    24ad:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    24b2:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    24b9:	00 00 
    24bb:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
    24c2:	03 00 00 
    24c5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    24cb:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    24d2:	00 00 
    24d4:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    24db:	02 00 00 
    24de:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    24e5:	00 00 
    24e7:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    24ee:	00 00 
    24f0:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
    24f7:	03 00 00 
    24fa:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2501:	00 00 
    2503:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    250a:	00 00 
    250c:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm6
    2513:	03 00 00 
    2516:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    251a:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2521:	00 00 
    2523:	4c 8b a4 24 88 03 00 	mov    0x388(%rsp),%r12
    252a:	00 
    252b:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2531:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2538:	02 00 00 
    253b:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    2542:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2549:	00 00 00 
    254c:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2553:	01 00 00 
    2556:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    255d:	01 00 00 
    2560:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2567:	01 00 00 
    256a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2571:	02 00 00 
    2574:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    257b:	02 00 00 
    257e:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    2585:	02 00 00 
    2588:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    258f:	00 00 00 
    2592:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2599:	03 00 00 
    259c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    25a3:	03 00 00 
    25a6:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    25ad:	00 00 
    25af:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    25b6:	00 00 
    25b8:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    25bf:	01 00 00 
    25c2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    25c8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    25cf:	00 00 
    25d1:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    25d8:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    25df:	00 00 
    25e1:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    25e8:	00 00 
    25ea:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    25f1:	02 00 00 
    25f4:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    25fb:	00 00 
    25fd:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2604:	00 00 
    2606:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    260d:	00 00 
    260f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2616:	00 00 
    2618:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    261e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2624:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    262b:	00 00 
    262d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2634:	00 00 
    2636:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    263d:	00 00 
    263f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2646:	00 00 
    2648:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    264f:	00 00 
    2651:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2657:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    265e:	00 00 
    2660:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    2665:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    266c:	00 00 
    266e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2674:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2679:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2680:	00 00 00 
    2683:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    268a:	01 00 00 
    268d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2694:	01 00 00 
    2697:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    269e:	02 00 00 
    26a1:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    26a8:	02 00 00 
    26ab:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    26b2:	02 00 00 
    26b5:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    26bc:	03 00 00 
    26bf:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    26c6:	03 00 00 
    26c9:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    26d0:	03 00 00 
    26d3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    26da:	00 00 
    26dc:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    26e3:	00 00 
    26e5:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    26ec:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    26f3:	00 00 
    26f5:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    26fc:	00 00 
    26fe:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    2705:	03 00 00 
    2708:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    270f:	00 00 
    2711:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2718:	00 00 
    271a:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2721:	00 00 00 
    2724:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    272b:	00 00 
    272d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2733:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    273a:	00 00 
    273c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2743:	00 00 
    2745:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    274c:	01 00 00 
    274f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2756:	00 00 
    2758:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    275e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2765:	01 00 00 
    2768:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    276c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2773:	00 00 
    2775:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
    277c:	00 
    277d:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    2783:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    278a:	00 00 00 
    278d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2794:	01 00 00 
    2797:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    279e:	01 00 00 
    27a1:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    27a8:	02 00 00 
    27ab:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    27b2:	02 00 00 
    27b5:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    27bc:	03 00 00 
    27bf:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    27c6:	00 00 00 
    27c9:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    27d0:	01 00 00 
    27d3:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    27da:	02 00 00 
    27dd:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    27e4:	03 00 00 
    27e7:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    27ee:	03 00 00 
    27f1:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    27f8:	03 00 00 
    27fb:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2802:	01 00 00 
    2805:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    280b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2812:	00 00 
    2814:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    281b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2822:	00 00 
    2824:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    282b:	00 00 
    282d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2834:	00 00 00 
    2837:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    283e:	00 00 
    2840:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2847:	00 00 
    2849:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2850:	02 00 00 
    2853:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    285a:	00 00 
    285c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2863:	00 00 
    2865:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    286b:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2872:	00 00 
    2874:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    287a:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    287e:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2885:	00 00 
    2887:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    288e:	00 00 
    2890:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2897:	01 00 00 
    289a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    28a1:	02 00 00 
    28a4:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm8
    28ab:	03 00 00 
    28ae:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    28b5:	03 00 00 
    28b8:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    28be:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    28c5:	00 00 
    28c7:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    28cc:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    28d3:	00 00 
    28d5:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    28dc:	00 00 
    28de:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    28e5:	00 00 
    28e7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    28ed:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    28f4:	00 00 
    28f6:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    28fc:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2903:	00 00 
    2905:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    290c:	00 00 
    290e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2915:	00 00 
    2917:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    291e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2925:	00 00 
    2927:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    292e:	00 00 
    2930:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2937:	01 00 00 
    293a:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2941:	00 00 
    2943:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    294a:	00 00 
    294c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2953:	02 00 00 
    2956:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    295d:	00 00 
    295f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2966:	00 00 
    2968:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    296f:	00 00 
    2971:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    2978:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    297f:	00 00 
    2981:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2987:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    298e:	01 00 00 
    2991:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2998:	00 00 
    299a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    29a0:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    29a7:	02 00 00 
    29aa:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    29b1:	00 00 
    29b3:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    29ba:	00 00 
    29bc:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    29c3:	00 00 
    29c5:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    29cc:	00 00 00 
    29cf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    29d5:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    29dc:	00 00 
    29de:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    29e5:	02 00 00 
    29e8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    29ee:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    29f5:	00 00 
    29f7:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    29fd:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2a04:	00 00 
    2a06:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2a0d:	00 00 
    2a0f:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2a16:	01 00 00 
    2a19:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    2a1d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2a24:	00 00 
    2a26:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2a2d:	02 00 00 
    2a30:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2a37:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    2a3e:	01 00 00 
    2a41:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2a48:	01 00 00 
    2a4b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    2a52:	03 00 00 
    2a55:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2a5c:	00 00 
    2a5e:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2a65:	02 00 00 
    2a68:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm8
    2a6f:	03 00 00 
    2a72:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    2a79:	03 00 00 
    2a7c:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    2a82:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2a89:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2a90:	00 00 00 
    2a93:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2a9a:	00 00 00 
    2a9d:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    2aa4:	00 00 00 
    2aa7:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    2aae:	01 00 00 
    2ab1:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2ab8:	01 00 00 
    2abb:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2ac2:	00 00 
    2ac4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2aca:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2ad1:	02 00 00 
    2ad4:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2adb:	00 00 
    2add:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2ae4:	00 00 
    2ae6:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2aed:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    2af3:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2afa:	00 00 
    2afc:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2b03:	00 00 
    2b05:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2b0c:	00 00 
    2b0e:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    2b15:	00 00 
    2b17:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2b1e:	00 00 
    2b20:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2b27:	01 00 00 
    2b2a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2b31:	01 00 00 
    2b34:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2b3b:	03 00 00 
    2b3e:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    2b45:	00 00 
    2b47:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    2b4e:	00 00 
    2b50:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2b55:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2b5c:	00 00 
    2b5e:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    2b65:	00 00 
    2b67:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2b6e:	00 00 
    2b70:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2b77:	00 00 
    2b79:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2b80:	01 00 00 
    2b83:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2b89:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2b8f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2b96:	02 00 00 
    2b99:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2ba0:	00 00 
    2ba2:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2ba9:	00 00 
    2bab:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2bb2:	00 00 00 
    2bb5:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2bbc:	00 00 
    2bbe:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2bc5:	00 00 
    2bc7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2bcd:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2bd4:	01 00 00 
    2bd7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2bdd:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2be4:	00 00 
    2be6:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    2bed:	02 00 00 
    2bf0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2bf6:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2bfd:	00 00 
    2bff:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2c06:	02 00 00 
    2c09:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2c10:	00 00 
    2c12:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2c18:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2c1f:	02 00 00 
    2c22:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2c28:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2c2e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    2c35:	02 00 00 
    2c38:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2c3e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2c45:	00 00 
    2c47:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    2c4e:	03 00 00 
    2c51:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2c58:	00 00 
    2c5a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2c61:	00 00 
    2c63:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    2c6a:	03 00 00 
    2c6d:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    2c71:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2c78:	00 00 
    2c7a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2c81:	02 00 00 
    2c84:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2c8b:	00 00 00 
    2c8e:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    2c94:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2c9b:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    2ca2:	01 00 00 
    2ca5:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2cac:	01 00 00 
    2caf:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2cb6:	01 00 00 
    2cb9:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2cc0:	00 00 00 
    2cc3:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    2cca:	00 00 00 
    2ccd:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2cd4:	03 00 00 
    2cd7:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2cde:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    2ce5:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2cec:	00 00 00 
    2cef:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2cf6:	02 00 00 
    2cf9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2d00:	00 00 
    2d02:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2d08:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2d0f:	01 00 00 
    2d12:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2d19:	00 00 
    2d1b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2d22:	00 00 
    2d24:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    2d2b:	02 00 00 
    2d2e:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    2d35:	00 00 
    2d37:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2d3e:	00 00 
    2d40:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2d47:	01 00 00 
    2d4a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2d50:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2d57:	00 00 
    2d59:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2d60:	00 00 
    2d62:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2d68:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2d6f:	00 00 
    2d71:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2d76:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    2d7d:	00 00 
    2d7f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2d86:	00 00 
    2d88:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2d8f:	00 00 
    2d91:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2d97:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    2d9e:	01 00 00 
    2da1:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    2da8:	01 00 00 
    2dab:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2db2:	01 00 00 
    2db5:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    2dbc:	02 00 00 
    2dbf:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    2dc6:	03 00 00 
    2dc9:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2dd0:	00 00 
    2dd2:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    2dd9:	00 00 
    2ddb:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    2de2:	00 00 
    2de4:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    2de8:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    2def:	00 00 
    2df1:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2df8:	00 00 
    2dfa:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2e00:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    2e07:	02 00 00 
    2e0a:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2e11:	00 00 
    2e13:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2e19:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2e20:	02 00 00 
    2e23:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2e29:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2e30:	00 00 
    2e32:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    2e39:	02 00 00 
    2e3c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2e42:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2e48:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2e4f:	02 00 00 
    2e52:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2e59:	00 00 
    2e5b:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2e62:	00 00 
    2e64:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    2e6b:	03 00 00 
    2e6e:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2e75:	00 00 
    2e77:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    2e7e:	00 00 
    2e80:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2e87:	00 00 
    2e89:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    2e90:	03 00 00 
    2e93:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    2e9a:	00 00 
    2e9c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2ea3:	00 00 
    2ea5:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2eac:	00 00 
    2eae:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    2eb5:	03 00 00 
    2eb8:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2ebf:	00 00 
    2ec1:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2ec8:	00 00 
    2eca:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm4
    2ed1:	03 00 00 
    2ed4:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
    2ed8:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2edf:	00 00 
    2ee1:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2ee8:	01 00 00 
    2eeb:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2ef2:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2ef9:	01 00 00 
    2efc:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2f03:	00 00 00 
    2f06:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    2f0d:	01 00 00 
    2f10:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    2f17:	01 00 00 
    2f1a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2f21:	02 00 00 
    2f24:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    2f2b:	03 00 00 
    2f2e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2f35:	02 00 00 
    2f38:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    2f3f:	02 00 00 
    2f42:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    2f49:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    2f50:	00 00 00 
    2f53:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    2f5a:	02 00 00 
    2f5d:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    2f64:	03 00 00 
    2f67:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2f6e:	00 00 
    2f70:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2f76:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    2f7c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2f82:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2f89:	00 00 
    2f8b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2f92:	01 00 00 
    2f95:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2f9c:	00 00 
    2f9e:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2fa5:	00 00 
    2fa7:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2fae:	00 00 00 
    2fb1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2fb7:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2fbe:	00 00 
    2fc0:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2fc7:	02 00 00 
    2fca:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2fd1:	00 00 
    2fd3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2fda:	00 00 
    2fdc:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2fe3:	01 00 00 
    2fe6:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    2fed:	00 00 
    2fef:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2ff6:	00 00 
    2ff8:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2fff:	00 00 
    3001:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    3008:	00 00 
    300a:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    3011:	00 00 
    3013:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    301a:	00 00 
    301c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3021:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3028:	00 00 
    302a:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    3031:	01 00 00 
    3034:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    303b:	02 00 00 
    303e:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm10
    3045:	03 00 00 
    3048:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    304f:	03 00 00 
    3052:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3058:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    305e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3064:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    306b:	00 00 
    306d:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    3074:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    307b:	00 00 
    307d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3084:	00 00 
    3086:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    308d:	01 00 00 
    3090:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    3097:	00 00 
    3099:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    30a0:	00 00 
    30a2:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    30a9:	00 00 00 
    30ac:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    30b3:	00 00 
    30b5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    30bc:	00 00 
    30be:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    30c5:	03 00 00 
    30c8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    30cf:	00 00 
    30d1:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    30d8:	00 00 
    30da:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    30e1:	00 00 
    30e3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    30e9:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    30f0:	02 00 00 
    30f3:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    30fa:	00 00 
    30fc:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3102:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3109:	00 00 
    310b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3112:	00 00 
    3114:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    311b:	03 00 00 
    311e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    3125:	02 00 00 
    3128:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    312c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3133:	00 00 
    3135:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    313c:	01 00 00 
    313f:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    3146:	00 00 00 
    3149:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    3150:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    3157:	01 00 00 
    315a:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    3161:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    3168:	02 00 00 
    316b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    3172:	03 00 00 
    3175:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    317c:	02 00 00 
    317f:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm10
    3186:	03 00 00 
    3189:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    3190:	03 00 00 
    3193:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    319a:	00 00 00 
    319d:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    31a4:	01 00 00 
    31a7:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    31ae:	02 00 00 
    31b1:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    31b8:	02 00 00 
    31bb:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    31c2:	00 00 
    31c4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    31ca:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    31d0:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    31d7:	00 00 
    31d9:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    31df:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    31e6:	01 00 00 
    31e9:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    31f0:	00 00 
    31f2:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    31f9:	00 00 
    31fb:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    3202:	00 00 00 
    3205:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    320c:	00 00 
    320e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3215:	00 00 
    3217:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    321e:	00 00 
    3220:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3227:	00 00 
    3229:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    3230:	00 00 00 
    3233:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    323a:	01 00 00 
    323d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3244:	00 00 
    3246:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    324d:	00 00 
    324f:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    3256:	00 00 
    3258:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    325e:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    3265:	00 00 
    3267:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    326e:	00 00 
    3270:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    3277:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    327e:	02 00 00 
    3281:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm12
    3288:	03 00 00 
    328b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    3292:	00 00 
    3294:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    329b:	00 00 
    329d:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    32a4:	00 00 
    32a6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    32ad:	00 00 
    32af:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    32b5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    32bc:	00 00 
    32be:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    32c5:	02 00 00 
    32c8:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    32ce:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    32d4:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    32db:	00 00 
    32dd:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    32e4:	01 00 00 
    32e7:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    32ee:	00 00 
    32f0:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    32f7:	00 00 
    32f9:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    3300:	01 00 00 
    3303:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    330a:	00 00 
    330c:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3313:	00 00 
    3315:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    331b:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    3322:	02 00 00 
    3325:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    332c:	00 00 
    332e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3335:	00 00 
    3337:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    333d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    3344:	01 00 00 
    3347:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    334d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3352:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    3359:	03 00 00 
    335c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3362:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3369:	00 00 
    336b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    3372:	02 00 00 
    3375:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    337b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3380:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3387:	00 00 
    3389:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    3390:	03 00 00 
    3393:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
    3398:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    339f:	00 00 
    33a1:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    33a8:	00 00 00 
    33ab:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    33b2:	01 00 00 
    33b5:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    33bc:	02 00 00 
    33bf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    33c5:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    33cc:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    33d3:	00 00 00 
    33d6:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    33dd:	01 00 00 
    33e0:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    33e7:	01 00 00 
    33ea:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm12
    33f1:	03 00 00 
    33f4:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    33fb:	00 00 00 
    33fe:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    3405:	00 00 00 
    3408:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    340f:	01 00 00 
    3412:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    3419:	02 00 00 
    341c:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    3423:	00 00 
    3425:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    342c:	00 00 
    342e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    3435:	01 00 00 
    3438:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    343f:	00 00 
    3441:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3447:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    344e:	01 00 00 
    3451:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    3458:	00 00 
    345a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3460:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    3467:	00 00 
    3469:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    3470:	00 00 
    3472:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    3479:	02 00 00 
    347c:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    3483:	03 00 00 
    3486:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    348c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3492:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    3499:	02 00 00 
    349c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    34a2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    34a9:	00 00 
    34ab:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    34b2:	00 00 
    34b4:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    34bb:	00 00 
    34bd:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    34c4:	00 00 
    34c6:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    34cd:	00 00 
    34cf:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    34d6:	00 00 
    34d8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    34df:	00 00 
    34e1:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    34e8:	00 00 
    34ea:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    34f1:	00 00 
    34f3:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    34fa:	00 00 
    34fc:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3503:	00 00 
    3505:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm12
    350c:	03 00 00 
    350f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3516:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    351d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    3524:	01 00 00 
    3527:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    352e:	01 00 00 
    3531:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    3538:	03 00 00 
    353b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3541:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3548:	00 00 
    354a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    3551:	02 00 00 
    3554:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    355a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3560:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    3567:	02 00 00 
    356a:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    3571:	00 00 
    3573:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3578:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    357f:	03 00 00 
    3582:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    3588:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    358f:	00 00 
    3591:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    3598:	02 00 00 
    359b:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    35a2:	00 00 
    35a4:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    35aa:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    35b0:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    35b7:	00 00 
    35b9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    35be:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    35c5:	00 00 
    35c7:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    35ce:	02 00 00 
    35d1:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    35d8:	03 00 00 
    35db:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
    35df:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    35e6:	00 00 
    35e8:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    35ef:	02 00 00 
    35f2:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    35f9:	00 00 00 
    35fc:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    3603:	01 00 00 
    3606:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    360d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    3614:	00 00 00 
    3617:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    361d:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    3624:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    362b:	01 00 00 
    362e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    3635:	01 00 00 
    3638:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    363f:	01 00 00 
    3642:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    3649:	02 00 00 
    364c:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    3653:	03 00 00 
    3656:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    365d:	02 00 00 
    3660:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    3667:	03 00 00 
    366a:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    3671:	00 00 
    3673:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3679:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    3680:	02 00 00 
    3683:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    368a:	00 00 
    368c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3693:	00 00 
    3695:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    369c:	00 00 00 
    369f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    36a6:	00 00 
    36a8:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    36af:	00 00 
    36b1:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    36b8:	01 00 00 
    36bb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    36c2:	00 00 
    36c4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    36cb:	00 00 
    36cd:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    36d4:	00 00 
    36d6:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    36db:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    36e2:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    36e9:	02 00 00 
    36ec:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    36f3:	00 00 
    36f5:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    36fb:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3701:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3708:	00 00 
    370a:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3711:	00 00 
    3713:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    371a:	00 00 
    371c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3723:	00 00 
    3725:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    372b:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    3732:	00 00 
    3734:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    373b:	00 00 00 
    373e:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    3745:	01 00 00 
    3748:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    374f:	01 00 00 
    3752:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    3759:	03 00 00 
    375c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    3763:	03 00 00 
    3766:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    376d:	00 00 
    376f:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    3776:	00 00 
    3778:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    377f:	00 00 
    3781:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    3788:	00 00 
    378a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3790:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3796:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    379d:	02 00 00 
    37a0:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    37a7:	00 00 
    37a9:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    37b0:	00 00 
    37b2:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    37b9:	00 00 
    37bb:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    37c2:	00 00 
    37c4:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    37cb:	01 00 00 
    37ce:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    37d5:	03 00 00 
    37d8:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    37df:	00 00 
    37e1:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    37e8:	00 00 
    37ea:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    37f0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    37f6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    37fd:	02 00 00 
    3800:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3806:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    380c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    3813:	02 00 00 
    3816:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    381c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3821:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    3828:	03 00 00 
    382b:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    382f:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3836:	00 00 
    3838:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    383f:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    3846:	02 00 00 
    3849:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    3850:	00 00 00 
    3853:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    385a:	01 00 00 
    385d:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    3864:	01 00 00 
    3867:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    386e:	01 00 00 
    3871:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    3878:	02 00 00 
    387b:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    3882:	03 00 00 
    3885:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    388c:	03 00 00 
    388f:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    3896:	03 00 00 
    3899:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    38a0:	03 00 00 
    38a3:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    38aa:	03 00 00 
    38ad:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    38b4:	00 00 00 
    38b7:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    38be:	01 00 00 
    38c1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    38c6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    38cc:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    38d2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    38d9:	00 00 
    38db:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    38e2:	00 00 
    38e4:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    38eb:	00 00 00 
    38ee:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    38f5:	00 00 
    38f7:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    38fe:	00 00 
    3900:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    3907:	02 00 00 
    390a:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    3911:	00 00 
    3913:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    391a:	00 00 
    391c:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    3922:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3927:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    392e:	00 00 
    3930:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3937:	00 00 
    3939:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3940:	00 00 
    3942:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3948:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    394f:	00 00 
    3951:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3957:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    395e:	00 00 00 
    3961:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3968:	01 00 00 
    396b:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    3972:	02 00 00 
    3975:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    397c:	02 00 00 
    397f:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    3986:	03 00 00 
    3989:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    3990:	00 00 
    3992:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3999:	00 00 
    399b:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    39a2:	00 00 
    39a4:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    39ab:	00 00 
    39ad:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    39b4:	00 00 
    39b6:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    39bc:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    39c3:	00 00 
    39c5:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    39cc:	00 00 
    39ce:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    39d5:	00 00 
    39d7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    39dd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    39e4:	00 00 
    39e6:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    39ed:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    39f4:	00 00 
    39f6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    39fd:	00 00 
    39ff:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    3a06:	01 00 00 
    3a09:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    3a10:	00 00 
    3a12:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3a18:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    3a1f:	02 00 00 
    3a22:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3a29:	00 00 
    3a2b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3a32:	00 00 
    3a34:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    3a3b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3a42:	00 00 
    3a44:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3a4b:	00 00 
    3a4d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    3a54:	01 00 00 
    3a57:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    3a5d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3a63:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    3a6a:	02 00 00 
    3a6d:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3a74:	00 00 
    3a76:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3a7c:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    3a82:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3a89:	00 00 
    3a8b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    3a92:	02 00 00 
    3a95:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3a9c:	01 00 00 
    3a9f:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    3aa3:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3aaa:	00 00 
    3aac:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    3ab3:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    3aba:	00 00 00 
    3abd:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    3ac4:	00 00 00 
    3ac7:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3ace:	01 00 00 
    3ad1:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    3ad8:	01 00 00 
    3adb:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    3ae2:	02 00 00 
    3ae5:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    3aec:	02 00 00 
    3aef:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    3af6:	00 00 
    3af8:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    3aff:	01 00 00 
    3b02:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    3b09:	01 00 00 
    3b0c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    3b13:	01 00 00 
    3b16:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    3b1d:	02 00 00 
    3b20:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    3b27:	02 00 00 
    3b2a:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    3b31:	03 00 00 
    3b34:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3b3b:	01 00 00 
    3b3e:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    3b45:	00 00 
    3b47:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3b4d:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    3b53:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3b5a:	00 00 
    3b5c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3b63:	00 00 
    3b65:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    3b6c:	00 00 00 
    3b6f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3b76:	00 00 
    3b78:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3b7f:	00 00 
    3b81:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    3b88:	00 00 
    3b8a:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3b91:	00 00 
    3b93:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3b9a:	00 00 
    3b9c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3ba3:	00 00 
    3ba5:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    3bac:	00 00 
    3bae:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3bb5:	00 00 
    3bb7:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3bbd:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3bc3:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3bc9:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3bd0:	00 00 
    3bd2:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    3bd9:	02 00 00 
    3bdc:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    3be3:	02 00 00 
    3be6:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    3bed:	02 00 00 
    3bf0:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    3bf7:	03 00 00 
    3bfa:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    3c01:	03 00 00 
    3c04:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    3c0b:	03 00 00 
    3c0e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3c14:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3c1b:	00 00 
    3c1d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    3c24:	03 00 00 
    3c27:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    3c2d:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3c34:	00 00 
    3c36:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    3c3d:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3c44:	00 00 
    3c46:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3c4d:	00 00 
    3c4f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    3c56:	00 00 00 
    3c59:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    3c60:	00 00 
    3c62:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3c69:	00 00 
    3c6b:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    3c72:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3c79:	00 00 
    3c7b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3c82:	00 00 
    3c84:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    3c8b:	01 00 00 
    3c8e:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    3c95:	00 00 
    3c97:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3c9d:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    3ca4:	02 00 00 
    3ca7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3cae:	00 00 
    3cb0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3cb7:	00 00 
    3cb9:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    3cc0:	01 00 00 
    3cc3:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3cca:	00 00 
    3ccc:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3cd3:	00 00 
    3cd5:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    3cdc:	03 00 00 
    3cdf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3ce5:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    3ceb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3cf2:	00 00 
    3cf4:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    3cfa:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3d01:	00 00 
    3d03:	c4 a1 7c 11 44 9e 40 	vmovups %ymm0,0x40(%rsi,%r11,4)
    3d0a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3d11:	00 00 
    3d13:	c4 a1 7c 11 44 9e 60 	vmovups %ymm0,0x60(%rsi,%r11,4)
    3d1a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3d21:	00 00 
    3d23:	c4 a1 7c 11 84 9e 80 	vmovups %ymm0,0x80(%rsi,%r11,4)
    3d2a:	00 00 00 
    3d2d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3d34:	00 00 
    3d36:	c4 a1 7c 11 84 9e a0 	vmovups %ymm0,0xa0(%rsi,%r11,4)
    3d3d:	00 00 00 
    3d40:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3d47:	00 00 
    3d49:	c4 a1 7c 11 84 9e c0 	vmovups %ymm0,0xc0(%rsi,%r11,4)
    3d50:	00 00 00 
    3d53:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3d5a:	00 00 
    3d5c:	c4 a1 7c 11 84 9e e0 	vmovups %ymm0,0xe0(%rsi,%r11,4)
    3d63:	00 00 00 
    3d66:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3d6d:	00 00 
    3d6f:	c4 a1 7c 11 84 9e 00 	vmovups %ymm0,0x100(%rsi,%r11,4)
    3d76:	01 00 00 
    3d79:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3d80:	00 00 
    3d82:	c4 21 7c 11 bc 9e 20 	vmovups %ymm15,0x120(%rsi,%r11,4)
    3d89:	01 00 00 
    3d8c:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3d93:	00 00 
    3d95:	c4 a1 7c 11 84 9e 40 	vmovups %ymm0,0x140(%rsi,%r11,4)
    3d9c:	01 00 00 
    3d9f:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    3da6:	00 00 
    3da8:	c4 a1 7d 11 84 9e 60 	vmovupd %ymm0,0x160(%rsi,%r11,4)
    3daf:	01 00 00 
    3db2:	c4 21 7c 11 bc 9e 80 	vmovups %ymm15,0x180(%rsi,%r11,4)
    3db9:	01 00 00 
    3dbc:	c4 21 7c 11 b4 9e a0 	vmovups %ymm14,0x1a0(%rsi,%r11,4)
    3dc3:	01 00 00 
    3dc6:	c4 21 7c 11 ac 9e c0 	vmovups %ymm13,0x1c0(%rsi,%r11,4)
    3dcd:	01 00 00 
    3dd0:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3dd6:	c4 21 7c 11 ac 9e e0 	vmovups %ymm13,0x1e0(%rsi,%r11,4)
    3ddd:	01 00 00 
    3de0:	c4 21 7c 11 9c 9e 00 	vmovups %ymm11,0x200(%rsi,%r11,4)
    3de7:	02 00 00 
    3dea:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3df0:	c4 21 7c 11 9c 9e 20 	vmovups %ymm11,0x220(%rsi,%r11,4)
    3df7:	02 00 00 
    3dfa:	c4 21 7c 11 94 9e 40 	vmovups %ymm10,0x240(%rsi,%r11,4)
    3e01:	02 00 00 
    3e04:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3e0a:	c4 21 7c 11 94 9e 60 	vmovups %ymm10,0x260(%rsi,%r11,4)
    3e11:	02 00 00 
    3e14:	c4 21 7c 11 8c 9e 80 	vmovups %ymm9,0x280(%rsi,%r11,4)
    3e1b:	02 00 00 
    3e1e:	c4 21 7c 11 84 9e a0 	vmovups %ymm8,0x2a0(%rsi,%r11,4)
    3e25:	02 00 00 
    3e28:	c4 a1 7c 11 bc 9e c0 	vmovups %ymm7,0x2c0(%rsi,%r11,4)
    3e2f:	02 00 00 
    3e32:	c4 a1 7c 11 b4 9e e0 	vmovups %ymm6,0x2e0(%rsi,%r11,4)
    3e39:	02 00 00 
    3e3c:	c4 a1 7c 11 ac 9e 00 	vmovups %ymm5,0x300(%rsi,%r11,4)
    3e43:	03 00 00 
    3e46:	c4 21 7c 11 a4 9e 20 	vmovups %ymm12,0x320(%rsi,%r11,4)
    3e4d:	03 00 00 
    3e50:	c4 a1 7c 11 a4 9e 40 	vmovups %ymm4,0x340(%rsi,%r11,4)
    3e57:	03 00 00 
    3e5a:	c4 a1 7c 11 9c 9e 60 	vmovups %ymm3,0x360(%rsi,%r11,4)
    3e61:	03 00 00 
    3e64:	c4 a1 7c 11 94 9e 80 	vmovups %ymm2,0x380(%rsi,%r11,4)
    3e6b:	03 00 00 
    3e6e:	c4 a1 7c 11 8c 9e a0 	vmovups %ymm1,0x3a0(%rsi,%r11,4)
    3e75:	03 00 00 
    3e78:	49 81 c3 f0 00 00 00 	add    $0xf0,%r11
    3e7f:	4d 39 eb             	cmp    %r13,%r11
    3e82:	0f 8c 78 c6 ff ff    	jl     500 <_Z5benchv+0x3a0>
    3e88:	e9 53 c3 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3e8d:	0f 31                	rdtsc  
    3e8f:	48 c1 e2 20          	shl    $0x20,%rdx
    3e93:	48 09 c2             	or     %rax,%rdx
    3e96:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3e9c <_Z5benchv+0x3d3c>
    3e9c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3ea1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3ea9 <_Z5benchv+0x3d49>
    3ea8:	00 
    3ea9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3eb1 <_Z5benchv+0x3d51>
    3eb0:	00 
    3eb1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3eb8 <_Z5benchv+0x3d58>
    3eb8:	01 c0                	add    %eax,%eax
    3eba:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3ec0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3ec4:	c5 fb 5c 84 24 68 03 	vsubsd 0x368(%rsp),%xmm0,%xmm0
    3ecb:	00 00 
    3ecd:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    3ed2:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    3ed6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3eda:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3ede:	48 81 c4 c8 06 00 00 	add    $0x6c8,%rsp
    3ee5:	5b                   	pop    %rbx
    3ee6:	41 5c                	pop    %r12
    3ee8:	41 5d                	pop    %r13
    3eea:	41 5e                	pop    %r14
    3eec:	41 5f                	pop    %r15
    3eee:	5d                   	pop    %rbp
    3eef:	c5 f8 77             	vzeroupper 
    3ef2:	c3                   	retq   
    3ef3:	90                   	nop
    3ef4:	90                   	nop
    3ef5:	90                   	nop
    3ef6:	90                   	nop
    3ef7:	90                   	nop
    3ef8:	90                   	nop
    3ef9:	90                   	nop
    3efa:	90                   	nop
    3efb:	90                   	nop
    3efc:	90                   	nop
    3efd:	90                   	nop
    3efe:	90                   	nop
    3eff:	90                   	nop

0000000000003f00 <_Z6enablev>:
    3f00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3f07 <_Z6enablev+0x7>
    3f07:	b8 f0 00 00 00       	mov    $0xf0,%eax
    3f0c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    3f11:	0f 45 c8             	cmovne %eax,%ecx
    3f14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3f1a <_Z6enablev+0x1a>
    3f1a:	0f 9e c1             	setle  %cl
    3f1d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 3f24 <_Z6enablev+0x24>
    3f24:	0f 9f c0             	setg   %al
    3f27:	20 c8                	and    %cl,%al
    3f29:	c3                   	retq   
    3f2a:	90                   	nop
    3f2b:	90                   	nop
    3f2c:	90                   	nop
    3f2d:	90                   	nop
    3f2e:	90                   	nop
    3f2f:	90                   	nop

0000000000003f30 <_Z9n_reg_maxv>:
    3f30:	b8 e7 02 00 00       	mov    $0x2e7,%eax
    3f35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
