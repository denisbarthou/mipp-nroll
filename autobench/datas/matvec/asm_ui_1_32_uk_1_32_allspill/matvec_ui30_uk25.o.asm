
matvec_ui30_uk25.o:     file format elf64-x86-64


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
     16a:	48 81 ec 28 07 00 00 	sub    $0x728,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 78 03 	vmovsd %xmm0,0x378(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 9a 41 00 00    	jle    4352 <_Z5benchv+0x41f2>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 19          	add    $0x19,%rax
     1e4:	48 3b 84 24 88 03 00 	cmp    0x388(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 60 41 00 00    	jae    4352 <_Z5benchv+0x41f2>
     1f2:	45 85 c0             	test   %r8d,%r8d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ff:	48 8d 68 01          	lea    0x1(%rax),%rbp
     203:	4c 8d 50 03          	lea    0x3(%rax),%r10
     207:	4c 8d 48 04          	lea    0x4(%rax),%r9
     20b:	4c 8d 58 05          	lea    0x5(%rax),%r11
     20f:	4c 8d 70 06          	lea    0x6(%rax),%r14
     213:	4c 8d 78 07          	lea    0x7(%rax),%r15
     217:	48 8d 58 02          	lea    0x2(%rax),%rbx
     21b:	4c 8d 60 08          	lea    0x8(%rax),%r12
     21f:	4c 8d 68 09          	lea    0x9(%rax),%r13
     223:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     236:	00 
     237:	48 89 c7             	mov    %rax,%rdi
     23a:	49 0f af e8          	imul   %r8,%rbp
     23e:	4d 0f af d0          	imul   %r8,%r10
     242:	4d 0f af c8          	imul   %r8,%r9
     246:	4d 0f af d8          	imul   %r8,%r11
     24a:	4d 0f af f0          	imul   %r8,%r14
     24e:	4d 0f af f8          	imul   %r8,%r15
     252:	49 0f af d8          	imul   %r8,%rbx
     256:	4d 0f af e0          	imul   %r8,%r12
     25a:	4d 0f af e8          	imul   %r8,%r13
     25e:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af f8          	imul   %r8,%rdi
     26e:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     281:	00 
     282:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     289:	00 
     28a:	48 89 ac 24 f8 03 00 	mov    %rbp,0x3f8(%rsp)
     291:	00 
     292:	48 8d 68 15          	lea    0x15(%rax),%rbp
     296:	4c 89 94 24 e8 03 00 	mov    %r10,0x3e8(%rsp)
     29d:	00 
     29e:	4c 8d 50 16          	lea    0x16(%rax),%r10
     2a2:	4c 89 8c 24 e0 03 00 	mov    %r9,0x3e0(%rsp)
     2a9:	00 
     2aa:	4c 8d 48 13          	lea    0x13(%rax),%r9
     2ae:	4c 89 9c 24 d8 03 00 	mov    %r11,0x3d8(%rsp)
     2b5:	00 
     2b6:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2ba:	4c 89 b4 24 d0 03 00 	mov    %r14,0x3d0(%rsp)
     2c1:	00 
     2c2:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2c6:	4c 89 bc 24 c8 03 00 	mov    %r15,0x3c8(%rsp)
     2cd:	00 
     2ce:	45 31 ff             	xor    %r15d,%r15d
     2d1:	48 89 9c 24 f0 03 00 	mov    %rbx,0x3f0(%rsp)
     2d8:	00 
     2d9:	4c 89 a4 24 c0 03 00 	mov    %r12,0x3c0(%rsp)
     2e0:	00 
     2e1:	4c 89 ac 24 b8 03 00 	mov    %r13,0x3b8(%rsp)
     2e8:	00 
     2e9:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     2f0:	00 
     2f1:	48 8b bc 24 70 03 00 	mov    0x370(%rsp),%rdi
     2f8:	00 
     2f9:	4d 0f af c8          	imul   %r8,%r9
     2fd:	49 0f af e8          	imul   %r8,%rbp
     301:	4d 0f af d0          	imul   %r8,%r10
     305:	4d 0f af d8          	imul   %r8,%r11
     309:	4d 0f af f0          	imul   %r8,%r14
     30d:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     314:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     31b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     321:	49 0f af f8          	imul   %r8,%rdi
     325:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     32c:	00 
     32d:	48 8b bc 24 68 03 00 	mov    0x368(%rsp),%rdi
     334:	00 
     335:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     33c:	00 00 
     33e:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     34e:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     355:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     35c:	00 00 
     35e:	49 0f af f8          	imul   %r8,%rdi
     362:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     369:	00 00 
     36b:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     372:	00 00 
     374:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     37b:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     382:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     389:	00 
     38a:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
     391:	00 
     392:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     399:	00 00 
     39b:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     3a2:	00 00 
     3a4:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3ab:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3b2:	49 0f af f8          	imul   %r8,%rdi
     3b6:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     3bd:	00 
     3be:	48 8b bc 24 58 03 00 	mov    0x358(%rsp),%rdi
     3c5:	00 
     3c6:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3df:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3e6:	49 0f af f8          	imul   %r8,%rdi
     3ea:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     3f1:	00 00 
     3f3:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     403:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     40a:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     411:	00 
     412:	48 8b bc 24 50 03 00 	mov    0x350(%rsp),%rdi
     419:	00 
     41a:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     421:	00 00 
     423:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     433:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     43a:	49 0f af f8          	imul   %r8,%rdi
     43e:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     445:	00 
     446:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     44a:	49 0f af f8          	imul   %r8,%rdi
     44e:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     455:	00 00 
     457:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     467:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     46e:	48 89 bc 24 a8 03 00 	mov    %rdi,0x3a8(%rsp)
     475:	00 
     476:	48 8d 78 10          	lea    0x10(%rax),%rdi
     47a:	49 0f af f8          	imul   %r8,%rdi
     47e:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     485:	00 00 
     487:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     497:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     49e:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     4a5:	00 
     4a6:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4aa:	49 0f af f8          	imul   %r8,%rdi
     4ae:	48 89 bc 24 98 03 00 	mov    %rdi,0x398(%rsp)
     4b5:	00 
     4b6:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4ba:	49 0f af f8          	imul   %r8,%rdi
     4be:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     4c5:	00 00 
     4c7:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4d7:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4de:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     4e5:	00 
     4e6:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4ea:	49 0f af f8          	imul   %r8,%rdi
     4ee:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     4f5:	00 00 
     4f7:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     4fe:	00 00 
     500:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     507:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     50e:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     515:	00 00 
     517:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     527:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     52e:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     535:	00 00 
     537:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     53e:	00 00 
     540:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     547:	00 
     548:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     54f:	00 
     550:	48 8b 9c 24 f8 03 00 	mov    0x3f8(%rsp),%rbx
     557:	00 
     558:	49 83 cc 20          	or     $0x20,%r12
     55c:	4c 01 fa             	add    %r15,%rdx
     55f:	4e 8d 2c 3b          	lea    (%rbx,%r15,1),%r13
     563:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
     56a:	00 
     56b:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     572:	00 00 
     574:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     57a:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
     580:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
     587:	00 00 
     589:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     58f:	c5 fc 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm6
     596:	00 00 
     598:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     59f:	00 00 
     5a1:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
     5a8:	00 00 
     5aa:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
     5b1:	00 00 
     5b3:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
     5ba:	00 00 
     5bc:	c5 7c 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm15
     5c1:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
     5c8:	00 00 
     5ca:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     5d1:	00 00 
     5d3:	c5 7c 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm14
     5da:	00 00 
     5dc:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     5e3:	00 00 
     5e5:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
     5ec:	00 00 
     5ee:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5f5:	00 00 
     5f7:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     5fe:	00 00 
     600:	c4 a2 7d a8 0c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm1
     606:	c4 a2 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm2
     60d:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     614:	00 00 00 
     617:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     61e:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     625:	00 00 00 
     628:	c4 a2 7d a8 bc be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm7
     62f:	00 00 00 
     632:	c4 22 7d a8 84 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm8
     639:	01 00 00 
     63c:	c4 22 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm9
     643:	01 00 00 
     646:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm10
     64d:	01 00 00 
     650:	c4 22 7d a8 3c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm15
     656:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     65d:	00 00 00 
     660:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
     667:	01 00 00 
     66a:	c4 22 7d a8 b4 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm14
     671:	01 00 00 
     674:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm11
     67b:	01 00 00 
     67e:	c4 22 7d a8 ac be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm13
     685:	01 00 00 
     688:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     68f:	00 00 
     691:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     698:	00 00 
     69a:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm1
     6a1:	01 00 00 
     6a4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     6aa:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     6ae:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     6b5:	00 00 
     6b7:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     6bb:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     6c2:	00 00 
     6c4:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     6cb:	00 00 
     6cd:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     6d3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     6d9:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     6e0:	00 00 
     6e2:	c5 7c 10 bc 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm15
     6e9:	00 00 
     6eb:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     6f2:	00 00 
     6f4:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     6fb:	00 00 
     6fd:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     704:	00 00 
     706:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     70c:	c5 7c 10 b4 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm14
     713:	00 00 
     715:	c4 22 7d a8 a4 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm12
     71c:	02 00 00 
     71f:	c4 22 7d a8 bc be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm15
     726:	02 00 00 
     729:	c4 22 7d a8 b4 be 60 	vfmadd213ps 0x360(%rsi,%r15,4),%ymm0,%ymm14
     730:	03 00 00 
     733:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     73a:	00 00 
     73c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     743:	00 00 
     745:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     74b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     752:	00 00 
     754:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
     75b:	00 00 
     75d:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     764:	02 00 00 
     767:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     76b:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
     772:	00 00 
     774:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     77b:	02 00 00 
     77e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     785:	00 00 
     787:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
     78e:	00 00 
     790:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm1
     797:	02 00 00 
     79a:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     79e:	c5 fc 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm1
     7a5:	00 00 
     7a7:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm1
     7ae:	02 00 00 
     7b1:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     7b5:	c5 fc 10 8c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm1
     7bc:	00 00 
     7be:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm1
     7c5:	02 00 00 
     7c8:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     7cc:	c5 fc 10 8c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm1
     7d3:	00 00 
     7d5:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm1
     7dc:	02 00 00 
     7df:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7e3:	c5 fc 10 8c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm1
     7ea:	00 00 
     7ec:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm1
     7f3:	03 00 00 
     7f6:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     7fa:	c5 fc 10 8c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm1
     801:	00 00 
     803:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm1
     80a:	03 00 00 
     80d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     814:	00 00 
     816:	c5 fc 10 8c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm1
     81d:	00 00 
     81f:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm1
     826:	03 00 00 
     829:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     82f:	c5 fc 10 8c 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm1
     836:	00 00 
     838:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x380(%rsi,%r15,4),%ymm0,%ymm1
     83f:	03 00 00 
     842:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     849:	00 00 
     84b:	c5 fc 10 8c 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm1
     852:	00 00 
     854:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x3a0(%rsi,%r15,4),%ymm0,%ymm1
     85b:	03 00 00 
     85e:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     865:	00 00 
     867:	c4 a2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm5
     86e:	c4 a2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm3
     875:	00 00 00 
     878:	c4 a2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm6
     87f:	02 00 00 
     882:	c4 a2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm2
     889:	00 00 00 
     88c:	c4 22 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm13
     893:	01 00 00 
     896:	c4 a2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm4
     89d:	02 00 00 
     8a0:	c4 22 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm15
     8a7:	02 00 00 
     8aa:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     8b1:	00 
     8b2:	c4 22 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm8
     8b9:	02 00 00 
     8bc:	c4 22 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm11
     8c3:	01 00 00 
     8c6:	c4 22 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm12
     8cd:	02 00 00 
     8d0:	c4 a2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm7
     8d7:	02 00 00 
     8da:	c4 22 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm9
     8e1:	02 00 00 
     8e4:	c4 22 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm10
     8eb:	03 00 00 
     8ee:	c4 22 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%r13,4),%ymm0,%ymm14
     8f5:	03 00 00 
     8f8:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     8fc:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     903:	00 00 
     905:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     90b:	c4 a2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm5
     912:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     918:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     91f:	00 00 
     921:	c4 a2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm3
     928:	01 00 00 
     92b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     930:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     937:	00 00 
     939:	c4 a2 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%r13,4),%ymm0,%ymm6
     940:	03 00 00 
     943:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     94a:	00 00 
     94c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     953:	00 00 
     955:	c4 a2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm2
     95c:	00 00 00 
     95f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     965:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     96c:	00 00 
     96e:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     975:	00 00 
     977:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     97e:	00 00 
     980:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     987:	00 00 
     989:	c4 a2 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm1
     98f:	c4 a2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm4
     996:	02 00 00 
     999:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     9a0:	00 00 
     9a2:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     9a8:	c4 22 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%r13,4),%ymm0,%ymm15
     9af:	03 00 00 
     9b2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9b8:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     9bf:	00 00 
     9c1:	c4 a2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm5
     9c8:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     9cf:	00 00 
     9d1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     9d7:	c4 a2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm3
     9de:	01 00 00 
     9e1:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     9f0:	c4 a2 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%r13,4),%ymm0,%ymm6
     9f7:	03 00 00 
     9fa:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     a01:	00 00 
     a03:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     a0a:	00 00 
     a0c:	c4 a2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm2
     a13:	00 00 00 
     a16:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     a25:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     a2c:	00 00 
     a2e:	c4 a2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm3
     a35:	01 00 00 
     a38:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     a3c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     a42:	c4 22 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm13
     a49:	01 00 00 
     a4c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     a52:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     a59:	00 00 
     a5b:	c4 a2 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%r13,4),%ymm0,%ymm6
     a62:	03 00 00 
     a65:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     a6b:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     a72:	00 00 
     a74:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     a7b:	00 00 
     a7d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     a84:	00 00 
     a86:	c4 22 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm13
     a8d:	01 00 00 
     a90:	c4 a2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm3
     a97:	01 00 00 
     a9a:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     aa1:	00 00 
     aa3:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     aaa:	00 00 
     aac:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     ab2:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     ab9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     ac0:	00 00 00 
     ac3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ac9:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     ad0:	01 00 00 
     ad3:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     ada:	01 00 00 
     add:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     ae4:	02 00 00 
     ae7:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     aee:	02 00 00 
     af1:	4c 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%r13
     af8:	00 
     af9:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
     b00:	03 00 00 
     b03:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     b0a:	02 00 00 
     b0d:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     b14:	02 00 00 
     b17:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     b1e:	03 00 00 
     b21:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     b27:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     b2e:	01 00 00 
     b31:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     b38:	01 00 00 
     b3b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     b41:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     b48:	00 00 
     b4a:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     b51:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     b58:	00 00 
     b5a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     b60:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     b67:	01 00 00 
     b6a:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     b71:	00 00 
     b73:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     b78:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     b7f:	00 00 
     b81:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     b88:	00 00 
     b8a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     b91:	00 00 
     b93:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     b99:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     ba0:	00 00 
     ba2:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     ba9:	00 00 
     bab:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     bb2:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     bb9:	02 00 00 
     bbc:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     bc3:	03 00 00 
     bc6:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     bcd:	03 00 00 
     bd0:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     bd7:	00 00 
     bd9:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     bdf:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     be6:	00 00 
     be8:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     bef:	01 00 00 
     bf2:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     bf9:	00 00 
     bfb:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     c02:	00 00 
     c04:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     c0b:	02 00 00 
     c0e:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     c15:	00 00 
     c17:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c1e:	00 00 
     c20:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     c27:	00 00 00 
     c2a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c30:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     c37:	00 00 
     c39:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     c40:	01 00 00 
     c43:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     c4a:	00 00 
     c4c:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     c53:	00 00 
     c55:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     c5c:	00 00 
     c5e:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     c65:	02 00 00 
     c68:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     c6f:	00 00 
     c71:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     c78:	00 00 
     c7a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     c81:	00 00 00 
     c84:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     c8b:	00 00 
     c8d:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     c91:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     c97:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
     c9e:	03 00 00 
     ca1:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     ca8:	00 00 
     caa:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     caf:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     cb6:	02 00 00 
     cb9:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     cc0:	00 00 
     cc2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     cc8:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     ccf:	00 00 00 
     cd2:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     cd7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     cde:	00 00 
     ce0:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
     ce7:	03 00 00 
     cea:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     cf0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     cf7:	00 00 
     cf9:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     d00:	01 00 00 
     d03:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     d08:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     d0f:	00 00 
     d11:	4c 8b ac 24 d8 03 00 	mov    0x3d8(%rsp),%r13
     d18:	00 
     d19:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     d20:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     d27:	02 00 00 
     d2a:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     d31:	01 00 00 
     d34:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d3b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     d42:	01 00 00 
     d45:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     d4c:	02 00 00 
     d4f:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     d56:	03 00 00 
     d59:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     d60:	02 00 00 
     d63:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     d6a:	02 00 00 
     d6d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     d74:	03 00 00 
     d77:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
     d7e:	03 00 00 
     d81:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     d88:	03 00 00 
     d8b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     d92:	01 00 00 
     d95:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     d9c:	00 00 
     d9e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     da5:	00 00 
     da7:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     dad:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     db4:	00 00 
     db6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     dbd:	00 00 
     dbf:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     dc6:	00 00 00 
     dc9:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     dcd:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     dd4:	00 00 
     dd6:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     ddd:	02 00 00 
     de0:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     de7:	00 00 
     de9:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     df0:	00 00 
     df2:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     df9:	02 00 00 
     dfc:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     e03:	00 00 
     e05:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     e0a:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     e10:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     e17:	00 00 
     e19:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     e20:	00 00 
     e22:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     e29:	00 00 
     e2b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     e32:	01 00 00 
     e35:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     e3c:	00 00 
     e3e:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     e42:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e48:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e4f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     e56:	00 00 
     e58:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     e5f:	00 00 
     e61:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     e68:	00 00 00 
     e6b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     e72:	00 00 
     e74:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e79:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     e80:	02 00 00 
     e83:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     e93:	00 00 
     e95:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     e9c:	01 00 00 
     e9f:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     eae:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     eb5:	00 00 00 
     eb8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ebd:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     ec4:	00 00 
     ec6:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
     ecd:	03 00 00 
     ed0:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     ee0:	00 00 
     ee2:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     ee9:	02 00 00 
     eec:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     ef2:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     ef9:	00 00 
     efb:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     f02:	00 00 00 
     f05:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f14:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
     f1b:	03 00 00 
     f1e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     f25:	00 00 
     f27:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f2d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     f34:	01 00 00 
     f37:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f3d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     f44:	00 00 
     f46:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f4c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f52:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     f59:	01 00 00 
     f5c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f62:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     f69:	00 00 
     f6b:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     f72:	01 00 00 
     f75:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
     f79:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     f80:	00 00 
     f82:	48 8b 9c 24 d0 03 00 	mov    0x3d0(%rsp),%rbx
     f89:	00 
     f8a:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     f90:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     f96:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     f9d:	01 00 00 
     fa0:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     fa7:	02 00 00 
     faa:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     fb1:	02 00 00 
     fb4:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     fbb:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     fc2:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     fc9:	02 00 00 
     fcc:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
     fd3:	03 00 00 
     fd6:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     fdd:	02 00 00 
     fe0:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     fe7:	02 00 00 
     fea:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     ff1:	03 00 00 
     ff4:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     ffb:	03 00 00 
     ffe:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1005:	01 00 00 
    1008:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    100f:	00 00 
    1011:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1018:	00 00 
    101a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1021:	00 00 00 
    1024:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    102a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1030:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1037:	01 00 00 
    103a:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    104a:	00 00 
    104c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    1053:	02 00 00 
    1056:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    105a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1061:	00 00 
    1063:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1067:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    106e:	00 00 
    1070:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    1077:	00 00 
    1079:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    107f:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1085:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    108c:	00 00 
    108e:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1095:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    109c:	00 00 00 
    109f:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    10a6:	03 00 00 
    10a9:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    10b0:	03 00 00 
    10b3:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    10ba:	00 00 
    10bc:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    10c3:	00 00 
    10c5:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    10cc:	00 00 
    10ce:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    10d5:	00 00 
    10d7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    10de:	01 00 00 
    10e1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    10f0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    10f7:	00 00 00 
    10fa:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1100:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1107:	00 00 
    1109:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1110:	01 00 00 
    1113:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    111a:	00 00 
    111c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1123:	00 00 
    1125:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    112c:	03 00 00 
    112f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1136:	00 00 
    1138:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    113f:	00 00 
    1141:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1148:	01 00 00 
    114b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1151:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1158:	00 00 
    115a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1161:	00 00 00 
    1164:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    116b:	00 00 
    116d:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1171:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1178:	00 00 
    117a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1181:	02 00 00 
    1184:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    118b:	00 00 
    118d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1194:	00 00 
    1196:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    119d:	00 00 
    119f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    11a6:	01 00 00 
    11a9:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    11b0:	00 00 
    11b2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    11b7:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    11be:	02 00 00 
    11c1:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    11c8:	00 00 
    11ca:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    11d9:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    11e0:	01 00 00 
    11e3:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    11e8:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    11ef:	00 00 
    11f1:	4c 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%r13
    11f8:	00 
    11f9:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1200:	01 00 00 
    1203:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    120a:	00 00 00 
    120d:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1214:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    121b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1222:	00 00 00 
    1225:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    122c:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1233:	02 00 00 
    1236:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    123d:	02 00 00 
    1240:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    1247:	03 00 00 
    124a:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1251:	03 00 00 
    1254:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    125b:	03 00 00 
    125e:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1264:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    126b:	02 00 00 
    126e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1275:	03 00 00 
    1278:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    127f:	01 00 00 
    1282:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1289:	00 00 
    128b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1292:	00 00 
    1294:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    129b:	02 00 00 
    129e:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    12a5:	00 00 
    12a7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    12ae:	00 00 
    12b0:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    12b7:	01 00 00 
    12ba:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    12c1:	00 00 
    12c3:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    12c9:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    12d0:	00 00 
    12d2:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    12d6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    12dd:	00 00 
    12df:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    12e6:	00 00 
    12e8:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    12ee:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    12f5:	00 00 00 
    12f8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    12ff:	00 00 00 
    1302:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1309:	03 00 00 
    130c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1311:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    1318:	00 00 
    131a:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1321:	00 00 
    1323:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    132a:	00 00 
    132c:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1332:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1339:	00 00 
    133b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1341:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1347:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    134e:	01 00 00 
    1351:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1357:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    135e:	00 00 
    1360:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1367:	00 00 
    1369:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1370:	02 00 00 
    1373:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    137a:	00 00 
    137c:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1383:	00 00 
    1385:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    138c:	02 00 00 
    138f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1395:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    139c:	00 00 
    139e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    13a5:	01 00 00 
    13a8:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    13af:	00 00 
    13b1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    13b8:	00 00 
    13ba:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    13c1:	02 00 00 
    13c4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    13d4:	00 00 
    13d6:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    13dd:	01 00 00 
    13e0:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    13e7:	00 00 
    13e9:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    13f0:	00 00 
    13f2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    13f8:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    13ff:	03 00 00 
    1402:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1411:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1418:	01 00 00 
    141b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1421:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1428:	00 00 
    142a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1430:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1437:	00 00 
    1439:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1440:	01 00 00 
    1443:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    144a:	00 00 
    144c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1453:	00 00 
    1455:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    145c:	02 00 00 
    145f:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    1463:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    146a:	00 00 
    146c:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
    1473:	00 
    1474:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    147b:	02 00 00 
    147e:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1485:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    148c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1493:	00 00 00 
    1496:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    149c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    14a3:	00 00 00 
    14a6:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    14ad:	01 00 00 
    14b0:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    14b7:	03 00 00 
    14ba:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    14c1:	00 00 00 
    14c4:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    14cb:	01 00 00 
    14ce:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    14d5:	02 00 00 
    14d8:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    14df:	03 00 00 
    14e2:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    14e9:	02 00 00 
    14ec:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    14f3:	00 00 
    14f5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14fa:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1501:	02 00 00 
    1504:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1509:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1510:	00 00 
    1512:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1519:	01 00 00 
    151c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1523:	00 00 
    1525:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    152b:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1532:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1538:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    153f:	00 00 
    1541:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1548:	01 00 00 
    154b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1552:	00 00 
    1554:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1558:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    155f:	00 00 
    1561:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1568:	00 00 00 
    156b:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1572:	00 00 
    1574:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1578:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    157f:	00 00 
    1581:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1588:	02 00 00 
    158b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1590:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1597:	00 00 
    1599:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    15a0:	02 00 00 
    15a3:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    15aa:	00 00 
    15ac:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    15b2:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    15b9:	01 00 00 
    15bc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    15c2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    15c8:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    15cf:	00 00 
    15d1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    15d8:	00 00 
    15da:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    15e1:	01 00 00 
    15e4:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    15eb:	01 00 00 
    15ee:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    15f5:	00 00 
    15f7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    15fe:	00 00 
    1600:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    1607:	02 00 00 
    160a:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1610:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1617:	00 00 
    1619:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1620:	01 00 00 
    1623:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    162a:	00 00 
    162c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1632:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
    1639:	03 00 00 
    163c:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1643:	00 00 
    1645:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    164c:	00 00 
    164e:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1655:	02 00 00 
    1658:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    165e:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1665:	00 00 
    1667:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
    166e:	03 00 00 
    1671:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1681:	00 00 
    1683:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm5
    168a:	03 00 00 
    168d:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    169c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm5
    16a3:	03 00 00 
    16a6:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    16ab:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    16b2:	00 00 
    16b4:	4c 8b ac 24 70 03 00 	mov    0x370(%rsp),%r13
    16bb:	00 
    16bc:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    16c3:	01 00 00 
    16c6:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    16cd:	02 00 00 
    16d0:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    16d7:	02 00 00 
    16da:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    16e1:	02 00 00 
    16e4:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    16eb:	01 00 00 
    16ee:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    16f5:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    16fc:	00 00 00 
    16ff:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1706:	00 00 00 
    1709:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1710:	00 00 00 
    1713:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    171a:	01 00 00 
    171d:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1724:	02 00 00 
    1727:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    172e:	03 00 00 
    1731:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1737:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    173e:	00 00 
    1740:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1746:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    174d:	00 00 
    174f:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1754:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1758:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    175f:	00 00 
    1761:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1768:	02 00 00 
    176b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1771:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1775:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    177c:	00 00 
    177e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1785:	01 00 00 
    1788:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    178f:	00 00 
    1791:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1798:	00 00 
    179a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    17a1:	00 00 
    17a3:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    17aa:	00 00 
    17ac:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    17b0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    17b6:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    17bd:	00 00 
    17bf:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    17c6:	00 00 
    17c8:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    17ce:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    17d3:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    17da:	00 00 
    17dc:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    17e3:	00 00 
    17e5:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    17ec:	00 00 00 
    17ef:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    17f6:	01 00 00 
    17f9:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1800:	01 00 00 
    1803:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    180a:	02 00 00 
    180d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1814:	02 00 00 
    1817:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    181e:	02 00 00 
    1821:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    1828:	03 00 00 
    182b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1832:	00 00 
    1834:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    183b:	00 00 
    183d:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1844:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    184b:	00 00 
    184d:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    1851:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1857:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    185e:	03 00 00 
    1861:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1868:	00 00 
    186a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1870:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1877:	01 00 00 
    187a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1881:	00 00 
    1883:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1889:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1890:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1896:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    189d:	00 00 
    189f:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm9
    18a6:	03 00 00 
    18a9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18af:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    18b6:	00 00 
    18b8:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    18bf:	01 00 00 
    18c2:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    18c9:	00 00 
    18cb:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    18d2:	00 00 
    18d4:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm9
    18db:	03 00 00 
    18de:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    18e5:	00 00 
    18e7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    18ed:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm9
    18f4:	03 00 00 
    18f7:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
    18fe:	00 
    18ff:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1906:	00 00 
    1908:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
    190c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1913:	00 00 00 
    1916:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    191d:	00 00 00 
    1920:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1927:	01 00 00 
    192a:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1931:	01 00 00 
    1934:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    193b:	02 00 00 
    193e:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1945:	02 00 00 
    1948:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    194f:	02 00 00 
    1952:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1959:	01 00 00 
    195c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1963:	01 00 00 
    1966:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    196d:	02 00 00 
    1970:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1977:	02 00 00 
    197a:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1981:	02 00 00 
    1984:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    198b:	03 00 00 
    198e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1995:	03 00 00 
    1998:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    199e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    19a5:	00 00 
    19a7:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    19ad:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    19b3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    19b9:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    19c0:	01 00 00 
    19c3:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    19ca:	00 00 
    19cc:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    19d3:	00 00 
    19d5:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    19dc:	00 00 
    19de:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    19e5:	00 00 
    19e7:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    19ee:	00 00 
    19f0:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    19f7:	00 00 
    19f9:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    1a00:	00 00 
    1a02:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1a08:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1a0f:	00 00 
    1a11:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1a15:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1a1c:	00 00 
    1a1e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1a25:	01 00 00 
    1a28:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1a2f:	02 00 00 
    1a32:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1a39:	02 00 00 
    1a3c:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1a43:	03 00 00 
    1a46:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    1a4d:	03 00 00 
    1a50:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1a57:	00 00 
    1a59:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1a5f:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1a64:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1a6b:	00 00 
    1a6d:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1a74:	00 00 
    1a76:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1a7d:	00 00 
    1a7f:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1a84:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1a8a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1a91:	00 00 
    1a93:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1a9a:	00 00 
    1a9c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1aa3:	00 00 
    1aa5:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1aac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ab2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1ab8:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1abf:	01 00 00 
    1ac2:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1ac9:	00 00 
    1acb:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1ad1:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1ad8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1adf:	00 00 
    1ae1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1ae7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1aee:	00 00 
    1af0:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1af7:	01 00 00 
    1afa:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1b00:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1b07:	00 00 
    1b09:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1b10:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1b16:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1b1d:	00 00 
    1b1f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1b26:	00 00 
    1b28:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    1b2f:	03 00 00 
    1b32:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1b39:	00 00 
    1b3b:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1b42:	00 00 
    1b44:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1b4b:	00 00 00 
    1b4e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1b55:	00 00 
    1b57:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1b5e:	00 00 
    1b60:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1b66:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    1b6d:	03 00 00 
    1b70:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1b77:	00 00 
    1b79:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1b80:	00 00 
    1b82:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1b89:	00 00 00 
    1b8c:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    1b90:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1b97:	00 00 
    1b99:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
    1ba0:	00 
    1ba1:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1ba8:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1baf:	01 00 00 
    1bb2:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1bb9:	02 00 00 
    1bbc:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1bc3:	00 00 00 
    1bc6:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1bcd:	02 00 00 
    1bd0:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1bd7:	03 00 00 
    1bda:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    1be1:	03 00 00 
    1be4:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1beb:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1bf2:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1bf9:	01 00 00 
    1bfc:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1c03:	02 00 00 
    1c06:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1c0d:	03 00 00 
    1c10:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1c17:	00 00 00 
    1c1a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1c20:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c27:	00 00 
    1c29:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c2f:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1c36:	00 00 
    1c38:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1c3f:	00 00 
    1c41:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1c48:	00 00 00 
    1c4b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1c52:	00 00 
    1c54:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1c5a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1c61:	01 00 00 
    1c64:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1c6b:	00 00 
    1c6d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1c72:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1c79:	02 00 00 
    1c7c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1c82:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1c89:	00 00 
    1c8b:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1c92:	00 00 
    1c94:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1c9b:	00 00 
    1c9d:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1ca3:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1caa:	00 00 
    1cac:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1cb3:	00 00 
    1cb5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1cbb:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1cc2:	01 00 00 
    1cc5:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1ccc:	02 00 00 
    1ccf:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    1cd6:	03 00 00 
    1cd9:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    1ce0:	03 00 00 
    1ce3:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    1ce8:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1cee:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1cf5:	01 00 00 
    1cf8:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1cff:	00 00 
    1d01:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1d08:	00 00 
    1d0a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1d10:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1d17:	00 00 
    1d19:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1d1e:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1d25:	00 00 
    1d27:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    1d2e:	03 00 00 
    1d31:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1d38:	00 00 00 
    1d3b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1d42:	02 00 00 
    1d45:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1d4b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1d51:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1d58:	01 00 00 
    1d5b:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1d62:	00 00 
    1d64:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1d6a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1d71:	00 00 
    1d73:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1d7a:	01 00 00 
    1d7d:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1d84:	00 00 
    1d86:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1d8d:	00 00 
    1d8f:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1d96:	01 00 00 
    1d99:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1da0:	00 00 
    1da2:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1da9:	00 00 
    1dab:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1db2:	02 00 00 
    1db5:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1dbc:	00 00 
    1dbe:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1dc5:	00 00 
    1dc7:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1dce:	02 00 00 
    1dd1:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1dd6:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1ddd:	00 00 
    1ddf:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
    1de6:	00 
    1de7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ded:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1df4:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1dfb:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1e02:	00 00 00 
    1e05:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    1e0c:	00 00 00 
    1e0f:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1e16:	01 00 00 
    1e19:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1e20:	02 00 00 
    1e23:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1e2a:	03 00 00 
    1e2d:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1e34:	02 00 00 
    1e37:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1e3e:	02 00 00 
    1e41:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1e48:	00 00 
    1e4a:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1e51:	01 00 00 
    1e54:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1e5b:	02 00 00 
    1e5e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1e65:	02 00 00 
    1e68:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1e6f:	00 00 
    1e71:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1e78:	00 00 
    1e7a:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1e81:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1e88:	00 00 
    1e8a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1e91:	00 00 
    1e93:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1e9a:	01 00 00 
    1e9d:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1ea3:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1eaa:	00 00 
    1eac:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1eb3:	00 00 
    1eb5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1ebb:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1ec2:	00 00 
    1ec4:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1ec9:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1ed0:	00 00 
    1ed2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1ed7:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1ede:	00 00 
    1ee0:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1ee5:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1eec:	00 00 
    1eee:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    1ef5:	00 00 
    1ef7:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1efb:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1f02:	00 00 00 
    1f05:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1f0c:	01 00 00 
    1f0f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1f16:	02 00 00 
    1f19:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    1f20:	03 00 00 
    1f23:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1f2a:	03 00 00 
    1f2d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    1f34:	03 00 00 
    1f37:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1f3e:	00 00 
    1f40:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1f46:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1f4d:	00 00 
    1f4f:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1f56:	00 00 
    1f58:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1f5f:	00 00 
    1f61:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1f68:	00 00 
    1f6a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1f70:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1f77:	00 00 00 
    1f7a:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1f81:	00 00 
    1f83:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1f89:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1f8f:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1f96:	01 00 00 
    1f99:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f9f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1fa6:	00 00 
    1fa8:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1faf:	01 00 00 
    1fb2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1fb9:	00 00 
    1fbb:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1fc2:	00 00 
    1fc4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1fcb:	01 00 00 
    1fce:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1fd5:	00 00 
    1fd7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1fdd:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1fe4:	01 00 00 
    1fe7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1fed:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1ff4:	00 00 
    1ff6:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1ffd:	02 00 00 
    2000:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2007:	00 00 
    2009:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2010:	00 00 
    2012:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2019:	02 00 00 
    201c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2023:	00 00 
    2025:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    202c:	00 00 
    202e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    2035:	03 00 00 
    2038:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    203f:	00 00 
    2041:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2047:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    204e:	03 00 00 
    2051:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    2055:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    205c:	00 00 
    205e:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
    2065:	00 
    2066:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    206d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2074:	01 00 00 
    2077:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    207e:	02 00 00 
    2081:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2088:	02 00 00 
    208b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2092:	00 00 00 
    2095:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    209c:	01 00 00 
    209f:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    20a6:	03 00 00 
    20a9:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    20b0:	03 00 00 
    20b3:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    20ba:	03 00 00 
    20bd:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    20c4:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    20cb:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    20d2:	00 00 00 
    20d5:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    20dc:	01 00 00 
    20df:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    20e6:	02 00 00 
    20e9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    20ef:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    20f6:	00 00 
    20f8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    20fe:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2104:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    210b:	00 00 
    210d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2114:	00 00 00 
    2117:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    211e:	00 00 
    2120:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2127:	00 00 
    2129:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2130:	01 00 00 
    2133:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2138:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    213f:	00 00 
    2141:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    2148:	02 00 00 
    214b:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2152:	00 00 
    2154:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    215b:	00 00 
    215d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2164:	02 00 00 
    2167:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    216e:	00 00 
    2170:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2177:	00 00 
    2179:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    217f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2185:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    218c:	01 00 00 
    218f:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    2196:	03 00 00 
    2199:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    21a0:	00 00 
    21a2:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    21a9:	00 00 
    21ab:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    21b1:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    21b6:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    21bd:	00 00 
    21bf:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    21c5:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    21cc:	00 00 00 
    21cf:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    21d6:	00 00 
    21d8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    21de:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    21e5:	01 00 00 
    21e8:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    21ef:	00 00 
    21f1:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    21f8:	00 00 
    21fa:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    2201:	03 00 00 
    2204:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    220b:	00 00 
    220d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2214:	00 00 
    2216:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    221d:	02 00 00 
    2220:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2226:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    222d:	00 00 
    222f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2236:	01 00 00 
    2239:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    223f:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2246:	00 00 
    2248:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    224f:	02 00 00 
    2252:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2259:	00 00 
    225b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2261:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
    2268:	03 00 00 
    226b:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2271:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    2278:	00 00 
    227a:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2281:	00 00 
    2283:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    228a:	00 00 
    228c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2293:	00 00 
    2295:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    229c:	01 00 00 
    229f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    22a6:	02 00 00 
    22a9:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    22ae:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    22b5:	00 00 
    22b7:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    22bd:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    22c3:	4c 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%r13
    22ca:	00 
    22cb:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    22d2:	02 00 00 
    22d5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    22db:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    22e2:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    22e9:	00 00 00 
    22ec:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    22f3:	01 00 00 
    22f6:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    22fd:	02 00 00 
    2300:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    2307:	03 00 00 
    230a:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2311:	00 00 
    2313:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    231a:	01 00 00 
    231d:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    2324:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    232b:	00 00 00 
    232e:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2335:	01 00 00 
    2338:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    233f:	02 00 00 
    2342:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2349:	01 00 00 
    234c:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    2353:	02 00 00 
    2356:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    235d:	00 00 
    235f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2364:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    236b:	02 00 00 
    236e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2375:	00 00 
    2377:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    237e:	00 00 
    2380:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2387:	00 00 00 
    238a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2391:	00 00 
    2393:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2399:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    23a0:	00 00 
    23a2:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    23a9:	00 00 
    23ab:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    23b1:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    23b8:	00 00 
    23ba:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    23c1:	00 00 
    23c3:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    23ca:	00 00 
    23cc:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    23d3:	00 00 
    23d5:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    23db:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    23e2:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    23e9:	01 00 00 
    23ec:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    23f3:	02 00 00 
    23f6:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    23fd:	03 00 00 
    2400:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    2407:	03 00 00 
    240a:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    240f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2416:	00 00 
    2418:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    241f:	00 00 
    2421:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2428:	00 00 
    242a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2431:	02 00 00 
    2434:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    243b:	00 00 
    243d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2444:	00 00 
    2446:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    244b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2452:	00 00 
    2454:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    245b:	02 00 00 
    245e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2465:	00 00 
    2467:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    246e:	00 00 
    2470:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2477:	00 00 00 
    247a:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2481:	00 00 
    2483:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    248a:	00 00 
    248c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
    2493:	03 00 00 
    2496:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    249d:	00 00 
    249f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    24a6:	00 00 
    24a8:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    24af:	01 00 00 
    24b2:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    24b9:	00 00 
    24bb:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    24c2:	00 00 
    24c4:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm5
    24cb:	03 00 00 
    24ce:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    24d5:	00 00 
    24d7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    24dd:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    24e4:	01 00 00 
    24e7:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    24ee:	00 00 
    24f0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    24f6:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm5
    24fd:	03 00 00 
    2500:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2506:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    250d:	00 00 
    250f:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2516:	01 00 00 
    2519:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
    2520:	00 
    2521:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2528:	00 00 
    252a:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
    252e:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2535:	01 00 00 
    2538:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    253f:	02 00 00 
    2542:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    2549:	01 00 00 
    254c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2553:	02 00 00 
    2556:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    255d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    2564:	00 00 00 
    2567:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    256e:	01 00 00 
    2571:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    2578:	01 00 00 
    257b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    2582:	02 00 00 
    2585:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    258c:	03 00 00 
    258f:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    2596:	03 00 00 
    2599:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    25a0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    25a6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    25ad:	00 00 
    25af:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    25b5:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    25bb:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    25bf:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    25c4:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    25cb:	02 00 00 
    25ce:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    25d5:	00 00 
    25d7:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    25db:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    25e2:	00 00 
    25e4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    25eb:	02 00 00 
    25ee:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    25f4:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    25f8:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    25ff:	00 00 
    2601:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2608:	00 00 
    260a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2611:	00 00 
    2613:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    261a:	00 00 
    261c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2623:	00 00 
    2625:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    262c:	00 00 
    262e:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2635:	00 00 
    2637:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    263e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    2645:	01 00 00 
    2648:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    264f:	01 00 00 
    2652:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2659:	02 00 00 
    265c:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2663:	03 00 00 
    2666:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    266d:	00 00 
    266f:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    2676:	00 00 
    2678:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    267e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2685:	00 00 
    2687:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    268e:	00 00 
    2690:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2697:	00 00 00 
    269a:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    26a1:	00 00 
    26a3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    26a8:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    26af:	00 00 
    26b1:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    26b8:	02 00 00 
    26bb:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    26c2:	00 00 
    26c4:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    26cb:	00 00 
    26cd:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    26d4:	00 00 00 
    26d7:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    26de:	00 00 
    26e0:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    26e7:	00 00 
    26e9:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    26f0:	02 00 00 
    26f3:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    26fa:	00 00 
    26fc:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    2700:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2706:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    270d:	01 00 00 
    2710:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2717:	00 00 00 
    271a:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2721:	00 00 
    2723:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    272a:	00 00 
    272c:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2733:	00 00 
    2735:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    273c:	03 00 00 
    273f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2745:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    274b:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    2752:	01 00 00 
    2755:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    275c:	00 00 
    275e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2764:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
    276b:	03 00 00 
    276e:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2774:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    277b:	00 00 
    277d:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2784:	03 00 00 
    2787:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    278b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2792:	00 00 
    2794:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    279b:	00 
    279c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    27a3:	00 00 00 
    27a6:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    27ad:	02 00 00 
    27b0:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    27b7:	01 00 00 
    27ba:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    27c1:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    27c8:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    27cf:	01 00 00 
    27d2:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    27d9:	02 00 00 
    27dc:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    27e3:	02 00 00 
    27e6:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    27ed:	02 00 00 
    27f0:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    27f6:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    27fd:	03 00 00 
    2800:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    2807:	00 00 00 
    280a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2811:	03 00 00 
    2814:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    281a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2820:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2827:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    282d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2833:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    283a:	01 00 00 
    283d:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2844:	00 00 
    2846:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    284d:	00 00 
    284f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    2856:	02 00 00 
    2859:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2860:	00 00 
    2862:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2869:	00 00 
    286b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2872:	01 00 00 
    2875:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    287c:	00 00 
    287e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2885:	00 00 
    2887:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    288b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2892:	00 00 
    2894:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    289b:	00 00 
    289d:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    28a4:	00 00 
    28a6:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    28ad:	00 00 
    28af:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    28b3:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    28b9:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    28c0:	00 00 
    28c2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    28c7:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    28ce:	00 00 00 
    28d1:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    28d8:	01 00 00 
    28db:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    28e2:	02 00 00 
    28e5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    28ec:	02 00 00 
    28ef:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    28f6:	03 00 00 
    28f9:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    2900:	00 00 
    2902:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    2909:	00 00 
    290b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2911:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2918:	00 00 
    291a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2921:	00 00 00 
    2924:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    292a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2930:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2937:	01 00 00 
    293a:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    2941:	00 00 
    2943:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    294a:	00 00 
    294c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    2953:	03 00 00 
    2956:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    295d:	00 00 
    295f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2965:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    296c:	01 00 00 
    296f:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    2976:	00 00 
    2978:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    297f:	00 00 
    2981:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2987:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    298e:	00 00 
    2990:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2997:	01 00 00 
    299a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    29a1:	03 00 00 
    29a4:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    29ab:	00 00 
    29ad:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    29b4:	00 00 
    29b6:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    29bd:	00 00 
    29bf:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    29c6:	00 00 
    29c8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    29ce:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    29d5:	03 00 00 
    29d8:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    29df:	02 00 00 
    29e2:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    29e7:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    29ee:	00 00 
    29f0:	4c 8b ac 24 98 03 00 	mov    0x398(%rsp),%r13
    29f7:	00 
    29f8:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    29fe:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2a05:	01 00 00 
    2a08:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2a0f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2a16:	00 00 00 
    2a19:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2a20:	01 00 00 
    2a23:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    2a2a:	01 00 00 
    2a2d:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    2a34:	02 00 00 
    2a37:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2a3e:	02 00 00 
    2a41:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    2a48:	02 00 00 
    2a4b:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    2a52:	03 00 00 
    2a55:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    2a5c:	03 00 00 
    2a5f:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2a66:	02 00 00 
    2a69:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2a6f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2a76:	00 00 
    2a78:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2a7f:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2a86:	00 00 
    2a88:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2a8c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2a93:	00 00 
    2a95:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2a9c:	01 00 00 
    2a9f:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    2aa6:	00 00 
    2aa8:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2aaf:	00 00 
    2ab1:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    2ab8:	01 00 00 
    2abb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2ac2:	00 00 
    2ac4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2aca:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2ad1:	00 00 00 
    2ad4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2ada:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2ae0:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2ae7:	00 00 
    2ae9:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2af0:	00 00 
    2af2:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2af7:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    2afe:	00 00 
    2b00:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2b07:	01 00 00 
    2b0a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    2b11:	02 00 00 
    2b14:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2b1b:	02 00 00 
    2b1e:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2b25:	00 00 
    2b27:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    2b2b:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    2b31:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2b38:	00 00 
    2b3a:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    2b41:	00 00 
    2b43:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2b4a:	00 00 
    2b4c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2b52:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2b59:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2b60:	00 00 
    2b62:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2b69:	00 00 
    2b6b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2b72:	02 00 00 
    2b75:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2b7c:	00 00 
    2b7e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2b85:	00 00 
    2b87:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2b8e:	01 00 00 
    2b91:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2b97:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2b9e:	00 00 
    2ba0:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2ba7:	00 00 00 
    2baa:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2bb1:	00 00 
    2bb3:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2bba:	00 00 
    2bbc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2bc2:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    2bc6:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2bcd:	00 00 
    2bcf:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2bd6:	00 00 00 
    2bd9:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    2be0:	02 00 00 
    2be3:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2bea:	00 00 
    2bec:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2bf3:	00 00 
    2bf5:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    2bfc:	03 00 00 
    2bff:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2c06:	00 00 
    2c08:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2c0e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2c15:	01 00 00 
    2c18:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2c1e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2c25:	00 00 
    2c27:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2c2d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    2c34:	03 00 00 
    2c37:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2c3d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2c44:	00 00 
    2c46:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    2c4d:	03 00 00 
    2c50:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2c57:	00 00 
    2c59:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2c60:	00 00 
    2c62:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    2c69:	03 00 00 
    2c6c:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    2c70:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2c77:	00 00 
    2c79:	48 8b 9c 24 90 03 00 	mov    0x390(%rsp),%rbx
    2c80:	00 
    2c81:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2c88:	00 00 00 
    2c8b:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2c92:	00 00 00 
    2c95:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    2c9c:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    2ca3:	01 00 00 
    2ca6:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2cad:	01 00 00 
    2cb0:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    2cb7:	02 00 00 
    2cba:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    2cc1:	02 00 00 
    2cc4:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    2ccb:	02 00 00 
    2cce:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2cd5:	01 00 00 
    2cd8:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2cdf:	02 00 00 
    2ce2:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    2ce9:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2cf0:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2cf7:	01 00 00 
    2cfa:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2d01:	00 00 
    2d03:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2d0a:	00 00 
    2d0c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2d12:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2d19:	00 00 
    2d1b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2d21:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2d28:	01 00 00 
    2d2b:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2d32:	00 00 
    2d34:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2d3a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2d41:	00 00 00 
    2d44:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2d4b:	00 00 
    2d4d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2d54:	00 00 
    2d56:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2d5d:	00 00 
    2d5f:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2d66:	00 00 
    2d68:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2d6e:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2d75:	00 00 
    2d77:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2d7e:	00 00 
    2d80:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2d87:	00 00 
    2d89:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    2d90:	00 00 
    2d92:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2d98:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2d9f:	00 00 
    2da1:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2da6:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2dad:	00 00 
    2daf:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2db6:	00 00 00 
    2db9:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    2dc0:	02 00 00 
    2dc3:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2dca:	02 00 00 
    2dcd:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2dd4:	03 00 00 
    2dd7:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2dde:	03 00 00 
    2de1:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    2de8:	03 00 00 
    2deb:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2df2:	03 00 00 
    2df5:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2dfb:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    2e02:	00 00 
    2e04:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2e0b:	00 00 
    2e0d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2e13:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2e1a:	00 00 
    2e1c:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2e23:	01 00 00 
    2e26:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2e2c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2e33:	00 00 
    2e35:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2e3c:	01 00 00 
    2e3f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2e45:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2e4c:	00 00 
    2e4e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2e55:	00 00 
    2e57:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2e5e:	01 00 00 
    2e61:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2e68:	00 00 
    2e6a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2e6f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    2e76:	02 00 00 
    2e79:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2e7e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2e85:	00 00 
    2e87:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    2e8e:	02 00 00 
    2e91:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2e98:	00 00 
    2e9a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2ea1:	00 00 
    2ea3:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    2eaa:	03 00 00 
    2ead:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2eb4:	00 00 
    2eb6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2ebc:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    2ec3:	03 00 00 
    2ec6:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    2ecb:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2ed2:	00 00 
    2ed4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2eda:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2ee1:	01 00 00 
    2ee4:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    2eeb:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2ef2:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2ef9:	00 00 00 
    2efc:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2f03:	01 00 00 
    2f06:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    2f0d:	02 00 00 
    2f10:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2f17:	02 00 00 
    2f1a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2f21:	03 00 00 
    2f24:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2f2b:	00 00 00 
    2f2e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    2f35:	00 00 00 
    2f38:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2f3f:	03 00 00 
    2f42:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2f49:	03 00 00 
    2f4c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2f52:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2f58:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2f5f:	01 00 00 
    2f62:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2f69:	00 00 
    2f6b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2f72:	00 00 
    2f74:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2f7b:	00 00 00 
    2f7e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2f85:	00 00 
    2f87:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2f8e:	00 00 
    2f90:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2f97:	01 00 00 
    2f9a:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    2fa1:	00 00 
    2fa3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2fa9:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2fb0:	00 00 
    2fb2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2fb9:	00 00 
    2fbb:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2fc1:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2fc8:	00 00 
    2fca:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2fd1:	00 00 
    2fd3:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    2fda:	00 00 
    2fdc:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2fe1:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2fe8:	00 00 
    2fea:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    2fef:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2ff5:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2ffc:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    3003:	01 00 00 
    3006:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    300d:	02 00 00 
    3010:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    3017:	03 00 00 
    301a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    3021:	03 00 00 
    3024:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm8
    302b:	03 00 00 
    302e:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    3035:	00 00 
    3037:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    303e:	00 00 
    3040:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3047:	00 00 
    3049:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    304f:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    3056:	01 00 00 
    3059:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    305f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3066:	00 00 
    3068:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    306f:	01 00 00 
    3072:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3079:	00 00 
    307b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3082:	00 00 
    3084:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    308b:	01 00 00 
    308e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3095:	00 00 
    3097:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    309e:	00 00 
    30a0:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    30a7:	02 00 00 
    30aa:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    30b1:	00 00 
    30b3:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    30ba:	00 00 
    30bc:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    30c3:	02 00 00 
    30c6:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    30cd:	00 00 
    30cf:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    30d6:	00 00 
    30d8:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    30df:	02 00 00 
    30e2:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    30e9:	00 00 
    30eb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    30f0:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    30f7:	02 00 00 
    30fa:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    30ff:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3106:	00 00 
    3108:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    310f:	02 00 00 
    3112:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    3116:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    311d:	00 00 
    311f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3126:	01 00 00 
    3129:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    3130:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    3137:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    313e:	01 00 00 
    3141:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    3148:	01 00 00 
    314b:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    3152:	02 00 00 
    3155:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    315c:	02 00 00 
    315f:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    3166:	03 00 00 
    3169:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    3170:	03 00 00 
    3173:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    317a:	03 00 00 
    317d:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm8
    3184:	03 00 00 
    3187:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    318e:	00 00 00 
    3191:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    3198:	00 00 00 
    319b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    31a2:	03 00 00 
    31a5:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    31ac:	00 00 
    31ae:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    31b5:	00 00 
    31b7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    31bd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    31c4:	00 00 
    31c6:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    31cd:	00 00 
    31cf:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    31d6:	01 00 00 
    31d9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    31e0:	00 00 
    31e2:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    31e8:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    31ef:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    31f5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    31fb:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    3202:	01 00 00 
    3205:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    320b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3210:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    3217:	02 00 00 
    321a:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    3221:	00 00 
    3223:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    322a:	00 00 
    322c:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    3232:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    3239:	00 00 
    323b:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    3242:	00 00 
    3244:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    324a:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    324f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3255:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    325c:	00 00 
    325e:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3265:	00 00 
    3267:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    326e:	02 00 00 
    3271:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3277:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    327b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3282:	00 00 
    3284:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    328b:	00 00 00 
    328e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3294:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    329b:	00 00 
    329d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    32a4:	01 00 00 
    32a7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    32ad:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    32b4:	00 00 
    32b6:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    32bd:	00 00 
    32bf:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    32c6:	00 00 
    32c8:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    32cf:	02 00 00 
    32d2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    32d9:	00 00 
    32db:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    32e2:	00 00 
    32e4:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    32eb:	00 00 00 
    32ee:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    32f5:	00 00 
    32f7:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    32fe:	00 00 
    3300:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3307:	02 00 00 
    330a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    3311:	00 00 
    3313:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    331a:	00 00 
    331c:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    3323:	01 00 00 
    3326:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    332d:	00 00 
    332f:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3336:	00 00 
    3338:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    333f:	02 00 00 
    3342:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    3349:	00 00 
    334b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3352:	00 00 
    3354:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    335b:	01 00 00 
    335e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3365:	00 00 
    3367:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    336e:	00 00 
    3370:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    3377:	00 00 
    3379:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    3380:	00 00 
    3382:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    3389:	02 00 00 
    338c:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    3393:	00 00 
    3395:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    339c:	00 00 
    339e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    33a5:	03 00 00 
    33a8:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
    33ac:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    33b3:	00 00 
    33b5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    33bc:	02 00 00 
    33bf:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    33c6:	01 00 00 
    33c9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    33d0:	01 00 00 
    33d3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    33d9:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    33e0:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    33e7:	00 00 00 
    33ea:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    33f1:	01 00 00 
    33f4:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    33fb:	00 00 00 
    33fe:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    3405:	03 00 00 
    3408:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    340f:	01 00 00 
    3412:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    3419:	01 00 00 
    341c:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    3423:	01 00 00 
    3426:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    342d:	02 00 00 
    3430:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    3437:	00 00 
    3439:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    343f:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    3446:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    344b:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3452:	00 00 
    3454:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    345b:	02 00 00 
    345e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3465:	00 00 
    3467:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    346d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    3474:	01 00 00 
    3477:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    347e:	00 00 
    3480:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3487:	00 00 
    3489:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    3490:	01 00 00 
    3493:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    3497:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    349e:	00 00 
    34a0:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    34a7:	00 00 
    34a9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    34b0:	00 00 
    34b2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    34b8:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    34bf:	00 00 
    34c1:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    34c7:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    34ce:	00 00 
    34d0:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    34d7:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    34de:	00 00 00 
    34e1:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    34e8:	02 00 00 
    34eb:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    34f2:	02 00 00 
    34f5:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    34fc:	00 00 
    34fe:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    3505:	00 00 
    3507:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    350d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3514:	00 00 
    3516:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    351d:	00 00 00 
    3520:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    3527:	00 00 
    3529:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3530:	00 00 
    3532:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    3539:	02 00 00 
    353c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3542:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3549:	00 00 
    354b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    3552:	02 00 00 
    3555:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    355c:	00 00 
    355e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3565:	00 00 
    3567:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    356e:	02 00 00 
    3571:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    3578:	00 00 
    357a:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3581:	00 00 
    3583:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    358a:	03 00 00 
    358d:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    3594:	00 00 
    3596:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    359c:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
    35a3:	03 00 00 
    35a6:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    35ac:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    35b3:	00 00 
    35b5:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
    35bc:	03 00 00 
    35bf:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    35c6:	00 00 
    35c8:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    35cf:	00 00 
    35d1:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm6
    35d8:	03 00 00 
    35db:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    35e2:	00 00 
    35e4:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    35ea:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm6
    35f1:	03 00 00 
    35f4:	4a 8d 14 3f          	lea    (%rdi,%r15,1),%rdx
    35f8:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    35ff:	00 00 
    3601:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    3608:	00 00 00 
    360b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    3612:	02 00 00 
    3615:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    361c:	00 00 00 
    361f:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    3625:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    362c:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    3633:	00 00 00 
    3636:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    363d:	01 00 00 
    3640:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    3647:	01 00 00 
    364a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    3651:	02 00 00 
    3654:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    365b:	02 00 00 
    365e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3665:	02 00 00 
    3668:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    366f:	01 00 00 
    3672:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3678:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    367f:	00 00 
    3681:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    3688:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    368f:	00 00 
    3691:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    3695:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    3699:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    369e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    36a5:	02 00 00 
    36a8:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    36af:	00 00 
    36b1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    36b7:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    36be:	01 00 00 
    36c1:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    36c8:	00 00 
    36ca:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    36d0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    36d7:	00 00 
    36d9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    36df:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    36e6:	00 00 
    36e8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    36ee:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    36f4:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    36fa:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    3701:	00 00 
    3703:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    370a:	00 00 
    370c:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    3713:	00 00 
    3715:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    371c:	00 00 
    371e:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3725:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    372c:	00 00 00 
    372f:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    3736:	01 00 00 
    3739:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    3740:	01 00 00 
    3743:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    374a:	03 00 00 
    374d:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm12
    3754:	03 00 00 
    3757:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm11
    375e:	03 00 00 
    3761:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    3768:	00 00 
    376a:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    3771:	00 00 
    3773:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    377a:	00 00 
    377c:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    3783:	00 00 
    3785:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    3789:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    3790:	02 00 00 
    3793:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    379a:	00 00 
    379c:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    37a3:	03 00 00 
    37a6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    37ab:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    37b2:	00 00 
    37b4:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    37bb:	02 00 00 
    37be:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    37c4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    37cb:	00 00 
    37cd:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    37d4:	01 00 00 
    37d7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    37dd:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    37e4:	00 00 
    37e6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    37ed:	00 00 
    37ef:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    37f6:	02 00 00 
    37f9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3800:	00 00 
    3802:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3809:	00 00 
    380b:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    3812:	01 00 00 
    3815:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    381c:	00 00 
    381e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3825:	00 00 
    3827:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    382e:	03 00 00 
    3831:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3838:	00 00 
    383a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3840:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    3847:	03 00 00 
    384a:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
    384f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3856:	00 00 
    3858:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    385f:	02 00 00 
    3862:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    3869:	02 00 00 
    386c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    3873:	01 00 00 
    3876:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    387d:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    3884:	00 00 00 
    3887:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    388e:	00 00 00 
    3891:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    3898:	01 00 00 
    389b:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    38a2:	01 00 00 
    38a5:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    38ac:	03 00 00 
    38af:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    38b6:	03 00 00 
    38b9:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm12
    38c0:	03 00 00 
    38c3:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm11
    38ca:	03 00 00 
    38cd:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    38d4:	01 00 00 
    38d7:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    38de:	01 00 00 
    38e1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    38e7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    38ee:	00 00 
    38f0:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    38f6:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    38fd:	00 00 
    38ff:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3906:	00 00 
    3908:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    390f:	02 00 00 
    3912:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    3919:	00 00 
    391b:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    3922:	00 00 
    3924:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    392b:	02 00 00 
    392e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3935:	00 00 
    3937:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    393e:	00 00 
    3940:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    3947:	02 00 00 
    394a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3950:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3957:	00 00 
    3959:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    395f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3966:	00 00 
    3968:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    396f:	00 00 
    3971:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3977:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    397e:	00 00 
    3980:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3987:	00 00 
    3989:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    398f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3996:	00 00 
    3998:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    399f:	00 00 
    39a1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    39a7:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    39ae:	03 00 00 
    39b1:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    39b8:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    39bf:	01 00 00 
    39c2:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    39c9:	01 00 00 
    39cc:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    39d3:	01 00 00 
    39d6:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    39dd:	02 00 00 
    39e0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    39e6:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    39ed:	00 00 
    39ef:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    39f6:	00 00 
    39f8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    39fe:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3a05:	00 00 
    3a07:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3a0e:	00 00 
    3a10:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3a17:	00 00 
    3a19:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    3a20:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    3a27:	00 00 
    3a29:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3a2e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    3a35:	02 00 00 
    3a38:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    3a3f:	00 00 
    3a41:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3a48:	00 00 
    3a4a:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    3a51:	03 00 00 
    3a54:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    3a5a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3a61:	00 00 
    3a63:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3a6a:	00 00 
    3a6c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3a73:	00 00 
    3a75:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3a7c:	00 00 
    3a7e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    3a85:	00 00 00 
    3a88:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3a8d:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3a94:	00 00 
    3a96:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    3a9d:	02 00 00 
    3aa0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3aa7:	00 00 
    3aa9:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3ab0:	00 00 
    3ab2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3ab9:	00 00 00 
    3abc:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    3ac0:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3ac7:	00 00 
    3ac9:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    3ad0:	02 00 00 
    3ad3:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    3ada:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    3ae1:	01 00 00 
    3ae4:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    3aeb:	01 00 00 
    3aee:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3af5:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    3afb:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    3b02:	01 00 00 
    3b05:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    3b0c:	01 00 00 
    3b0f:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    3b16:	01 00 00 
    3b19:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    3b20:	03 00 00 
    3b23:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    3b2a:	01 00 00 
    3b2d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    3b34:	02 00 00 
    3b37:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    3b3e:	02 00 00 
    3b41:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3b48:	00 00 00 
    3b4b:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3b52:	00 00 
    3b54:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3b5b:	00 00 
    3b5d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    3b64:	02 00 00 
    3b67:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3b6d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3b73:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    3b7a:	00 00 00 
    3b7d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3b83:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3b8a:	00 00 
    3b8c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    3b93:	01 00 00 
    3b96:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    3b9d:	00 00 
    3b9f:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3ba6:	00 00 
    3ba8:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    3baf:	02 00 00 
    3bb2:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3bb9:	00 00 
    3bbb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3bc2:	00 00 
    3bc4:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    3bcb:	00 00 00 
    3bce:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3bd5:	00 00 
    3bd7:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3bde:	00 00 
    3be0:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    3be7:	00 00 
    3be9:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3bef:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3bf5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3bfb:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    3c02:	00 00 
    3c04:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    3c09:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    3c10:	00 00 
    3c12:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    3c19:	00 00 
    3c1b:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3c22:	00 00 
    3c24:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    3c2b:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    3c32:	01 00 00 
    3c35:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    3c3c:	02 00 00 
    3c3f:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    3c46:	03 00 00 
    3c49:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    3c50:	03 00 00 
    3c53:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    3c5a:	03 00 00 
    3c5d:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    3c64:	00 00 
    3c66:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    3c6d:	00 00 
    3c6f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3c76:	00 00 
    3c78:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3c7e:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    3c85:	00 00 
    3c87:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3c8e:	00 00 
    3c90:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    3c97:	03 00 00 
    3c9a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3ca0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3ca7:	00 00 
    3ca9:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3cb0:	00 00 
    3cb2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3cb7:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    3cbe:	00 00 
    3cc0:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3cc7:	00 00 
    3cc9:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    3cd0:	00 00 00 
    3cd3:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3cda:	02 00 00 
    3cdd:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    3ce4:	02 00 00 
    3ce7:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3cee:	00 00 
    3cf0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3cf6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
    3cfd:	03 00 00 
    3d00:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    3d04:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3d0b:	00 00 
    3d0d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    3d14:	00 00 00 
    3d17:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    3d1e:	01 00 00 
    3d21:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3d28:	02 00 00 
    3d2b:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    3d32:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    3d39:	00 00 00 
    3d3c:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    3d43:	02 00 00 
    3d46:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    3d4d:	02 00 00 
    3d50:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3d57:	00 00 00 
    3d5a:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    3d61:	02 00 00 
    3d64:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    3d6b:	03 00 00 
    3d6e:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    3d75:	03 00 00 
    3d78:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    3d7f:	03 00 00 
    3d82:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    3d88:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    3d8f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3d95:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3d9c:	00 00 
    3d9e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3da5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3dac:	00 00 
    3dae:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3db4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3dbb:	00 00 00 
    3dbe:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3dc4:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3dcb:	00 00 
    3dcd:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    3dd4:	02 00 00 
    3dd7:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    3dde:	00 00 
    3de0:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3de7:	00 00 
    3de9:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3df0:	00 00 
    3df2:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3df9:	00 00 
    3dfb:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    3e02:	00 00 
    3e04:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    3e0b:	00 00 
    3e0d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3e12:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3e19:	00 00 
    3e1b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    3e22:	01 00 00 
    3e25:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    3e2c:	02 00 00 
    3e2f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    3e36:	02 00 00 
    3e39:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    3e40:	03 00 00 
    3e43:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    3e4a:	00 00 
    3e4c:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    3e52:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    3e59:	00 00 
    3e5b:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    3e62:	00 00 
    3e64:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3e6b:	00 00 
    3e6d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3e74:	00 00 
    3e76:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    3e7d:	01 00 00 
    3e80:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3e86:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3e8d:	00 00 
    3e8f:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    3e96:	01 00 00 
    3e99:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    3ea0:	00 00 
    3ea2:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3ea9:	00 00 
    3eab:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    3eb2:	02 00 00 
    3eb5:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    3eba:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3ec1:	00 00 
    3ec3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3eca:	00 00 
    3ecc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ed2:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    3ed9:	01 00 00 
    3edc:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    3ee3:	00 00 
    3ee5:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    3ee9:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3ef0:	00 00 
    3ef2:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    3ef9:	03 00 00 
    3efc:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    3f00:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3f07:	00 00 
    3f09:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3f10:	00 00 
    3f12:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3f18:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3f1e:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    3f25:	01 00 00 
    3f28:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3f2f:	00 00 
    3f31:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3f37:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm4
    3f3e:	03 00 00 
    3f41:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3f47:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3f4e:	00 00 
    3f50:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    3f57:	01 00 00 
    3f5a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3f60:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3f67:	00 00 
    3f69:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3f70:	00 00 
    3f72:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3f79:	00 00 
    3f7b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3f82:	01 00 00 
    3f85:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
    3f89:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3f90:	00 00 
    3f92:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3f99:	00 00 00 
    3f9c:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    3fa3:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    3fa9:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    3fb0:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    3fb7:	01 00 00 
    3fba:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    3fc1:	02 00 00 
    3fc4:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3fcb:	00 00 
    3fcd:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    3fd4:	01 00 00 
    3fd7:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    3fde:	01 00 00 
    3fe1:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    3fe8:	01 00 00 
    3feb:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    3ff2:	02 00 00 
    3ff5:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    3ffc:	02 00 00 
    3fff:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    4006:	02 00 00 
    4009:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    4010:	03 00 00 
    4013:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    401a:	01 00 00 
    401d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    4024:	00 00 
    4026:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    402c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    4033:	00 00 00 
    4036:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    403d:	00 00 
    403f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4046:	00 00 
    4048:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    404f:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    4056:	00 00 
    4058:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    405d:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    4063:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    406a:	00 00 
    406c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    4073:	00 00 
    4075:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    407b:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    4082:	00 00 
    4084:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    408b:	00 00 
    408d:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    4094:	00 00 00 
    4097:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    409e:	02 00 00 
    40a1:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    40a8:	02 00 00 
    40ab:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    40b2:	03 00 00 
    40b5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    40bc:	00 00 
    40be:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    40c5:	00 00 
    40c7:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    40ce:	02 00 00 
    40d1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    40d7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    40dd:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    40e4:	01 00 00 
    40e7:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    40ee:	00 00 
    40f0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    40f7:	00 00 
    40f9:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    4100:	00 00 00 
    4103:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    410a:	00 00 
    410c:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4113:	00 00 
    4115:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    411c:	03 00 00 
    411f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4125:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    412b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    4132:	01 00 00 
    4135:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    413c:	00 00 
    413e:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    4142:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    4149:	00 00 
    414b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    4152:	02 00 00 
    4155:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    415c:	03 00 00 
    415f:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    4166:	00 00 
    4168:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    416e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    4175:	03 00 00 
    4178:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    417e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4184:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    418b:	01 00 00 
    418e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    4194:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    419b:	00 00 
    419d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    41a4:	03 00 00 
    41a7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    41ae:	00 00 
    41b0:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    41b6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    41bd:	00 00 
    41bf:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    41c5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    41cb:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    41d2:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    41d9:	00 00 
    41db:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    41e2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    41e9:	00 00 
    41eb:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    41f2:	00 00 00 
    41f5:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    41fc:	00 00 
    41fe:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    4205:	00 00 00 
    4208:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    420e:	c4 a1 7d 11 84 be c0 	vmovupd %ymm0,0xc0(%rsi,%r15,4)
    4215:	00 00 00 
    4218:	c4 21 7c 11 bc be e0 	vmovups %ymm15,0xe0(%rsi,%r15,4)
    421f:	00 00 00 
    4222:	c4 21 7c 11 ac be 00 	vmovups %ymm13,0x100(%rsi,%r15,4)
    4229:	01 00 00 
    422c:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    4232:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4238:	c4 21 7c 11 ac be 20 	vmovups %ymm13,0x120(%rsi,%r15,4)
    423f:	01 00 00 
    4242:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4249:	00 00 
    424b:	c4 21 7c 11 bc be 40 	vmovups %ymm15,0x140(%rsi,%r15,4)
    4252:	01 00 00 
    4255:	c4 21 7c 11 a4 be 60 	vmovups %ymm12,0x160(%rsi,%r15,4)
    425c:	01 00 00 
    425f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    4265:	c4 21 7c 11 ac be 80 	vmovups %ymm13,0x180(%rsi,%r15,4)
    426c:	01 00 00 
    426f:	c4 21 7c 11 94 be a0 	vmovups %ymm10,0x1a0(%rsi,%r15,4)
    4276:	01 00 00 
    4279:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4280:	00 00 
    4282:	c4 21 7c 11 a4 be c0 	vmovups %ymm12,0x1c0(%rsi,%r15,4)
    4289:	01 00 00 
    428c:	c4 21 7c 11 94 be e0 	vmovups %ymm10,0x1e0(%rsi,%r15,4)
    4293:	01 00 00 
    4296:	c4 21 7c 11 8c be 00 	vmovups %ymm9,0x200(%rsi,%r15,4)
    429d:	02 00 00 
    42a0:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    42a7:	00 00 
    42a9:	c4 21 7c 11 8c be 20 	vmovups %ymm9,0x220(%rsi,%r15,4)
    42b0:	02 00 00 
    42b3:	c4 21 7c 11 84 be 40 	vmovups %ymm8,0x240(%rsi,%r15,4)
    42ba:	02 00 00 
    42bd:	c4 a1 7c 11 bc be 60 	vmovups %ymm7,0x260(%rsi,%r15,4)
    42c4:	02 00 00 
    42c7:	c4 a1 7c 11 b4 be 80 	vmovups %ymm6,0x280(%rsi,%r15,4)
    42ce:	02 00 00 
    42d1:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    42d8:	00 00 
    42da:	c4 a1 7c 11 b4 be a0 	vmovups %ymm6,0x2a0(%rsi,%r15,4)
    42e1:	02 00 00 
    42e4:	c4 a1 7c 11 ac be c0 	vmovups %ymm5,0x2c0(%rsi,%r15,4)
    42eb:	02 00 00 
    42ee:	c4 a1 7c 11 a4 be e0 	vmovups %ymm4,0x2e0(%rsi,%r15,4)
    42f5:	02 00 00 
    42f8:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    42ff:	00 00 
    4301:	c4 a1 7c 11 a4 be 00 	vmovups %ymm4,0x300(%rsi,%r15,4)
    4308:	03 00 00 
    430b:	c4 21 7c 11 9c be 20 	vmovups %ymm11,0x320(%rsi,%r15,4)
    4312:	03 00 00 
    4315:	c4 a1 7c 11 9c be 40 	vmovups %ymm3,0x340(%rsi,%r15,4)
    431c:	03 00 00 
    431f:	c4 21 7c 11 b4 be 60 	vmovups %ymm14,0x360(%rsi,%r15,4)
    4326:	03 00 00 
    4329:	c4 a1 7c 11 94 be 80 	vmovups %ymm2,0x380(%rsi,%r15,4)
    4330:	03 00 00 
    4333:	c4 a1 7c 11 8c be a0 	vmovups %ymm1,0x3a0(%rsi,%r15,4)
    433a:	03 00 00 
    433d:	49 81 c7 f0 00 00 00 	add    $0xf0,%r15
    4344:	4d 39 c7             	cmp    %r8,%r15
    4347:	0f 8c f3 c1 ff ff    	jl     540 <_Z5benchv+0x3e0>
    434d:	e9 8e be ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4352:	0f 31                	rdtsc  
    4354:	48 c1 e2 20          	shl    $0x20,%rdx
    4358:	48 09 c2             	or     %rax,%rdx
    435b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4361 <_Z5benchv+0x4201>
    4361:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4366:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 436e <_Z5benchv+0x420e>
    436d:	00 
    436e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4376 <_Z5benchv+0x4216>
    4375:	00 
    4376:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 437d <_Z5benchv+0x421d>
    437d:	01 c0                	add    %eax,%eax
    437f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4385:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4389:	c5 fb 5c 84 24 78 03 	vsubsd 0x378(%rsp),%xmm0,%xmm0
    4390:	00 00 
    4392:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    4397:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    439b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    439f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    43a3:	48 81 c4 28 07 00 00 	add    $0x728,%rsp
    43aa:	5b                   	pop    %rbx
    43ab:	41 5c                	pop    %r12
    43ad:	41 5d                	pop    %r13
    43af:	41 5e                	pop    %r14
    43b1:	41 5f                	pop    %r15
    43b3:	5d                   	pop    %rbp
    43b4:	c5 f8 77             	vzeroupper 
    43b7:	c3                   	retq   
    43b8:	90                   	nop
    43b9:	90                   	nop
    43ba:	90                   	nop
    43bb:	90                   	nop
    43bc:	90                   	nop
    43bd:	90                   	nop
    43be:	90                   	nop
    43bf:	90                   	nop

00000000000043c0 <_Z6enablev>:
    43c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 43c7 <_Z6enablev+0x7>
    43c7:	b8 f0 00 00 00       	mov    $0xf0,%eax
    43cc:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    43d1:	0f 45 c8             	cmovne %eax,%ecx
    43d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 43da <_Z6enablev+0x1a>
    43da:	0f 9e c1             	setle  %cl
    43dd:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 43e4 <_Z6enablev+0x24>
    43e4:	0f 9f c0             	setg   %al
    43e7:	20 c8                	and    %cl,%al
    43e9:	c3                   	retq   
    43ea:	90                   	nop
    43eb:	90                   	nop
    43ec:	90                   	nop
    43ed:	90                   	nop
    43ee:	90                   	nop
    43ef:	90                   	nop

00000000000043f0 <_Z9n_reg_maxv>:
    43f0:	b8 25 03 00 00       	mov    $0x325,%eax
    43f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
