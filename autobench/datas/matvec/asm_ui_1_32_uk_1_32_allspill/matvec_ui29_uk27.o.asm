
matvec_ui29_uk27.o:     file format elf64-x86-64


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
     195:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 58 03 	vmovsd %xmm0,0x358(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 19 44 00 00    	jle    45d1 <_Z5benchv+0x4471>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1b          	add    $0x1b,%rax
     1e4:	48 3b 84 24 68 03 00 	cmp    0x368(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 df 43 00 00    	jae    45d1 <_Z5benchv+0x4471>
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
     217:	4c 8d 60 08          	lea    0x8(%rax),%r12
     21b:	4c 8d 68 09          	lea    0x9(%rax),%r13
     21f:	48 8d 58 02          	lea    0x2(%rax),%rbx
     223:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     236:	00 
     237:	48 89 c7             	mov    %rax,%rdi
     23a:	49 0f af e8          	imul   %r8,%rbp
     23e:	4d 0f af d0          	imul   %r8,%r10
     242:	4d 0f af c8          	imul   %r8,%r9
     246:	4d 0f af d8          	imul   %r8,%r11
     24a:	4d 0f af f0          	imul   %r8,%r14
     24e:	4d 0f af f8          	imul   %r8,%r15
     252:	4d 0f af e0          	imul   %r8,%r12
     256:	4d 0f af e8          	imul   %r8,%r13
     25a:	49 0f af d8          	imul   %r8,%rbx
     25e:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af f8          	imul   %r8,%rdi
     26e:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     281:	00 
     282:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     289:	00 
     28a:	48 89 ac 24 d8 03 00 	mov    %rbp,0x3d8(%rsp)
     291:	00 
     292:	48 8d 68 15          	lea    0x15(%rax),%rbp
     296:	4c 89 94 24 c8 03 00 	mov    %r10,0x3c8(%rsp)
     29d:	00 
     29e:	4c 8d 50 16          	lea    0x16(%rax),%r10
     2a2:	4c 89 8c 24 c0 03 00 	mov    %r9,0x3c0(%rsp)
     2a9:	00 
     2aa:	4c 8d 48 13          	lea    0x13(%rax),%r9
     2ae:	4c 89 9c 24 b8 03 00 	mov    %r11,0x3b8(%rsp)
     2b5:	00 
     2b6:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2ba:	4c 89 b4 24 b0 03 00 	mov    %r14,0x3b0(%rsp)
     2c1:	00 
     2c2:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2c6:	4c 89 bc 24 a8 03 00 	mov    %r15,0x3a8(%rsp)
     2cd:	00 
     2ce:	4c 8d 78 19          	lea    0x19(%rax),%r15
     2d2:	4c 89 a4 24 a0 03 00 	mov    %r12,0x3a0(%rsp)
     2d9:	00 
     2da:	4c 8d 60 1a          	lea    0x1a(%rax),%r12
     2de:	4c 89 ac 24 98 03 00 	mov    %r13,0x398(%rsp)
     2e5:	00 
     2e6:	45 31 ed             	xor    %r13d,%r13d
     2e9:	48 89 9c 24 d0 03 00 	mov    %rbx,0x3d0(%rsp)
     2f0:	00 
     2f1:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     2f8:	00 
     2f9:	48 8b bc 24 50 03 00 	mov    0x350(%rsp),%rdi
     300:	00 
     301:	4d 0f af c8          	imul   %r8,%r9
     305:	49 0f af e8          	imul   %r8,%rbp
     309:	4d 0f af d0          	imul   %r8,%r10
     30d:	4d 0f af d8          	imul   %r8,%r11
     311:	4d 0f af f0          	imul   %r8,%r14
     315:	4d 0f af f8          	imul   %r8,%r15
     319:	4d 0f af e0          	imul   %r8,%r12
     31d:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     324:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     32b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     331:	49 0f af f8          	imul   %r8,%rdi
     335:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     33c:	00 
     33d:	48 8b bc 24 48 03 00 	mov    0x348(%rsp),%rdi
     344:	00 
     345:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     34c:	00 00 
     34e:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     355:	00 00 
     357:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     35e:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     365:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     36c:	00 00 
     36e:	49 0f af f8          	imul   %r8,%rdi
     372:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     379:	00 00 
     37b:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     382:	00 00 
     384:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     38b:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     392:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     399:	00 
     39a:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
     3a1:	00 
     3a2:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     3a9:	00 00 
     3ab:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     3b2:	00 00 
     3b4:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3bb:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3c2:	49 0f af f8          	imul   %r8,%rdi
     3c6:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     3cd:	00 
     3ce:	48 8b bc 24 38 03 00 	mov    0x338(%rsp),%rdi
     3d5:	00 
     3d6:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3dd:	00 00 
     3df:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3e6:	00 00 
     3e8:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3ef:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3f6:	49 0f af f8          	imul   %r8,%rdi
     3fa:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     401:	00 00 
     403:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     40a:	00 00 
     40c:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     413:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     41a:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     421:	00 
     422:	48 8b bc 24 30 03 00 	mov    0x330(%rsp),%rdi
     429:	00 
     42a:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     431:	00 00 
     433:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     43a:	00 00 
     43c:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     443:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     44a:	49 0f af f8          	imul   %r8,%rdi
     44e:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     455:	00 
     456:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     45a:	49 0f af f8          	imul   %r8,%rdi
     45e:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     465:	00 00 
     467:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     46e:	00 00 
     470:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     477:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     47e:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     485:	00 
     486:	48 8d 78 10          	lea    0x10(%rax),%rdi
     48a:	49 0f af f8          	imul   %r8,%rdi
     48e:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     495:	00 00 
     497:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     49e:	00 00 
     4a0:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     4a7:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     4ae:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     4b5:	00 
     4b6:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4ba:	49 0f af f8          	imul   %r8,%rdi
     4be:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     4c5:	00 
     4c6:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4ca:	49 0f af f8          	imul   %r8,%rdi
     4ce:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     4d5:	00 00 
     4d7:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4e7:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4ee:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     4f5:	00 
     4f6:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4fa:	49 0f af f8          	imul   %r8,%rdi
     4fe:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     505:	00 00 
     507:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     517:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     51e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     525:	00 00 
     527:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     52e:	00 00 
     530:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     537:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     53e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     545:	00 00 
     547:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     54e:	00 00 
     550:	c4 e2 7d 18 54 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm2
     557:	c4 e2 7d 18 4c 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm1
     55e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     565:	00 00 
     567:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     56e:	00 00 
     570:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     577:	00 
     578:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     57c:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     583:	00 
     584:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     58b:	00 00 
     58d:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     593:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
     59a:	00 00 
     59c:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
     5a3:	00 00 
     5a5:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
     5ac:	00 00 
     5ae:	c5 7c 10 7c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm15
     5b4:	c5 fc 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm7
     5bb:	00 00 
     5bd:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
     5c4:	00 00 
     5c6:	c5 7c 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm9
     5cd:	00 00 
     5cf:	c5 7c 10 34 99       	vmovups (%rcx,%rbx,4),%ymm14
     5d4:	c5 7c 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm10
     5db:	00 00 
     5dd:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     5e3:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
     5ea:	00 00 
     5ec:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
     5f3:	00 00 
     5f5:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
     5fc:	00 00 
     5fe:	c5 7c 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm13
     605:	00 00 
     607:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     60b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     612:	00 00 
     614:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     61b:	00 00 
     61d:	c4 a2 7d a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm0,%ymm1
     624:	c4 a2 7d a8 a4 ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm4
     62b:	00 00 00 
     62e:	c4 a2 7d a8 ac ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm5
     635:	00 00 00 
     638:	c4 a2 7d a8 b4 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm6
     63f:	00 00 00 
     642:	c4 22 7d a8 7c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm15
     649:	c4 a2 7d a8 bc ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm7
     650:	01 00 00 
     653:	c4 22 7d a8 84 ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm8
     65a:	01 00 00 
     65d:	c4 22 7d a8 8c ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm9
     664:	01 00 00 
     667:	c4 22 7d a8 34 ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm14
     66d:	c4 22 7d a8 94 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm10
     674:	01 00 00 
     677:	c4 a2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm2
     67e:	c4 a2 7d a8 9c ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm3
     685:	00 00 00 
     688:	c4 22 7d a8 9c ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm11
     68f:	01 00 00 
     692:	c4 22 7d a8 a4 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm12
     699:	01 00 00 
     69c:	c4 22 7d a8 ac ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm13
     6a3:	01 00 00 
     6a6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     6ac:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     6b3:	00 00 
     6b5:	c4 a2 7d a8 8c ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm1
     6bc:	01 00 00 
     6bf:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     6c6:	00 00 
     6c8:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     6cf:	00 00 
     6d1:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     6d8:	00 00 
     6da:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     6e1:	00 00 
     6e3:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     6e7:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     6eb:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     6f2:	00 00 
     6f4:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     6fb:	00 00 
     6fd:	c5 7c 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm10
     704:	00 00 
     706:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     70d:	00 00 
     70f:	c4 22 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm10
     716:	02 00 00 
     719:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     720:	00 00 
     722:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     729:	00 00 
     72b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     731:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     736:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     73c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     743:	00 00 
     745:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     74c:	00 00 
     74e:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     755:	00 00 
     757:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
     75e:	00 00 
     760:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm1
     767:	02 00 00 
     76a:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     76e:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
     775:	00 00 
     777:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm1
     77e:	02 00 00 
     781:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     785:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
     78c:	00 00 
     78e:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm1
     795:	02 00 00 
     798:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     79c:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
     7a3:	00 00 
     7a5:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm1
     7ac:	02 00 00 
     7af:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     7b6:	00 00 
     7b8:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
     7bf:	00 00 
     7c1:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm1
     7c8:	02 00 00 
     7cb:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     7cf:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
     7d6:	00 00 
     7d8:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm1
     7df:	02 00 00 
     7e2:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7e6:	c5 fc 10 8c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm1
     7ed:	00 00 
     7ef:	c4 a2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%r13,4),%ymm0,%ymm1
     7f6:	02 00 00 
     7f9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     800:	00 00 
     802:	c5 fc 10 8c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm1
     809:	00 00 
     80b:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%r13,4),%ymm0,%ymm1
     812:	03 00 00 
     815:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     81b:	c5 fc 10 8c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm1
     822:	00 00 
     824:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x320(%rsi,%r13,4),%ymm0,%ymm1
     82b:	03 00 00 
     82e:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     835:	00 00 
     837:	c5 fc 10 8c 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm1
     83e:	00 00 
     840:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x340(%rsi,%r13,4),%ymm0,%ymm1
     847:	03 00 00 
     84a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     851:	00 00 
     853:	c5 fc 10 8c 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm1
     85a:	00 00 
     85c:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x360(%rsi,%r13,4),%ymm0,%ymm1
     863:	03 00 00 
     866:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     86a:	c5 fc 10 8c 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm1
     871:	00 00 
     873:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x380(%rsi,%r13,4),%ymm0,%ymm1
     87a:	03 00 00 
     87d:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     884:	00 00 
     886:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     88d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     894:	02 00 00 
     897:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     89e:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
     8a5:	01 00 00 
     8a8:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
     8af:	00 00 00 
     8b2:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     8b9:	01 00 00 
     8bc:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     8c3:	01 00 00 
     8c6:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     8cd:	02 00 00 
     8d0:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
     8d7:	02 00 00 
     8da:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
     8e1:	02 00 00 
     8e4:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     8eb:	00 00 00 
     8ee:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
     8f5:	02 00 00 
     8f8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     8ff:	02 00 00 
     902:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
     909:	03 00 00 
     90c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     912:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     919:	00 00 
     91b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     922:	01 00 00 
     925:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     92b:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     932:	00 00 
     934:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
     93b:	03 00 00 
     93e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     944:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     94b:	00 00 
     94d:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     954:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     95b:	00 00 
     95d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     963:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     96a:	01 00 00 
     96d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     973:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     97a:	00 00 
     97c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     983:	00 00 
     985:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     98c:	00 00 
     98e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     993:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     99a:	00 00 
     99c:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     9a3:	00 00 
     9a5:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     9ac:	00 00 
     9ae:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9b4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     9bb:	00 00 00 
     9be:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     9c5:	01 00 00 
     9c8:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     9cf:	01 00 00 
     9d2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     9d8:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     9df:	00 00 
     9e1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     9e7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     9ee:	00 00 
     9f0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     9f7:	00 00 
     9f9:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     a00:	01 00 00 
     a03:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     a0a:	00 00 
     a0c:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     a13:	00 00 
     a15:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
     a1c:	03 00 00 
     a1f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     a26:	00 00 
     a28:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     a2f:	00 00 
     a31:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     a37:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     a3c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     a43:	00 00 
     a45:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     a4c:	00 00 00 
     a4f:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
     a56:	02 00 00 
     a59:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     a60:	00 00 
     a62:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     a69:	00 00 
     a6b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     a72:	00 00 
     a74:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     a7b:	02 00 00 
     a7e:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
     a85:	00 00 
     a87:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     a8d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
     a94:	03 00 00 
     a97:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     a9e:	00 00 
     aa0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     aa6:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
     aad:	03 00 00 
     ab0:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     ab7:	00 
     ab8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     abe:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     ac5:	00 00 
     ac7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     ace:	00 00 
     ad0:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     ad4:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     adb:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     ae2:	01 00 00 
     ae5:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
     aec:	03 00 00 
     aef:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     af6:	00 00 00 
     af9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     aff:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     b06:	00 00 00 
     b09:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
     b10:	02 00 00 
     b13:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     b1a:	00 00 00 
     b1d:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     b24:	01 00 00 
     b27:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     b2e:	02 00 00 
     b31:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
     b38:	02 00 00 
     b3b:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
     b42:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     b49:	01 00 00 
     b4c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     b53:	02 00 00 
     b56:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
     b5d:	03 00 00 
     b60:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     b67:	00 00 
     b69:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b70:	00 00 
     b72:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     b79:	01 00 00 
     b7c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     b83:	00 00 
     b85:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     b8c:	00 00 
     b8e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     b95:	01 00 00 
     b98:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     b9e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     ba5:	00 00 
     ba7:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
     bae:	03 00 00 
     bb1:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     bb8:	00 00 
     bba:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     bc1:	00 00 
     bc3:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     bca:	00 00 00 
     bcd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     bdc:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     be3:	00 00 
     be5:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     bea:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     bf1:	00 00 
     bf3:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     c02:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
     c09:	02 00 00 
     c0c:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c13:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
     c1a:	03 00 00 
     c1d:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     c24:	00 00 
     c26:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     c2d:	00 00 
     c2f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c36:	00 00 
     c38:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c3d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     c44:	01 00 00 
     c47:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     c4e:	00 00 
     c50:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     c56:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     c5d:	02 00 00 
     c60:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c6f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
     c76:	03 00 00 
     c79:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     c80:	00 00 
     c82:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     c86:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     c8d:	00 00 
     c8f:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
     c96:	02 00 00 
     c99:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     c9f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     ca6:	00 00 
     ca8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     cae:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     cb3:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     cb9:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     cc0:	01 00 00 
     cc3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     cc9:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     cd0:	00 00 
     cd2:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     cd9:	02 00 00 
     cdc:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ce2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     ce9:	00 00 
     ceb:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     cf0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     cf6:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     cfd:	00 00 
     cff:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     d06:	01 00 00 
     d09:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     d10:	00 
     d11:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     d18:	00 00 
     d1a:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     d1e:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     d24:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     d2b:	00 00 00 
     d2e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d35:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
     d3c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     d43:	02 00 00 
     d46:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     d4d:	01 00 00 
     d50:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     d57:	01 00 00 
     d5a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     d61:	01 00 00 
     d64:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     d6b:	02 00 00 
     d6e:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
     d75:	02 00 00 
     d78:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     d7f:	01 00 00 
     d82:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     d89:	01 00 00 
     d8c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     d93:	02 00 00 
     d96:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
     d9d:	03 00 00 
     da0:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
     da7:	03 00 00 
     daa:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     dba:	00 00 
     dbc:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     dc3:	00 00 00 
     dc6:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     dcd:	00 00 
     dcf:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     dd5:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     ddc:	02 00 00 
     ddf:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     de5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     dec:	00 00 
     dee:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     df4:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     df8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     dfe:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     e05:	00 00 
     e07:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     e0d:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     e14:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     e1b:	01 00 00 
     e1e:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
     e25:	03 00 00 
     e28:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     e2f:	00 00 
     e31:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     e38:	00 00 
     e3a:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     e41:	00 00 
     e43:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     e4a:	00 00 
     e4c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e53:	00 00 
     e55:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     e5c:	00 00 
     e5e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     e65:	00 00 
     e67:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     e6e:	00 00 00 
     e71:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     e77:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     e7e:	00 00 
     e80:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     e87:	02 00 00 
     e8a:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     e91:	00 00 
     e93:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     e9a:	00 00 
     e9c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     ea3:	00 00 00 
     ea6:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     eb6:	00 00 
     eb8:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
     ebf:	02 00 00 
     ec2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     ec9:	00 00 
     ecb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     ed2:	00 00 
     ed4:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     edb:	01 00 00 
     ede:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     ee5:	00 00 
     ee7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     eee:	00 00 
     ef0:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
     ef7:	02 00 00 
     efa:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     f0a:	00 00 
     f0c:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     f13:	01 00 00 
     f16:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     f25:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
     f2c:	03 00 00 
     f2f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     f36:	00 00 
     f38:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     f3c:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     f43:	00 00 
     f45:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
     f4c:	03 00 00 
     f4f:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     f56:	00 
     f57:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     f5e:	00 00 
     f60:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     f66:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     f6c:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     f70:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     f77:	01 00 00 
     f7a:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     f81:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     f88:	01 00 00 
     f8b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     f92:	01 00 00 
     f95:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     f9c:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     fa3:	00 00 00 
     fa6:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     fad:	01 00 00 
     fb0:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     fb7:	01 00 00 
     fba:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     fc1:	02 00 00 
     fc4:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
     fcb:	03 00 00 
     fce:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
     fd5:	03 00 00 
     fd8:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     fde:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
     fe5:	03 00 00 
     fe8:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
     fef:	03 00 00 
     ff2:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     ff8:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     fff:	00 00 
    1001:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1008:	01 00 00 
    100b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1011:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1017:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    101e:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1025:	00 00 
    1027:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    102b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1032:	00 00 
    1034:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    103b:	02 00 00 
    103e:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1042:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1049:	00 00 
    104b:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1052:	00 00 
    1054:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    105b:	00 00 
    105d:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1062:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1069:	00 00 
    106b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1072:	00 00 
    1074:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    107b:	00 00 
    107d:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1083:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    108a:	00 00 
    108c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1093:	00 00 00 
    1096:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    109d:	01 00 00 
    10a0:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    10a7:	01 00 00 
    10aa:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    10b1:	02 00 00 
    10b4:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    10bb:	02 00 00 
    10be:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    10c4:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    10dd:	00 00 
    10df:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    10e6:	02 00 00 
    10e9:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    10ef:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    10f6:	00 00 
    10f8:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    10ff:	00 00 00 
    1102:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1111:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1118:	02 00 00 
    111b:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    112b:	00 00 
    112d:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1134:	02 00 00 
    1137:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1147:	00 00 
    1149:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1150:	00 00 00 
    1153:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1163:	00 00 
    1165:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    116c:	02 00 00 
    116f:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1176:	00 00 
    1178:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    117e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    1185:	03 00 00 
    1188:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
    118f:	00 
    1190:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1197:	00 00 
    1199:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    119d:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    11a3:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    11aa:	00 00 00 
    11ad:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    11b4:	02 00 00 
    11b7:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    11be:	02 00 00 
    11c1:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    11c8:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    11cf:	01 00 00 
    11d2:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    11d9:	02 00 00 
    11dc:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    11e3:	00 00 00 
    11e6:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    11ed:	01 00 00 
    11f0:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    11f7:	03 00 00 
    11fa:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1201:	01 00 00 
    1204:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    120b:	03 00 00 
    120e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1214:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    121a:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1221:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1225:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    122b:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1232:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1239:	00 00 
    123b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1242:	00 00 
    1244:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    124b:	00 00 00 
    124e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1255:	00 00 
    1257:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    125d:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1264:	02 00 00 
    1267:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    126d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1274:	00 00 
    1276:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    127d:	02 00 00 
    1280:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1285:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1289:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1290:	00 00 
    1292:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1299:	00 00 
    129b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    12a2:	00 00 
    12a4:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    12ab:	00 00 
    12ad:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    12b3:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    12ba:	00 00 00 
    12bd:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    12c4:	01 00 00 
    12c7:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    12ce:	03 00 00 
    12d1:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    12d8:	00 00 
    12da:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    12e9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    12ef:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    12f6:	01 00 00 
    12f9:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1300:	00 00 
    1302:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1307:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    130e:	01 00 00 
    1311:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1317:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    131e:	00 00 
    1320:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm8
    1327:	03 00 00 
    132a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1331:	00 00 
    1333:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    133a:	00 00 
    133c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1343:	02 00 00 
    1346:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    134c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1353:	00 00 
    1355:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    135c:	01 00 00 
    135f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1364:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    136b:	00 00 
    136d:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    1374:	00 00 
    1376:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    137c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm8
    1383:	03 00 00 
    1386:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    138d:	01 00 00 
    1390:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1395:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    139c:	00 00 
    139e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    13a5:	00 00 
    13a7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    13ae:	02 00 00 
    13b1:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    13b7:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    13be:	00 00 
    13c0:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    13c7:	00 00 
    13c9:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    13d0:	00 00 
    13d2:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    13d9:	02 00 00 
    13dc:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
    13e3:	00 
    13e4:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    13eb:	00 00 
    13ed:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    13f1:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    13f8:	02 00 00 
    13fb:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1402:	01 00 00 
    1405:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    140c:	01 00 00 
    140f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1416:	01 00 00 
    1419:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    141f:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1426:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    142d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1434:	00 00 00 
    1437:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    143e:	01 00 00 
    1441:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1448:	02 00 00 
    144b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1452:	00 00 00 
    1455:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    145c:	01 00 00 
    145f:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    1466:	03 00 00 
    1469:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1479:	00 00 
    147b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1482:	02 00 00 
    1485:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1495:	00 00 
    1497:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    149e:	01 00 00 
    14a1:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    14a8:	00 00 
    14aa:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    14ae:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    14b5:	00 00 
    14b7:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    14be:	02 00 00 
    14c1:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    14c8:	00 00 
    14ca:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    14d1:	00 00 
    14d3:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    14d7:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    14dd:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    14e4:	00 00 
    14e6:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    14ed:	00 00 
    14ef:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    14f4:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    14f8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    14ff:	00 00 
    1501:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1508:	00 00 
    150a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1511:	00 00 
    1513:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    151a:	00 00 
    151c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1523:	00 00 
    1525:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    152c:	02 00 00 
    152f:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1536:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    153d:	00 00 00 
    1540:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    1547:	00 00 00 
    154a:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1551:	01 00 00 
    1554:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    155b:	03 00 00 
    155e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1565:	00 00 
    1567:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    156d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1574:	02 00 00 
    1577:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    157e:	00 00 
    1580:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1586:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    158d:	00 00 
    158f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1595:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    159c:	02 00 00 
    159f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    15a6:	01 00 00 
    15a9:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    15b0:	00 00 
    15b2:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    15b9:	00 00 
    15bb:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    15c2:	00 00 
    15c4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    15ca:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    15d1:	00 00 
    15d3:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    15da:	02 00 00 
    15dd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15e3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15ea:	00 00 
    15ec:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    15f3:	00 00 
    15f5:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    15fc:	00 00 
    15fe:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    1605:	03 00 00 
    1608:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    160f:	00 00 
    1611:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1618:	00 00 
    161a:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    1621:	03 00 00 
    1624:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    162b:	00 00 
    162d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1633:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    163a:	03 00 00 
    163d:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
    1644:	00 
    1645:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    164c:	00 00 
    164e:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1652:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1659:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1660:	00 00 00 
    1663:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    166a:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    1671:	01 00 00 
    1674:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    167b:	01 00 00 
    167e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1685:	00 00 00 
    1688:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    168f:	01 00 00 
    1692:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1699:	03 00 00 
    169c:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    16a3:	03 00 00 
    16a6:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    16ad:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    16b4:	01 00 00 
    16b7:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    16be:	02 00 00 
    16c1:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    16c8:	02 00 00 
    16cb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    16d1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    16d8:	00 00 
    16da:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    16e0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    16e6:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    16ea:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    16f1:	00 00 
    16f3:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    16fa:	01 00 00 
    16fd:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1703:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    1708:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    170f:	00 00 
    1711:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1716:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    171d:	00 00 
    171f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1725:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    172b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1732:	02 00 00 
    1735:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    173c:	02 00 00 
    173f:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    1746:	03 00 00 
    1749:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    174f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1756:	00 00 
    1758:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    175f:	00 00 
    1761:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1767:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    176e:	00 00 
    1770:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1777:	00 00 
    1779:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1780:	00 00 
    1782:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1789:	00 00 00 
    178c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1793:	00 00 
    1795:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    179c:	00 00 
    179e:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    17a5:	01 00 00 
    17a8:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    17af:	00 00 
    17b1:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    17b5:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    17bb:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    17c2:	00 00 00 
    17c5:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    17cc:	03 00 00 
    17cf:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    17df:	00 00 
    17e1:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    17e8:	01 00 00 
    17eb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    17f2:	00 00 
    17f4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    17fb:	00 00 
    17fd:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1804:	01 00 00 
    1807:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    180e:	00 00 
    1810:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1817:	00 00 
    1819:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1820:	02 00 00 
    1823:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    182a:	00 00 
    182c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1833:	00 00 
    1835:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    183c:	02 00 00 
    183f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1846:	00 00 
    1848:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    184e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1855:	02 00 00 
    1858:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    185f:	00 00 
    1861:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1867:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    186e:	00 00 
    1870:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1877:	02 00 00 
    187a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1881:	00 00 
    1883:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    188a:	00 00 
    188c:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1893:	03 00 00 
    1896:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
    189d:	00 
    189e:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    18a5:	00 00 
    18a7:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    18ab:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    18b2:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    18b9:	00 00 00 
    18bc:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    18c3:	02 00 00 
    18c6:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    18cd:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    18d4:	00 00 00 
    18d7:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    18de:	01 00 00 
    18e1:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    18e8:	02 00 00 
    18eb:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    18f2:	00 00 00 
    18f5:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    18fc:	02 00 00 
    18ff:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    1906:	03 00 00 
    1909:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1910:	01 00 00 
    1913:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    191a:	02 00 00 
    191d:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    1924:	03 00 00 
    1927:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    192e:	00 00 
    1930:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1937:	00 00 
    1939:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    193f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1946:	00 00 
    1948:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    194c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1951:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1958:	01 00 00 
    195b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1961:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1968:	00 00 
    196a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1971:	02 00 00 
    1974:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    197a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1980:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1987:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    198e:	00 00 
    1990:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    1994:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    199b:	00 00 
    199d:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    19a4:	00 00 
    19a6:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    19ad:	00 00 
    19af:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    19b6:	00 00 
    19b8:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    19bd:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    19c4:	01 00 00 
    19c7:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    19ce:	02 00 00 
    19d1:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    19d8:	02 00 00 
    19db:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    19e2:	00 00 
    19e4:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    19ea:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    19ef:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    19f6:	00 00 
    19f8:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    19ff:	01 00 00 
    1a02:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1a09:	00 00 
    1a0b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1a11:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1a18:	03 00 00 
    1a1b:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1a21:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1a28:	00 00 
    1a2a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1a31:	00 00 00 
    1a34:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1a3a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1a41:	00 00 
    1a43:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1a4a:	00 00 
    1a4c:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1a53:	01 00 00 
    1a56:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1a5c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1a63:	00 00 
    1a65:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    1a6c:	03 00 00 
    1a6f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1a76:	00 00 
    1a78:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1a7e:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1a85:	01 00 00 
    1a88:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1a8f:	00 00 
    1a91:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1a98:	00 00 
    1a9a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    1aa1:	03 00 00 
    1aa4:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1aaa:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1ab1:	00 00 
    1ab3:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1aba:	01 00 00 
    1abd:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1ac4:	00 00 
    1ac6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1acd:	00 00 
    1acf:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1ad6:	00 00 
    1ad8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1ade:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1ae5:	02 00 00 
    1ae8:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
    1aef:	00 
    1af0:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1af7:	00 00 
    1af9:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1afd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b03:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1b0a:	00 00 00 
    1b0d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1b14:	00 00 00 
    1b17:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1b1e:	00 00 00 
    1b21:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1b28:	01 00 00 
    1b2b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1b32:	02 00 00 
    1b35:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1b3c:	02 00 00 
    1b3f:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1b46:	02 00 00 
    1b49:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    1b50:	03 00 00 
    1b53:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1b5a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1b61:	02 00 00 
    1b64:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1b6b:	02 00 00 
    1b6e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b75:	00 00 
    1b77:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1b7d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1b84:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1b89:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1b8e:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1b95:	00 00 
    1b97:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1b9e:	00 00 
    1ba0:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1ba7:	00 00 
    1ba9:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1bad:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1bb1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1bb8:	00 00 
    1bba:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1bc1:	00 00 
    1bc3:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1bca:	00 00 
    1bcc:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1bd3:	00 00 
    1bd5:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1bdc:	00 00 
    1bde:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1be5:	01 00 00 
    1be8:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1bef:	01 00 00 
    1bf2:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1bf9:	01 00 00 
    1bfc:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1c03:	02 00 00 
    1c06:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    1c0d:	02 00 00 
    1c10:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    1c17:	03 00 00 
    1c1a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1c20:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    1c27:	00 00 
    1c29:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1c2d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1c33:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c3a:	00 00 
    1c3c:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1c43:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1c49:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1c50:	00 00 
    1c52:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1c59:	00 00 
    1c5b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1c62:	00 00 00 
    1c65:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1c6c:	00 00 
    1c6e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1c75:	00 00 
    1c77:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1c7e:	01 00 00 
    1c81:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1c88:	00 00 
    1c8a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c90:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1c97:	01 00 00 
    1c9a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ca0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1ca7:	00 00 
    1ca9:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1cb0:	01 00 00 
    1cb3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1cba:	00 00 
    1cbc:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1cc3:	00 00 
    1cc5:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1ccc:	01 00 00 
    1ccf:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1cd6:	00 00 
    1cd8:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1ce7:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1cee:	02 00 00 
    1cf1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1cf7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1cfd:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1d04:	03 00 00 
    1d07:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d0d:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1d14:	00 00 
    1d16:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    1d1d:	03 00 00 
    1d20:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1d27:	00 00 
    1d29:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1d2f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    1d36:	03 00 00 
    1d39:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
    1d40:	00 
    1d41:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1d48:	00 00 
    1d4a:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1d4e:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1d55:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1d5c:	02 00 00 
    1d5f:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1d66:	02 00 00 
    1d69:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    1d70:	00 00 00 
    1d73:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    1d7a:	01 00 00 
    1d7d:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1d84:	01 00 00 
    1d87:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1d8e:	01 00 00 
    1d91:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1d98:	01 00 00 
    1d9b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    1da2:	02 00 00 
    1da5:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1dac:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1db3:	01 00 00 
    1db6:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1dbd:	02 00 00 
    1dc0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1dc6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1dcd:	00 00 
    1dcf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1dd5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1ddb:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1de2:	00 00 
    1de4:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1deb:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1df2:	00 00 
    1df4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1dfa:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1e01:	02 00 00 
    1e04:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1e0b:	00 00 
    1e0d:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1e14:	00 00 
    1e16:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
    1e1d:	03 00 00 
    1e20:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1e27:	00 00 
    1e29:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1e30:	00 00 
    1e32:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1e39:	00 00 
    1e3b:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1e42:	00 00 
    1e44:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1e49:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1e50:	00 00 
    1e52:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1e59:	00 00 
    1e5b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1e62:	00 00 
    1e64:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1e6b:	00 00 
    1e6d:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1e74:	00 00 
    1e76:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1e7d:	00 00 00 
    1e80:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1e87:	01 00 00 
    1e8a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1e91:	01 00 00 
    1e94:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1e9b:	02 00 00 
    1e9e:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1ea5:	02 00 00 
    1ea8:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1ead:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1eb4:	00 00 
    1eb6:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1ebd:	00 00 
    1ebf:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1ec6:	00 00 
    1ec8:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1ecf:	00 00 00 
    1ed2:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1ed8:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1ede:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1ee5:	02 00 00 
    1ee8:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    1eef:	00 00 
    1ef1:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1ef8:	00 00 
    1efa:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
    1f01:	03 00 00 
    1f04:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1f0b:	00 00 
    1f0d:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1f14:	00 00 
    1f16:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1f1d:	00 00 00 
    1f20:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1f26:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1f2c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1f33:	03 00 00 
    1f36:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1f3d:	00 00 
    1f3f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1f45:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm5
    1f4c:	03 00 00 
    1f4f:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1f56:	00 00 
    1f58:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f5e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1f64:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1f68:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1f6f:	01 00 00 
    1f72:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    1f79:	03 00 00 
    1f7c:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
    1f83:	00 
    1f84:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1f8b:	00 00 
    1f8d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1f93:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1f99:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1f9d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1fa3:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1faa:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1fb1:	00 00 00 
    1fb4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1fbb:	01 00 00 
    1fbe:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1fc5:	01 00 00 
    1fc8:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1fcf:	01 00 00 
    1fd2:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1fd9:	02 00 00 
    1fdc:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1fe3:	01 00 00 
    1fe6:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1fed:	02 00 00 
    1ff0:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1ff7:	02 00 00 
    1ffa:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2001:	02 00 00 
    2004:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    200b:	03 00 00 
    200e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2015:	02 00 00 
    2018:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    201f:	02 00 00 
    2022:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2029:	00 00 
    202b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2031:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2038:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    203e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2044:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    204b:	00 00 
    204d:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    2052:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2059:	00 00 
    205b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2061:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2068:	00 00 
    206a:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2071:	00 00 
    2073:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    2077:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    207d:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2081:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2087:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    208e:	00 00 
    2090:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2097:	00 00 
    2099:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    20a0:	03 00 00 
    20a3:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    20aa:	01 00 00 
    20ad:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    20b4:	01 00 00 
    20b7:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    20be:	02 00 00 
    20c1:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    20c8:	03 00 00 
    20cb:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    20d2:	03 00 00 
    20d5:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    20dc:	00 00 
    20de:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    20e5:	00 00 
    20e7:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    20ee:	00 00 
    20f0:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    20f7:	00 00 
    20f9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    20ff:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2106:	00 00 
    2108:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    210f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2115:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    211c:	00 00 
    211e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2125:	00 00 
    2127:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    212e:	00 00 
    2130:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2137:	00 00 00 
    213a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2141:	00 00 
    2143:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    214a:	00 00 
    214c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2153:	00 00 
    2155:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    215c:	00 00 00 
    215f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2166:	00 00 
    2168:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    216f:	00 00 
    2171:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2178:	00 00 
    217a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2181:	00 00 00 
    2184:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    218b:	00 00 
    218d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2194:	00 00 
    2196:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    219d:	01 00 00 
    21a0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    21a7:	00 00 
    21a9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    21ae:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    21b5:	01 00 00 
    21b8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    21bd:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    21c4:	00 00 
    21c6:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    21cd:	02 00 00 
    21d0:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    21d7:	00 00 
    21d9:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    21e0:	00 00 
    21e2:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    21e9:	03 00 00 
    21ec:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
    21f3:	00 
    21f4:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    21fb:	00 00 
    21fd:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    2201:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2208:	00 00 00 
    220b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2212:	02 00 00 
    2215:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    221b:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2222:	01 00 00 
    2225:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    222c:	01 00 00 
    222f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2236:	01 00 00 
    2239:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2240:	01 00 00 
    2243:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    224a:	03 00 00 
    224d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2254:	02 00 00 
    2257:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    225e:	02 00 00 
    2261:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    2268:	03 00 00 
    226b:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2272:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    2279:	00 00 00 
    227c:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    2283:	02 00 00 
    2286:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    228d:	00 00 
    228f:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2296:	00 00 
    2298:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    229f:	00 00 00 
    22a2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    22a8:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    22af:	00 00 
    22b1:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    22b8:	02 00 00 
    22bb:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    22c2:	00 00 
    22c4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    22ca:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    22d1:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    22d8:	00 00 
    22da:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    22e0:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    22e7:	00 00 
    22e9:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    22f0:	00 00 
    22f2:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    22f9:	00 00 
    22fb:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2302:	00 00 
    2304:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    230b:	00 00 
    230d:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2312:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2319:	00 00 
    231b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2321:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    2328:	01 00 00 
    232b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2332:	01 00 00 
    2335:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    233c:	03 00 00 
    233f:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    2346:	03 00 00 
    2349:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    2350:	03 00 00 
    2353:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2359:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    2360:	00 00 
    2362:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    2366:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    236c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2373:	00 00 
    2375:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    237c:	00 00 
    237e:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2385:	00 00 
    2387:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    238e:	00 00 00 
    2391:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2398:	00 00 
    239a:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    23a1:	00 00 
    23a3:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    23aa:	02 00 00 
    23ad:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    23b3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    23b9:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    23c0:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    23c7:	00 00 
    23c9:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    23d0:	00 00 
    23d2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    23d9:	00 00 
    23db:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    23e2:	01 00 00 
    23e5:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    23ec:	00 00 
    23ee:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    23f5:	00 00 
    23f7:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    23fe:	02 00 00 
    2401:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2408:	00 00 
    240a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2411:	00 00 
    2413:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2418:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    241f:	00 00 
    2421:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2428:	00 00 
    242a:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    2431:	02 00 00 
    2434:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    243b:	01 00 00 
    243e:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    2445:	00 
    2446:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    244d:	00 00 
    244f:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    2453:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    245a:	01 00 00 
    245d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2464:	01 00 00 
    2467:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    246e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    2475:	03 00 00 
    2478:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    247f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    2486:	00 00 00 
    2489:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    2490:	01 00 00 
    2493:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    249a:	02 00 00 
    249d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    24a4:	03 00 00 
    24a7:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    24ae:	03 00 00 
    24b1:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    24b8:	00 00 00 
    24bb:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    24c2:	00 00 00 
    24c5:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    24cc:	01 00 00 
    24cf:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    24d6:	00 00 
    24d8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    24df:	00 00 
    24e1:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    24e7:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    24ec:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    24f3:	00 00 
    24f5:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    24fc:	02 00 00 
    24ff:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2506:	00 00 
    2508:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    250f:	00 00 
    2511:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2518:	01 00 00 
    251b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2521:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2528:	00 00 
    252a:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2531:	01 00 00 
    2534:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    253a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2541:	00 00 
    2543:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    254a:	00 00 
    254c:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2553:	00 00 
    2555:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    255c:	00 00 
    255e:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    2564:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    256b:	00 00 
    256d:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    2574:	00 00 
    2576:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    257d:	00 00 
    257f:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    2584:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    258b:	00 00 
    258d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2594:	00 00 00 
    2597:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    259e:	01 00 00 
    25a1:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    25a8:	02 00 00 
    25ab:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    25b2:	02 00 00 
    25b5:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    25bc:	03 00 00 
    25bf:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    25c6:	00 00 
    25c8:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    25cf:	00 00 
    25d1:	48 8b 9c 24 70 03 00 	mov    0x370(%rsp),%rbx
    25d8:	00 
    25d9:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    25e0:	00 00 
    25e2:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    25e8:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    25ef:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    25f6:	00 00 
    25f8:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    25ff:	00 00 
    2601:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2607:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    260e:	02 00 00 
    2611:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2618:	00 00 
    261a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2621:	00 00 
    2623:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    262a:	02 00 00 
    262d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2634:	00 00 
    2636:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    263d:	00 00 
    263f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2646:	01 00 00 
    2649:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    264f:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2656:	00 00 
    2658:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    265f:	02 00 00 
    2662:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2669:	00 00 
    266b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2671:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2678:	02 00 00 
    267b:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2682:	00 00 
    2684:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    268a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    2691:	03 00 00 
    2694:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
    269b:	00 
    269c:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    26a3:	00 00 
    26a5:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    26a9:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    26b0:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    26b7:	02 00 00 
    26ba:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    26c1:	00 00 00 
    26c4:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    26cb:	00 00 00 
    26ce:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    26d5:	01 00 00 
    26d8:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    26df:	01 00 00 
    26e2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    26e9:	01 00 00 
    26ec:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    26f2:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    26f9:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2700:	02 00 00 
    2703:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    270a:	03 00 00 
    270d:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2714:	03 00 00 
    2717:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    271d:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    2721:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2728:	00 00 00 
    272b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2731:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2737:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    273e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2744:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    274a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    2751:	02 00 00 
    2754:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    275b:	00 00 
    275d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2764:	00 00 
    2766:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    276d:	00 00 
    276f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2774:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    277b:	00 00 
    277d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2784:	00 00 
    2786:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    278d:	00 00 
    278f:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2793:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    279a:	00 00 
    279c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    27a3:	00 00 00 
    27a6:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    27ad:	01 00 00 
    27b0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    27b7:	01 00 00 
    27ba:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    27c1:	02 00 00 
    27c4:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    27cb:	00 00 
    27cd:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    27d3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    27da:	00 00 
    27dc:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    27e3:	01 00 00 
    27e6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    27ec:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    27f3:	00 00 
    27f5:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    27fc:	02 00 00 
    27ff:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2806:	00 00 
    2808:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    280e:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2815:	01 00 00 
    2818:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    281f:	00 00 
    2821:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2827:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    282e:	03 00 00 
    2831:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2837:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    283e:	00 00 
    2840:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2847:	01 00 00 
    284a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2850:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2857:	00 00 
    2859:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    2860:	03 00 00 
    2863:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    286a:	00 00 
    286c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2873:	00 00 
    2875:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    287c:	02 00 00 
    287f:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2886:	00 00 
    2888:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    288e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    2895:	03 00 00 
    2898:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    289f:	00 00 
    28a1:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    28a5:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    28ac:	00 00 
    28ae:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    28b5:	02 00 00 
    28b8:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    28bf:	02 00 00 
    28c2:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
    28c9:	00 
    28ca:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    28d1:	00 00 
    28d3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    28d9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    28df:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    28e3:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    28ea:	00 00 00 
    28ed:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    28f3:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    28fa:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2901:	00 00 00 
    2904:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    290b:	01 00 00 
    290e:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2915:	01 00 00 
    2918:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    291f:	02 00 00 
    2922:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2929:	02 00 00 
    292c:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2933:	02 00 00 
    2936:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    293d:	03 00 00 
    2940:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    2947:	00 00 00 
    294a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2951:	01 00 00 
    2954:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    295b:	03 00 00 
    295e:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2965:	00 00 
    2967:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    296e:	00 00 
    2970:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2977:	01 00 00 
    297a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2981:	00 00 
    2983:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2989:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    298f:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    2993:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    299a:	00 00 
    299c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    29a3:	00 00 
    29a5:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    29ac:	00 00 
    29ae:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    29b3:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    29ba:	00 00 
    29bc:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    29c3:	00 00 
    29c5:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    29ca:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    29d0:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    29d7:	00 00 
    29d9:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    29df:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    29e6:	00 00 
    29e8:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    29ef:	00 00 
    29f1:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    29f8:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    29ff:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2a06:	00 00 00 
    2a09:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2a10:	01 00 00 
    2a13:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2a1a:	02 00 00 
    2a1d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2a24:	02 00 00 
    2a27:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    2a2e:	03 00 00 
    2a31:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    2a38:	03 00 00 
    2a3b:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    2a42:	03 00 00 
    2a45:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2a4c:	00 00 
    2a4e:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    2a55:	00 00 
    2a57:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2a5e:	00 00 
    2a60:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2a67:	00 00 
    2a69:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2a70:	00 00 
    2a72:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2a79:	01 00 00 
    2a7c:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2a83:	00 00 
    2a85:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2a8c:	00 00 
    2a8e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2a95:	00 00 
    2a97:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2a9e:	01 00 00 
    2aa1:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2aa8:	00 00 
    2aaa:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2ab0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2ab7:	01 00 00 
    2aba:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2ac0:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2ac7:	00 00 
    2ac9:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2ad0:	02 00 00 
    2ad3:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2ada:	00 00 
    2adc:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2ae2:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2ae9:	02 00 00 
    2aec:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2af2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2af8:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    2aff:	02 00 00 
    2b02:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
    2b09:	00 
    2b0a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2b11:	00 00 
    2b13:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    2b17:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2b1e:	01 00 00 
    2b21:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    2b28:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    2b2f:	00 00 00 
    2b32:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2b39:	00 00 00 
    2b3c:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2b42:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2b49:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2b50:	01 00 00 
    2b53:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2b5a:	02 00 00 
    2b5d:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    2b64:	02 00 00 
    2b67:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2b6e:	02 00 00 
    2b71:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    2b78:	01 00 00 
    2b7b:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    2b82:	03 00 00 
    2b85:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    2b8c:	03 00 00 
    2b8f:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    2b96:	03 00 00 
    2b99:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    2ba0:	03 00 00 
    2ba3:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2baa:	00 00 
    2bac:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2bb2:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2bb9:	02 00 00 
    2bbc:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2bc3:	00 00 
    2bc5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2bcc:	00 00 
    2bce:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2bd5:	00 00 
    2bd7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2bdd:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2be4:	00 00 00 
    2be7:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2bee:	00 00 
    2bf0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2bf5:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2bfc:	01 00 00 
    2bff:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    2c06:	01 00 00 
    2c09:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2c10:	00 00 
    2c12:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2c19:	00 00 
    2c1b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2c21:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2c27:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2c2e:	00 00 
    2c30:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2c37:	00 00 
    2c39:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2c40:	00 00 
    2c42:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2c49:	00 00 
    2c4b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2c51:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2c58:	00 00 
    2c5a:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
    2c61:	03 00 00 
    2c64:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2c6b:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2c72:	00 00 00 
    2c75:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2c7c:	02 00 00 
    2c7f:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2c86:	02 00 00 
    2c89:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2c90:	00 00 
    2c92:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2c98:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2c9f:	00 00 
    2ca1:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    2ca8:	02 00 00 
    2cab:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2cb2:	00 00 
    2cb4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2cbb:	00 00 
    2cbd:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2cc2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2cc9:	00 00 
    2ccb:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2cd1:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2cd8:	00 00 
    2cda:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    2ce1:	01 00 00 
    2ce4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2ceb:	01 00 00 
    2cee:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2cf5:	01 00 00 
    2cf8:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    2cff:	00 00 
    2d01:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2d08:	00 00 
    2d0a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2d11:	00 00 
    2d13:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    2d1a:	00 00 
    2d1c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2d23:	00 00 
    2d25:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    2d2c:	02 00 00 
    2d2f:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
    2d36:	00 
    2d37:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2d3e:	00 00 
    2d40:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2d47:	00 00 
    2d49:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    2d4e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2d54:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    2d58:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2d5f:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    2d65:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2d6c:	00 00 00 
    2d6f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2d76:	02 00 00 
    2d79:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2d80:	01 00 00 
    2d83:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2d8a:	01 00 00 
    2d8d:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    2d94:	03 00 00 
    2d97:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    2d9e:	03 00 00 
    2da1:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    2da8:	00 00 00 
    2dab:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    2db2:	01 00 00 
    2db5:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2dbc:	02 00 00 
    2dbf:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2dc6:	02 00 00 
    2dc9:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    2dd0:	03 00 00 
    2dd3:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    2dda:	03 00 00 
    2ddd:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    2de4:	00 00 
    2de6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2ded:	00 00 
    2def:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2df6:	01 00 00 
    2df9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2dff:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2e06:	00 00 
    2e08:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2e0f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2e16:	00 00 
    2e18:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2e1e:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    2e25:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2e2c:	00 00 
    2e2e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2e34:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2e3b:	01 00 00 
    2e3e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2e45:	00 00 
    2e47:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2e4d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2e54:	00 00 
    2e56:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2e5d:	00 00 
    2e5f:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    2e65:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2e6a:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2e71:	00 00 
    2e73:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2e7a:	00 00 
    2e7c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2e83:	00 00 
    2e85:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2e8c:	00 00 00 
    2e8f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2e95:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2e9c:	00 00 
    2e9e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2ea5:	01 00 00 
    2ea8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2eae:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2eb5:	00 00 
    2eb7:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2ebe:	00 00 
    2ec0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2ec7:	00 00 
    2ec9:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2ed0:	00 00 00 
    2ed3:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2eda:	00 00 
    2edc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2ee1:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2ee8:	01 00 00 
    2eeb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2ef0:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2ef7:	00 00 
    2ef9:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2f00:	01 00 00 
    2f03:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2f0a:	00 00 
    2f0c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2f13:	00 00 
    2f15:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2f1c:	02 00 00 
    2f1f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2f26:	00 00 
    2f28:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2f2f:	00 00 
    2f31:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2f38:	02 00 00 
    2f3b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2f42:	00 00 
    2f44:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2f4b:	00 00 
    2f4d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2f54:	02 00 00 
    2f57:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2f5e:	00 00 
    2f60:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2f66:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2f6d:	02 00 00 
    2f70:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2f77:	00 00 
    2f79:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2f7f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2f86:	00 00 
    2f88:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2f8f:	02 00 00 
    2f92:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2f99:	00 00 
    2f9b:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2fa2:	00 00 
    2fa4:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    2fab:	03 00 00 
    2fae:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
    2fb2:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2fb9:	00 00 
    2fbb:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2fc2:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    2fc9:	00 00 00 
    2fcc:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2fd3:	01 00 00 
    2fd6:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2fdd:	01 00 00 
    2fe0:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2fe7:	01 00 00 
    2fea:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2ff1:	02 00 00 
    2ff4:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2ffb:	02 00 00 
    2ffe:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    3005:	03 00 00 
    3008:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    300f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    3016:	00 00 00 
    3019:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    3020:	01 00 00 
    3023:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    302a:	02 00 00 
    302d:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    3034:	03 00 00 
    3037:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    303e:	00 00 
    3040:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3047:	00 00 
    3049:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    304f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3055:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    305b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    3062:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3069:	00 00 
    306b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3072:	00 00 
    3074:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    307b:	01 00 00 
    307e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3084:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    308b:	00 00 
    308d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    3094:	00 00 
    3096:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    309c:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    30a3:	01 00 00 
    30a6:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    30ad:	03 00 00 
    30b0:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    30b4:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    30bb:	00 00 
    30bd:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    30c3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    30c9:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    30d0:	02 00 00 
    30d3:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    30da:	02 00 00 
    30dd:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    30e4:	00 00 
    30e6:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    30ed:	00 00 
    30ef:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    30f5:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    30fc:	00 00 
    30fe:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    3105:	00 00 00 
    3108:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    310f:	00 00 
    3111:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3118:	00 00 
    311a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    3121:	01 00 00 
    3124:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    312b:	00 00 
    312d:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3134:	00 00 
    3136:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    313d:	02 00 00 
    3140:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3146:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    314d:	00 00 
    314f:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm7
    3156:	03 00 00 
    3159:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    315f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3166:	00 00 
    3168:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    316f:	00 00 
    3171:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    3178:	00 00 00 
    317b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3182:	00 00 
    3184:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    318b:	00 00 
    318d:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3194:	00 00 
    3196:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    319d:	00 00 
    319f:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    31a6:	00 00 
    31a8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    31ae:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm7
    31b5:	03 00 00 
    31b8:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    31bf:	02 00 00 
    31c2:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    31c9:	02 00 00 
    31cc:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    31d3:	00 00 
    31d5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    31da:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    31e1:	01 00 00 
    31e4:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    31e8:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    31ef:	00 00 
    31f1:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    31f7:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    31fe:	00 00 
    3200:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3207:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    320d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    3214:	00 00 00 
    3217:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    321e:	01 00 00 
    3221:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    3228:	03 00 00 
    322b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3232:	00 00 
    3234:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    323b:	01 00 00 
    323e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    3245:	02 00 00 
    3248:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    324f:	02 00 00 
    3252:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    3259:	02 00 00 
    325c:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    3263:	02 00 00 
    3266:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    326d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    3274:	00 00 00 
    3277:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    327e:	00 00 00 
    3281:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    3288:	02 00 00 
    328b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    3292:	01 00 00 
    3295:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    329c:	00 00 
    329e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    32a5:	00 00 
    32a7:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    32ae:	00 00 00 
    32b1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    32b8:	00 00 
    32ba:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    32c0:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    32c7:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    32ce:	00 00 
    32d0:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    32d7:	00 00 
    32d9:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    32e0:	00 00 
    32e2:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    32e9:	00 00 
    32eb:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    32f2:	00 00 
    32f4:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    32fb:	00 00 
    32fd:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    3304:	01 00 00 
    3307:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    330e:	01 00 00 
    3311:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    3318:	03 00 00 
    331b:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    3322:	00 00 
    3324:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    332b:	00 00 
    332d:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    3333:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    333a:	00 00 
    333c:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    3340:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    3347:	00 00 
    3349:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3350:	00 00 
    3352:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3357:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    335e:	00 00 
    3360:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    3367:	01 00 00 
    336a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3371:	00 00 
    3373:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    337a:	00 00 
    337c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    3383:	02 00 00 
    3386:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    338d:	00 00 
    338f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3396:	00 00 
    3398:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    339e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    33a5:	01 00 00 
    33a8:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    33af:	00 00 
    33b1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    33b7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    33be:	00 00 
    33c0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    33c7:	01 00 00 
    33ca:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    33d1:	00 00 
    33d3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    33d9:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    33e0:	02 00 00 
    33e3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    33e9:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    33f0:	00 00 
    33f2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    33f9:	02 00 00 
    33fc:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3402:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3409:	00 00 
    340b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3411:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    3418:	03 00 00 
    341b:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3422:	00 00 
    3424:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    342a:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3431:	00 00 
    3433:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    343a:	03 00 00 
    343d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3444:	00 00 
    3446:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    344c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    3453:	03 00 00 
    3456:	4a 8d 14 2f          	lea    (%rdi,%r13,1),%rdx
    345a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3461:	00 00 
    3463:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    346a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    3471:	00 00 00 
    3474:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    347b:	00 00 00 
    347e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    3485:	01 00 00 
    3488:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    348f:	02 00 00 
    3492:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    3499:	01 00 00 
    349c:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    34a3:	02 00 00 
    34a6:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    34ad:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    34b4:	01 00 00 
    34b7:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    34be:	02 00 00 
    34c1:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    34c8:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    34cf:	00 00 00 
    34d2:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    34d9:	02 00 00 
    34dc:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    34e2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    34e9:	00 00 
    34eb:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    34f1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    34f7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    34fe:	00 00 
    3500:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    3507:	01 00 00 
    350a:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    3511:	00 00 
    3513:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    351a:	00 00 
    351c:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    3523:	00 00 
    3525:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    352b:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    3532:	00 00 
    3534:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3539:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    3540:	00 00 
    3542:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3548:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    354f:	02 00 00 
    3552:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    3559:	03 00 00 
    355c:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    3563:	03 00 00 
    3566:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    356d:	03 00 00 
    3570:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3577:	00 00 
    3579:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    357f:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3586:	00 00 
    3588:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    358e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3594:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    359b:	00 00 
    359d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    35a4:	00 00 
    35a6:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    35ad:	00 00 
    35af:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    35b6:	00 00 00 
    35b9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    35c0:	00 00 
    35c2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    35c7:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    35ce:	01 00 00 
    35d1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    35d8:	00 00 
    35da:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    35df:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    35e5:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    35ec:	01 00 00 
    35ef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    35f5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    35fc:	00 00 
    35fe:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    3605:	01 00 00 
    3608:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    360f:	00 00 
    3611:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3618:	00 00 
    361a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    3621:	01 00 00 
    3624:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    362b:	00 00 
    362d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3634:	00 00 
    3636:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    363d:	02 00 00 
    3640:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3647:	00 00 
    3649:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    364f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    3656:	02 00 00 
    3659:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    365f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3666:	00 00 
    3668:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    366f:	02 00 00 
    3672:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3679:	00 00 
    367b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3682:	00 00 
    3684:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    368b:	03 00 00 
    368e:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3695:	00 00 
    3697:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    369e:	00 00 
    36a0:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    36a7:	03 00 00 
    36aa:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
    36af:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    36b6:	00 00 
    36b8:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    36bf:	01 00 00 
    36c2:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    36c9:	02 00 00 
    36cc:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    36d3:	00 00 00 
    36d6:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    36dd:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    36e4:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    36eb:	00 00 00 
    36ee:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    36f5:	02 00 00 
    36f8:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    36ff:	02 00 00 
    3702:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    3709:	03 00 00 
    370c:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    3713:	03 00 00 
    3716:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    371d:	03 00 00 
    3720:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    3727:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    372e:	00 00 00 
    3731:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    3738:	01 00 00 
    373b:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3742:	00 00 
    3744:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    374b:	00 00 
    374d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3753:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    375a:	00 00 
    375c:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3763:	00 00 
    3765:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    376c:	01 00 00 
    376f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3775:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    377c:	00 00 
    377e:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    3785:	02 00 00 
    3788:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    378f:	00 00 
    3791:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3796:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    379d:	01 00 00 
    37a0:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    37a6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    37ac:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    37b3:	00 00 
    37b5:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    37bc:	00 00 
    37be:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    37c5:	00 00 
    37c7:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    37ce:	00 00 
    37d0:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    37d7:	00 00 
    37d9:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    37df:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    37e6:	00 00 00 
    37e9:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    37f0:	01 00 00 
    37f3:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    37fa:	01 00 00 
    37fd:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    3804:	02 00 00 
    3807:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    380e:	00 00 
    3810:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3816:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    381d:	00 00 
    381f:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    3825:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    382c:	00 00 
    382e:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    3835:	00 00 
    3837:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    383e:	01 00 00 
    3841:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    3848:	00 00 
    384a:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3851:	00 00 
    3853:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    385a:	02 00 00 
    385d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3862:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3869:	00 00 
    386b:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    3872:	01 00 00 
    3875:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    387c:	00 00 
    387e:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    3885:	00 00 
    3887:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    388e:	00 00 
    3890:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    3897:	00 00 
    3899:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    38a0:	00 00 
    38a2:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    38a9:	02 00 00 
    38ac:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    38b3:	03 00 00 
    38b6:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    38bd:	00 00 
    38bf:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    38c6:	00 00 
    38c8:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    38cf:	00 00 
    38d1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    38d8:	00 00 
    38da:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    38e1:	00 00 
    38e3:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    38ea:	00 00 
    38ec:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
    38f3:	03 00 00 
    38f6:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    38fd:	02 00 00 
    3900:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    3904:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    390b:	00 00 
    390d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3913:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    391a:	00 00 00 
    391d:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    3924:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    392b:	00 00 00 
    392e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    3935:	01 00 00 
    3938:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    393f:	01 00 00 
    3942:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3949:	00 00 
    394b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    3952:	01 00 00 
    3955:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    395c:	01 00 00 
    395f:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    3966:	02 00 00 
    3969:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    3970:	01 00 00 
    3973:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    397a:	01 00 00 
    397d:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    3984:	02 00 00 
    3987:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    398e:	02 00 00 
    3991:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    3998:	02 00 00 
    399b:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    39a2:	00 00 
    39a4:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    39ab:	00 00 
    39ad:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    39b4:	01 00 00 
    39b7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    39be:	00 00 
    39c0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    39c6:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    39cd:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    39d4:	00 00 
    39d6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    39db:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    39e2:	01 00 00 
    39e5:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    39eb:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    39f2:	00 00 
    39f4:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    39fb:	00 00 
    39fd:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3a04:	00 00 
    3a06:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3a0d:	00 00 
    3a0f:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3a16:	00 00 
    3a18:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3a1f:	00 00 
    3a21:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3a28:	00 00 
    3a2a:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    3a31:	00 00 00 
    3a34:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    3a3b:	03 00 00 
    3a3e:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    3a45:	03 00 00 
    3a48:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    3a4f:	03 00 00 
    3a52:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3a58:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3a5f:	00 00 
    3a61:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    3a67:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3a6d:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    3a74:	00 00 
    3a76:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3a7d:	00 00 
    3a7f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3a85:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3a8c:	00 00 
    3a8e:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3a95:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3a9b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3aa2:	00 00 
    3aa4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3aab:	00 00 
    3aad:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3ab4:	00 00 00 
    3ab7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3abe:	00 00 
    3ac0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3ac7:	00 00 
    3ac9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3acf:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    3ad6:	02 00 00 
    3ad9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3adf:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3ae6:	00 00 
    3ae8:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    3aef:	02 00 00 
    3af2:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3af9:	00 00 
    3afb:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3b02:	00 00 
    3b04:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    3b0b:	02 00 00 
    3b0e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3b15:	00 00 
    3b17:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3b1e:	00 00 
    3b20:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    3b27:	02 00 00 
    3b2a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3b31:	00 00 
    3b33:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3b39:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    3b40:	03 00 00 
    3b43:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3b49:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3b4f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    3b56:	03 00 00 
    3b59:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
    3b5d:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3b64:	00 00 
    3b66:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    3b6d:	01 00 00 
    3b70:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    3b77:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    3b7e:	00 00 00 
    3b81:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    3b88:	01 00 00 
    3b8b:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    3b92:	01 00 00 
    3b95:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    3b9c:	01 00 00 
    3b9f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    3ba6:	03 00 00 
    3ba9:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    3bb0:	02 00 00 
    3bb3:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    3bba:	02 00 00 
    3bbd:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    3bc4:	03 00 00 
    3bc7:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    3bce:	03 00 00 
    3bd1:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    3bd8:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    3bdf:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    3be6:	00 00 00 
    3be9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3bef:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3bf6:	00 00 
    3bf8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3bfe:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3c03:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3c09:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    3c10:	01 00 00 
    3c13:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3c19:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3c20:	00 00 
    3c22:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3c29:	00 00 00 
    3c2c:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    3c33:	00 00 
    3c35:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3c3c:	00 00 
    3c3e:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3c45:	00 00 
    3c47:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    3c4e:	00 00 
    3c50:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3c57:	00 00 
    3c59:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    3c60:	00 00 
    3c62:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    3c69:	00 00 
    3c6b:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3c72:	00 00 
    3c74:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3c7a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    3c81:	03 00 00 
    3c84:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    3c8b:	00 00 00 
    3c8e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    3c95:	02 00 00 
    3c98:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    3c9f:	02 00 00 
    3ca2:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    3ca9:	00 00 
    3cab:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    3cb2:	00 00 
    3cb4:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    3cbb:	00 00 
    3cbd:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    3cc4:	00 00 
    3cc6:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3ccd:	00 00 
    3ccf:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3cd4:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3cdb:	00 00 
    3cdd:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3ce4:	00 00 
    3ce6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3cec:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3cf2:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    3cf9:	02 00 00 
    3cfc:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3d03:	00 00 
    3d05:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3d0c:	00 00 
    3d0e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    3d15:	01 00 00 
    3d18:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3d1e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3d25:	00 00 
    3d27:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3d2d:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3d34:	00 00 
    3d36:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    3d3d:	02 00 00 
    3d40:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3d47:	00 00 
    3d49:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3d50:	00 00 
    3d52:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3d59:	01 00 00 
    3d5c:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    3d63:	00 00 
    3d65:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3d6c:	00 00 
    3d6e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    3d75:	02 00 00 
    3d78:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3d7f:	00 00 
    3d81:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3d88:	00 00 
    3d8a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    3d91:	01 00 00 
    3d94:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3d9b:	00 00 
    3d9d:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3da4:	00 00 
    3da6:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3dac:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    3db3:	02 00 00 
    3db6:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3dbc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3dc2:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    3dc9:	03 00 00 
    3dcc:	4b 8d 14 2e          	lea    (%r14,%r13,1),%rdx
    3dd0:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3dd7:	00 00 
    3dd9:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    3de0:	01 00 00 
    3de3:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    3dea:	01 00 00 
    3ded:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3df3:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    3dfa:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    3e01:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    3e08:	00 00 00 
    3e0b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3e12:	00 00 00 
    3e15:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    3e1c:	00 00 00 
    3e1f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    3e26:	01 00 00 
    3e29:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    3e30:	01 00 00 
    3e33:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    3e3a:	01 00 00 
    3e3d:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    3e44:	02 00 00 
    3e47:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    3e4e:	02 00 00 
    3e51:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    3e58:	03 00 00 
    3e5b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3e62:	00 00 
    3e64:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3e6a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    3e71:	01 00 00 
    3e74:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3e7b:	00 00 
    3e7d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3e84:	00 00 
    3e86:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    3e8d:	01 00 00 
    3e90:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3e97:	00 00 
    3e99:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3e9f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3ea6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3eac:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3eb3:	00 00 
    3eb5:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3ebc:	00 00 
    3ebe:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3ec5:	00 00 
    3ec7:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    3ece:	00 00 
    3ed0:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3ed7:	00 00 
    3ed9:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3ee0:	00 00 
    3ee2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3ee9:	00 00 
    3eeb:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    3ef2:	00 00 
    3ef4:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3efb:	00 00 
    3efd:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    3f04:	00 00 00 
    3f07:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    3f0e:	01 00 00 
    3f11:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    3f18:	02 00 00 
    3f1b:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    3f22:	02 00 00 
    3f25:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    3f2c:	02 00 00 
    3f2f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3f35:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3f3c:	00 00 
    3f3e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    3f45:	03 00 00 
    3f48:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3f4e:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    3f52:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3f58:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    3f5f:	02 00 00 
    3f62:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3f69:	00 00 
    3f6b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3f71:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    3f78:	02 00 00 
    3f7b:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    3f82:	02 00 00 
    3f85:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    3f8c:	00 00 
    3f8e:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3f95:	00 00 
    3f97:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
    3f9e:	03 00 00 
    3fa1:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    3fa7:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    3fae:	00 00 
    3fb0:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    3fb7:	03 00 00 
    3fba:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    3fc1:	00 00 
    3fc3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3fc9:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm5
    3fd0:	03 00 00 
    3fd3:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    3fd7:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3fde:	00 00 
    3fe0:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3fe7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    3fee:	00 00 00 
    3ff1:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    3ff8:	02 00 00 
    3ffb:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    4002:	01 00 00 
    4005:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    400c:	01 00 00 
    400f:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    4016:	01 00 00 
    4019:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    4020:	02 00 00 
    4023:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    402a:	02 00 00 
    402d:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    4034:	01 00 00 
    4037:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    403e:	02 00 00 
    4041:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    4048:	02 00 00 
    404b:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    4052:	02 00 00 
    4055:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    405c:	03 00 00 
    405f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    4066:	02 00 00 
    4069:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    406f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4076:	00 00 
    4078:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    407e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    4084:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    408a:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    4091:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    4098:	00 00 
    409a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    40a1:	00 00 
    40a3:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    40aa:	01 00 00 
    40ad:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    40b3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    40b9:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    40c0:	03 00 00 
    40c3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    40ca:	00 00 
    40cc:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    40d3:	00 00 
    40d5:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    40da:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    40e0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    40e7:	00 00 
    40e9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    40ef:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    40f6:	00 00 
    40f8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    40fe:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    4105:	00 00 
    4107:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    410e:	00 00 
    4110:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    4117:	01 00 00 
    411a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    4121:	01 00 00 
    4124:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    412b:	02 00 00 
    412e:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    4135:	03 00 00 
    4138:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm11
    413f:	03 00 00 
    4142:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    4149:	00 00 
    414b:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    4152:	00 00 
    4154:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    415b:	00 00 
    415d:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    4164:	00 00 
    4166:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    416d:	00 00 
    416f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4176:	00 00 
    4178:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    417f:	00 00 
    4181:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4188:	00 00 
    418a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    4190:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4197:	00 00 
    4199:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    41a0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    41a7:	00 00 
    41a9:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    41b0:	00 00 
    41b2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    41b8:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    41bf:	00 00 
    41c1:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    41c8:	01 00 00 
    41cb:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    41d2:	03 00 00 
    41d5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    41dc:	00 00 
    41de:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    41e5:	00 00 
    41e7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    41ee:	00 00 00 
    41f1:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    41f8:	00 00 
    41fa:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4201:	00 00 
    4203:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    420a:	00 00 00 
    420d:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4214:	00 00 
    4216:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    421d:	00 00 
    421f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4226:	00 00 
    4228:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    422f:	00 00 00 
    4232:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
    4236:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    423d:	00 00 
    423f:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    4245:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    424c:	01 00 00 
    424f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    4256:	01 00 00 
    4259:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    4260:	01 00 00 
    4263:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    426a:	00 00 
    426c:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    4273:	00 00 00 
    4276:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    427d:	00 00 00 
    4280:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    4287:	00 00 00 
    428a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    4291:	01 00 00 
    4294:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    429b:	02 00 00 
    429e:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    42a5:	02 00 00 
    42a8:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    42af:	02 00 00 
    42b2:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    42b9:	03 00 00 
    42bc:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    42c3:	03 00 00 
    42c6:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm11
    42cd:	03 00 00 
    42d0:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    42d7:	00 00 00 
    42da:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    42e1:	00 00 
    42e3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    42e9:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    42f0:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    42f7:	00 00 
    42f9:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4300:	00 00 
    4302:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    4308:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    430f:	00 00 
    4311:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    4318:	00 00 
    431a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4320:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    4327:	02 00 00 
    432a:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    4331:	02 00 00 
    4334:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    433b:	03 00 00 
    433e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    4345:	00 00 
    4347:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    434e:	00 00 
    4350:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    4357:	01 00 00 
    435a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    4360:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4366:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    436d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    4374:	00 00 
    4376:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    437b:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    4382:	01 00 00 
    4385:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    438b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4392:	00 00 
    4394:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    439b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    43a0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    43a7:	00 00 
    43a9:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    43b0:	01 00 00 
    43b3:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    43ba:	00 00 
    43bc:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    43c3:	00 00 
    43c5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    43cc:	02 00 00 
    43cf:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    43d6:	00 00 
    43d8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    43df:	00 00 
    43e1:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    43e8:	01 00 00 
    43eb:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    43f2:	00 00 
    43f4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    43fa:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    4401:	02 00 00 
    4404:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    440a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4411:	00 00 
    4413:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    441a:	02 00 00 
    441d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4424:	00 00 
    4426:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    442d:	00 00 
    442f:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    4436:	03 00 00 
    4439:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4440:	00 00 
    4442:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    4448:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    444e:	c4 a1 7c 11 44 ae 20 	vmovups %ymm0,0x20(%rsi,%r13,4)
    4455:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    445b:	c4 a1 7c 11 44 ae 40 	vmovups %ymm0,0x40(%rsi,%r13,4)
    4462:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    4469:	00 00 
    446b:	c4 a1 7d 11 44 ae 60 	vmovupd %ymm0,0x60(%rsi,%r13,4)
    4472:	c4 21 7c 11 bc ae 80 	vmovups %ymm15,0x80(%rsi,%r13,4)
    4479:	00 00 00 
    447c:	c4 21 7c 11 ac ae a0 	vmovups %ymm13,0xa0(%rsi,%r13,4)
    4483:	00 00 00 
    4486:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    448d:	00 00 
    448f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4496:	00 00 
    4498:	c4 21 7c 11 bc ae c0 	vmovups %ymm15,0xc0(%rsi,%r13,4)
    449f:	00 00 00 
    44a2:	c4 21 7c 11 a4 ae e0 	vmovups %ymm12,0xe0(%rsi,%r13,4)
    44a9:	00 00 00 
    44ac:	c4 21 7c 11 ac ae 00 	vmovups %ymm13,0x100(%rsi,%r13,4)
    44b3:	01 00 00 
    44b6:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    44bb:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    44c2:	00 00 
    44c4:	c4 21 7c 11 a4 ae 20 	vmovups %ymm12,0x120(%rsi,%r13,4)
    44cb:	01 00 00 
    44ce:	c4 21 7c 11 ac ae 40 	vmovups %ymm13,0x140(%rsi,%r13,4)
    44d5:	01 00 00 
    44d8:	c4 21 7c 11 94 ae 60 	vmovups %ymm10,0x160(%rsi,%r13,4)
    44df:	01 00 00 
    44e2:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    44e8:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    44ef:	00 00 
    44f1:	c4 21 7c 11 a4 ae 80 	vmovups %ymm12,0x180(%rsi,%r13,4)
    44f8:	01 00 00 
    44fb:	c4 21 7c 11 94 ae a0 	vmovups %ymm10,0x1a0(%rsi,%r13,4)
    4502:	01 00 00 
    4505:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    450c:	00 00 
    450e:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4515:	00 00 
    4517:	c4 21 7c 11 a4 ae c0 	vmovups %ymm12,0x1c0(%rsi,%r13,4)
    451e:	01 00 00 
    4521:	c4 21 7c 11 94 ae e0 	vmovups %ymm10,0x1e0(%rsi,%r13,4)
    4528:	01 00 00 
    452b:	c4 21 7c 11 84 ae 00 	vmovups %ymm8,0x200(%rsi,%r13,4)
    4532:	02 00 00 
    4535:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    453b:	c4 21 7c 11 84 ae 20 	vmovups %ymm8,0x220(%rsi,%r13,4)
    4542:	02 00 00 
    4545:	c4 a1 7c 11 bc ae 40 	vmovups %ymm7,0x240(%rsi,%r13,4)
    454c:	02 00 00 
    454f:	c4 a1 7c 11 b4 ae 60 	vmovups %ymm6,0x260(%rsi,%r13,4)
    4556:	02 00 00 
    4559:	c4 a1 7c 11 ac ae 80 	vmovups %ymm5,0x280(%rsi,%r13,4)
    4560:	02 00 00 
    4563:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    456a:	00 00 
    456c:	c4 a1 7c 11 ac ae a0 	vmovups %ymm5,0x2a0(%rsi,%r13,4)
    4573:	02 00 00 
    4576:	c4 21 7c 11 8c ae c0 	vmovups %ymm9,0x2c0(%rsi,%r13,4)
    457d:	02 00 00 
    4580:	c4 a1 7c 11 a4 ae e0 	vmovups %ymm4,0x2e0(%rsi,%r13,4)
    4587:	02 00 00 
    458a:	c4 a1 7c 11 94 ae 00 	vmovups %ymm2,0x300(%rsi,%r13,4)
    4591:	03 00 00 
    4594:	c4 a1 7c 11 9c ae 20 	vmovups %ymm3,0x320(%rsi,%r13,4)
    459b:	03 00 00 
    459e:	c4 21 7c 11 b4 ae 40 	vmovups %ymm14,0x340(%rsi,%r13,4)
    45a5:	03 00 00 
    45a8:	c4 a1 7c 11 8c ae 60 	vmovups %ymm1,0x360(%rsi,%r13,4)
    45af:	03 00 00 
    45b2:	c4 21 7c 11 9c ae 80 	vmovups %ymm11,0x380(%rsi,%r13,4)
    45b9:	03 00 00 
    45bc:	49 81 c5 e8 00 00 00 	add    $0xe8,%r13
    45c3:	4d 39 c5             	cmp    %r8,%r13
    45c6:	0f 8c a4 bf ff ff    	jl     570 <_Z5benchv+0x410>
    45cc:	e9 0f bc ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    45d1:	0f 31                	rdtsc  
    45d3:	48 c1 e2 20          	shl    $0x20,%rdx
    45d7:	48 09 c2             	or     %rax,%rdx
    45da:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 45e0 <_Z5benchv+0x4480>
    45e0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    45e5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 45ed <_Z5benchv+0x448d>
    45ec:	00 
    45ed:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 45f5 <_Z5benchv+0x4495>
    45f4:	00 
    45f5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 45fc <_Z5benchv+0x449c>
    45fc:	01 c0                	add    %eax,%eax
    45fe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4604:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4608:	c5 fb 5c 84 24 58 03 	vsubsd 0x358(%rsp),%xmm0,%xmm0
    460f:	00 00 
    4611:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    4615:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    4619:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    461d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4621:	48 81 c4 48 07 00 00 	add    $0x748,%rsp
    4628:	5b                   	pop    %rbx
    4629:	41 5c                	pop    %r12
    462b:	41 5d                	pop    %r13
    462d:	41 5e                	pop    %r14
    462f:	41 5f                	pop    %r15
    4631:	5d                   	pop    %rbp
    4632:	c5 f8 77             	vzeroupper 
    4635:	c3                   	retq   
    4636:	90                   	nop
    4637:	90                   	nop
    4638:	90                   	nop
    4639:	90                   	nop
    463a:	90                   	nop
    463b:	90                   	nop
    463c:	90                   	nop
    463d:	90                   	nop
    463e:	90                   	nop
    463f:	90                   	nop

0000000000004640 <_Z6enablev>:
    4640:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4647 <_Z6enablev+0x7>
    4647:	b8 e8 00 00 00       	mov    $0xe8,%eax
    464c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    4651:	0f 45 c8             	cmovne %eax,%ecx
    4654:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 465a <_Z6enablev+0x1a>
    465a:	0f 9e c1             	setle  %cl
    465d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 4664 <_Z6enablev+0x24>
    4664:	0f 9f c0             	setg   %al
    4667:	20 c8                	and    %cl,%al
    4669:	c3                   	retq   
    466a:	90                   	nop
    466b:	90                   	nop
    466c:	90                   	nop
    466d:	90                   	nop
    466e:	90                   	nop
    466f:	90                   	nop

0000000000004670 <_Z9n_reg_maxv>:
    4670:	b8 47 03 00 00       	mov    $0x347,%eax
    4675:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
