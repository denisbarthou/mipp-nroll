
matvec_ui28_uk26.o:     file format elf64-x86-64


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
      43:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     195:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 40 03 	vmovsd %xmm0,0x340(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e de 3e 00 00    	jle    4096 <_Z5benchv+0x3f36>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1a          	add    $0x1a,%rax
     1e4:	48 3b 84 24 50 03 00 	cmp    0x350(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 a4 3e 00 00    	jae    4096 <_Z5benchv+0x3f36>
     1f2:	45 85 ff             	test   %r15d,%r15d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	49 89 c0             	mov    %rax,%r8
     1fe:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     202:	4c 8d 70 04          	lea    0x4(%rax),%r14
     206:	4c 8d 58 07          	lea    0x7(%rax),%r11
     20a:	4c 8d 60 08          	lea    0x8(%rax),%r12
     20e:	4c 8d 68 09          	lea    0x9(%rax),%r13
     212:	48 8d 68 02          	lea    0x2(%rax),%rbp
     216:	48 8d 58 03          	lea    0x3(%rax),%rbx
     21a:	4c 8d 48 05          	lea    0x5(%rax),%r9
     21e:	4c 8d 50 06          	lea    0x6(%rax),%r10
     222:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     229:	00 
     22a:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22e:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     235:	00 
     236:	48 89 c7             	mov    %rax,%rdi
     239:	49 83 c8 01          	or     $0x1,%r8
     23d:	4d 0f af f7          	imul   %r15,%r14
     241:	4d 0f af df          	imul   %r15,%r11
     245:	4d 0f af e7          	imul   %r15,%r12
     249:	4d 0f af ef          	imul   %r15,%r13
     24d:	49 0f af ef          	imul   %r15,%rbp
     251:	49 0f af df          	imul   %r15,%rbx
     255:	4d 0f af cf          	imul   %r15,%r9
     259:	4d 0f af d7          	imul   %r15,%r10
     25d:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     264:	00 
     265:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     269:	49 0f af ff          	imul   %r15,%rdi
     26d:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     274:	00 
     275:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     279:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     280:	00 
     281:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     288:	00 
     289:	4c 89 b4 24 c8 03 00 	mov    %r14,0x3c8(%rsp)
     290:	00 
     291:	4c 8d 70 17          	lea    0x17(%rax),%r14
     295:	4c 89 9c 24 b0 03 00 	mov    %r11,0x3b0(%rsp)
     29c:	00 
     29d:	4c 8d 58 16          	lea    0x16(%rax),%r11
     2a1:	4c 89 a4 24 a8 03 00 	mov    %r12,0x3a8(%rsp)
     2a8:	00 
     2a9:	4c 8d 60 19          	lea    0x19(%rax),%r12
     2ad:	4c 89 ac 24 a0 03 00 	mov    %r13,0x3a0(%rsp)
     2b4:	00 
     2b5:	45 31 ed             	xor    %r13d,%r13d
     2b8:	48 89 ac 24 d8 03 00 	mov    %rbp,0x3d8(%rsp)
     2bf:	00 
     2c0:	48 89 9c 24 d0 03 00 	mov    %rbx,0x3d0(%rsp)
     2c7:	00 
     2c8:	4c 89 8c 24 c0 03 00 	mov    %r9,0x3c0(%rsp)
     2cf:	00 
     2d0:	4c 89 94 24 b8 03 00 	mov    %r10,0x3b8(%rsp)
     2d7:	00 
     2d8:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     2df:	00 
     2e0:	48 8b bc 24 38 03 00 	mov    0x338(%rsp),%rdi
     2e7:	00 
     2e8:	4d 0f af df          	imul   %r15,%r11
     2ec:	4d 0f af f7          	imul   %r15,%r14
     2f0:	4d 0f af e7          	imul   %r15,%r12
     2f4:	c4 a2 7d 18 0c 82    	vbroadcastss (%rdx,%r8,4),%ymm1
     2fa:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
     301:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     307:	4d 0f af c7          	imul   %r15,%r8
     30b:	49 0f af ff          	imul   %r15,%rdi
     30f:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     316:	00 
     317:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     31e:	00 
     31f:	48 8b bc 24 30 03 00 	mov    0x330(%rsp),%rdi
     326:	00 
     327:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     337:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     33e:	00 00 
     340:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     347:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     34e:	00 00 
     350:	49 0f af ff          	imul   %r15,%rdi
     354:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     364:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     36b:	00 00 
     36d:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
     374:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     37b:	00 
     37c:	48 8b bc 24 28 03 00 	mov    0x328(%rsp),%rdi
     383:	00 
     384:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     38b:	00 00 
     38d:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
     394:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     39b:	00 00 
     39d:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
     3a4:	49 0f af ff          	imul   %r15,%rdi
     3a8:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     3af:	00 
     3b0:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
     3b7:	00 
     3b8:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3bf:	00 00 
     3c1:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
     3c8:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm2
     3d8:	49 0f af ff          	imul   %r15,%rdi
     3dc:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3e3:	00 00 
     3e5:	c4 e2 7d 18 4c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm1
     3ec:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3f3:	00 00 
     3f5:	c4 e2 7d 18 54 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm2
     3fc:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     403:	00 
     404:	48 8b bc 24 18 03 00 	mov    0x318(%rsp),%rdi
     40b:	00 
     40c:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 4c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm1
     41c:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     423:	00 00 
     425:	c4 e2 7d 18 54 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm2
     42c:	49 0f af ff          	imul   %r15,%rdi
     430:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     437:	00 
     438:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     43c:	49 0f af ff          	imul   %r15,%rdi
     440:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 4c 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm1
     450:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     457:	00 00 
     459:	c4 e2 7d 18 54 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm2
     460:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     467:	00 
     468:	48 8d 78 10          	lea    0x10(%rax),%rdi
     46c:	49 0f af ff          	imul   %r15,%rdi
     470:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 4c 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm1
     480:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     487:	00 00 
     489:	c4 e2 7d 18 54 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm2
     490:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     497:	00 
     498:	48 8d 78 11          	lea    0x11(%rax),%rdi
     49c:	49 0f af ff          	imul   %r15,%rdi
     4a0:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     4a7:	00 
     4a8:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4ac:	49 0f af ff          	imul   %r15,%rdi
     4b0:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 4c 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm1
     4c0:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     4c7:	00 00 
     4c9:	c4 e2 7d 18 54 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm2
     4d0:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     4d7:	00 
     4d8:	48 8d 78 13          	lea    0x13(%rax),%rdi
     4dc:	49 0f af ff          	imul   %r15,%rdi
     4e0:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     4e7:	00 
     4e8:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4ec:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     4f3:	00 00 
     4f5:	c4 e2 7d 18 4c 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm1
     4fc:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     503:	00 00 
     505:	c4 e2 7d 18 54 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm2
     50c:	49 0f af ff          	imul   %r15,%rdi
     510:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     517:	00 
     518:	48 8d 78 15          	lea    0x15(%rax),%rdi
     51c:	49 0f af ff          	imul   %r15,%rdi
     520:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     527:	00 00 
     529:	c4 e2 7d 18 4c 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm1
     530:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     537:	00 00 
     539:	c4 e2 7d 18 54 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm2
     540:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     547:	00 
     548:	48 8d 78 18          	lea    0x18(%rax),%rdi
     54c:	49 0f af ff          	imul   %r15,%rdi
     550:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     557:	00 00 
     559:	c4 e2 7d 18 4c 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm1
     560:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     567:	00 00 
     569:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     570:	00 00 
     572:	90                   	nop
     573:	90                   	nop
     574:	90                   	nop
     575:	90                   	nop
     576:	90                   	nop
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     587:	00 
     588:	4a 8d 1c ad 00 00 00 	lea    0x0(,%r13,4),%rbx
     58f:	00 
     590:	48 89 dd             	mov    %rbx,%rbp
     593:	49 89 d8             	mov    %rbx,%r8
     596:	48 83 cb 60          	or     $0x60,%rbx
     59a:	48 83 cd 20          	or     $0x20,%rbp
     59e:	49 83 c8 40          	or     $0x40,%r8
     5a2:	4e 8d 14 2a          	lea    (%rdx,%r13,1),%r10
     5a6:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     5ad:	00 
     5ae:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     5b5:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     5bc:	c4 a1 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm6
     5c3:	01 00 00 
     5c6:	c4 a1 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm7
     5cd:	01 00 00 
     5d0:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
     5d7:	01 00 00 
     5da:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
     5e1:	00 00 00 
     5e4:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
     5eb:	01 00 00 
     5ee:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
     5f5:	00 00 00 
     5f8:	c4 21 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm10
     5ff:	01 00 00 
     602:	c4 21 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm13
     608:	c4 21 7c 10 7c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm15
     60f:	c4 21 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm14
     616:	00 00 00 
     619:	c4 a1 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm5
     620:	01 00 00 
     623:	c4 a1 7c 10 94 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm2
     62a:	00 00 00 
     62d:	c4 21 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm11
     634:	01 00 00 
     637:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
     63e:	01 00 00 
     641:	4e 8d 0c 2a          	lea    (%rdx,%r13,1),%r9
     645:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     64c:	00 
     64d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     652:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     659:	00 00 
     65b:	c4 e2 7d a8 0c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm1
     661:	c4 a2 7d a8 b4 ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm6
     668:	01 00 00 
     66b:	c4 a2 7d a8 bc ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm7
     672:	01 00 00 
     675:	c4 22 7d a8 84 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm8
     67c:	01 00 00 
     67f:	c4 a2 7d a8 a4 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm4
     686:	00 00 00 
     689:	c4 22 7d a8 8c ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm9
     690:	01 00 00 
     693:	c4 a2 7d a8 9c ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm3
     69a:	00 00 00 
     69d:	c4 22 7d a8 94 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm10
     6a4:	01 00 00 
     6a7:	c4 22 7d a8 2c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm13
     6ad:	c4 62 7d a8 3c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm15
     6b3:	c4 22 7d a8 b4 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm14
     6ba:	00 00 00 
     6bd:	c4 a2 7d a8 ac ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm5
     6c4:	01 00 00 
     6c7:	c4 a2 7d a8 94 ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm2
     6ce:	00 00 00 
     6d1:	c4 22 7d a8 a4 ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm12
     6d8:	01 00 00 
     6db:	c4 22 7d a8 9c ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm11
     6e2:	01 00 00 
     6e5:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     6e9:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     6f0:	00 00 
     6f2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6f7:	c4 a2 7d a8 0c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm1
     6fd:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     704:	00 00 
     706:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     70c:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     713:	00 00 
     715:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     71b:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     71f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     725:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     729:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     730:	00 00 
     732:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     739:	00 00 
     73b:	c4 21 7c 10 bc 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm15
     742:	02 00 00 
     745:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     74c:	00 00 
     74e:	c4 22 7d a8 bc ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm15
     755:	02 00 00 
     758:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     75f:	00 00 
     761:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     767:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     76e:	00 00 
     770:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     777:	00 00 
     779:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     77e:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     785:	02 00 00 
     788:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm1
     78f:	02 00 00 
     792:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     798:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
     79f:	02 00 00 
     7a2:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm1
     7a9:	02 00 00 
     7ac:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     7b2:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
     7b9:	02 00 00 
     7bc:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm1
     7c3:	02 00 00 
     7c6:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     7ca:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
     7d1:	02 00 00 
     7d4:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm1
     7db:	02 00 00 
     7de:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     7e2:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
     7e9:	02 00 00 
     7ec:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm1
     7f3:	02 00 00 
     7f6:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     7fa:	c4 a1 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm1
     801:	02 00 00 
     804:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm1
     80b:	02 00 00 
     80e:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     812:	c4 a1 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm1
     819:	02 00 00 
     81c:	c4 a2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%r13,4),%ymm0,%ymm1
     823:	02 00 00 
     826:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     82a:	c4 a1 7c 10 8c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm1
     831:	03 00 00 
     834:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%r13,4),%ymm0,%ymm1
     83b:	03 00 00 
     83e:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     845:	00 00 
     847:	c4 a1 7c 10 8c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm1
     84e:	03 00 00 
     851:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x320(%rsi,%r13,4),%ymm0,%ymm1
     858:	03 00 00 
     85b:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     85f:	c4 a1 7c 10 8c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm1
     866:	03 00 00 
     869:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x340(%rsi,%r13,4),%ymm0,%ymm1
     870:	03 00 00 
     873:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     877:	c4 a1 7c 10 8c 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm1
     87e:	03 00 00 
     881:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x360(%rsi,%r13,4),%ymm0,%ymm1
     888:	03 00 00 
     88b:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     892:	00 00 
     894:	c4 a2 7d b8 ac 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm5
     89b:	01 00 00 
     89e:	c4 a2 7d b8 a4 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm4
     8a5:	01 00 00 
     8a8:	c4 a2 7d b8 9c 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm3
     8af:	01 00 00 
     8b2:	c4 22 7d b8 64 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm12
     8b9:	c4 a2 7d b8 54 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm2
     8c0:	c4 22 7d b8 9c 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm11
     8c7:	01 00 00 
     8ca:	c4 a2 7d b8 b4 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm6
     8d1:	02 00 00 
     8d4:	c4 22 7d b8 8c 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm9
     8db:	02 00 00 
     8de:	c4 22 7d b8 bc 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm0,%ymm15
     8e5:	02 00 00 
     8e8:	c4 22 7d b8 94 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm0,%ymm10
     8ef:	02 00 00 
     8f2:	c4 a2 7d b8 bc 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm7
     8f9:	02 00 00 
     8fc:	c4 22 7d b8 84 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm8
     903:	02 00 00 
     906:	c4 22 7d b8 ac 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm0,%ymm13
     90d:	03 00 00 
     910:	c4 22 7d b8 b4 89 40 	vfmadd231ps 0x340(%rcx,%r9,4),%ymm0,%ymm14
     917:	03 00 00 
     91a:	4c 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%r10
     921:	00 
     922:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     929:	00 00 
     92b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     932:	00 00 
     934:	c4 a2 7d b8 ac 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm5
     93b:	01 00 00 
     93e:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     945:	00 00 
     947:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     94e:	00 00 
     950:	c4 22 7d b8 a4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm12
     957:	00 00 00 
     95a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     961:	00 00 
     963:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     968:	c4 a2 7d b8 54 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm2
     96f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     975:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     97c:	00 00 
     97e:	c4 a2 7d b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm1
     984:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     98b:	00 00 
     98d:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     994:	00 00 
     996:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     99d:	00 00 
     99f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     9a6:	00 00 
     9a8:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     9af:	00 00 
     9b1:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     9b8:	00 00 
     9ba:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     9c1:	00 00 
     9c3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     9c9:	c4 a2 7d b8 ac 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm5
     9d0:	01 00 00 
     9d3:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     9da:	00 00 
     9dc:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     9e2:	c4 22 7d b8 a4 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm12
     9e9:	00 00 00 
     9ec:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     9f2:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     9f9:	00 00 
     9fb:	c4 a2 7d b8 ac 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm5
     a02:	01 00 00 
     a05:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     a0b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     a11:	c4 22 7d b8 a4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm12
     a18:	00 00 00 
     a1b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     a21:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     a28:	00 00 
     a2a:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     a2e:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     a32:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     a39:	00 00 
     a3b:	c4 a2 7d b8 9c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm3
     a42:	01 00 00 
     a45:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     a4b:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     a51:	c4 22 7d b8 a4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm12
     a58:	00 00 00 
     a5b:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     a62:	00 00 
     a64:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     a6b:	00 00 
     a6d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     a73:	c4 a2 7d b8 9c 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm3
     a7a:	02 00 00 
     a7d:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     a84:	00 00 
     a86:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     a8c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     a92:	c4 a2 7d b8 9c 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm3
     a99:	02 00 00 
     a9c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     aa2:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     aa9:	00 00 
     aab:	c4 a2 7d b8 9c 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm0,%ymm3
     ab2:	03 00 00 
     ab5:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     abc:	00 00 
     abe:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     ac4:	c4 a2 7d b8 9c 89 60 	vfmadd231ps 0x360(%rcx,%r9,4),%ymm0,%ymm3
     acb:	03 00 00 
     ace:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     ad5:	00 00 
     ad7:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     ade:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     ae5:	01 00 00 
     ae8:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     aef:	00 00 00 
     af2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     af8:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     aff:	02 00 00 
     b02:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
     b09:	03 00 00 
     b0c:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
     b13:	00 00 00 
     b16:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     b1d:	01 00 00 
     b20:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     b27:	01 00 00 
     b2a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     b31:	01 00 00 
     b34:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     b3b:	01 00 00 
     b3e:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     b45:	02 00 00 
     b48:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
     b4f:	03 00 00 
     b52:	4c 8b 8c 24 c8 03 00 	mov    0x3c8(%rsp),%r9
     b59:	00 
     b5a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     b5f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     b66:	00 00 
     b68:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     b6f:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     b73:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     b79:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     b80:	02 00 00 
     b83:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     b89:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     b8d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     b94:	00 00 
     b96:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     b9c:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     ba3:	00 00 
     ba5:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     bac:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     bb3:	01 00 00 
     bb6:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     bbd:	00 00 
     bbf:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     bcf:	00 00 
     bd1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     bd8:	00 00 
     bda:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     be1:	00 00 00 
     be4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     beb:	00 00 
     bed:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     bf3:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     bfa:	00 00 00 
     bfd:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     c03:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     c0a:	00 00 
     c0c:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     c13:	01 00 00 
     c16:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     c1d:	00 00 
     c1f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     c25:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     c2c:	01 00 00 
     c2f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     c35:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c3b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     c42:	02 00 00 
     c45:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     c4b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c51:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     c58:	00 00 
     c5a:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     c61:	02 00 00 
     c64:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c6b:	00 00 
     c6d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     c74:	00 00 
     c76:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     c7d:	02 00 00 
     c80:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     c87:	00 00 
     c89:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     c90:	00 00 
     c92:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
     c99:	02 00 00 
     c9c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ca3:	00 00 
     ca5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     cac:	00 00 
     cae:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
     cb5:	02 00 00 
     cb8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     cc8:	00 00 
     cca:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
     cd1:	03 00 00 
     cd4:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     ce3:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
     cea:	03 00 00 
     ced:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
     cf1:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     cf8:	00 00 
     cfa:	4c 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%r10
     d01:	00 
     d02:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     d09:	02 00 00 
     d0c:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     d12:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d19:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     d20:	01 00 00 
     d23:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     d2a:	01 00 00 
     d2d:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     d34:	01 00 00 
     d37:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     d3e:	01 00 00 
     d41:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     d48:	01 00 00 
     d4b:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
     d52:	00 00 00 
     d55:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     d5c:	01 00 00 
     d5f:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     d66:	02 00 00 
     d69:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
     d70:	03 00 00 
     d73:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     d7a:	01 00 00 
     d7d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d83:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     d8a:	00 00 
     d8c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     d93:	00 00 00 
     d96:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     d9c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     da3:	00 00 
     da5:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
     dac:	02 00 00 
     daf:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     db6:	00 00 
     db8:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     dbc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     dc1:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     dc8:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     dcf:	00 00 
     dd1:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     dd5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ddc:	00 00 
     dde:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     de5:	02 00 00 
     de8:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     dee:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     df4:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     dfb:	00 00 
     dfd:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     e04:	00 00 
     e06:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     e0d:	00 00 
     e0f:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     e15:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     e1c:	02 00 00 
     e1f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     e26:	02 00 00 
     e29:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
     e30:	03 00 00 
     e33:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     e3a:	00 00 
     e3c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     e42:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     e49:	00 00 
     e4b:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     e4f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     e56:	00 00 
     e58:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     e5f:	00 00 
     e61:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e67:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     e6e:	00 00 00 
     e71:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     e81:	00 00 
     e83:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
     e8a:	02 00 00 
     e8d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e92:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     e99:	00 00 
     e9b:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     ea2:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     ea7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ead:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     eb3:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     eba:	00 00 00 
     ebd:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     ecd:	00 00 
     ecf:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
     ed6:	02 00 00 
     ed9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     edf:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     ee6:	00 00 
     ee8:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     eef:	01 00 00 
     ef2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     ef9:	00 00 
     efb:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     f02:	00 00 
     f04:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
     f0b:	03 00 00 
     f0e:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     f15:	00 00 
     f17:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     f1e:	00 00 
     f20:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
     f27:	03 00 00 
     f2a:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
     f2e:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     f35:	00 00 
     f37:	4c 8b 8c 24 b8 03 00 	mov    0x3b8(%rsp),%r9
     f3e:	00 
     f3f:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     f46:	02 00 00 
     f49:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     f50:	01 00 00 
     f53:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     f5a:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     f61:	02 00 00 
     f64:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     f6b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     f72:	01 00 00 
     f75:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     f7c:	01 00 00 
     f7f:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     f86:	02 00 00 
     f89:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
     f90:	03 00 00 
     f93:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     f99:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     fa0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     fa7:	02 00 00 
     faa:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     fb1:	00 00 
     fb3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     fb9:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     fc0:	00 00 00 
     fc3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     fca:	00 00 
     fcc:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     fd3:	00 00 
     fd5:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
     fdc:	02 00 00 
     fdf:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     fe6:	00 00 
     fe8:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     fef:	00 00 
     ff1:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     ff8:	01 00 00 
     ffb:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     fff:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1005:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    100c:	00 00 00 
    100f:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1015:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    101b:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1022:	02 00 00 
    1025:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1029:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1030:	00 00 
    1032:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1039:	00 00 
    103b:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1040:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1047:	00 00 
    1049:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1050:	00 00 00 
    1053:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    105a:	03 00 00 
    105d:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    1064:	00 00 
    1066:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    106a:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1070:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1077:	00 00 
    1079:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    107f:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1086:	00 00 
    1088:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    108f:	01 00 00 
    1092:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1099:	00 00 
    109b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    10a2:	00 00 
    10a4:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    10ab:	02 00 00 
    10ae:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    10be:	00 00 
    10c0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    10c7:	01 00 00 
    10ca:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    10d0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    10d6:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    10dc:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    10e3:	00 00 
    10e5:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    10ec:	00 00 00 
    10ef:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    10f6:	02 00 00 
    10f9:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1100:	00 00 
    1102:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1108:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    110f:	01 00 00 
    1112:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1122:	00 00 
    1124:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    112b:	03 00 00 
    112e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1135:	00 00 
    1137:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    113e:	00 00 
    1140:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1147:	01 00 00 
    114a:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1151:	00 00 
    1153:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    115a:	00 00 
    115c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    1163:	03 00 00 
    1166:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    116a:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1171:	00 00 
    1173:	4c 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%r10
    117a:	00 
    117b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1182:	01 00 00 
    1185:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    118c:	00 00 00 
    118f:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    1196:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    119d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    11a4:	00 00 00 
    11a7:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    11ae:	01 00 00 
    11b1:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    11b8:	03 00 00 
    11bb:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    11c2:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    11c8:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    11cf:	01 00 00 
    11d2:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    11d9:	02 00 00 
    11dc:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    11e3:	02 00 00 
    11e6:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    11ed:	01 00 00 
    11f0:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11ff:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1206:	00 00 00 
    1209:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1210:	00 00 
    1212:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1218:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    121f:	02 00 00 
    1222:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1228:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    122f:	00 00 
    1231:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1238:	01 00 00 
    123b:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1242:	00 00 
    1244:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1249:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1250:	00 00 
    1252:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1257:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    125e:	00 00 
    1260:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1267:	00 00 
    1269:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    126f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1275:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    127c:	00 00 
    127e:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1283:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    128a:	00 00 
    128c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1293:	00 00 00 
    1296:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    129d:	01 00 00 
    12a0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    12a7:	02 00 00 
    12aa:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    12b1:	02 00 00 
    12b4:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    12bb:	03 00 00 
    12be:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    12c5:	00 00 
    12c7:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    12ce:	00 00 
    12d0:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    12d7:	00 00 
    12d9:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    12de:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    12e4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    12ea:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    12f1:	02 00 00 
    12f4:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    12fb:	00 00 
    12fd:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1304:	00 00 
    1306:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    130d:	01 00 00 
    1310:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1317:	00 00 
    1319:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    131f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1326:	00 00 
    1328:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    132f:	02 00 00 
    1332:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1342:	00 00 
    1344:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    134b:	01 00 00 
    134e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1354:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    135b:	00 00 
    135d:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1364:	00 00 
    1366:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    136d:	02 00 00 
    1370:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1380:	00 00 
    1382:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1389:	00 00 
    138b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1392:	00 00 
    1394:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    139b:	03 00 00 
    139e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    13ad:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    13b4:	03 00 00 
    13b7:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    13bb:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    13c2:	00 00 
    13c4:	4c 8b 8c 24 a8 03 00 	mov    0x3a8(%rsp),%r9
    13cb:	00 
    13cc:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    13d3:	00 00 00 
    13d6:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    13dd:	01 00 00 
    13e0:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    13e7:	01 00 00 
    13ea:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    13f1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    13f8:	00 00 00 
    13fb:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1402:	02 00 00 
    1405:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    140c:	03 00 00 
    140f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1416:	02 00 00 
    1419:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1420:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1427:	01 00 00 
    142a:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1431:	01 00 00 
    1434:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    143b:	02 00 00 
    143e:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1445:	03 00 00 
    1448:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    144e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1455:	00 00 
    1457:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    145d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1463:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1469:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1479:	00 00 
    147b:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1482:	01 00 00 
    1485:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    148c:	02 00 00 
    148f:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1496:	00 00 
    1498:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    149e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    14a5:	02 00 00 
    14a8:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    14ad:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    14b4:	00 00 
    14b6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    14bc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    14c2:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    14c9:	00 00 
    14cb:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    14d2:	00 00 
    14d4:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    14db:	00 00 
    14dd:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    14e4:	00 00 
    14e6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    14ed:	00 00 00 
    14f0:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    14f7:	01 00 00 
    14fa:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    1501:	02 00 00 
    1504:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    150b:	03 00 00 
    150e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1515:	00 00 
    1517:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    151e:	00 00 
    1520:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1525:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    152c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1532:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1539:	00 00 
    153b:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1542:	01 00 00 
    1545:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    154c:	00 00 
    154e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1555:	00 00 
    1557:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    155e:	02 00 00 
    1561:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1567:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    156e:	00 00 
    1570:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1577:	02 00 00 
    157a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    157f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1586:	00 00 
    1588:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    158f:	00 00 00 
    1592:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1599:	00 00 
    159b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    15a2:	00 00 
    15a4:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    15ab:	00 00 
    15ad:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    15b3:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
    15ba:	03 00 00 
    15bd:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    15c4:	01 00 00 
    15c7:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    15cb:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    15d2:	00 00 
    15d4:	4c 8b 94 24 38 03 00 	mov    0x338(%rsp),%r10
    15db:	00 
    15dc:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    15e3:	02 00 00 
    15e6:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    15ed:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    15f4:	01 00 00 
    15f7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    15fe:	00 00 00 
    1601:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1608:	01 00 00 
    160b:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1612:	01 00 00 
    1615:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    161c:	03 00 00 
    161f:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    1626:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    162d:	02 00 00 
    1630:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1637:	00 00 00 
    163a:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1641:	01 00 00 
    1644:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    164a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1651:	00 00 
    1653:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1659:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1660:	00 00 
    1662:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1669:	00 00 
    166b:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1672:	02 00 00 
    1675:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    167c:	00 00 
    167e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1683:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    168a:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1691:	00 00 
    1693:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    169a:	00 00 
    169c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    16a3:	01 00 00 
    16a6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    16ac:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    16b2:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    16b9:	00 00 
    16bb:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    16bf:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    16c4:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    16c9:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    16d0:	00 00 
    16d2:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    16d8:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    16df:	00 00 00 
    16e2:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    16e9:	02 00 00 
    16ec:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    16f3:	03 00 00 
    16f6:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    16fd:	03 00 00 
    1700:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1706:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    170d:	00 00 
    170f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1716:	00 00 
    1718:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    171e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1725:	00 00 00 
    1728:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    172f:	00 00 
    1731:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1737:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    173e:	02 00 00 
    1741:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1748:	00 00 
    174a:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1751:	00 00 
    1753:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    175a:	02 00 00 
    175d:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1764:	00 00 
    1766:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    176d:	00 00 
    176f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1774:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1778:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    177f:	00 00 
    1781:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1788:	02 00 00 
    178b:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    1792:	03 00 00 
    1795:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    179c:	00 00 
    179e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    17a4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    17ab:	00 00 
    17ad:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    17b4:	01 00 00 
    17b7:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    17be:	00 00 
    17c0:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    17c7:	00 00 
    17c9:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    17d0:	02 00 00 
    17d3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    17da:	00 00 
    17dc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    17e2:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    17e9:	01 00 00 
    17ec:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    17f3:	00 00 
    17f5:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    17fc:	00 00 
    17fe:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1804:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    180b:	00 00 
    180d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1814:	01 00 00 
    1817:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    181b:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1822:	00 00 
    1824:	4c 8b 8c 24 30 03 00 	mov    0x330(%rsp),%r9
    182b:	00 
    182c:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1832:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1839:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1840:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1847:	00 00 00 
    184a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1851:	01 00 00 
    1854:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    185b:	02 00 00 
    185e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1865:	02 00 00 
    1868:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    186f:	03 00 00 
    1872:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    1879:	03 00 00 
    187c:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1883:	01 00 00 
    1886:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    188d:	01 00 00 
    1890:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1897:	02 00 00 
    189a:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    18a1:	03 00 00 
    18a4:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    18ab:	01 00 00 
    18ae:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    18b5:	00 00 
    18b7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    18bd:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    18c4:	00 00 00 
    18c7:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    18cb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    18d2:	00 00 
    18d4:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    18db:	00 00 00 
    18de:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    18e5:	00 00 
    18e7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    18ec:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18f2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    18f9:	00 00 
    18fb:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    1902:	00 00 
    1904:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    190b:	00 00 
    190d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1914:	00 00 
    1916:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    191d:	00 00 
    191f:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1926:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    192d:	01 00 00 
    1930:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1937:	02 00 00 
    193a:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1941:	03 00 00 
    1944:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    194a:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1950:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1957:	00 00 
    1959:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1960:	00 00 
    1962:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1969:	00 00 
    196b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1972:	00 00 
    1974:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    197b:	01 00 00 
    197e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1984:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    198b:	00 00 
    198d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1994:	01 00 00 
    1997:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    199e:	00 00 
    19a0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    19a6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    19ad:	00 00 00 
    19b0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    19b7:	00 00 
    19b9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    19bf:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    19c6:	02 00 00 
    19c9:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    19d0:	00 00 
    19d2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    19d8:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    19df:	01 00 00 
    19e2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    19e8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    19ef:	00 00 
    19f1:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    19f8:	02 00 00 
    19fb:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1a01:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1a08:	00 00 
    1a0a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1a11:	02 00 00 
    1a14:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1a1a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1a21:	00 00 
    1a23:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1a2a:	00 00 
    1a2c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1a33:	02 00 00 
    1a36:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
    1a3d:	00 
    1a3e:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1a45:	00 00 
    1a47:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1a4b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1a52:	01 00 00 
    1a55:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1a5c:	02 00 00 
    1a5f:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1a66:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1a6d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1a74:	00 00 00 
    1a77:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1a7e:	01 00 00 
    1a81:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    1a88:	03 00 00 
    1a8b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1a92:	02 00 00 
    1a95:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1a9c:	01 00 00 
    1a9f:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1aa5:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    1aac:	01 00 00 
    1aaf:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1ab6:	03 00 00 
    1ab9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1ac0:	00 00 
    1ac2:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1ac9:	00 00 
    1acb:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1ad2:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1ad9:	00 00 
    1adb:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1ae1:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1ae8:	02 00 00 
    1aeb:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1af2:	00 00 
    1af4:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1afb:	00 00 
    1afd:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    1b04:	02 00 00 
    1b07:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1b0c:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1b13:	00 00 
    1b15:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1b1c:	01 00 00 
    1b1f:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1b26:	00 00 
    1b28:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1b2f:	00 00 
    1b31:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1b37:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1b3d:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1b41:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1b48:	00 00 
    1b4a:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1b51:	00 00 
    1b53:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1b5a:	00 00 
    1b5c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1b63:	00 00 00 
    1b66:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1b6d:	01 00 00 
    1b70:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1b77:	02 00 00 
    1b7a:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    1b81:	03 00 00 
    1b84:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    1b8b:	00 00 
    1b8d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1b94:	00 00 
    1b96:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1b9d:	00 00 
    1b9f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1ba6:	00 00 00 
    1ba9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1baf:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1bb5:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1bbc:	02 00 00 
    1bbf:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1bc6:	00 00 
    1bc8:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1bce:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
    1bd5:	03 00 00 
    1bd8:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1bdf:	00 00 
    1be1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1be8:	00 00 
    1bea:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1bf1:	01 00 00 
    1bf4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1bfb:	00 00 
    1bfd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c03:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1c0a:	00 00 00 
    1c0d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1c14:	00 00 
    1c16:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1c1c:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1c20:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    1c25:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1c2c:	00 00 
    1c2e:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1c35:	02 00 00 
    1c38:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1c3f:	02 00 00 
    1c42:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1c48:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1c4f:	00 00 
    1c51:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1c57:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1c5e:	00 00 
    1c60:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1c67:	01 00 00 
    1c6a:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    1c6e:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1c75:	00 00 
    1c77:	4c 8b 94 24 28 03 00 	mov    0x328(%rsp),%r10
    1c7e:	00 
    1c7f:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1c85:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1c8c:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1c93:	01 00 00 
    1c96:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1c9d:	00 00 00 
    1ca0:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    1ca7:	01 00 00 
    1caa:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1cb1:	01 00 00 
    1cb4:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1cbb:	02 00 00 
    1cbe:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1cc5:	02 00 00 
    1cc8:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1ccf:	02 00 00 
    1cd2:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1cd9:	02 00 00 
    1cdc:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1ce3:	03 00 00 
    1ce6:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    1ced:	03 00 00 
    1cf0:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1cf7:	00 00 00 
    1cfa:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1d01:	01 00 00 
    1d04:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1d0b:	00 00 
    1d0d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1d14:	00 00 
    1d16:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1d1d:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1d24:	00 00 
    1d26:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1d2c:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1d33:	00 00 00 
    1d36:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1d3d:	00 00 
    1d3f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1d45:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1d4c:	02 00 00 
    1d4f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1d55:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1d5b:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1d62:	00 00 
    1d64:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1d6a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1d71:	00 00 
    1d73:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1d77:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1d7e:	00 00 
    1d80:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1d87:	02 00 00 
    1d8a:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    1d91:	00 00 
    1d93:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1d9a:	00 00 
    1d9c:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1da3:	00 00 
    1da5:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1dac:	00 00 
    1dae:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    1db5:	03 00 00 
    1db8:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1dbf:	00 00 00 
    1dc2:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1dc9:	01 00 00 
    1dcc:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1dd3:	02 00 00 
    1dd6:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    1ddd:	03 00 00 
    1de0:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1de7:	00 00 
    1de9:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1df0:	00 00 
    1df2:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1df9:	00 00 
    1dfb:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1e02:	00 00 
    1e04:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1e09:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1e10:	00 00 
    1e12:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1e19:	00 00 
    1e1b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1e22:	00 00 
    1e24:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1e2b:	01 00 00 
    1e2e:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1e35:	00 00 
    1e37:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1e3c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1e42:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1e49:	00 00 
    1e4b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1e51:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1e57:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1e5e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1e65:	01 00 00 
    1e68:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1e6f:	02 00 00 
    1e72:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1e79:	00 00 
    1e7b:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1e82:	00 00 
    1e84:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1e8b:	00 00 
    1e8d:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1e94:	00 00 
    1e96:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1e9d:	00 00 
    1e9f:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1ea6:	00 00 
    1ea8:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1eaf:	01 00 00 
    1eb2:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    1eb6:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1ebd:	00 00 
    1ebf:	4c 8b 8c 24 20 03 00 	mov    0x320(%rsp),%r9
    1ec6:	00 
    1ec7:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1ece:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1ed5:	00 00 00 
    1ed8:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1edf:	01 00 00 
    1ee2:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1ee9:	01 00 00 
    1eec:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1ef3:	00 00 
    1ef5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1efc:	02 00 00 
    1eff:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    1f06:	03 00 00 
    1f09:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1f0f:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1f16:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1f1d:	00 00 00 
    1f20:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    1f27:	01 00 00 
    1f2a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1f31:	01 00 00 
    1f34:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1f3b:	02 00 00 
    1f3e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1f45:	01 00 00 
    1f48:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1f4d:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1f54:	00 00 
    1f56:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1f5d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1f63:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1f6a:	00 00 
    1f6c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1f73:	01 00 00 
    1f76:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1f7a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1f81:	00 00 
    1f83:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1f8a:	00 00 
    1f8c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1f93:	00 00 
    1f95:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1f9c:	01 00 00 
    1f9f:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1fa6:	02 00 00 
    1fa9:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1fad:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1fb3:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1fba:	00 00 
    1fbc:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1fc3:	00 00 
    1fc5:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1fcc:	02 00 00 
    1fcf:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1fd6:	00 00 
    1fd8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1fde:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1fe5:	00 00 00 
    1fe8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1fef:	00 00 
    1ff1:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1ff8:	00 00 
    1ffa:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2001:	01 00 00 
    2004:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    200b:	00 00 
    200d:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2014:	00 00 
    2016:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    201d:	00 00 
    201f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    2026:	02 00 00 
    2029:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    202f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2035:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    203c:	00 00 00 
    203f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2046:	00 00 
    2048:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    204f:	00 00 
    2051:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2058:	02 00 00 
    205b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2061:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2067:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    206e:	02 00 00 
    2071:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2077:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    207e:	00 00 
    2080:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2087:	00 00 
    2089:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2090:	02 00 00 
    2093:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    209a:	00 00 
    209c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    20a3:	00 00 
    20a5:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    20ac:	03 00 00 
    20af:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    20b6:	00 00 
    20b8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    20bf:	00 00 
    20c1:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    20c8:	03 00 00 
    20cb:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    20d2:	00 00 
    20d4:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    20db:	00 00 
    20dd:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    20e4:	03 00 00 
    20e7:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    20eb:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    20f2:	00 00 
    20f4:	4c 8b 94 24 18 03 00 	mov    0x318(%rsp),%r10
    20fb:	00 
    20fc:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2103:	01 00 00 
    2106:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    210d:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2114:	00 00 00 
    2117:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    211e:	01 00 00 
    2121:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    2128:	01 00 00 
    212b:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2132:	01 00 00 
    2135:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    213b:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    2142:	02 00 00 
    2145:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    214c:	02 00 00 
    214f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2156:	02 00 00 
    2159:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2160:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2167:	00 00 00 
    216a:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    2171:	01 00 00 
    2174:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    217b:	02 00 00 
    217e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2185:	00 00 
    2187:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    218c:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2193:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    219a:	00 00 
    219c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    21a3:	00 00 
    21a5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    21ac:	02 00 00 
    21af:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    21b6:	00 00 
    21b8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    21bf:	00 00 
    21c1:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    21c8:	00 00 
    21ca:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    21d0:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    21d7:	00 00 00 
    21da:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    21e1:	01 00 00 
    21e4:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    21eb:	00 00 
    21ed:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    21f4:	00 00 
    21f6:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    21fd:	01 00 00 
    2200:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2206:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    220a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2211:	00 00 
    2213:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    221a:	01 00 00 
    221d:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    2224:	00 00 
    2226:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    222c:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2233:	00 00 
    2235:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    2239:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2240:	00 00 
    2242:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2249:	02 00 00 
    224c:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    2253:	03 00 00 
    2256:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    225c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2263:	00 00 
    2265:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    226c:	00 00 
    226e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2275:	00 00 
    2277:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    227e:	02 00 00 
    2281:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2287:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    228d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2294:	00 00 
    2296:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    229d:	00 00 
    229f:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    22a6:	00 00 
    22a8:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    22af:	00 00 
    22b1:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    22b8:	00 00 00 
    22bb:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    22c2:	02 00 00 
    22c5:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
    22cc:	03 00 00 
    22cf:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    22d6:	00 00 
    22d8:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    22df:	00 00 
    22e1:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    22e8:	03 00 00 
    22eb:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    22f2:	00 00 
    22f4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    22fa:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    2301:	03 00 00 
    2304:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    2308:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    230f:	00 00 
    2311:	4c 8b 8c 24 88 03 00 	mov    0x388(%rsp),%r9
    2318:	00 
    2319:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2320:	01 00 00 
    2323:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    232a:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2331:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2338:	00 00 00 
    233b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2342:	00 00 00 
    2345:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    234c:	01 00 00 
    234f:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    2356:	02 00 00 
    2359:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    2360:	02 00 00 
    2363:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    236a:	03 00 00 
    236d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2374:	02 00 00 
    2377:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
    237e:	03 00 00 
    2381:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2388:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    238f:	01 00 00 
    2392:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2399:	02 00 00 
    239c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    23a2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    23a9:	00 00 
    23ab:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    23b1:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    23b8:	00 00 
    23ba:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    23c0:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    23c7:	02 00 00 
    23ca:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    23cf:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    23d5:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    23dc:	00 00 00 
    23df:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    23e6:	00 00 
    23e8:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    23ef:	00 00 
    23f1:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    23f7:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    23fe:	00 00 
    2400:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2406:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    240d:	00 00 
    240f:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2416:	00 00 
    2418:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    241e:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2425:	00 00 
    2427:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    242e:	00 00 
    2430:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2437:	00 00 
    2439:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2440:	00 00 
    2442:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2449:	01 00 00 
    244c:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2453:	01 00 00 
    2456:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    245d:	01 00 00 
    2460:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    2467:	01 00 00 
    246a:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2471:	02 00 00 
    2474:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    247b:	03 00 00 
    247e:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    2485:	00 00 
    2487:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    248e:	00 00 
    2490:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2497:	00 00 
    2499:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    249f:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    24a6:	00 00 
    24a8:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    24af:	00 00 
    24b1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    24b8:	00 00 
    24ba:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    24c1:	00 00 00 
    24c4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    24ca:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    24d0:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    24d7:	02 00 00 
    24da:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    24e0:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    24e7:	00 00 
    24e9:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    24f0:	01 00 00 
    24f3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    24f9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2500:	00 00 
    2502:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2509:	02 00 00 
    250c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2513:	00 00 
    2515:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    251b:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    2522:	03 00 00 
    2525:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    2529:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2530:	00 00 
    2532:	4c 8b 94 24 80 03 00 	mov    0x380(%rsp),%r10
    2539:	00 
    253a:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    2541:	00 00 00 
    2544:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    254b:	01 00 00 
    254e:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2555:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    255c:	01 00 00 
    255f:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2566:	01 00 00 
    2569:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2570:	02 00 00 
    2573:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    257a:	01 00 00 
    257d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2584:	02 00 00 
    2587:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    258e:	00 00 00 
    2591:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2598:	01 00 00 
    259b:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    25a2:	03 00 00 
    25a5:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    25ac:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    25b2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    25b9:	00 00 
    25bb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    25c1:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    25c7:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    25ce:	00 00 
    25d0:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    25d7:	01 00 00 
    25da:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    25e1:	00 00 
    25e3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    25e8:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    25ef:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    25f6:	00 00 
    25f8:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    25ff:	00 00 
    2601:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2607:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    260e:	01 00 00 
    2611:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    2615:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2619:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    261d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2624:	00 00 
    2626:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    262d:	02 00 00 
    2630:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2637:	00 00 
    2639:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2640:	00 00 
    2642:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2649:	03 00 00 
    264c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2653:	01 00 00 
    2656:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    265a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2660:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2667:	00 00 
    2669:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    266f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2676:	00 00 00 
    2679:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2680:	02 00 00 
    2683:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    268a:	00 00 
    268c:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2693:	00 00 
    2695:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    269c:	00 00 
    269e:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    26a3:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    26aa:	00 00 
    26ac:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    26b3:	02 00 00 
    26b6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    26bb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    26c1:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    26c8:	00 00 
    26ca:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    26d0:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    26d7:	00 00 
    26d9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    26e0:	00 00 
    26e2:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    26e9:	00 00 
    26eb:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    26f1:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm10
    26f8:	03 00 00 
    26fb:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2702:	00 00 00 
    2705:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    270c:	02 00 00 
    270f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    2716:	02 00 00 
    2719:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2720:	00 00 
    2722:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2729:	00 00 
    272b:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    2732:	02 00 00 
    2735:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    273b:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2742:	00 00 
    2744:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    274b:	00 00 
    274d:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2754:	00 00 
    2756:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    275d:	03 00 00 
    2760:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    2764:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    276b:	00 00 
    276d:	4c 8b 8c 24 78 03 00 	mov    0x378(%rsp),%r9
    2774:	00 
    2775:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    277c:	01 00 00 
    277f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2785:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    278c:	00 00 00 
    278f:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    2796:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    279d:	00 00 00 
    27a0:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    27a7:	00 00 00 
    27aa:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    27b1:	01 00 00 
    27b4:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    27bb:	02 00 00 
    27be:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    27c5:	01 00 00 
    27c8:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    27cf:	02 00 00 
    27d2:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    27d9:	02 00 00 
    27dc:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    27e3:	02 00 00 
    27e6:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    27ed:	01 00 00 
    27f0:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    27f7:	01 00 00 
    27fa:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    2801:	03 00 00 
    2804:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    280b:	00 00 
    280d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2814:	00 00 
    2816:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    281d:	02 00 00 
    2820:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2827:	00 00 
    2829:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2830:	00 00 
    2832:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2839:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    283f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2845:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    284c:	01 00 00 
    284f:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2856:	00 00 
    2858:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    285f:	00 00 
    2861:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2868:	00 00 
    286a:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2871:	00 00 
    2873:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2879:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    287f:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2886:	00 00 
    2888:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    288d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2893:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    2897:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    289e:	00 00 
    28a0:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    28a5:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    28ab:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    28b2:	00 00 00 
    28b5:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    28bc:	01 00 00 
    28bf:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    28c6:	01 00 00 
    28c9:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    28d0:	02 00 00 
    28d3:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    28da:	03 00 00 
    28dd:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    28e4:	00 00 
    28e6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    28ec:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    28f3:	00 00 
    28f5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    28fc:	00 00 
    28fe:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2905:	00 00 
    2907:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    290e:	02 00 00 
    2911:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2918:	00 00 
    291a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    291f:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2926:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    292c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2933:	00 00 
    2935:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    293c:	02 00 00 
    293f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2946:	00 00 
    2948:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    294f:	00 00 
    2951:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    2958:	03 00 00 
    295b:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2962:	00 00 
    2964:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    296b:	00 00 
    296d:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    2974:	03 00 00 
    2977:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    297b:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2982:	00 00 
    2984:	4c 8b 94 24 70 03 00 	mov    0x370(%rsp),%r10
    298b:	00 
    298c:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2993:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    299a:	01 00 00 
    299d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    29a4:	00 00 00 
    29a7:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    29ae:	01 00 00 
    29b1:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    29b8:	02 00 00 
    29bb:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    29c2:	02 00 00 
    29c5:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    29cc:	02 00 00 
    29cf:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    29d6:	01 00 00 
    29d9:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    29e0:	01 00 00 
    29e3:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    29ea:	02 00 00 
    29ed:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    29f4:	00 00 00 
    29f7:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    29fe:	01 00 00 
    2a01:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2a08:	03 00 00 
    2a0b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2a12:	00 00 
    2a14:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2a1b:	00 00 
    2a1d:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2a23:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2a27:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2a2e:	00 00 
    2a30:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2a37:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2a3e:	00 00 
    2a40:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2a46:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2a4d:	01 00 00 
    2a50:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2a56:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2a5d:	00 00 
    2a5f:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    2a66:	00 00 
    2a68:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2a6f:	00 00 
    2a71:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2a77:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2a7e:	00 00 
    2a80:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    2a87:	00 00 
    2a89:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2a90:	00 00 
    2a92:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2a99:	00 00 
    2a9b:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2aa2:	00 00 
    2aa4:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2aab:	02 00 00 
    2aae:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    2ab5:	02 00 00 
    2ab8:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2abf:	02 00 00 
    2ac2:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    2ac9:	03 00 00 
    2acc:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    2ad3:	03 00 00 
    2ad6:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    2add:	00 00 
    2adf:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2ae6:	00 00 
    2ae8:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2aef:	00 00 
    2af1:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2af8:	00 00 
    2afa:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2b01:	00 00 
    2b03:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2b0a:	00 00 
    2b0c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2b13:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2b1a:	00 00 
    2b1c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b23:	00 00 
    2b25:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2b2c:	00 00 00 
    2b2f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2b36:	00 00 
    2b38:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2b3e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2b45:	00 00 00 
    2b48:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2b4f:	00 00 
    2b51:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2b57:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2b5e:	00 00 
    2b60:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2b67:	01 00 00 
    2b6a:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2b71:	00 00 
    2b73:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2b7a:	00 00 
    2b7c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2b83:	01 00 00 
    2b86:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2b8d:	00 00 
    2b8f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2b96:	00 00 
    2b98:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b9e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2ba5:	02 00 00 
    2ba8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2bae:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2bb5:	00 00 
    2bb7:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    2bbe:	03 00 00 
    2bc1:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    2bc5:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2bcc:	00 00 
    2bce:	4c 8b 8c 24 68 03 00 	mov    0x368(%rsp),%r9
    2bd5:	00 
    2bd6:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2bdd:	01 00 00 
    2be0:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2be7:	00 00 00 
    2bea:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    2bf1:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2bf8:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2bff:	00 00 00 
    2c02:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2c09:	02 00 00 
    2c0c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    2c13:	02 00 00 
    2c16:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2c1d:	02 00 00 
    2c20:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    2c27:	03 00 00 
    2c2a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    2c31:	01 00 00 
    2c34:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    2c3b:	01 00 00 
    2c3e:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2c45:	01 00 00 
    2c48:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    2c4f:	03 00 00 
    2c52:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2c59:	03 00 00 
    2c5c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2c63:	00 00 
    2c65:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2c6c:	00 00 
    2c6e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2c74:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2c7a:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2c81:	00 00 
    2c83:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2c8a:	01 00 00 
    2c8d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2c94:	00 00 
    2c96:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2c9c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2ca3:	00 00 00 
    2ca6:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2cab:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    2cb2:	00 00 
    2cb4:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    2cbb:	02 00 00 
    2cbe:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2cc5:	00 00 
    2cc7:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2cce:	00 00 
    2cd0:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2cd7:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2cdd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2ce3:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2cea:	00 00 
    2cec:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2cf3:	00 00 
    2cf5:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2cfc:	02 00 00 
    2cff:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    2d06:	02 00 00 
    2d09:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2d10:	00 00 
    2d12:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2d19:	00 00 
    2d1b:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2d22:	00 00 
    2d24:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2d29:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2d30:	00 00 
    2d32:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2d39:	00 00 
    2d3b:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2d42:	00 00 
    2d44:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2d4b:	01 00 00 
    2d4e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2d54:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2d5a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2d61:	00 00 00 
    2d64:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    2d6b:	00 00 
    2d6d:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2d74:	00 00 
    2d76:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    2d7d:	03 00 00 
    2d80:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2d86:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    2d8d:	00 00 
    2d8f:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2d96:	00 00 
    2d98:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    2d9f:	01 00 00 
    2da2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2da8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2daf:	00 00 
    2db1:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2db8:	01 00 00 
    2dbb:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2dc2:	00 00 
    2dc4:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2dca:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2dd1:	02 00 00 
    2dd4:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2dda:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2de1:	00 00 
    2de3:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2dea:	02 00 00 
    2ded:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    2df1:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2df8:	00 00 
    2dfa:	4c 8b 94 24 60 03 00 	mov    0x360(%rsp),%r10
    2e01:	00 
    2e02:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2e09:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2e10:	01 00 00 
    2e13:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2e19:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    2e20:	01 00 00 
    2e23:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2e2a:	01 00 00 
    2e2d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2e34:	02 00 00 
    2e37:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    2e3e:	02 00 00 
    2e41:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    2e48:	03 00 00 
    2e4b:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2e52:	03 00 00 
    2e55:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    2e5c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2e63:	00 00 00 
    2e66:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2e6d:	00 00 00 
    2e70:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    2e77:	03 00 00 
    2e7a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2e81:	02 00 00 
    2e84:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2e8b:	00 00 
    2e8d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2e93:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2e9a:	00 00 00 
    2e9d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2ea4:	00 00 
    2ea6:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2ead:	00 00 
    2eaf:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2eb6:	01 00 00 
    2eb9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2ec0:	00 00 
    2ec2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2ec9:	00 00 
    2ecb:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2ed2:	00 00 
    2ed4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2eda:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    2ee1:	00 00 
    2ee3:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2eea:	00 00 
    2eec:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2ef2:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2ef9:	00 00 
    2efb:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2f02:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    2f09:	01 00 00 
    2f0c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2f13:	01 00 00 
    2f16:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2f1d:	02 00 00 
    2f20:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2f27:	00 00 
    2f29:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    2f30:	00 00 
    2f32:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    2f38:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2f3f:	00 00 
    2f41:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2f48:	00 00 
    2f4a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2f51:	00 00 
    2f53:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2f5a:	00 00 
    2f5c:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2f63:	02 00 00 
    2f66:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2f6c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2f72:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2f79:	00 00 00 
    2f7c:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2f83:	00 00 
    2f85:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2f8c:	00 00 
    2f8e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2f95:	01 00 00 
    2f98:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2f9e:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2fa5:	00 00 
    2fa7:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2fae:	00 00 
    2fb0:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    2fb7:	02 00 00 
    2fba:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2fc0:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    2fc4:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2fca:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    2fd1:	02 00 00 
    2fd4:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2fdb:	01 00 00 
    2fde:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2fe5:	00 00 
    2fe7:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2fee:	00 00 
    2ff0:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    2ff7:	02 00 00 
    2ffa:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    3000:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3007:	00 00 
    3009:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    3010:	03 00 00 
    3013:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    3017:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    301e:	00 00 
    3020:	4c 8b 8c 24 58 03 00 	mov    0x358(%rsp),%r9
    3027:	00 
    3028:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    302f:	01 00 00 
    3032:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    3039:	01 00 00 
    303c:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3043:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    304a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    3051:	00 00 00 
    3054:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    305b:	00 00 00 
    305e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    3065:	01 00 00 
    3068:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    306f:	01 00 00 
    3072:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    3079:	02 00 00 
    307c:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    3083:	03 00 00 
    3086:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    308d:	00 00 00 
    3090:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    3097:	01 00 00 
    309a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    30a1:	00 00 
    30a3:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    30aa:	00 00 
    30ac:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    30b2:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    30b9:	03 00 00 
    30bc:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    30c3:	00 00 
    30c5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    30cb:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    30d2:	02 00 00 
    30d5:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    30dc:	00 00 
    30de:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    30e5:	00 00 
    30e7:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    30ee:	01 00 00 
    30f1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    30f8:	00 00 
    30fa:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3101:	00 00 
    3103:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    310a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    310f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3116:	00 00 
    3118:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    311e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3124:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    312b:	00 00 
    312d:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    3131:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    3135:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    313c:	00 00 
    313e:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    3145:	00 00 
    3147:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    314e:	00 00 
    3150:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    3157:	00 00 00 
    315a:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    3161:	01 00 00 
    3164:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    316b:	01 00 00 
    316e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    3175:	02 00 00 
    3178:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    317f:	02 00 00 
    3182:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    3189:	00 00 
    318b:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    3192:	00 00 
    3194:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    319b:	00 00 
    319d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    31a4:	00 00 
    31a6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    31ac:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    31b2:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    31b9:	02 00 00 
    31bc:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    31c3:	00 00 
    31c5:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    31cc:	00 00 
    31ce:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    31d5:	02 00 00 
    31d8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    31de:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    31e5:	00 00 
    31e7:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    31ee:	02 00 00 
    31f1:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    31f8:	00 00 
    31fa:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3201:	00 00 
    3203:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    320a:	02 00 00 
    320d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3214:	00 00 
    3216:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    321d:	00 00 
    321f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    3226:	03 00 00 
    3229:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3230:	00 00 
    3232:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3238:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    323f:	03 00 00 
    3242:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    3246:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    324d:	00 00 
    324f:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3256:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    325c:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    3263:	00 00 00 
    3266:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    326d:	01 00 00 
    3270:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    3277:	01 00 00 
    327a:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    3281:	01 00 00 
    3284:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    328b:	02 00 00 
    328e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    3295:	02 00 00 
    3298:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    329f:	02 00 00 
    32a2:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    32a9:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    32b0:	00 00 00 
    32b3:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    32ba:	03 00 00 
    32bd:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    32c3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    32c8:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    32cf:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    32d6:	00 00 
    32d8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    32de:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    32e5:	00 00 00 
    32e8:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    32ef:	00 00 
    32f1:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    32f8:	00 00 
    32fa:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3300:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3307:	00 00 
    3309:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3310:	00 00 
    3312:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3319:	00 00 
    331b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3322:	00 00 
    3324:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    332b:	00 00 
    332d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3333:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    3337:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    333e:	00 00 
    3340:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    3347:	01 00 00 
    334a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3351:	01 00 00 
    3354:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    335b:	01 00 00 
    335e:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    3365:	01 00 00 
    3368:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    336f:	02 00 00 
    3372:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    3379:	03 00 00 
    337c:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    3383:	00 00 
    3385:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    338c:	00 00 
    338e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3395:	00 00 
    3397:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    339c:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    33a0:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    33a7:	00 00 
    33a9:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    33b0:	00 00 00 
    33b3:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    33ba:	01 00 00 
    33bd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    33c3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    33c9:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    33d0:	02 00 00 
    33d3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    33d8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    33de:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    33e4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    33ea:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    33f1:	02 00 00 
    33f4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    33fa:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3400:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3407:	00 00 
    3409:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    3410:	02 00 00 
    3413:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    341a:	00 00 
    341c:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3423:	00 00 
    3425:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    342c:	02 00 00 
    342f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3436:	00 00 
    3438:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    343f:	00 00 
    3441:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    3448:	03 00 00 
    344b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3452:	00 00 
    3454:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    345a:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    3461:	03 00 00 
    3464:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    3468:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    346f:	00 00 
    3471:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    3478:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    347f:	01 00 00 
    3482:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    3489:	00 00 00 
    348c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    3493:	00 00 00 
    3496:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    349d:	01 00 00 
    34a0:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    34a7:	01 00 00 
    34aa:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    34b1:	01 00 00 
    34b4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    34bb:	02 00 00 
    34be:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    34c5:	03 00 00 
    34c8:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    34cf:	03 00 00 
    34d2:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    34d9:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    34e0:	00 00 00 
    34e3:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    34ea:	02 00 00 
    34ed:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    34f3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    34fa:	00 00 
    34fc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3502:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    3507:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    350e:	00 00 
    3510:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    3517:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    351e:	00 00 
    3520:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3527:	00 00 
    3529:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    3530:	02 00 00 
    3533:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    353a:	00 00 
    353c:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3543:	00 00 
    3545:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    354b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3551:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3558:	00 00 
    355a:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    355e:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3564:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    356b:	00 00 
    356d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3573:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    357a:	00 00 
    357c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3583:	00 00 
    3585:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    358c:	00 00 00 
    358f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    3596:	01 00 00 
    3599:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    35a0:	02 00 00 
    35a3:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    35aa:	02 00 00 
    35ad:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    35b4:	02 00 00 
    35b7:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    35be:	03 00 00 
    35c1:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    35c8:	00 00 
    35ca:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    35d1:	00 00 
    35d3:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    35da:	00 00 
    35dc:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    35e3:	00 00 
    35e5:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    35ec:	00 00 
    35ee:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    35f5:	01 00 00 
    35f8:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    35ff:	00 00 
    3601:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3608:	00 00 
    360a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    3611:	02 00 00 
    3614:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    361b:	00 00 
    361d:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3624:	00 00 
    3626:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    362d:	00 00 
    362f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3636:	00 00 
    3638:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    363f:	01 00 00 
    3642:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3649:	00 00 
    364b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3652:	00 00 
    3654:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    365b:	03 00 00 
    365e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    3665:	00 00 
    3667:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    366d:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    3674:	01 00 00 
    3677:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    367e:	00 00 
    3680:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3687:	00 00 
    3689:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    368f:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3696:	00 00 
    3698:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    369f:	02 00 00 
    36a2:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
    36a6:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    36ad:	00 00 
    36af:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    36b5:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    36bc:	00 00 00 
    36bf:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    36c6:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    36cd:	00 00 00 
    36d0:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    36d7:	02 00 00 
    36da:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    36e1:	02 00 00 
    36e4:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    36eb:	01 00 00 
    36ee:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    36f5:	02 00 00 
    36f8:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    36ff:	02 00 00 
    3702:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    3709:	03 00 00 
    370c:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    3713:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    371a:	01 00 00 
    371d:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    3724:	02 00 00 
    3727:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    372e:	02 00 00 
    3731:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3738:	00 00 
    373a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3741:	00 00 
    3743:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    374a:	00 00 00 
    374d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3753:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    375a:	00 00 
    375c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    3763:	01 00 00 
    3766:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    376a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    376f:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    3775:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    377b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3781:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3788:	00 00 
    378a:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    3791:	00 00 
    3793:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    379a:	00 00 
    379c:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    37a3:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    37aa:	00 00 00 
    37ad:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    37b4:	02 00 00 
    37b7:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    37be:	03 00 00 
    37c1:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    37c8:	00 00 
    37ca:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    37d0:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    37d7:	00 00 
    37d9:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    37df:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    37e6:	00 00 
    37e8:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    37ef:	00 00 
    37f1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    37f8:	00 00 
    37fa:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3801:	00 00 
    3803:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    380a:	01 00 00 
    380d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3814:	00 00 
    3816:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    381d:	00 00 
    381f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3826:	00 00 
    3828:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    382f:	01 00 00 
    3832:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3839:	00 00 
    383b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3842:	00 00 
    3844:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    384a:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    3851:	01 00 00 
    3854:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    385a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3861:	00 00 
    3863:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    386a:	01 00 00 
    386d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3873:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    387a:	00 00 
    387c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3883:	00 00 
    3885:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    388c:	01 00 00 
    388f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3896:	00 00 
    3898:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    389f:	00 00 
    38a1:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    38a8:	02 00 00 
    38ab:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    38b2:	00 00 
    38b4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    38bb:	00 00 
    38bd:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    38c4:	00 00 
    38c6:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    38cd:	03 00 00 
    38d0:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    38d7:	00 00 
    38d9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    38e0:	00 00 
    38e2:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    38e9:	03 00 00 
    38ec:	4b 8d 14 2e          	lea    (%r14,%r13,1),%rdx
    38f0:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    38f7:	00 00 
    38f9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    3900:	01 00 00 
    3903:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    390a:	01 00 00 
    390d:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    3914:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    391b:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    3922:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    3929:	00 00 00 
    392c:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    3933:	02 00 00 
    3936:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    393d:	00 00 00 
    3940:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    3947:	02 00 00 
    394a:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    3951:	03 00 00 
    3954:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    395b:	01 00 00 
    395e:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    3965:	01 00 00 
    3968:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    396f:	01 00 00 
    3972:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    3979:	02 00 00 
    397c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3983:	00 00 
    3985:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    398c:	00 00 
    398e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3994:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    399b:	00 00 
    399d:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    39a4:	00 00 
    39a6:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    39ad:	01 00 00 
    39b0:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    39b7:	00 00 
    39b9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    39bf:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    39c6:	02 00 00 
    39c9:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    39d0:	00 00 
    39d2:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    39d8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    39dd:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    39e4:	00 00 
    39e6:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    39ed:	00 00 
    39ef:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    39f6:	00 00 
    39f8:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    39ff:	00 00 
    3a01:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3a07:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    3a0e:	00 00 
    3a10:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3a17:	00 00 
    3a19:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    3a20:	00 00 00 
    3a23:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    3a2a:	00 00 00 
    3a2d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    3a34:	01 00 00 
    3a37:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    3a3e:	01 00 00 
    3a41:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    3a48:	03 00 00 
    3a4b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    3a51:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3a58:	00 00 
    3a5a:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    3a61:	00 00 
    3a63:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3a6a:	00 00 
    3a6c:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3a73:	00 00 
    3a75:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3a7c:	00 00 
    3a7e:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3a85:	00 00 
    3a87:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3a8d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    3a94:	02 00 00 
    3a97:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3a9d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3aa4:	00 00 
    3aa6:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    3aad:	02 00 00 
    3ab0:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3ab7:	00 00 
    3ab9:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3ac0:	00 00 
    3ac2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    3ac9:	02 00 00 
    3acc:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3ad3:	00 00 
    3ad5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3adc:	00 00 
    3ade:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    3ae5:	02 00 00 
    3ae8:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3aef:	00 00 
    3af1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3af8:	00 00 
    3afa:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    3b01:	03 00 00 
    3b04:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3b0b:	00 00 
    3b0d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3b13:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    3b1a:	03 00 00 
    3b1d:	4a 8d 14 2f          	lea    (%rdi,%r13,1),%rdx
    3b21:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3b28:	00 00 
    3b2a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    3b31:	02 00 00 
    3b34:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    3b3b:	00 00 00 
    3b3e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3b44:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    3b4b:	00 00 00 
    3b4e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    3b55:	01 00 00 
    3b58:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    3b5f:	01 00 00 
    3b62:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    3b69:	01 00 00 
    3b6c:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    3b73:	01 00 00 
    3b76:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    3b7d:	03 00 00 
    3b80:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    3b87:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    3b8e:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    3b95:	00 00 00 
    3b98:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    3b9f:	01 00 00 
    3ba2:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3ba8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3bae:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    3bb5:	00 00 00 
    3bb8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3bbe:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3bc4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    3bcb:	02 00 00 
    3bce:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3bd4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3bdb:	00 00 
    3bdd:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    3be4:	01 00 00 
    3be7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3bee:	00 00 
    3bf0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3bf5:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3bfc:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    3c02:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3c09:	00 00 
    3c0b:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3c12:	00 00 
    3c14:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    3c18:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3c1e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3c25:	00 00 
    3c27:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3c2e:	00 00 
    3c30:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3c36:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3c3d:	00 00 
    3c3f:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    3c46:	00 00 
    3c48:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3c4f:	00 00 
    3c51:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3c58:	02 00 00 
    3c5b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    3c62:	02 00 00 
    3c65:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    3c6c:	02 00 00 
    3c6f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    3c76:	02 00 00 
    3c79:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    3c80:	03 00 00 
    3c83:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    3c8a:	03 00 00 
    3c8d:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    3c94:	00 00 
    3c96:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3c9d:	00 00 
    3c9f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3ca5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3cac:	00 00 
    3cae:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    3cb5:	01 00 00 
    3cb8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3cbe:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3cc5:	00 00 
    3cc7:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3cce:	02 00 00 
    3cd1:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3cd8:	00 00 
    3cda:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3ce1:	00 00 
    3ce3:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    3cea:	01 00 00 
    3ced:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3cf4:	00 00 
    3cf6:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3cfd:	00 00 
    3cff:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    3d06:	02 00 00 
    3d09:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3d10:	00 00 
    3d12:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3d19:	00 00 
    3d1b:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    3d22:	03 00 00 
    3d25:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
    3d29:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3d30:	00 00 
    3d32:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3d39:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    3d40:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    3d47:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    3d4e:	00 00 00 
    3d51:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    3d58:	01 00 00 
    3d5b:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    3d62:	01 00 00 
    3d65:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    3d6c:	01 00 00 
    3d6f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3d76:	02 00 00 
    3d79:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    3d80:	02 00 00 
    3d83:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    3d8a:	02 00 00 
    3d8d:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    3d94:	02 00 00 
    3d97:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    3d9e:	03 00 00 
    3da1:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    3da8:	03 00 00 
    3dab:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    3db2:	00 00 
    3db4:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3dbb:	00 00 
    3dbd:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    3dc3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3dc8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3dce:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    3dd5:	00 00 00 
    3dd8:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    3ddf:	00 00 
    3de1:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3de8:	00 00 
    3dea:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    3df1:	00 00 
    3df3:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    3df8:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3dfe:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3e05:	00 00 
    3e07:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3e0e:	00 00 
    3e10:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3e17:	00 00 
    3e19:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3e20:	00 00 
    3e22:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3e29:	00 00 
    3e2b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3e32:	00 00 
    3e34:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    3e3b:	01 00 00 
    3e3e:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    3e45:	01 00 00 
    3e48:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    3e4f:	01 00 00 
    3e52:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    3e59:	02 00 00 
    3e5c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    3e63:	02 00 00 
    3e66:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    3e6d:	03 00 00 
    3e70:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3e77:	00 00 
    3e79:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3e80:	00 00 
    3e82:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3e89:	02 00 00 
    3e8c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3e92:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3e98:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3e9f:	00 00 00 
    3ea2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3ea8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3eae:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    3eb5:	00 00 00 
    3eb8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3ebe:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3ec5:	00 00 
    3ec7:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    3ece:	01 00 00 
    3ed1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3ed8:	00 00 
    3eda:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3ee0:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    3ee7:	01 00 00 
    3eea:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3ef0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ef6:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    3efd:	02 00 00 
    3f00:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3f06:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3f0d:	00 00 
    3f0f:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    3f16:	03 00 00 
    3f19:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3f20:	00 00 
    3f22:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    3f28:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3f2f:	00 00 
    3f31:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    3f36:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3f3b:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    3f41:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3f48:	00 00 
    3f4a:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    3f4f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3f56:	00 00 
    3f58:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
    3f5f:	00 00 00 
    3f62:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3f68:	c4 a1 7c 11 84 ae a0 	vmovups %ymm0,0xa0(%rsi,%r13,4)
    3f6f:	00 00 00 
    3f72:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3f78:	c4 a1 7c 11 84 ae c0 	vmovups %ymm0,0xc0(%rsi,%r13,4)
    3f7f:	00 00 00 
    3f82:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3f88:	c4 a1 7c 11 84 ae e0 	vmovups %ymm0,0xe0(%rsi,%r13,4)
    3f8f:	00 00 00 
    3f92:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    3f99:	00 00 
    3f9b:	c4 a1 7d 11 84 ae 00 	vmovupd %ymm0,0x100(%rsi,%r13,4)
    3fa2:	01 00 00 
    3fa5:	c4 21 7c 11 b4 ae 20 	vmovups %ymm14,0x120(%rsi,%r13,4)
    3fac:	01 00 00 
    3faf:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3fb5:	c4 21 7c 11 b4 ae 40 	vmovups %ymm14,0x140(%rsi,%r13,4)
    3fbc:	01 00 00 
    3fbf:	c4 21 7c 11 a4 ae 60 	vmovups %ymm12,0x160(%rsi,%r13,4)
    3fc6:	01 00 00 
    3fc9:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3fd0:	00 00 
    3fd2:	c4 21 7c 11 a4 ae 80 	vmovups %ymm12,0x180(%rsi,%r13,4)
    3fd9:	01 00 00 
    3fdc:	c4 21 7c 11 94 ae a0 	vmovups %ymm10,0x1a0(%rsi,%r13,4)
    3fe3:	01 00 00 
    3fe6:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3fed:	00 00 
    3fef:	c4 21 7c 11 94 ae c0 	vmovups %ymm10,0x1c0(%rsi,%r13,4)
    3ff6:	01 00 00 
    3ff9:	c4 21 7c 11 8c ae e0 	vmovups %ymm9,0x1e0(%rsi,%r13,4)
    4000:	01 00 00 
    4003:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    4009:	c4 21 7c 11 8c ae 00 	vmovups %ymm9,0x200(%rsi,%r13,4)
    4010:	02 00 00 
    4013:	c4 21 7c 11 84 ae 20 	vmovups %ymm8,0x220(%rsi,%r13,4)
    401a:	02 00 00 
    401d:	c4 a1 7c 11 a4 ae 40 	vmovups %ymm4,0x240(%rsi,%r13,4)
    4024:	02 00 00 
    4027:	c4 a1 7c 11 ac ae 60 	vmovups %ymm5,0x260(%rsi,%r13,4)
    402e:	02 00 00 
    4031:	c4 a1 7c 11 bc ae 80 	vmovups %ymm7,0x280(%rsi,%r13,4)
    4038:	02 00 00 
    403b:	c4 a1 7c 11 b4 ae a0 	vmovups %ymm6,0x2a0(%rsi,%r13,4)
    4042:	02 00 00 
    4045:	c4 a1 7c 11 9c ae c0 	vmovups %ymm3,0x2c0(%rsi,%r13,4)
    404c:	02 00 00 
    404f:	c4 21 7c 11 9c ae e0 	vmovups %ymm11,0x2e0(%rsi,%r13,4)
    4056:	02 00 00 
    4059:	c4 a1 7c 11 94 ae 00 	vmovups %ymm2,0x300(%rsi,%r13,4)
    4060:	03 00 00 
    4063:	c4 21 7c 11 ac ae 20 	vmovups %ymm13,0x320(%rsi,%r13,4)
    406a:	03 00 00 
    406d:	c4 a1 7c 11 8c ae 40 	vmovups %ymm1,0x340(%rsi,%r13,4)
    4074:	03 00 00 
    4077:	c4 21 7c 11 bc ae 60 	vmovups %ymm15,0x360(%rsi,%r13,4)
    407e:	03 00 00 
    4081:	49 81 c5 e0 00 00 00 	add    $0xe0,%r13
    4088:	4d 39 fd             	cmp    %r15,%r13
    408b:	0f 8c ef c4 ff ff    	jl     580 <_Z5benchv+0x420>
    4091:	e9 4a c1 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4096:	0f 31                	rdtsc  
    4098:	48 c1 e2 20          	shl    $0x20,%rdx
    409c:	48 09 c2             	or     %rax,%rdx
    409f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 40a5 <_Z5benchv+0x3f45>
    40a5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    40aa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 40b2 <_Z5benchv+0x3f52>
    40b1:	00 
    40b2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 40ba <_Z5benchv+0x3f5a>
    40b9:	00 
    40ba:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 40c1 <_Z5benchv+0x3f61>
    40c1:	01 c0                	add    %eax,%eax
    40c3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    40c9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    40cd:	c5 fb 5c 84 24 40 03 	vsubsd 0x340(%rsp),%xmm0,%xmm0
    40d4:	00 00 
    40d6:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    40da:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    40de:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    40e2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    40e6:	48 81 c4 28 07 00 00 	add    $0x728,%rsp
    40ed:	5b                   	pop    %rbx
    40ee:	41 5c                	pop    %r12
    40f0:	41 5d                	pop    %r13
    40f2:	41 5e                	pop    %r14
    40f4:	41 5f                	pop    %r15
    40f6:	5d                   	pop    %rbp
    40f7:	c5 f8 77             	vzeroupper 
    40fa:	c3                   	retq   
    40fb:	90                   	nop
    40fc:	90                   	nop
    40fd:	90                   	nop
    40fe:	90                   	nop
    40ff:	90                   	nop

0000000000004100 <_Z6enablev>:
    4100:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4107 <_Z6enablev+0x7>
    4107:	b8 e0 00 00 00       	mov    $0xe0,%eax
    410c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    4111:	0f 45 c8             	cmovne %eax,%ecx
    4114:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 411a <_Z6enablev+0x1a>
    411a:	0f 9e c1             	setle  %cl
    411d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 4124 <_Z6enablev+0x24>
    4124:	0f 9f c0             	setg   %al
    4127:	20 c8                	and    %cl,%al
    4129:	c3                   	retq   
    412a:	90                   	nop
    412b:	90                   	nop
    412c:	90                   	nop
    412d:	90                   	nop
    412e:	90                   	nop
    412f:	90                   	nop

0000000000004130 <_Z9n_reg_maxv>:
    4130:	b8 0e 03 00 00       	mov    $0x30e,%eax
    4135:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
