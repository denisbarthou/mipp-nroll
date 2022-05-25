
matvec_ui26_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
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
     16a:	48 81 ec 48 06 00 00 	sub    $0x648,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 e8 02 	vmovsd %xmm0,0x2e8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e e0 32 00 00    	jle    3498 <_Z5benchv+0x3338>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 17          	add    $0x17,%rax
     1e4:	48 3b 84 24 f8 02 00 	cmp    0x2f8(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 a6 32 00 00    	jae    3498 <_Z5benchv+0x3338>
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
     223:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
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
     25e:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af fd          	imul   %r13,%rdi
     26e:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     281:	00 
     282:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     289:	00 
     28a:	48 89 ac 24 58 03 00 	mov    %rbp,0x358(%rsp)
     291:	00 
     292:	48 8d 68 13          	lea    0x13(%rax),%rbp
     296:	48 89 9c 24 50 03 00 	mov    %rbx,0x350(%rsp)
     29d:	00 
     29e:	48 8d 58 12          	lea    0x12(%rax),%rbx
     2a2:	4c 89 8c 24 48 03 00 	mov    %r9,0x348(%rsp)
     2a9:	00 
     2aa:	4c 8d 48 15          	lea    0x15(%rax),%r9
     2ae:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     2b5:	00 
     2b6:	4c 8d 40 11          	lea    0x11(%rax),%r8
     2ba:	4c 89 94 24 38 03 00 	mov    %r10,0x338(%rsp)
     2c1:	00 
     2c2:	4c 8d 50 16          	lea    0x16(%rax),%r10
     2c6:	4c 89 9c 24 30 03 00 	mov    %r11,0x330(%rsp)
     2cd:	00 
     2ce:	45 31 db             	xor    %r11d,%r11d
     2d1:	4c 89 b4 24 28 03 00 	mov    %r14,0x328(%rsp)
     2d8:	00 
     2d9:	4c 89 bc 24 20 03 00 	mov    %r15,0x320(%rsp)
     2e0:	00 
     2e1:	4c 89 a4 24 18 03 00 	mov    %r12,0x318(%rsp)
     2e8:	00 
     2e9:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     2f0:	00 
     2f1:	48 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%rdi
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
     325:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     32c:	00 
     32d:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
     334:	00 
     335:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     33c:	00 00 
     33e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     34e:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     355:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     35c:	00 00 
     35e:	49 0f af fd          	imul   %r13,%rdi
     362:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     369:	00 00 
     36b:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     372:	00 00 
     374:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     37b:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     382:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     389:	00 
     38a:	48 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%rdi
     391:	00 
     392:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     399:	00 00 
     39b:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3a2:	00 00 
     3a4:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3ab:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3b2:	49 0f af fd          	imul   %r13,%rdi
     3b6:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     3bd:	00 
     3be:	48 8b bc 24 c8 02 00 	mov    0x2c8(%rsp),%rdi
     3c5:	00 
     3c6:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3df:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3e6:	49 0f af fd          	imul   %r13,%rdi
     3ea:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3f1:	00 00 
     3f3:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     403:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     40a:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     411:	00 
     412:	48 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%rdi
     419:	00 
     41a:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     421:	00 00 
     423:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     433:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     43a:	49 0f af fd          	imul   %r13,%rdi
     43e:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     445:	00 
     446:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     44a:	49 0f af fd          	imul   %r13,%rdi
     44e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     455:	00 00 
     457:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     467:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     46e:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     475:	00 
     476:	48 8d 78 10          	lea    0x10(%rax),%rdi
     47a:	49 0f af fd          	imul   %r13,%rdi
     47e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     485:	00 00 
     487:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     497:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     49e:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     4a5:	00 
     4a6:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4aa:	49 0f af fd          	imul   %r13,%rdi
     4ae:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     4be:	00 00 
     4c0:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4c7:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4ce:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     4d5:	00 00 
     4d7:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     4e7:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     4ee:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     4f5:	00 00 
     4f7:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     4fe:	00 00 
     500:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     507:	00 
     508:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     50f:	00 
     510:	49 83 ce 20          	or     $0x20,%r14
     514:	4e 8d 24 1a          	lea    (%rdx,%r11,1),%r12
     518:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     51f:	00 
     520:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     527:	01 00 00 
     52a:	c4 21 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm11
     530:	c4 a1 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm2
     537:	c4 a1 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm4
     53e:	00 00 00 
     541:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
     548:	01 00 00 
     54b:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
     552:	00 00 00 
     555:	c4 21 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm9
     55c:	01 00 00 
     55f:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
     566:	00 00 00 
     569:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
     570:	01 00 00 
     573:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     57a:	c4 21 7c 10 ac a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm13
     581:	01 00 00 
     584:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
     58b:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
     592:	00 00 00 
     595:	c4 21 7c 10 bc a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm15
     59c:	01 00 00 
     59f:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
     5a6:	01 00 00 
     5a9:	4e 8d 3c 1a          	lea    (%rdx,%r11,1),%r15
     5ad:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     5b4:	00 
     5b5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5bc:	00 00 
     5be:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     5c5:	01 00 00 
     5c8:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     5cc:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5d3:	00 00 
     5d5:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     5dc:	00 00 
     5de:	c4 22 7d a8 1c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm11
     5e4:	c4 a2 7d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm2
     5eb:	c4 a2 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm4
     5f2:	00 00 00 
     5f5:	c4 22 7d a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm8
     5fc:	01 00 00 
     5ff:	c4 a2 7d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm7
     606:	00 00 00 
     609:	c4 22 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm9
     610:	01 00 00 
     613:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm5
     61a:	00 00 00 
     61d:	c4 22 7d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm10
     624:	01 00 00 
     627:	c4 a2 7d a8 0c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm1
     62d:	c4 22 7d a8 ac 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm13
     634:	01 00 00 
     637:	c4 a2 7d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm6
     63e:	00 00 00 
     641:	c4 a2 7d a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm3
     648:	c4 22 7d a8 bc 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm15
     64f:	01 00 00 
     652:	c4 22 7d a8 a4 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm12
     659:	01 00 00 
     65c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     663:	00 00 
     665:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     669:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     670:	00 00 
     672:	c4 a2 7d a8 94 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm2
     679:	01 00 00 
     67c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     682:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     689:	00 00 
     68b:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     692:	00 00 
     694:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     698:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     69e:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     6a2:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     6a6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     6ad:	00 00 
     6af:	c4 a2 7d a8 8c 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm1
     6b6:	01 00 00 
     6b9:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     6c0:	00 00 
     6c2:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     6c7:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     6cd:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     6d4:	00 00 
     6d6:	c4 a1 7c 10 94 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm2
     6dd:	02 00 00 
     6e0:	c4 a2 7d a8 94 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm2
     6e7:	02 00 00 
     6ea:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     6ee:	c4 a1 7c 10 94 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm2
     6f5:	02 00 00 
     6f8:	c4 a2 7d a8 94 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm2
     6ff:	02 00 00 
     702:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     709:	00 00 
     70b:	c4 a1 7c 10 94 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm2
     712:	02 00 00 
     715:	c4 a2 7d a8 94 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm2
     71c:	02 00 00 
     71f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     726:	00 00 
     728:	c4 a1 7c 10 94 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm2
     72f:	02 00 00 
     732:	c4 a2 7d a8 94 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm2
     739:	02 00 00 
     73c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     743:	00 00 
     745:	c4 a1 7c 10 94 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm2
     74c:	02 00 00 
     74f:	c4 a2 7d a8 94 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm2
     756:	02 00 00 
     759:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     75d:	c4 a1 7c 10 94 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm2
     764:	02 00 00 
     767:	c4 a2 7d a8 94 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm2
     76e:	02 00 00 
     771:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     775:	c4 a1 7c 10 94 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm2
     77c:	02 00 00 
     77f:	c4 a2 7d a8 94 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm2
     786:	02 00 00 
     789:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     78d:	c4 a1 7c 10 94 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm2
     794:	02 00 00 
     797:	c4 a2 7d a8 94 9e e0 	vfmadd213ps 0x2e0(%rsi,%r11,4),%ymm0,%ymm2
     79e:	02 00 00 
     7a1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7a7:	c4 a1 7c 10 94 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm2
     7ae:	03 00 00 
     7b1:	c4 a2 7d a8 94 9e 00 	vfmadd213ps 0x300(%rsi,%r11,4),%ymm0,%ymm2
     7b8:	03 00 00 
     7bb:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     7bf:	c4 a1 7c 10 94 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm2
     7c6:	03 00 00 
     7c9:	c4 a2 7d a8 94 9e 20 	vfmadd213ps 0x320(%rsi,%r11,4),%ymm0,%ymm2
     7d0:	03 00 00 
     7d3:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     7da:	00 00 
     7dc:	c4 a2 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm5
     7e3:	01 00 00 
     7e6:	c4 22 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm14
     7ed:	c4 22 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm11
     7f4:	c4 a2 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm7
     7fb:	01 00 00 
     7fe:	c4 22 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm12
     805:	01 00 00 
     808:	c4 a2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm1
     80f:	01 00 00 
     812:	c4 a2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm4
     819:	02 00 00 
     81c:	c4 a2 7d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm6
     823:	00 00 00 
     826:	c4 a2 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm3
     82d:	c4 22 7d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm15
     834:	01 00 00 
     837:	c4 22 7d b8 84 b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm8
     83e:	02 00 00 
     841:	c4 22 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm0,%ymm9
     848:	02 00 00 
     84b:	c4 22 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm0,%ymm10
     852:	02 00 00 
     855:	c4 22 7d b8 ac b9 00 	vfmadd231ps 0x300(%rcx,%r15,4),%ymm0,%ymm13
     85c:	03 00 00 
     85f:	4c 8b a4 24 48 03 00 	mov    0x348(%rsp),%r12
     866:	00 
     867:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     86e:	00 00 
     870:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     877:	00 00 
     879:	c4 a2 7d b8 ac b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm5
     880:	02 00 00 
     883:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     889:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     890:	00 00 
     892:	c4 22 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm14
     899:	00 00 00 
     89c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     8a3:	00 00 
     8a5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     8ac:	00 00 
     8ae:	c4 a2 7d b8 14 b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm2
     8b4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     8ba:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     8c0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     8c6:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     8cd:	00 00 
     8cf:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     8d6:	00 00 
     8d8:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     8dc:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     8e3:	00 00 
     8e5:	c4 22 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm11
     8ec:	00 00 00 
     8ef:	c4 22 7d b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm12
     8f6:	01 00 00 
     8f9:	c4 a2 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm1
     900:	01 00 00 
     903:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     90a:	00 00 
     90c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     913:	00 00 
     915:	c4 a2 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm5
     91c:	02 00 00 
     91f:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     926:	00 00 
     928:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     92f:	00 00 
     931:	c4 22 7d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm14
     938:	01 00 00 
     93b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     942:	00 00 
     944:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     949:	c4 a2 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm2
     950:	00 00 00 
     953:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     95a:	00 00 
     95c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     962:	c4 a2 7d b8 ac b9 e0 	vfmadd231ps 0x2e0(%rcx,%r15,4),%ymm0,%ymm5
     969:	02 00 00 
     96c:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     973:	00 00 
     975:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     979:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     980:	00 00 
     982:	c4 a2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm4
     989:	02 00 00 
     98c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     992:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     999:	00 00 
     99b:	c4 a2 7d b8 ac b9 20 	vfmadd231ps 0x320(%rcx,%r15,4),%ymm0,%ymm5
     9a2:	03 00 00 
     9a5:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     9ac:	00 00 
     9ae:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     9b5:	00 00 00 
     9b8:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     9bf:	00 00 00 
     9c2:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     9c9:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     9d0:	01 00 00 
     9d3:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     9da:	02 00 00 
     9dd:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     9e4:	02 00 00 
     9e7:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     9ee:	01 00 00 
     9f1:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     9f8:	01 00 00 
     9fb:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     a02:	01 00 00 
     a05:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
     a0c:	00 00 00 
     a0f:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     a16:	02 00 00 
     a19:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     a20:	02 00 00 
     a23:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     a2a:	02 00 00 
     a2d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
     a34:	03 00 00 
     a37:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
     a3e:	00 
     a3f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     a45:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     a49:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     a50:	00 00 
     a52:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     a59:	00 00 00 
     a5c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a63:	00 00 
     a65:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     a6c:	00 00 
     a6e:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     a74:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     a7a:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     a81:	00 00 
     a83:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     a87:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     a8e:	00 00 
     a90:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     a95:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     a99:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     aa0:	00 00 
     aa2:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     aa9:	00 00 
     aab:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     aba:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     ac1:	02 00 00 
     ac4:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     acb:	02 00 00 
     ace:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
     ad5:	02 00 00 
     ad8:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     ade:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     ae3:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     aea:	00 00 
     aec:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     af3:	03 00 00 
     af6:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     afd:	00 00 
     aff:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     b06:	00 00 
     b08:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     b0f:	01 00 00 
     b12:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     b19:	00 00 
     b1b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     b21:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     b28:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     b2f:	00 00 
     b31:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     b38:	00 00 
     b3a:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     b41:	00 00 
     b43:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     b4a:	00 00 
     b4c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b52:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     b59:	01 00 00 
     b5c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     b62:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b68:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     b6f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b75:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     b7c:	00 00 
     b7e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     b85:	01 00 00 
     b88:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b8e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     b94:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     ba4:	00 00 
     ba6:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     bad:	01 00 00 
     bb0:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
     bb4:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     bbb:	00 00 
     bbd:	4c 8b a4 24 38 03 00 	mov    0x338(%rsp),%r12
     bc4:	00 
     bc5:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     bcc:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     bd3:	00 00 00 
     bd6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     bdd:	01 00 00 
     be0:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     be7:	02 00 00 
     bea:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
     bf1:	02 00 00 
     bf4:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
     bfb:	03 00 00 
     bfe:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     c05:	03 00 00 
     c08:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c0e:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     c15:	01 00 00 
     c18:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     c1f:	01 00 00 
     c22:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     c29:	02 00 00 
     c2c:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     c33:	02 00 00 
     c36:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
     c3d:	02 00 00 
     c40:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     c47:	02 00 00 
     c4a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     c51:	01 00 00 
     c54:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c5a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c60:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     c67:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     c6c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     c73:	00 00 
     c75:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     c7c:	01 00 00 
     c7f:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     c86:	00 00 
     c88:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     c8f:	00 00 
     c91:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     c98:	02 00 00 
     c9b:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     ca2:	00 00 
     ca4:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     cab:	00 00 
     cad:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     cb3:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     cba:	00 00 
     cbc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     cc2:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     cc8:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     ccf:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     cd6:	00 00 
     cd8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     cde:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     ce5:	01 00 00 
     ce8:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     cef:	00 00 
     cf1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     cf8:	00 00 
     cfa:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     d01:	02 00 00 
     d04:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     d0b:	00 00 
     d0d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     d13:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d19:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     d20:	00 00 00 
     d23:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     d29:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     d30:	00 00 
     d32:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     d39:	01 00 00 
     d3c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     d4b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     d52:	00 00 
     d54:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d5a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d60:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     d67:	00 00 00 
     d6a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     d7a:	00 00 
     d7c:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     d83:	01 00 00 
     d86:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d8c:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     d93:	00 00 
     d95:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     d9c:	00 00 00 
     d9f:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     da3:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     daa:	00 00 
     dac:	4c 8b bc 24 30 03 00 	mov    0x330(%rsp),%r15
     db3:	00 
     db4:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     dbb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     dc2:	01 00 00 
     dc5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     dcb:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     dd2:	02 00 00 
     dd5:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
     ddc:	02 00 00 
     ddf:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     de6:	01 00 00 
     de9:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     df0:	02 00 00 
     df3:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     dfa:	02 00 00 
     dfd:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     e04:	01 00 00 
     e07:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     e0e:	01 00 00 
     e11:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     e18:	01 00 00 
     e1b:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     e22:	02 00 00 
     e25:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     e2c:	00 00 00 
     e2f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     e35:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e3b:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     e42:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     e46:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     e4d:	00 00 
     e4f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     e56:	01 00 00 
     e59:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     e5d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e63:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     e6a:	00 00 
     e6c:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     e71:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e77:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e7e:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     e85:	02 00 00 
     e88:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     e8f:	00 00 
     e91:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     e98:	00 00 
     e9a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     ea1:	00 00 
     ea3:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     eaa:	00 00 
     eac:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     eb3:	00 00 
     eb5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ebc:	00 00 
     ebe:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     ec5:	01 00 00 
     ec8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     ece:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ed4:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     edb:	00 00 00 
     ede:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     ee5:	00 00 
     ee7:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     eee:	00 00 
     ef0:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     ef7:	02 00 00 
     efa:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f00:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     f06:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     f0d:	00 00 00 
     f10:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     f16:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     f26:	00 00 
     f28:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
     f2f:	02 00 00 
     f32:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     f38:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     f3d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     f44:	00 00 00 
     f47:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     f57:	00 00 
     f59:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
     f60:	03 00 00 
     f63:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     f68:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     f6e:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     f75:	01 00 00 
     f78:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     f7d:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f8d:	00 00 
     f8f:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
     f96:	03 00 00 
     f99:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
     f9d:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     fa4:	00 00 
     fa6:	4c 8b a4 24 28 03 00 	mov    0x328(%rsp),%r12
     fad:	00 
     fae:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     fb5:	01 00 00 
     fb8:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     fbf:	00 00 00 
     fc2:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     fc9:	01 00 00 
     fcc:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     fd2:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     fd9:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     fe0:	01 00 00 
     fe3:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     fea:	01 00 00 
     fed:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     ff4:	00 00 00 
     ff7:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     ffe:	01 00 00 
    1001:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1008:	01 00 00 
    100b:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1012:	02 00 00 
    1015:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    101c:	02 00 00 
    101f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1026:	02 00 00 
    1029:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1030:	00 00 
    1032:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1038:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    103f:	00 00 00 
    1042:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1052:	00 00 
    1054:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    105b:	02 00 00 
    105e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1063:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    106a:	00 00 
    106c:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1073:	00 00 00 
    1076:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    107c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1083:	00 00 
    1085:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    108c:	01 00 00 
    108f:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1096:	00 00 
    1098:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    109e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10a4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10aa:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    10b1:	00 00 
    10b3:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    10b7:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    10bc:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    10c3:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    10ca:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    10d1:	02 00 00 
    10d4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    10db:	00 00 
    10dd:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    10e4:	00 00 
    10e6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    10ed:	02 00 00 
    10f0:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    10f7:	00 00 
    10f9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1100:	00 00 
    1102:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1112:	00 00 
    1114:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    111b:	01 00 00 
    111e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1125:	02 00 00 
    1128:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    112f:	00 00 
    1131:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1141:	00 00 
    1143:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    114a:	02 00 00 
    114d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    115d:	00 00 
    115f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1166:	03 00 00 
    1169:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1170:	00 00 
    1172:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1179:	00 00 
    117b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    1182:	03 00 00 
    1185:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    1189:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1190:	00 00 
    1192:	4c 8b bc 24 20 03 00 	mov    0x320(%rsp),%r15
    1199:	00 
    119a:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    11a1:	00 00 00 
    11a4:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    11ab:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    11b2:	02 00 00 
    11b5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    11bc:	00 00 00 
    11bf:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    11c6:	01 00 00 
    11c9:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    11d0:	02 00 00 
    11d3:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    11da:	01 00 00 
    11dd:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    11e4:	02 00 00 
    11e7:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    11ee:	00 00 00 
    11f1:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    11f8:	01 00 00 
    11fb:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1202:	01 00 00 
    1205:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    120c:	00 00 
    120e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1215:	00 00 
    1217:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    121d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1223:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1228:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    122f:	00 00 00 
    1232:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1238:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    123c:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1240:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1247:	00 00 
    1249:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1250:	02 00 00 
    1253:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1259:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    125d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1264:	00 00 
    1266:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    126a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1271:	00 00 
    1273:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1279:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1280:	00 00 
    1282:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1289:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1290:	01 00 00 
    1293:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    129a:	02 00 00 
    129d:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    12a4:	03 00 00 
    12a7:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    12ae:	00 00 
    12b0:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    12b7:	00 00 
    12b9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    12bf:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    12c6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    12cb:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    12d2:	00 00 
    12d4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    12db:	01 00 00 
    12de:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    12e5:	00 00 
    12e7:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    12ee:	00 00 
    12f0:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    12f7:	02 00 00 
    12fa:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1301:	00 00 
    1303:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    130a:	00 00 
    130c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1312:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1319:	01 00 00 
    131c:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1323:	00 00 
    1325:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    132c:	00 00 
    132e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1335:	02 00 00 
    1338:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    133f:	00 00 
    1341:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1347:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    134e:	00 00 
    1350:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1357:	01 00 00 
    135a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1361:	00 00 
    1363:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1367:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    136e:	00 00 
    1370:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1377:	02 00 00 
    137a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1381:	03 00 00 
    1384:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    1388:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    138f:	00 00 
    1391:	4c 8b a4 24 18 03 00 	mov    0x318(%rsp),%r12
    1398:	00 
    1399:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    139f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    13a6:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    13ad:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    13b4:	00 00 00 
    13b7:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    13be:	01 00 00 
    13c1:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    13c8:	02 00 00 
    13cb:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    13d2:	02 00 00 
    13d5:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    13dc:	01 00 00 
    13df:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    13e6:	01 00 00 
    13e9:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    13f0:	01 00 00 
    13f3:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    13fa:	01 00 00 
    13fd:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1404:	02 00 00 
    1407:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    140e:	02 00 00 
    1411:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1418:	03 00 00 
    141b:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1422:	00 00 
    1424:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    142a:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1431:	01 00 00 
    1434:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    143a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1440:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1447:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    144d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1453:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    145a:	00 00 00 
    145d:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1464:	00 00 
    1466:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    146a:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    146e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1475:	00 00 
    1477:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    147e:	00 00 
    1480:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1487:	00 00 
    1489:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1490:	00 00 
    1492:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1497:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    149e:	02 00 00 
    14a1:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    14a8:	00 00 
    14aa:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    14b0:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    14b7:	02 00 00 
    14ba:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    14c1:	02 00 00 
    14c4:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    14cb:	03 00 00 
    14ce:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    14dd:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    14e4:	00 00 
    14e6:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    14ec:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    14f3:	00 00 
    14f5:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    14fc:	01 00 00 
    14ff:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1505:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    150b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1512:	00 00 00 
    1515:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    151b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1521:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1531:	00 00 
    1533:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    153a:	00 00 
    153c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1543:	00 00 
    1545:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    154c:	01 00 00 
    154f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1555:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    155a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1561:	00 00 00 
    1564:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    156a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1571:	00 00 
    1573:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    157a:	00 00 
    157c:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1583:	02 00 00 
    1586:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    158a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1591:	00 00 
    1593:	4c 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%r15
    159a:	00 
    159b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    15a2:	00 00 00 
    15a5:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    15ac:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    15b3:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    15ba:	00 00 00 
    15bd:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    15c4:	01 00 00 
    15c7:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    15ce:	01 00 00 
    15d1:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    15d8:	02 00 00 
    15db:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    15e2:	01 00 00 
    15e5:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    15eb:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    15f2:	00 00 
    15f4:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    15fb:	02 00 00 
    15fe:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1605:	03 00 00 
    1608:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    160f:	00 00 00 
    1612:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1619:	01 00 00 
    161c:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1623:	01 00 00 
    1626:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    162d:	02 00 00 
    1630:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1636:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    163d:	00 00 
    163f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1646:	00 00 00 
    1649:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    164f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1655:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    165b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1662:	00 00 
    1664:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1669:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    166f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1676:	00 00 
    1678:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    167d:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1684:	00 00 
    1686:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    168d:	00 00 
    168f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1695:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    169c:	00 00 
    169e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    16a5:	00 00 
    16a7:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    16ae:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    16b5:	01 00 00 
    16b8:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    16bf:	01 00 00 
    16c2:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    16c9:	02 00 00 
    16cc:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    16d3:	02 00 00 
    16d6:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    16dd:	02 00 00 
    16e0:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    16e7:	00 00 
    16e9:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    16f0:	00 00 
    16f2:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    16f9:	00 00 
    16fb:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1700:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1707:	00 00 
    1709:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1710:	00 00 
    1712:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1719:	01 00 00 
    171c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1723:	00 00 
    1725:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    172c:	00 00 
    172e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1735:	02 00 00 
    1738:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    173f:	00 00 
    1741:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1748:	00 00 
    174a:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1751:	02 00 00 
    1754:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    175b:	00 00 
    175d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1764:	00 00 
    1766:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    176d:	03 00 00 
    1770:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    1774:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    177b:	00 00 
    177d:	4c 8b a4 24 d8 02 00 	mov    0x2d8(%rsp),%r12
    1784:	00 
    1785:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    178b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1792:	01 00 00 
    1795:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    179c:	01 00 00 
    179f:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    17a6:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    17ad:	00 00 00 
    17b0:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    17b7:	01 00 00 
    17ba:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    17c1:	01 00 00 
    17c4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    17cb:	02 00 00 
    17ce:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    17d5:	02 00 00 
    17d8:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    17df:	00 00 00 
    17e2:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    17e9:	02 00 00 
    17ec:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    17f3:	00 00 
    17f5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    17fb:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1802:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1806:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    180c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1813:	00 00 00 
    1816:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    181d:	00 00 
    181f:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1826:	00 00 
    1828:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    182f:	02 00 00 
    1832:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1838:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    183c:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1843:	01 00 00 
    1846:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    184d:	00 00 
    184f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1855:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    185b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1861:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1868:	00 00 
    186a:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    186f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1876:	00 00 
    1878:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    187f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    1886:	00 00 00 
    1889:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1890:	02 00 00 
    1893:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    189a:	03 00 00 
    189d:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    18a4:	00 00 
    18a6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    18ac:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    18b3:	00 00 
    18b5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    18bb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18c1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    18c8:	00 00 
    18ca:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    18d1:	01 00 00 
    18d4:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    18db:	00 00 
    18dd:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    18e4:	00 00 
    18e6:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    18ed:	02 00 00 
    18f0:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1900:	00 00 
    1902:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1909:	01 00 00 
    190c:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1913:	00 00 
    1915:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    191c:	00 00 
    191e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    1925:	03 00 00 
    1928:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    192f:	00 00 
    1931:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1938:	00 00 
    193a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1941:	00 00 
    1943:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    194a:	01 00 00 
    194d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1954:	00 00 
    1956:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    195c:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1963:	00 00 
    1965:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    196c:	00 00 
    196e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1975:	02 00 00 
    1978:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    197f:	00 00 
    1981:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1988:	00 00 
    198a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1991:	00 00 
    1993:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    199a:	02 00 00 
    199d:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    19a1:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    19a8:	00 00 
    19aa:	4c 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%r15
    19b1:	00 
    19b2:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    19b9:	01 00 00 
    19bc:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    19c3:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    19ca:	01 00 00 
    19cd:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    19d3:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    19da:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    19e1:	00 00 00 
    19e4:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    19eb:	02 00 00 
    19ee:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    19f5:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    19fc:	01 00 00 
    19ff:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1a06:	03 00 00 
    1a09:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1a10:	01 00 00 
    1a13:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1a1a:	01 00 00 
    1a1d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1a24:	02 00 00 
    1a27:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1a2e:	02 00 00 
    1a31:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1a41:	00 00 
    1a43:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1a4a:	01 00 00 
    1a4d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1a53:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1a59:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1a60:	00 00 00 
    1a63:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1a6a:	00 00 
    1a6c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1a73:	00 00 
    1a75:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1a7c:	01 00 00 
    1a7f:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1a86:	00 00 
    1a88:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1a8f:	00 00 
    1a91:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1a97:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1a9d:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1aa2:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1aa9:	00 00 
    1aab:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1ab2:	00 00 
    1ab4:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1abb:	00 00 
    1abd:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1ac4:	00 00 00 
    1ac7:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1ace:	01 00 00 
    1ad1:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1ad8:	02 00 00 
    1adb:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1ae2:	03 00 00 
    1ae5:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    1aec:	00 00 
    1aee:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1af5:	00 00 
    1af7:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1afe:	00 00 
    1b00:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1b05:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1b0c:	00 00 
    1b0e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b14:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1b1b:	00 00 
    1b1d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1b24:	00 00 
    1b26:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1b2d:	02 00 00 
    1b30:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b36:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    1b3a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1b41:	00 00 
    1b43:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1b4a:	00 00 
    1b4c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1b53:	00 00 
    1b55:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1b5c:	00 00 00 
    1b5f:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1b66:	02 00 00 
    1b69:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1b70:	02 00 00 
    1b73:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1b7a:	00 00 
    1b7c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1b82:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1b89:	02 00 00 
    1b8c:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    1b90:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1b97:	00 00 
    1b99:	4c 8b a4 24 c8 02 00 	mov    0x2c8(%rsp),%r12
    1ba0:	00 
    1ba1:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1ba8:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1baf:	01 00 00 
    1bb2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1bb9:	00 00 00 
    1bbc:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1bc3:	00 00 00 
    1bc6:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1bcd:	01 00 00 
    1bd0:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1bd7:	01 00 00 
    1bda:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1be1:	02 00 00 
    1be4:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1beb:	02 00 00 
    1bee:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1bf5:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1bfc:	02 00 00 
    1bff:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1c06:	02 00 00 
    1c09:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1c10:	03 00 00 
    1c13:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    1c19:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1c20:	00 00 00 
    1c23:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1c29:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1c2f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1c36:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c3c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c43:	00 00 
    1c45:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1c4c:	01 00 00 
    1c4f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1c55:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1c5c:	00 00 
    1c5e:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1c65:	02 00 00 
    1c68:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1c6e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1c74:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1c7b:	00 00 
    1c7d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1c84:	00 00 
    1c86:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1c8d:	00 00 
    1c8f:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1c96:	00 00 
    1c98:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1c9f:	00 00 
    1ca1:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1ca6:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1cac:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1cb3:	00 00 
    1cb5:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1cbc:	00 00 
    1cbe:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1cc5:	00 00 00 
    1cc8:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1ccf:	01 00 00 
    1cd2:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1cd9:	02 00 00 
    1cdc:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1ce3:	02 00 00 
    1ce6:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1ced:	03 00 00 
    1cf0:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1cf7:	00 00 
    1cf9:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1d00:	00 00 
    1d02:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1d09:	00 00 
    1d0b:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1d12:	00 00 
    1d14:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1d1a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1d21:	00 00 
    1d23:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1d2a:	01 00 00 
    1d2d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1d34:	00 00 
    1d36:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1d3d:	00 00 
    1d3f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1d46:	01 00 00 
    1d49:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1d50:	00 00 
    1d52:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1d59:	00 00 
    1d5b:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1d62:	02 00 00 
    1d65:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1d6b:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1d72:	00 00 
    1d74:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1d7b:	00 00 
    1d7d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1d84:	01 00 00 
    1d87:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    1d8b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1d92:	00 00 
    1d94:	4c 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%r15
    1d9b:	00 
    1d9c:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1da3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1daa:	02 00 00 
    1dad:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1db4:	00 00 
    1db6:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1dbd:	01 00 00 
    1dc0:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1dc7:	00 00 00 
    1dca:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1dd1:	01 00 00 
    1dd4:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    1dda:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1de1:	01 00 00 
    1de4:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1deb:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1df2:	00 00 00 
    1df5:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1dfc:	02 00 00 
    1dff:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1e06:	02 00 00 
    1e09:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1e10:	01 00 00 
    1e13:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1e1a:	02 00 00 
    1e1d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1e24:	01 00 00 
    1e27:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1e2d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1e33:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1e3a:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1e4a:	00 00 
    1e4c:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1e53:	02 00 00 
    1e56:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1e5d:	00 00 
    1e5f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1e66:	00 00 
    1e68:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1e6f:	02 00 00 
    1e72:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1e78:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1e7c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1e82:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1e89:	01 00 00 
    1e8c:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1e93:	00 00 
    1e95:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    1e9a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1ea1:	00 00 
    1ea3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1eaa:	00 00 
    1eac:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1eb3:	01 00 00 
    1eb6:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1ebd:	03 00 00 
    1ec0:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1ec5:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1ecb:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1ed2:	00 00 
    1ed4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1edb:	00 00 
    1edd:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1ee3:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1eea:	00 00 
    1eec:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1ef3:	00 00 
    1ef5:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1efc:	01 00 00 
    1eff:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f05:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f0b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1f12:	00 00 00 
    1f15:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1f1c:	00 00 
    1f1e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1f25:	00 00 
    1f27:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    1f2e:	03 00 00 
    1f31:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1f38:	00 00 
    1f3a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1f41:	00 00 
    1f43:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1f4a:	02 00 00 
    1f4d:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1f54:	00 00 
    1f56:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1f5d:	00 00 
    1f5f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1f66:	00 00 
    1f68:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1f6f:	02 00 00 
    1f72:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f78:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1f7f:	00 00 
    1f81:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1f88:	00 00 00 
    1f8b:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    1f8f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1f96:	00 00 
    1f98:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1f9f:	00 00 
    1fa1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1fa7:	4c 8b a4 24 08 03 00 	mov    0x308(%rsp),%r12
    1fae:	00 
    1faf:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1fb6:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1fbd:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1fc4:	01 00 00 
    1fc7:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1fce:	01 00 00 
    1fd1:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1fd8:	01 00 00 
    1fdb:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1fe2:	01 00 00 
    1fe5:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1fec:	02 00 00 
    1fef:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1ff6:	02 00 00 
    1ff9:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2000:	02 00 00 
    2003:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    2009:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    2010:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    2017:	02 00 00 
    201a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2021:	03 00 00 
    2024:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    202b:	00 00 00 
    202e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2034:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2039:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    203d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2043:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    204a:	00 00 00 
    204d:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2054:	00 00 00 
    2057:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    205d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2064:	00 00 
    2066:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    206d:	02 00 00 
    2070:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2077:	00 00 
    2079:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2080:	00 00 
    2082:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2089:	01 00 00 
    208c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2093:	00 00 
    2095:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    209c:	00 00 
    209e:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    20a5:	00 00 
    20a7:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    20ae:	00 00 
    20b0:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    20b7:	00 00 
    20b9:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    20c0:	00 00 
    20c2:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    20c9:	00 00 
    20cb:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    20d2:	00 00 
    20d4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    20db:	01 00 00 
    20de:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    20e5:	02 00 00 
    20e8:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    20ef:	02 00 00 
    20f2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    20f9:	03 00 00 
    20fc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2103:	00 00 
    2105:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    210c:	00 00 
    210e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2115:	00 00 
    2117:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    211e:	01 00 00 
    2121:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2127:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    212d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2132:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2139:	00 00 
    213b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2142:	00 00 
    2144:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    214a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2151:	02 00 00 
    2154:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    215b:	00 00 00 
    215e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2165:	01 00 00 
    2168:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    216c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2173:	00 00 
    2175:	4c 8b bc 24 00 03 00 	mov    0x300(%rsp),%r15
    217c:	00 
    217d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2184:	01 00 00 
    2187:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    218e:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    2195:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    219c:	01 00 00 
    219f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    21a6:	01 00 00 
    21a9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    21af:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    21b6:	02 00 00 
    21b9:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    21c0:	02 00 00 
    21c3:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    21ca:	03 00 00 
    21cd:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    21d4:	03 00 00 
    21d7:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    21de:	00 00 00 
    21e1:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    21e8:	02 00 00 
    21eb:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    21f2:	00 00 00 
    21f5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    21fc:	01 00 00 
    21ff:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2205:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    2209:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2210:	00 00 
    2212:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    2219:	01 00 00 
    221c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2222:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2229:	00 00 
    222b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2232:	00 00 
    2234:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    223b:	01 00 00 
    223e:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2244:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    224a:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    2250:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2255:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    225c:	00 00 
    225e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2265:	00 00 
    2267:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    226e:	00 00 
    2270:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2277:	00 00 
    2279:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    2280:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2287:	00 00 00 
    228a:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2291:	01 00 00 
    2294:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    229b:	02 00 00 
    229e:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    22a5:	00 00 
    22a7:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    22ae:	00 00 
    22b0:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    22b5:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    22bc:	00 00 
    22be:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    22c5:	00 00 
    22c7:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    22ce:	00 00 
    22d0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    22d6:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    22dd:	00 00 
    22df:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    22e6:	00 00 
    22e8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    22ef:	00 00 
    22f1:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    22f8:	00 00 00 
    22fb:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2302:	02 00 00 
    2305:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    230c:	00 00 
    230e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2314:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    231b:	01 00 00 
    231e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2325:	00 00 
    2327:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    232e:	00 00 
    2330:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2337:	02 00 00 
    233a:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2341:	00 00 
    2343:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    234a:	00 00 
    234c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2353:	00 00 
    2355:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    235c:	00 00 
    235e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2365:	02 00 00 
    2368:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    236f:	00 00 
    2371:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2377:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    237e:	02 00 00 
    2381:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    2385:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    238c:	00 00 
    238e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2394:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    239b:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    23a2:	00 00 00 
    23a5:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    23ac:	01 00 00 
    23af:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    23b6:	01 00 00 
    23b9:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    23c0:	02 00 00 
    23c3:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    23ca:	02 00 00 
    23cd:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    23d4:	00 00 00 
    23d7:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    23de:	02 00 00 
    23e1:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    23e8:	01 00 00 
    23eb:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    23f2:	01 00 00 
    23f5:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    23fc:	02 00 00 
    23ff:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2405:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    240c:	00 00 
    240e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2415:	01 00 00 
    2418:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    241f:	00 00 
    2421:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2427:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    242e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2434:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    243b:	00 00 
    243d:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    2441:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2448:	00 00 
    244a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2450:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2457:	00 00 
    2459:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2460:	00 00 
    2462:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2467:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    246d:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2474:	01 00 00 
    2477:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    247e:	01 00 00 
    2481:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2488:	02 00 00 
    248b:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    2492:	02 00 00 
    2495:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    249c:	00 00 
    249e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    24a4:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    24ab:	00 00 
    24ad:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    24b3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    24b9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    24bf:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    24c5:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    24cc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    24d2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    24d8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    24de:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    24e5:	00 00 00 
    24e8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    24ee:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    24f2:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    24f9:	00 00 00 
    24fc:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2500:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2507:	00 00 
    2509:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2510:	01 00 00 
    2513:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    251a:	00 00 
    251c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2523:	00 00 
    2525:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    252c:	02 00 00 
    252f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2536:	00 00 
    2538:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    253f:	00 00 
    2541:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2548:	02 00 00 
    254b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2552:	00 00 
    2554:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    255b:	00 00 
    255d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2564:	03 00 00 
    2567:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    256e:	00 00 
    2570:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2577:	00 00 
    2579:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    2580:	03 00 00 
    2583:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    2587:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    258e:	00 00 
    2590:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2597:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    259e:	01 00 00 
    25a1:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    25a8:	00 00 00 
    25ab:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    25b2:	01 00 00 
    25b5:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    25bc:	02 00 00 
    25bf:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    25c6:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    25cd:	01 00 00 
    25d0:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    25d7:	01 00 00 
    25da:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    25e1:	01 00 00 
    25e4:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    25eb:	02 00 00 
    25ee:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    25f5:	02 00 00 
    25f8:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    25ff:	02 00 00 
    2602:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2609:	00 00 00 
    260c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2613:	00 00 
    2615:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    261c:	00 00 
    261e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2624:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    262a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2630:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    2637:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    263e:	00 00 
    2640:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2647:	00 00 
    2649:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2650:	01 00 00 
    2653:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    265a:	00 00 
    265c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2663:	00 00 
    2665:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    266b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2672:	00 00 
    2674:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    267b:	00 00 
    267d:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2684:	00 00 
    2686:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    268d:	02 00 00 
    2690:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2697:	02 00 00 
    269a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    26a1:	03 00 00 
    26a4:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    26ab:	00 00 
    26ad:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    26b4:	00 00 
    26b6:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    26bd:	00 00 
    26bf:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    26c6:	00 00 
    26c8:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    26ce:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    26d5:	00 00 
    26d7:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    26de:	00 00 
    26e0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    26e6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    26ec:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    26f3:	00 00 00 
    26f6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    26fd:	00 00 
    26ff:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2706:	00 00 
    2708:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    270f:	01 00 00 
    2712:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2718:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    271e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2725:	00 00 
    2727:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    272e:	00 00 
    2730:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2737:	00 00 00 
    273a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2741:	02 00 00 
    2744:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    274a:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2751:	00 00 
    2753:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2759:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    275d:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2764:	00 00 
    2766:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    276d:	00 00 
    276f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2776:	00 00 
    2778:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    277f:	02 00 00 
    2782:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2789:	01 00 00 
    278c:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2793:	03 00 00 
    2796:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
    279a:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    27a1:	00 00 
    27a3:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    27aa:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    27b1:	02 00 00 
    27b4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    27ba:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    27c1:	00 00 00 
    27c4:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    27cb:	00 00 00 
    27ce:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    27d5:	02 00 00 
    27d8:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    27de:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    27e5:	03 00 00 
    27e8:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    27ef:	00 00 00 
    27f2:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    27f9:	01 00 00 
    27fc:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2803:	01 00 00 
    2806:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    280d:	03 00 00 
    2810:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2817:	00 00 
    2819:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    281f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2826:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    282c:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2833:	00 00 
    2835:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    283c:	01 00 00 
    283f:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2846:	00 00 
    2848:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    284d:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2854:	00 00 
    2856:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    285d:	02 00 00 
    2860:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    2864:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    286a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2871:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2877:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    287d:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    2882:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2889:	00 00 
    288b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2892:	00 00 
    2894:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    289b:	00 00 
    289d:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    28a4:	00 00 00 
    28a7:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    28ae:	01 00 00 
    28b1:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    28b8:	02 00 00 
    28bb:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    28c2:	02 00 00 
    28c5:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    28cc:	00 00 
    28ce:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    28d5:	00 00 
    28d7:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    28db:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    28e2:	00 00 
    28e4:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    28eb:	01 00 00 
    28ee:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    28f5:	00 00 
    28f7:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    28fe:	00 00 
    2900:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2907:	01 00 00 
    290a:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    2911:	00 00 
    2913:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2919:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2920:	02 00 00 
    2923:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    292a:	00 00 
    292c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2933:	00 00 
    2935:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    293c:	01 00 00 
    293f:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2946:	00 00 
    2948:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    294f:	00 00 
    2951:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2958:	01 00 00 
    295b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2961:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2967:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    296e:	00 00 
    2970:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2977:	00 00 
    2979:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2980:	02 00 00 
    2983:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    298a:	00 00 
    298c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2993:	00 00 
    2995:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    299c:	02 00 00 
    299f:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    29a3:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    29aa:	00 00 
    29ac:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    29b3:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    29b9:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    29c0:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    29c7:	00 00 00 
    29ca:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    29d1:	01 00 00 
    29d4:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    29db:	01 00 00 
    29de:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    29e5:	01 00 00 
    29e8:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    29ef:	00 00 00 
    29f2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    29f9:	03 00 00 
    29fc:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    2a03:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2a0a:	01 00 00 
    2a0d:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    2a14:	02 00 00 
    2a17:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2a1e:	02 00 00 
    2a21:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2a28:	02 00 00 
    2a2b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2a31:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2a36:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2a3d:	00 00 00 
    2a40:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2a47:	00 00 
    2a49:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2a4f:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2a56:	00 00 00 
    2a59:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2a5f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2a66:	00 00 
    2a68:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2a6e:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2a73:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2a79:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2a80:	00 00 
    2a82:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2a89:	00 00 
    2a8b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2a92:	00 00 
    2a94:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2a9b:	00 00 
    2a9d:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2aa4:	00 00 
    2aa6:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2aad:	00 00 
    2aaf:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    2ab6:	01 00 00 
    2ab9:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2ac0:	02 00 00 
    2ac3:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2aca:	02 00 00 
    2acd:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    2ad4:	02 00 00 
    2ad7:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2ade:	02 00 00 
    2ae1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    2ae8:	03 00 00 
    2aeb:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    2af2:	00 00 
    2af4:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2af8:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2aff:	00 00 
    2b01:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2b07:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2b0e:	00 00 
    2b10:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2b17:	00 00 
    2b19:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2b1f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2b24:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2b2b:	00 00 
    2b2d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2b34:	01 00 00 
    2b37:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2b3e:	00 00 
    2b40:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2b47:	00 00 
    2b49:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2b50:	01 00 00 
    2b53:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2b5a:	00 00 
    2b5c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2b63:	00 00 
    2b65:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2b6c:	01 00 00 
    2b6f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2b76:	00 00 
    2b78:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2b7f:	00 00 
    2b81:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2b88:	02 00 00 
    2b8b:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
    2b90:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2b97:	00 00 
    2b99:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2ba0:	00 00 00 
    2ba3:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    2baa:	03 00 00 
    2bad:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    2bb4:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    2bbb:	01 00 00 
    2bbe:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    2bc5:	01 00 00 
    2bc8:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2bcf:	02 00 00 
    2bd2:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    2bd9:	02 00 00 
    2bdc:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2be3:	02 00 00 
    2be6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2bed:	02 00 00 
    2bf0:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    2bf7:	02 00 00 
    2bfa:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2c01:	02 00 00 
    2c04:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2c0b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2c12:	00 00 00 
    2c15:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    2c1c:	00 00 00 
    2c1f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2c26:	00 00 
    2c28:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2c2f:	00 00 
    2c31:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2c37:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2c3d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2c42:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    2c49:	00 00 00 
    2c4c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2c53:	00 00 
    2c55:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2c5c:	00 00 
    2c5e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    2c65:	03 00 00 
    2c68:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2c6e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2c74:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    2c7a:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2c81:	00 00 
    2c83:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2c8a:	00 00 
    2c8c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2c93:	00 00 
    2c95:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2c9c:	00 00 
    2c9e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2ca5:	00 00 
    2ca7:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    2cae:	00 00 
    2cb0:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2cb7:	00 00 
    2cb9:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2cc0:	02 00 00 
    2cc3:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    2cca:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    2cd1:	01 00 00 
    2cd4:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    2cdb:	01 00 00 
    2cde:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    2ce5:	02 00 00 
    2ce8:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2cef:	00 00 
    2cf1:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2cf8:	00 00 
    2cfa:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2d01:	00 00 
    2d03:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2d09:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2d10:	00 00 
    2d12:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2d17:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2d1e:	00 00 
    2d20:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    2d27:	01 00 00 
    2d2a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2d31:	00 00 
    2d33:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2d3a:	00 00 
    2d3c:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    2d40:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2d47:	00 00 
    2d49:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2d50:	00 00 
    2d52:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2d57:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2d5e:	00 00 
    2d60:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2d67:	00 00 
    2d69:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2d70:	00 00 
    2d72:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    2d79:	01 00 00 
    2d7c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2d83:	00 00 
    2d85:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2d8c:	00 00 
    2d8e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2d95:	01 00 00 
    2d98:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2d9f:	00 00 
    2da1:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2da8:	00 00 
    2daa:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2db1:	01 00 00 
    2db4:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
    2db8:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2dbf:	00 00 
    2dc1:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2dc8:	00 00 00 
    2dcb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2dd1:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2dd8:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    2ddf:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2de6:	00 00 00 
    2de9:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    2df0:	02 00 00 
    2df3:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2dfa:	00 00 
    2dfc:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2e03:	01 00 00 
    2e06:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2e0d:	01 00 00 
    2e10:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2e17:	01 00 00 
    2e1a:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2e21:	02 00 00 
    2e24:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2e2b:	02 00 00 
    2e2e:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    2e35:	02 00 00 
    2e38:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2e3f:	01 00 00 
    2e42:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2e47:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2e4d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2e54:	01 00 00 
    2e57:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2e5e:	00 00 
    2e60:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2e66:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2e6d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2e73:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    2e77:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2e7c:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2e82:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2e88:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2e8f:	00 00 
    2e91:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2e97:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2e9e:	00 00 
    2ea0:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    2ea7:	00 00 
    2ea9:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2eb0:	00 00 
    2eb2:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2eb9:	00 00 00 
    2ebc:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2ec3:	01 00 00 
    2ec6:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    2ecd:	01 00 00 
    2ed0:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2ed7:	02 00 00 
    2eda:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    2ee1:	02 00 00 
    2ee4:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2eeb:	03 00 00 
    2eee:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2ef4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2efb:	00 00 
    2efd:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2f04:	01 00 00 
    2f07:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2f0d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2f13:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2f1a:	00 00 00 
    2f1d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2f24:	00 00 
    2f26:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2f2d:	00 00 
    2f2f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2f36:	02 00 00 
    2f39:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2f40:	00 00 
    2f42:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2f49:	00 00 
    2f4b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2f52:	02 00 00 
    2f55:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2f5c:	00 00 
    2f5e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2f65:	00 00 
    2f67:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    2f6e:	03 00 00 
    2f71:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    2f75:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2f7c:	00 00 
    2f7e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2f85:	00 00 00 
    2f88:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2f8f:	01 00 00 
    2f92:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2f99:	00 00 00 
    2f9c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2fa3:	01 00 00 
    2fa6:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2fad:	02 00 00 
    2fb0:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2fb7:	02 00 00 
    2fba:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    2fc1:	02 00 00 
    2fc4:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2fcb:	02 00 00 
    2fce:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    2fd5:	02 00 00 
    2fd8:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2fdf:	03 00 00 
    2fe2:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2fe9:	01 00 00 
    2fec:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2ff3:	01 00 00 
    2ff6:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2ffd:	01 00 00 
    3000:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3007:	00 00 
    3009:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3010:	00 00 
    3012:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    3018:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    301e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3023:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    302a:	00 00 00 
    302d:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    3034:	00 00 
    3036:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    303d:	00 00 
    303f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    3046:	02 00 00 
    3049:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    3050:	00 00 
    3052:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3059:	00 00 
    305b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3062:	00 00 
    3064:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    3068:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    306f:	00 00 
    3071:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3078:	00 00 
    307a:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3081:	00 00 
    3083:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    308a:	01 00 00 
    308d:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    3094:	02 00 00 
    3097:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    309e:	02 00 00 
    30a1:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    30a8:	03 00 00 
    30ab:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    30b2:	00 00 
    30b4:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    30bb:	00 00 
    30bd:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    30c4:	00 00 
    30c6:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    30cc:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    30d3:	00 00 
    30d5:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    30d9:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    30e0:	00 00 
    30e2:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    30e9:	00 00 
    30eb:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    30f2:	00 00 
    30f4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    30fb:	00 00 
    30fd:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3103:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    310a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    310f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3115:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    311c:	01 00 00 
    311f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    3126:	00 00 
    3128:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    312f:	00 00 
    3131:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3138:	00 00 
    313a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3140:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3146:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    314d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3153:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    315a:	00 00 
    315c:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    3163:	01 00 00 
    3166:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    316c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3172:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3178:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    317f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3185:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    318b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3192:	00 00 00 
    3195:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    3199:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    31a0:	00 00 
    31a2:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    31a8:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    31af:	01 00 00 
    31b2:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    31b9:	01 00 00 
    31bc:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    31c3:	01 00 00 
    31c6:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    31cd:	01 00 00 
    31d0:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    31d7:	02 00 00 
    31da:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    31e1:	00 00 00 
    31e4:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    31eb:	01 00 00 
    31ee:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    31f5:	01 00 00 
    31f8:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    31ff:	01 00 00 
    3202:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    3209:	01 00 00 
    320c:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    3213:	02 00 00 
    3216:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    321d:	02 00 00 
    3220:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    3227:	03 00 00 
    322a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3231:	00 00 00 
    3234:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    323b:	00 00 
    323d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3243:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    324a:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3251:	00 00 
    3253:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    325a:	00 00 
    325c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3263:	00 00 
    3265:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    326c:	00 00 
    326e:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3275:	00 00 
    3277:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    327e:	00 00 
    3280:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    3287:	00 00 
    3289:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    328d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3294:	00 00 
    3296:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    329d:	02 00 00 
    32a0:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    32a7:	02 00 00 
    32aa:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    32b1:	02 00 00 
    32b4:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    32bb:	03 00 00 
    32be:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    32c4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    32c9:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    32d0:	00 00 00 
    32d3:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    32d9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    32df:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    32e6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    32eb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    32f1:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    32f8:	02 00 00 
    32fb:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3301:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3307:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    330e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3314:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    331a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    3321:	00 00 00 
    3324:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    332a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3331:	00 00 
    3333:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    333a:	02 00 00 
    333d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3344:	00 00 
    3346:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    334c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3352:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    3358:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    335e:	c4 a1 7c 11 44 9e 40 	vmovups %ymm0,0x40(%rsi,%r11,4)
    3365:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    336b:	c4 a1 7c 11 44 9e 60 	vmovups %ymm0,0x60(%rsi,%r11,4)
    3372:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3378:	c4 a1 7c 11 84 9e 80 	vmovups %ymm0,0x80(%rsi,%r11,4)
    337f:	00 00 00 
    3382:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3388:	c4 a1 7c 11 84 9e a0 	vmovups %ymm0,0xa0(%rsi,%r11,4)
    338f:	00 00 00 
    3392:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    3397:	c4 a1 7d 11 84 9e c0 	vmovupd %ymm0,0xc0(%rsi,%r11,4)
    339e:	00 00 00 
    33a1:	c4 21 7c 11 bc 9e e0 	vmovups %ymm15,0xe0(%rsi,%r11,4)
    33a8:	00 00 00 
    33ab:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    33b2:	00 00 
    33b4:	c4 21 7c 11 bc 9e 00 	vmovups %ymm15,0x100(%rsi,%r11,4)
    33bb:	01 00 00 
    33be:	c4 21 7c 11 ac 9e 20 	vmovups %ymm13,0x120(%rsi,%r11,4)
    33c5:	01 00 00 
    33c8:	c4 21 7c 11 a4 9e 40 	vmovups %ymm12,0x140(%rsi,%r11,4)
    33cf:	01 00 00 
    33d2:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    33d9:	00 00 
    33db:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    33e2:	00 00 
    33e4:	c4 21 7c 11 ac 9e 60 	vmovups %ymm13,0x160(%rsi,%r11,4)
    33eb:	01 00 00 
    33ee:	c4 21 7c 11 a4 9e 80 	vmovups %ymm12,0x180(%rsi,%r11,4)
    33f5:	01 00 00 
    33f8:	c4 21 7c 11 94 9e a0 	vmovups %ymm10,0x1a0(%rsi,%r11,4)
    33ff:	01 00 00 
    3402:	c4 21 7c 11 8c 9e c0 	vmovups %ymm9,0x1c0(%rsi,%r11,4)
    3409:	01 00 00 
    340c:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3413:	00 00 
    3415:	c4 21 7c 11 8c 9e e0 	vmovups %ymm9,0x1e0(%rsi,%r11,4)
    341c:	01 00 00 
    341f:	c4 21 7c 11 84 9e 00 	vmovups %ymm8,0x200(%rsi,%r11,4)
    3426:	02 00 00 
    3429:	c4 a1 7c 11 bc 9e 20 	vmovups %ymm7,0x220(%rsi,%r11,4)
    3430:	02 00 00 
    3433:	c4 a1 7c 11 b4 9e 40 	vmovups %ymm6,0x240(%rsi,%r11,4)
    343a:	02 00 00 
    343d:	c4 a1 7c 11 ac 9e 60 	vmovups %ymm5,0x260(%rsi,%r11,4)
    3444:	02 00 00 
    3447:	c4 a1 7c 11 a4 9e 80 	vmovups %ymm4,0x280(%rsi,%r11,4)
    344e:	02 00 00 
    3451:	c4 a1 7c 11 9c 9e a0 	vmovups %ymm3,0x2a0(%rsi,%r11,4)
    3458:	02 00 00 
    345b:	c4 21 7c 11 9c 9e c0 	vmovups %ymm11,0x2c0(%rsi,%r11,4)
    3462:	02 00 00 
    3465:	c4 a1 7c 11 94 9e e0 	vmovups %ymm2,0x2e0(%rsi,%r11,4)
    346c:	02 00 00 
    346f:	c4 a1 7c 11 8c 9e 00 	vmovups %ymm1,0x300(%rsi,%r11,4)
    3476:	03 00 00 
    3479:	c4 21 7c 11 b4 9e 20 	vmovups %ymm14,0x320(%rsi,%r11,4)
    3480:	03 00 00 
    3483:	49 81 c3 d0 00 00 00 	add    $0xd0,%r11
    348a:	4d 39 eb             	cmp    %r13,%r11
    348d:	0f 8c 6d d0 ff ff    	jl     500 <_Z5benchv+0x3a0>
    3493:	e9 48 cd ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3498:	0f 31                	rdtsc  
    349a:	48 c1 e2 20          	shl    $0x20,%rdx
    349e:	48 09 c2             	or     %rax,%rdx
    34a1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 34a7 <_Z5benchv+0x3347>
    34a7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    34ac:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 34b4 <_Z5benchv+0x3354>
    34b3:	00 
    34b4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 34bc <_Z5benchv+0x335c>
    34bb:	00 
    34bc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 34c3 <_Z5benchv+0x3363>
    34c3:	01 c0                	add    %eax,%eax
    34c5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    34cb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    34cf:	c5 fb 5c 84 24 e8 02 	vsubsd 0x2e8(%rsp),%xmm0,%xmm0
    34d6:	00 00 
    34d8:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    34dd:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    34e1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    34e5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    34e9:	48 81 c4 48 06 00 00 	add    $0x648,%rsp
    34f0:	5b                   	pop    %rbx
    34f1:	41 5c                	pop    %r12
    34f3:	41 5d                	pop    %r13
    34f5:	41 5e                	pop    %r14
    34f7:	41 5f                	pop    %r15
    34f9:	5d                   	pop    %rbp
    34fa:	c5 f8 77             	vzeroupper 
    34fd:	c3                   	retq   
    34fe:	90                   	nop
    34ff:	90                   	nop

0000000000003500 <_Z6enablev>:
    3500:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3507 <_Z6enablev+0x7>
    3507:	b8 d0 00 00 00       	mov    $0xd0,%eax
    350c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    3511:	0f 45 c8             	cmovne %eax,%ecx
    3514:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 351a <_Z6enablev+0x1a>
    351a:	0f 9e c1             	setle  %cl
    351d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 3524 <_Z6enablev+0x24>
    3524:	0f 9f c0             	setg   %al
    3527:	20 c8                	and    %cl,%al
    3529:	c3                   	retq   
    352a:	90                   	nop
    352b:	90                   	nop
    352c:	90                   	nop
    352d:	90                   	nop
    352e:	90                   	nop
    352f:	90                   	nop

0000000000003530 <_Z9n_reg_maxv>:
    3530:	b8 87 02 00 00       	mov    $0x287,%eax
    3535:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
