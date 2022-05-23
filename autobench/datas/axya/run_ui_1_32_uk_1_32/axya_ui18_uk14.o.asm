
axya_ui18_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 07 00 00    	imul   $0x7e0,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
      75:	90                   	nop
      76:	90                   	nop
      77:	90                   	nop
      78:	90                   	nop
      79:	90                   	nop
      7a:	90                   	nop
      7b:	90                   	nop
      7c:	90                   	nop
      7d:	90                   	nop
      7e:	90                   	nop
      7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
      80:	50                   	push   %rax
      81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
      87:	85 d2                	test   %edx,%edx
      89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
      8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
      96:	45 31 c9             	xor    %r9d,%r9d
      99:	31 f6                	xor    %esi,%esi
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	49 63 c9             	movslq %r9d,%rcx
      a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      a7:	31 c9                	xor    %ecx,%ecx
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      bc:	48 ff c1             	inc    %rcx
      bf:	48 39 ca             	cmp    %rcx,%rdx
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
      c4:	48 ff c6             	inc    %rsi
      c7:	41 01 d1             	add    %edx,%r9d
      ca:	48 39 d6             	cmp    %rdx,%rsi
      cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
      cf:	85 d2                	test   %edx,%edx
      d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
      d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
      da:	31 c9                	xor    %ecx,%ecx
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      e9:	48 ff c1             	inc    %rcx
      ec:	48 39 ca             	cmp    %rcx,%rdx
      ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
      f1:	85 d2                	test   %edx,%edx
      f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
      f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
      fc:	31 c9                	xor    %ecx,%ecx
      fe:	90                   	nop
      ff:	90                   	nop
     100:	89 ce                	mov    %ecx,%esi
     102:	d1 ee                	shr    %esi
     104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     10d:	48 ff c1             	inc    %rcx
     110:	48 39 ca             	cmp    %rcx,%rdx
     113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
     115:	85 d2                	test   %edx,%edx
     117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
     119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
     120:	48 c1 e2 02          	shl    $0x2,%rdx
     124:	31 f6                	xor    %esi,%esi
     126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
     12b:	58                   	pop    %rax
     12c:	c3                   	retq   
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z5benchv>:
     130:	55                   	push   %rbp
     131:	41 57                	push   %r15
     133:	41 56                	push   %r14
     135:	41 55                	push   %r13
     137:	41 54                	push   %r12
     139:	53                   	push   %rbx
     13a:	48 81 ec 68 24 00 00 	sub    $0x2468,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 2d 00 00 00 00    	mov    0x0(%rip),%ebp        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 90 01 	vmovsd %xmm0,0x190(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e a8 3b 00 00    	jle    3d28 <_Z5benchv+0x3bf8>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 c0                	xor    %eax,%eax
     19e:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     1a3:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     1aa:	00 
     1ab:	48 89 bc 24 a8 01 00 	mov    %rdi,0x1a8(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 c6             	mov    %rax,%rsi
     1cb:	48 8d 58 06          	lea    0x6(%rax),%rbx
     1cf:	4c 8d 48 03          	lea    0x3(%rax),%r9
     1d3:	4c 8d 50 04          	lea    0x4(%rax),%r10
     1d7:	48 8d 78 02          	lea    0x2(%rax),%rdi
     1db:	4c 8d 40 05          	lea    0x5(%rax),%r8
     1df:	4c 8d 58 0e          	lea    0xe(%rax),%r11
     1e3:	4c 8d 70 0a          	lea    0xa(%rax),%r14
     1e7:	4c 8d 78 09          	lea    0x9(%rax),%r15
     1eb:	4c 8d 60 08          	lea    0x8(%rax),%r12
     1ef:	4c 8d 68 07          	lea    0x7(%rax),%r13
     1f3:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f7:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1fb:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     200:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     204:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     209:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     212:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     219:	00 
     21a:	48 83 ce 01          	or     $0x1,%rsi
     21e:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     223:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     227:	44 0f af cd          	imul   %ebp,%r9d
     22b:	44 0f af d5          	imul   %ebp,%r10d
     22f:	0f af fd             	imul   %ebp,%edi
     232:	44 0f af c5          	imul   %ebp,%r8d
     236:	44 0f af f5          	imul   %ebp,%r14d
     23a:	44 0f af fd          	imul   %ebp,%r15d
     23e:	44 0f af e5          	imul   %ebp,%r12d
     242:	44 0f af ed          	imul   %ebp,%r13d
     246:	48 89 9c 24 40 02 00 	mov    %rbx,0x240(%rsp)
     24d:	00 
     24e:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     252:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     257:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     25b:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     262:	00 
     263:	89 c3                	mov    %eax,%ebx
     265:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     26a:	4c 89 14 24          	mov    %r10,(%rsp)
     26e:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     273:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     278:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     27c:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     281:	4d 89 d8             	mov    %r11,%r8
     284:	4c 8d 58 11          	lea    0x11(%rax),%r11
     288:	0f af dd             	imul   %ebp,%ebx
     28b:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
     292:	00 
     293:	0f af fd             	imul   %ebp,%edi
     296:	44 0f af c5          	imul   %ebp,%r8d
     29a:	44 0f af dd          	imul   %ebp,%r11d
     29e:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2a4:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2ab:	48 8b 9c 24 40 02 00 	mov    0x240(%rsp),%rbx
     2b2:	00 
     2b3:	44 0f af d5          	imul   %ebp,%r10d
     2b7:	44 0f af cd          	imul   %ebp,%r9d
     2bb:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2c2:	00 00 
     2c4:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ca:	0f af f5             	imul   %ebp,%esi
     2cd:	0f af dd             	imul   %ebp,%ebx
     2d0:	48 89 b4 24 60 02 00 	mov    %rsi,0x260(%rsp)
     2d7:	00 
     2d8:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2dd:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     2e4:	00 00 
     2e6:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     2ed:	0f af f5             	imul   %ebp,%esi
     2f0:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2f5:	48 8d 70 10          	lea    0x10(%rax),%rsi
     2f9:	0f af f5             	imul   %ebp,%esi
     2fc:	49 63 eb             	movslq %r11d,%rbp
     2ff:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     30f:	48 89 ac 24 38 02 00 	mov    %rbp,0x238(%rsp)
     316:	00 
     317:	48 63 f6             	movslq %esi,%rsi
     31a:	48 89 b4 24 30 02 00 	mov    %rsi,0x230(%rsp)
     321:	00 
     322:	48 63 f7             	movslq %edi,%rsi
     325:	bf 00 00 00 00       	mov    $0x0,%edi
     32a:	48 89 b4 24 28 02 00 	mov    %rsi,0x228(%rsp)
     331:	00 
     332:	49 63 f0             	movslq %r8d,%rsi
     335:	48 89 b4 24 20 02 00 	mov    %rsi,0x220(%rsp)
     33c:	00 
     33d:	49 63 f1             	movslq %r9d,%rsi
     340:	48 89 b4 24 18 02 00 	mov    %rsi,0x218(%rsp)
     347:	00 
     348:	49 63 f2             	movslq %r10d,%rsi
     34b:	48 89 b4 24 10 02 00 	mov    %rsi,0x210(%rsp)
     352:	00 
     353:	48 63 f3             	movslq %ebx,%rsi
     356:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     35d:	00 00 
     35f:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     366:	48 89 b4 24 08 02 00 	mov    %rsi,0x208(%rsp)
     36d:	00 
     36e:	49 63 f6             	movslq %r14d,%rsi
     371:	48 89 b4 24 00 02 00 	mov    %rsi,0x200(%rsp)
     378:	00 
     379:	49 63 f7             	movslq %r15d,%rsi
     37c:	48 89 b4 24 f8 01 00 	mov    %rsi,0x1f8(%rsp)
     383:	00 
     384:	49 63 f4             	movslq %r12d,%rsi
     387:	48 89 b4 24 f0 01 00 	mov    %rsi,0x1f0(%rsp)
     38e:	00 
     38f:	49 63 f5             	movslq %r13d,%rsi
     392:	48 89 b4 24 e8 01 00 	mov    %rsi,0x1e8(%rsp)
     399:	00 
     39a:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     39f:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     3af:	48 89 b4 24 e0 01 00 	mov    %rsi,0x1e0(%rsp)
     3b6:	00 
     3b7:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     3bc:	48 89 b4 24 d8 01 00 	mov    %rsi,0x1d8(%rsp)
     3c3:	00 
     3c4:	48 63 34 24          	movslq (%rsp),%rsi
     3c8:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     3d8:	48 89 b4 24 d0 01 00 	mov    %rsi,0x1d0(%rsp)
     3df:	00 
     3e0:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     3e5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3ec:	00 00 
     3ee:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     3f5:	48 89 b4 24 c8 01 00 	mov    %rsi,0x1c8(%rsp)
     3fc:	00 
     3fd:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
     402:	48 89 b4 24 c0 01 00 	mov    %rsi,0x1c0(%rsp)
     409:	00 
     40a:	48 63 b4 24 60 02 00 	movslq 0x260(%rsp),%rsi
     411:	00 
     412:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     422:	48 89 b4 24 b8 01 00 	mov    %rsi,0x1b8(%rsp)
     429:	00 
     42a:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     431:	00 
     432:	48 89 b4 24 b0 01 00 	mov    %rsi,0x1b0(%rsp)
     439:	00 
     43a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     441:	00 00 
     443:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
     44a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     451:	00 00 
     453:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
     45a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     460:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
     467:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     46e:	00 00 
     470:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
     477:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     47e:	00 00 
     480:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
     487:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
     497:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     49e:	00 00 
     4a0:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
     4a7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4ae:	00 00 
     4b0:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4b7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4bd:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     4c4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4cb:	00 00 
     4cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d1:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     4d8:	00 00 
     4da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4de:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     4e5:	00 00 
     4e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4eb:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     4f2:	00 00 
     4f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f8:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     4ff:	00 00 
     501:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     505:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     50c:	00 00 
     50e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     512:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     519:	00 00 
     51b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     526:	00 00 
     528:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     533:	00 00 
     535:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     539:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     540:	00 00 
     542:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     546:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     54d:	00 00 
     54f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     553:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     55a:	00 00 
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     567:	00 
     568:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     56d:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     574:	00 00 
     576:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
     57d:	00 00 
     57f:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     586:	00 00 
     588:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
     58f:	00 00 
     591:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     598:	00 00 
     59a:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
     5a1:	00 00 
     5a3:	c5 7c 11 b4 24 20 24 	vmovups %ymm14,0x2420(%rsp)
     5aa:	00 00 
     5ac:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     5b3:	00 00 
     5b5:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
     5bc:	00 00 
     5be:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     5c5:	00 00 
     5c7:	c5 7c 11 ac 24 c0 23 	vmovups %ymm13,0x23c0(%rsp)
     5ce:	00 00 
     5d0:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     5d7:	00 00 
     5d9:	c5 7c 11 bc 24 00 24 	vmovups %ymm15,0x2400(%rsp)
     5e0:	00 00 
     5e2:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
     5e9:	00 00 
     5eb:	c5 fd 11 8c 24 40 24 	vmovupd %ymm1,0x2440(%rsp)
     5f2:	00 00 
     5f4:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     5f8:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     5ff:	00 
     600:	c5 7c 10 0c ba       	vmovups (%rdx,%rdi,4),%ymm9
     605:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
     60c:	00 00 
     60e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     613:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     617:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     61e:	00 
     61f:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
     626:	00 00 
     628:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
     62f:	00 00 
     631:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     638:	00 00 
     63a:	c4 42 7d b8 cb       	vfmadd231ps %ymm11,%ymm0,%ymm9
     63f:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     645:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     649:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     650:	00 
     651:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
     658:	00 00 
     65a:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
     661:	00 00 
     663:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     66a:	00 00 
     66c:	c4 62 7d b8 ce       	vfmadd231ps %ymm6,%ymm0,%ymm9
     671:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     677:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     67b:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     682:	00 
     683:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
     68a:	00 00 
     68c:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
     693:	00 00 
     695:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     69c:	00 00 
     69e:	c4 62 7d b8 cf       	vfmadd231ps %ymm7,%ymm0,%ymm9
     6a3:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6a9:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     6ad:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     6b4:	00 
     6b5:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
     6bc:	00 00 
     6be:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
     6c5:	00 00 
     6c7:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     6ce:	00 00 
     6d0:	c4 42 7d b8 c8       	vfmadd231ps %ymm8,%ymm0,%ymm9
     6d5:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6db:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     6df:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     6e6:	00 
     6e7:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
     6ee:	00 00 
     6f0:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
     6f7:	00 00 
     6f9:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     700:	00 00 
     702:	c4 42 7d b8 ca       	vfmadd231ps %ymm10,%ymm0,%ymm9
     707:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     70d:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     711:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     718:	00 
     719:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
     720:	00 00 
     722:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
     729:	00 00 
     72b:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     732:	00 00 
     734:	c4 42 7d b8 ce       	vfmadd231ps %ymm14,%ymm0,%ymm9
     739:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     73e:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     742:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     749:	00 
     74a:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
     751:	00 00 
     753:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
     75a:	00 00 
     75c:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     763:	00 00 
     765:	c4 62 7d b8 cd       	vfmadd231ps %ymm5,%ymm0,%ymm9
     76a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     770:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     774:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     77b:	00 
     77c:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
     783:	00 00 
     785:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
     78c:	00 00 
     78e:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     795:	00 00 
     797:	c4 42 7d b8 cd       	vfmadd231ps %ymm13,%ymm0,%ymm9
     79c:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     7a2:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm9
     7a9:	01 00 00 
     7ac:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     7b0:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
     7c0:	00 00 
     7c2:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     7c7:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     7ce:	00 
     7cf:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     7d6:	00 00 
     7d8:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
     7df:	00 00 
     7e1:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     7e8:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     7ec:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     7f1:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     7f8:	00 
     7f9:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
     800:	00 00 
     802:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
     809:	00 00 00 
     80c:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     810:	48 89 04 24          	mov    %rax,(%rsp)
     814:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     81b:	00 
     81c:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
     823:	00 00 
     825:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
     82c:	00 00 00 
     82f:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     833:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     83a:	00 
     83b:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     842:	00 
     843:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
     84a:	00 00 
     84c:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
     853:	00 00 00 
     856:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     85a:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     861:	00 
     862:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     867:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
     86e:	00 00 
     870:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
     877:	00 00 00 
     87a:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     87e:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     883:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     888:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
     88f:	00 00 
     891:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
     898:	01 00 00 
     89b:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8a0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     8a5:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm9
     8ac:	01 00 00 
     8af:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
     8b6:	00 00 
     8b8:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
     8bf:	01 00 00 
     8c2:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     8c9:	00 00 
     8cb:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8d0:	48 8b 04 24          	mov    (%rsp),%rax
     8d4:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
     8db:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
     8e2:	00 00 
     8e4:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
     8eb:	01 00 00 
     8ee:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     8f5:	00 00 
     8f7:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8fc:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm9
     903:	01 00 00 
     906:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     90b:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
     912:	00 00 
     914:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
     91b:	01 00 00 
     91e:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     925:	00 00 
     927:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     92c:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm9
     933:	02 00 00 
     936:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     93d:	00 00 
     93f:	c4 a1 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm3
     946:	01 00 00 
     949:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     950:	00 00 
     952:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     958:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     95f:	00 00 00 
     962:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
     969:	00 00 
     96b:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
     972:	01 00 00 
     975:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     97c:	00 00 
     97e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     983:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     98a:	00 
     98b:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm9
     992:	02 00 00 
     995:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
     99c:	00 00 
     99e:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     9a5:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     9a9:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     9b0:	00 
     9b1:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     9b8:	00 00 
     9ba:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     9c0:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
     9c7:	00 00 00 
     9ca:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     9d1:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
     9d8:	00 00 
     9da:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
     9e1:	00 00 00 
     9e4:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     9e8:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     9ef:	00 
     9f0:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     9f7:	00 00 
     9f9:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9fe:	c4 62 7d b8 4c 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm9
     a05:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     a0b:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     a12:	00 00 
     a14:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
     a1b:	00 00 
     a1d:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
     a24:	00 00 00 
     a27:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a2b:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     a32:	00 00 
     a34:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a39:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm9
     a40:	00 00 00 
     a43:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     a4a:	00 00 
     a4c:	c5 fc 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm2
     a52:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
     a59:	00 00 
     a5b:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
     a62:	00 00 00 
     a65:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     a6c:	00 00 
     a6e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     a74:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     a7b:	00 00 
     a7d:	c5 fc 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm2
     a84:	00 00 
     a86:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
     a8d:	00 00 
     a8f:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
     a96:	00 00 00 
     a99:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     aa0:	00 00 
     aa2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     aa8:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     aaf:	00 00 
     ab1:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     ab7:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
     abe:	00 00 
     ac0:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
     ac7:	01 00 00 
     aca:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     ad1:	00 00 
     ad3:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ad9:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     ade:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
     ae5:	00 00 
     ae7:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
     aed:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
     af4:	00 00 
     af6:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     afd:	01 00 00 
     b00:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     b07:	00 00 
     b09:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     b10:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
     b17:	00 00 
     b19:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     b1d:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
     b24:	00 00 
     b26:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     b2d:	01 00 00 
     b30:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     b37:	00 00 
     b39:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     b40:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
     b47:	00 00 
     b49:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     b50:	01 00 00 
     b53:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     b5a:	00 00 
     b5c:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     b63:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
     b6a:	00 00 
     b6c:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
     b73:	01 00 00 
     b76:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     b7d:	00 00 
     b7f:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     b86:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
     b8d:	00 00 
     b8f:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     b96:	01 00 00 
     b99:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     ba0:	00 00 
     ba2:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     ba9:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
     bb0:	00 00 
     bb2:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
     bb9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     bc0:	00 00 
     bc2:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     bc9:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
     bd0:	00 00 
     bd2:	c4 a1 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm3
     bd9:	00 00 00 
     bdc:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     be3:	00 00 
     be5:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     bec:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
     bf3:	00 00 
     bf5:	c4 a1 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm3
     bfc:	00 00 00 
     bff:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     c06:	00 00 
     c08:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     c0f:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
     c16:	00 00 
     c18:	c4 a1 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm3
     c1f:	00 00 00 
     c22:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     c29:	00 00 
     c2b:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     c32:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
     c39:	00 00 
     c3b:	c4 a1 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm3
     c42:	00 00 00 
     c45:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     c4c:	00 00 
     c4e:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     c55:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
     c5c:	00 00 
     c5e:	c4 a1 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm3
     c65:	01 00 00 
     c68:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     c6f:	00 00 
     c71:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     c77:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
     c7e:	00 00 
     c80:	c4 a1 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm3
     c87:	01 00 00 
     c8a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     c91:	00 00 
     c93:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     c99:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
     ca0:	00 00 
     ca2:	c4 a1 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm3
     ca9:	01 00 00 
     cac:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     cbb:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
     cc2:	00 00 
     cc4:	c4 a1 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm3
     ccb:	01 00 00 
     cce:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     cd5:	00 00 
     cd7:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     cde:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
     ce5:	00 00 
     ce7:	c4 a1 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm3
     cee:	01 00 00 
     cf1:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     cf8:	00 00 
     cfa:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     d01:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
     d08:	00 00 
     d0a:	c4 a1 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm3
     d11:	01 00 00 
     d14:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     d1b:	00 00 
     d1d:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     d24:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     d2b:	00 00 
     d2d:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     d34:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     d3b:	00 00 
     d3d:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     d44:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
     d4b:	00 00 
     d4d:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
     d54:	00 00 00 
     d57:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     d5e:	00 00 
     d60:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     d67:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
     d6e:	00 00 
     d70:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     d77:	00 00 00 
     d7a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     d81:	00 00 
     d83:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     d8a:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
     d91:	00 00 
     d93:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
     d9a:	00 00 00 
     d9d:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dac:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
     db3:	00 00 
     db5:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
     dbc:	00 00 00 
     dbf:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     dc6:	00 00 
     dc8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dce:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
     dd5:	00 00 
     dd7:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
     dde:	01 00 00 
     de1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     de8:	00 00 
     dea:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     df1:	00 00 
     df3:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
     dfa:	00 00 
     dfc:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
     e03:	01 00 00 
     e06:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     e0d:	00 00 
     e0f:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     e16:	00 00 
     e18:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
     e1f:	00 00 
     e21:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
     e28:	01 00 00 
     e2b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     e32:	00 00 
     e34:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
     e3b:	00 00 
     e3d:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
     e44:	01 00 00 
     e47:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
     e4e:	00 00 
     e50:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
     e57:	01 00 00 
     e5a:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
     e61:	00 00 
     e63:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
     e6a:	01 00 00 
     e6d:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
     e74:	00 00 
     e76:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
     e7d:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
     e84:	00 00 
     e86:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
     e8d:	00 00 00 
     e90:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
     e97:	00 00 
     e99:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
     ea0:	00 00 00 
     ea3:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
     eaa:	00 00 
     eac:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
     eb3:	00 00 00 
     eb6:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
     ebd:	00 00 
     ebf:	c4 a1 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm3
     ec6:	00 00 00 
     ec9:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
     ed0:	00 00 
     ed2:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
     ed9:	01 00 00 
     edc:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
     ee3:	00 00 
     ee5:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
     eec:	01 00 00 
     eef:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
     ef6:	00 00 
     ef8:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
     eff:	01 00 00 
     f02:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
     f09:	00 00 
     f0b:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
     f12:	01 00 00 
     f15:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
     f1c:	00 00 
     f1e:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
     f25:	01 00 00 
     f28:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     f2f:	00 00 
     f31:	c4 a1 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm3
     f38:	01 00 00 
     f3b:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
     f42:	00 00 
     f44:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
     f4b:	00 00 
     f4d:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
     f5d:	00 00 
     f5f:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
     f6f:	00 00 
     f71:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
     f78:	00 00 
     f7a:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
     f81:	00 00 
     f83:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
     f8a:	00 00 
     f8c:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
     f93:	00 00 
     f95:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
     fa5:	00 00 
     fa7:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
     fae:	00 00 
     fb0:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
     fb7:	00 00 
     fb9:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
     fc0:	00 00 
     fc2:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
     fc9:	00 00 
     fcb:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
     fd2:	00 00 
     fd4:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
     fdb:	00 00 
     fdd:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
     fe4:	00 00 
     fe6:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
     fed:	00 00 
     fef:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
     ff6:	00 00 
     ff8:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
     fff:	00 00 00 
    1002:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    1009:	00 00 
    100b:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
    1012:	00 00 00 
    1015:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    101c:	00 00 
    101e:	c4 a1 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm3
    1025:	00 00 00 
    1028:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    102f:	00 00 
    1031:	c4 a1 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm3
    1038:	00 00 00 
    103b:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    1042:	00 00 
    1044:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
    104b:	01 00 00 
    104e:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    1055:	00 00 
    1057:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
    105e:	01 00 00 
    1061:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    1068:	00 00 
    106a:	c4 a1 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm3
    1071:	01 00 00 
    1074:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    107b:	00 00 
    107d:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
    1084:	01 00 00 
    1087:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    108e:	00 00 
    1090:	c4 a1 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm3
    1097:	01 00 00 
    109a:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    10a1:	00 00 
    10a3:	c4 a1 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm3
    10aa:	01 00 00 
    10ad:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    10b4:	00 00 
    10b6:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
    10bd:	00 00 00 
    10c0:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    10c7:	00 00 
    10c9:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
    10d0:	00 00 00 
    10d3:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    10da:	00 00 
    10dc:	c4 a1 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm3
    10e3:	00 00 00 
    10e6:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    10ed:	00 00 
    10ef:	c4 a1 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm3
    10f6:	00 00 00 
    10f9:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    1100:	00 00 
    1102:	c4 a1 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm3
    1109:	01 00 00 
    110c:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    1113:	00 00 
    1115:	c4 a1 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm3
    111c:	01 00 00 
    111f:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    1126:	00 00 
    1128:	c4 a1 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm3
    112f:	01 00 00 
    1132:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    1139:	00 00 
    113b:	c4 a1 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm3
    1142:	01 00 00 
    1145:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    114c:	00 00 
    114e:	c4 a1 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm3
    1155:	01 00 00 
    1158:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    115f:	00 00 
    1161:	c4 a1 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm3
    1168:	01 00 00 
    116b:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    1172:	00 00 
    1174:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    117a:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    1181:	00 00 
    1183:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    118a:	00 00 
    118c:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    1193:	00 00 
    1195:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    119c:	00 00 
    119e:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    11a5:	00 00 
    11a7:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    11ae:	00 00 
    11b0:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    11c0:	00 00 
    11c2:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    11d2:	00 00 
    11d4:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    11e4:	00 00 
    11e6:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    11f6:	00 00 
    11f8:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    1208:	00 00 
    120a:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    120f:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
    1216:	00 00 
    1218:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    121e:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    1224:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    122a:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    123a:	00 00 
    123c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1243:	00 00 
    1245:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
    124c:	00 00 
    124e:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    1255:	00 00 
    1257:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    125e:	00 00 
    1260:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    1267:	00 00 
    1269:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    1270:	00 00 
    1272:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    1279:	00 00 
    127b:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    1282:	00 00 
    1284:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    1294:	00 00 
    1296:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    129d:	00 00 
    129f:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    12a6:	00 00 
    12a8:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    12af:	00 00 
    12b1:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    12b8:	00 00 
    12ba:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    12ca:	00 00 
    12cc:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    12d2:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    12d9:	00 00 
    12db:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    12e2:	00 00 
    12e4:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    12eb:	00 00 
    12ed:	48 8b 34 24          	mov    (%rsp),%rsi
    12f1:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    12f8:	00 00 
    12fa:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    1300:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
    1306:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    130c:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    131c:	00 00 
    131e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1325:	00 00 
    1327:	c5 7c 11 bc 24 c0 0e 	vmovups %ymm15,0xec0(%rsp)
    132e:	00 00 
    1330:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    1337:	00 00 
    1339:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    1340:	00 00 
    1342:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    1352:	00 00 
    1354:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    135b:	00 00 
    135d:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    1364:	00 00 
    1366:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    136d:	00 00 
    136f:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    1376:	00 00 
    1378:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    137f:	00 00 
    1381:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    1388:	00 00 
    138a:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    1391:	00 00 
    1393:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    139a:	00 00 
    139c:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    13a3:	00 00 
    13a5:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    13ac:	00 00 
    13ae:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    13b4:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    13bb:	00 00 
    13bd:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    13c4:	00 00 
    13c6:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    13cd:	00 00 
    13cf:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    13d6:	00 
    13d7:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
    13de:	00 00 
    13e0:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    13e6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13ec:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    13f3:	00 00 
    13f5:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    13fc:	00 00 
    13fe:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1405:	00 00 
    1407:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    140d:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    1414:	00 00 
    1416:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    141d:	00 00 
    141f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1426:	00 00 
    1428:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    142f:	00 00 
    1431:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    1438:	00 00 
    143a:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    1441:	00 00 
    1443:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    144a:	00 00 
    144c:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    1453:	00 00 
    1455:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    145c:	00 00 
    145e:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    1465:	00 00 
    1467:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    146e:	00 00 
    1470:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    1480:	00 00 
    1482:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    1489:	00 00 
    148b:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    1492:	00 00 
    1494:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1499:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    14a0:	00 00 
    14a2:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    14a9:	00 00 
    14ab:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    14b2:	00 00 
    14b4:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    14b9:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    14c8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14ce:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    14de:	00 00 
    14e0:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14ef:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    14ff:	00 00 
    1501:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1508:	00 00 
    150a:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1511:	00 00 
    1513:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    151a:	00 00 
    151c:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    1523:	00 00 
    1525:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    152c:	00 00 
    152e:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    1535:	00 00 
    1537:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    153e:	00 00 
    1540:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    1550:	00 00 
    1552:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    1559:	00 00 
    155b:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    1562:	00 00 
    1564:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    156b:	00 00 
    156d:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    1574:	00 00 
    1576:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    157d:	00 00 
    157f:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    1586:	00 00 
    1588:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    158f:	00 00 
    1591:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    1598:	00 00 
    159a:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    159f:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    15a6:	00 00 
    15a8:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    15ae:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15b4:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
    15ba:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    15c1:	00 00 
    15c3:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    15ca:	00 00 
    15cc:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    15d3:	00 00 
    15d5:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    15dc:	00 00 
    15de:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    15e5:	00 00 
    15e7:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    15ee:	00 00 
    15f0:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    15f7:	00 00 
    15f9:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1600:	00 00 
    1602:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1609:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    1619:	00 00 
    161b:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1622:	00 00 
    1624:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    162b:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    1632:	00 00 
    1634:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    163b:	00 00 
    163d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1644:	00 00 
    1646:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    164d:	01 00 00 
    1650:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    1657:	00 00 
    1659:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    1660:	00 00 
    1662:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1669:	00 00 
    166b:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1671:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    1681:	00 00 
    1683:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    168a:	00 00 
    168c:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    1693:	00 00 
    1695:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    169c:	00 00 
    169e:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    16ae:	00 00 
    16b0:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    16b6:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    16bd:	00 00 
    16bf:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    16c6:	00 00 
    16c8:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
    16cf:	00 00 00 
    16d2:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    16d9:	00 00 
    16db:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
    16e2:	00 00 00 
    16e5:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    16ec:	00 00 
    16ee:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
    16f5:	00 00 00 
    16f8:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    16ff:	00 00 
    1701:	c4 a1 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm3
    1708:	00 00 00 
    170b:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    1712:	00 00 
    1714:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
    171b:	01 00 00 
    171e:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    1725:	00 00 
    1727:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
    172e:	01 00 00 
    1731:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    1738:	00 00 
    173a:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
    1741:	01 00 00 
    1744:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    174b:	00 00 
    174d:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
    1754:	01 00 00 
    1757:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    175d:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
    1764:	01 00 00 
    1767:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    176e:	00 00 
    1770:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
    1777:	00 00 
    1779:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    1780:	00 00 
    1782:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
    1789:	00 00 
    178b:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    1792:	00 00 
    1794:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    179b:	00 00 
    179d:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    17a4:	00 00 
    17a6:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    17ad:	00 00 
    17af:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    17b6:	00 00 
    17b8:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    17bf:	00 00 
    17c1:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    17c8:	00 00 
    17ca:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    17d1:	00 00 
    17d3:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    17da:	00 00 
    17dc:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    17e3:	00 00 
    17e5:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    17ec:	00 00 
    17ee:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
    17f5:	00 00 
    17f7:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    17fe:	00 00 
    1800:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
    1807:	00 00 
    1809:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    1810:	00 00 
    1812:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1818:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    181f:	00 00 
    1821:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1828:	00 00 
    182a:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    1831:	00 00 
    1833:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    183a:	00 00 
    183c:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    1843:	00 00 
    1845:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    184c:	00 00 
    184e:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    1855:	00 00 
    1857:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    185e:	00 00 
    1860:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    1867:	00 00 
    1869:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1870:	00 00 
    1872:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    1879:	00 00 
    187b:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1882:	00 00 
    1884:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    188b:	00 00 
    188d:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1894:	00 00 
    1896:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    189d:	00 00 
    189f:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    18a6:	00 00 
    18a8:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    18b8:	00 00 
    18ba:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    18c1:	00 00 
    18c3:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    18ca:	00 00 
    18cc:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    18d3:	00 
    18d4:	c5 7c 11 0c ba       	vmovups %ymm9,(%rdx,%rdi,4)
    18d9:	48 83 c8 20          	or     $0x20,%rax
    18dd:	c5 7c 10 0c 02       	vmovups (%rdx,%rax,1),%ymm9
    18e2:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm9
    18e9:	11 00 00 
    18ec:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm9
    18f3:	10 00 00 
    18f6:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
    18fd:	00 00 
    18ff:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1906:	00 00 
    1908:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm9
    190f:	06 00 00 
    1912:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm9
    1919:	05 00 00 
    191c:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm9
    1923:	05 00 00 
    1926:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm9
    192d:	05 00 00 
    1930:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1935:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm9
    193c:	10 00 00 
    193f:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm9
    1946:	10 00 00 
    1949:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm9
    1950:	04 00 00 
    1953:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    195a:	00 00 
    195c:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm9
    1963:	03 00 00 
    1966:	c4 62 1d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm12,%ymm9
    196d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1974:	00 00 
    1976:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm15,%ymm9
    197d:	01 00 00 
    1980:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    1987:	00 00 
    1989:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm9
    1990:	10 00 00 
    1993:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm9
    199a:	03 00 00 
    199d:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm9
    19a4:	02 00 00 
    19a7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    19ae:	00 00 
    19b0:	c4 62 75 b8 cc       	vfmadd231ps %ymm4,%ymm1,%ymm9
    19b5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    19bb:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
    19c0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    19c7:	00 00 
    19c9:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm9
    19d0:	10 00 00 
    19d3:	c5 7c 11 0c 02       	vmovups %ymm9,(%rdx,%rax,1)
    19d8:	c5 7c 10 4c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm9
    19de:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm9
    19e5:	12 00 00 
    19e8:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    19ed:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm9
    19f4:	11 00 00 
    19f7:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    19fb:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm9
    1a02:	11 00 00 
    1a05:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm9
    1a0c:	11 00 00 
    1a0f:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    1a13:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm9
    1a1a:	11 00 00 
    1a1d:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    1a22:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm9
    1a29:	11 00 00 
    1a2c:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm9
    1a33:	11 00 00 
    1a36:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1a3d:	00 00 
    1a3f:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm9
    1a46:	11 00 00 
    1a49:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    1a4d:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm9
    1a54:	10 00 00 
    1a57:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a5d:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm9
    1a64:	06 00 00 
    1a67:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1a6e:	00 00 
    1a70:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm9
    1a77:	05 00 00 
    1a7a:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm9
    1a81:	05 00 00 
    1a84:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm9
    1a8b:	03 00 00 
    1a8e:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm9
    1a95:	03 00 00 
    1a98:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1a9f:	00 00 
    1aa1:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm9
    1aa8:	03 00 00 
    1aab:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm9
    1ab2:	04 00 00 
    1ab5:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1ab9:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm9
    1ac0:	04 00 00 
    1ac3:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1aca:	00 00 
    1acc:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm9
    1ad3:	10 00 00 
    1ad6:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    1ada:	c5 7c 11 4c ba 40    	vmovups %ymm9,0x40(%rdx,%rdi,4)
    1ae0:	c5 7c 10 4c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm9
    1ae6:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm9
    1aed:	12 00 00 
    1af0:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1af4:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm9
    1afb:	13 00 00 
    1afe:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm9
    1b05:	13 00 00 
    1b08:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1b0c:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm9
    1b13:	13 00 00 
    1b16:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
    1b1d:	00 00 
    1b1f:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm9
    1b26:	12 00 00 
    1b29:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm9
    1b30:	12 00 00 
    1b33:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1b3a:	00 00 
    1b3c:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm9
    1b43:	12 00 00 
    1b46:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1b4d:	00 00 
    1b4f:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm9
    1b56:	12 00 00 
    1b59:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1b60:	00 00 
    1b62:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm9
    1b69:	12 00 00 
    1b6c:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1b70:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm9
    1b77:	06 00 00 
    1b7a:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1b7f:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm9
    1b86:	06 00 00 
    1b89:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    1b8d:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm9
    1b94:	06 00 00 
    1b97:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1b9b:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm9
    1ba2:	06 00 00 
    1ba5:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm9
    1bac:	06 00 00 
    1baf:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    1bb3:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm9
    1bba:	06 00 00 
    1bbd:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1bc3:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm9
    1bca:	04 00 00 
    1bcd:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm9
    1bd4:	04 00 00 
    1bd7:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm9
    1bde:	10 00 00 
    1be1:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1be8:	00 00 
    1bea:	c5 7c 11 4c ba 60    	vmovups %ymm9,0x60(%rdx,%rdi,4)
    1bf0:	c5 7c 10 8c ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm9
    1bf7:	00 00 
    1bf9:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm9
    1c00:	14 00 00 
    1c03:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1c0a:	00 00 
    1c0c:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm9
    1c13:	14 00 00 
    1c16:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm9
    1c1d:	14 00 00 
    1c20:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1c24:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm9
    1c2b:	14 00 00 
    1c2e:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1c35:	00 00 
    1c37:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm9
    1c3e:	14 00 00 
    1c41:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1c48:	00 00 
    1c4a:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm9
    1c51:	13 00 00 
    1c54:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1c5a:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm9
    1c61:	13 00 00 
    1c64:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm9
    1c6b:	13 00 00 
    1c6e:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm9
    1c75:	13 00 00 
    1c78:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm9
    1c7f:	07 00 00 
    1c82:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm9
    1c89:	07 00 00 
    1c8c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1c93:	00 00 
    1c95:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm9
    1c9c:	07 00 00 
    1c9f:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm9
    1ca6:	07 00 00 
    1ca9:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1cb0:	00 00 
    1cb2:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm9
    1cb9:	07 00 00 
    1cbc:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm9
    1cc3:	07 00 00 
    1cc6:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1ccb:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm9
    1cd2:	07 00 00 
    1cd5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1cdc:	00 00 
    1cde:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm9
    1ce5:	07 00 00 
    1ce8:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1cef:	00 00 
    1cf1:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm9
    1cf8:	12 00 00 
    1cfb:	c5 7c 11 8c ba 80 00 	vmovups %ymm9,0x80(%rdx,%rdi,4)
    1d02:	00 00 
    1d04:	c5 7c 10 8c ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm9
    1d0b:	00 00 
    1d0d:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm9
    1d14:	16 00 00 
    1d17:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1d1d:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm9
    1d24:	15 00 00 
    1d27:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm9
    1d2e:	15 00 00 
    1d31:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm9
    1d38:	15 00 00 
    1d3b:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm9
    1d42:	15 00 00 
    1d45:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm9
    1d4c:	15 00 00 
    1d4f:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm9
    1d56:	15 00 00 
    1d59:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm9
    1d60:	14 00 00 
    1d63:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm9
    1d6a:	14 00 00 
    1d6d:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm9
    1d74:	04 00 00 
    1d77:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1d7e:	00 00 
    1d80:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm9
    1d87:	08 00 00 
    1d8a:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm9
    1d91:	08 00 00 
    1d94:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1d9b:	00 00 
    1d9d:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm9
    1da4:	08 00 00 
    1da7:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm9
    1dae:	08 00 00 
    1db1:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm9
    1db8:	08 00 00 
    1dbb:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm9
    1dc2:	08 00 00 
    1dc5:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1dcb:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm9
    1dd2:	08 00 00 
    1dd5:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm9
    1ddc:	13 00 00 
    1ddf:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1de6:	00 00 
    1de8:	c5 7c 11 8c ba a0 00 	vmovups %ymm9,0xa0(%rdx,%rdi,4)
    1def:	00 00 
    1df1:	c5 7c 10 8c ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm9
    1df8:	00 00 
    1dfa:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm9
    1e01:	16 00 00 
    1e04:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1e0b:	00 00 
    1e0d:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm9
    1e14:	17 00 00 
    1e17:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm9
    1e1e:	17 00 00 
    1e21:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm9
    1e28:	16 00 00 
    1e2b:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm9
    1e32:	16 00 00 
    1e35:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm9
    1e3c:	16 00 00 
    1e3f:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm9
    1e46:	16 00 00 
    1e49:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm9
    1e50:	16 00 00 
    1e53:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm9
    1e5a:	15 00 00 
    1e5d:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm9
    1e64:	15 00 00 
    1e67:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm9
    1e6e:	09 00 00 
    1e71:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    1e78:	00 00 
    1e7a:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm9
    1e81:	09 00 00 
    1e84:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    1e88:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm9
    1e8f:	09 00 00 
    1e92:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1e96:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm9
    1e9d:	09 00 00 
    1ea0:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1ea7:	00 00 
    1ea9:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm9
    1eb0:	09 00 00 
    1eb3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1eba:	00 00 
    1ebc:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm9
    1ec3:	09 00 00 
    1ec6:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm9
    1ecd:	08 00 00 
    1ed0:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1ed4:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm9
    1edb:	14 00 00 
    1ede:	c5 7c 11 8c ba c0 00 	vmovups %ymm9,0xc0(%rdx,%rdi,4)
    1ee5:	00 00 
    1ee7:	c5 7c 10 8c ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm9
    1eee:	00 00 
    1ef0:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm9
    1ef7:	18 00 00 
    1efa:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm9
    1f01:	18 00 00 
    1f04:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f0a:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm9
    1f11:	18 00 00 
    1f14:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1f1b:	00 00 
    1f1d:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm9
    1f24:	18 00 00 
    1f27:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1f2b:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm9
    1f32:	17 00 00 
    1f35:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1f3c:	00 00 
    1f3e:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm9
    1f45:	17 00 00 
    1f48:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1f4f:	00 00 
    1f51:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm9
    1f58:	17 00 00 
    1f5b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1f62:	00 00 
    1f64:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm9
    1f6b:	17 00 00 
    1f6e:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    1f72:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm9
    1f79:	17 00 00 
    1f7c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1f83:	00 00 
    1f85:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm9
    1f8c:	0a 00 00 
    1f8f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1f96:	00 00 
    1f98:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm9
    1f9f:	0a 00 00 
    1fa2:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm9
    1fa9:	0a 00 00 
    1fac:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm9
    1fb3:	0a 00 00 
    1fb6:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm9
    1fbd:	0a 00 00 
    1fc0:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm9
    1fc7:	0a 00 00 
    1fca:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm9
    1fd1:	09 00 00 
    1fd4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1fda:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm9
    1fe1:	09 00 00 
    1fe4:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm9
    1feb:	16 00 00 
    1fee:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1ff2:	c5 7c 11 8c ba e0 00 	vmovups %ymm9,0xe0(%rdx,%rdi,4)
    1ff9:	00 00 
    1ffb:	c5 7c 10 8c ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm9
    2002:	00 00 
    2004:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm9
    200b:	1a 00 00 
    200e:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    2015:	00 00 
    2017:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm9
    201e:	19 00 00 
    2021:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm9
    2028:	19 00 00 
    202b:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm9
    2032:	19 00 00 
    2035:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    2039:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm9
    2040:	19 00 00 
    2043:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    204a:	00 00 
    204c:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm9
    2053:	19 00 00 
    2056:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm9
    205d:	18 00 00 
    2060:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm9
    2067:	18 00 00 
    206a:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    206f:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm9
    2076:	18 00 00 
    2079:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2080:	00 00 
    2082:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm9
    2089:	04 00 00 
    208c:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2090:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm9
    2097:	0b 00 00 
    209a:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    209e:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm9
    20a5:	0b 00 00 
    20a8:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    20ac:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm9
    20b3:	0b 00 00 
    20b6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    20bc:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm9
    20c3:	0b 00 00 
    20c6:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    20cd:	00 00 
    20cf:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm9
    20d6:	0b 00 00 
    20d9:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    20e0:	00 00 
    20e2:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm9
    20e9:	0a 00 00 
    20ec:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm9
    20f3:	0a 00 00 
    20f6:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    20fd:	00 00 
    20ff:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm9
    2106:	17 00 00 
    2109:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2110:	00 00 
    2112:	c5 7c 11 8c ba 00 01 	vmovups %ymm9,0x100(%rdx,%rdi,4)
    2119:	00 00 
    211b:	c5 7c 10 8c ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm9
    2122:	00 00 
    2124:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm9
    212b:	1a 00 00 
    212e:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm9
    2135:	1b 00 00 
    2138:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    213f:	00 00 
    2141:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm9
    2148:	1b 00 00 
    214b:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    2150:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm9
    2157:	1a 00 00 
    215a:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm9
    2161:	1a 00 00 
    2164:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    216b:	00 00 
    216d:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm9
    2174:	1a 00 00 
    2177:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    217e:	00 00 
    2180:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm9
    2187:	1a 00 00 
    218a:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    218f:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm9
    2196:	1a 00 00 
    2199:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm9
    21a0:	19 00 00 
    21a3:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    21aa:	00 00 
    21ac:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm9
    21b3:	19 00 00 
    21b6:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm9
    21bd:	0c 00 00 
    21c0:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm9
    21c7:	0c 00 00 
    21ca:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm9
    21d1:	0c 00 00 
    21d4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    21da:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm9
    21e1:	0c 00 00 
    21e4:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm9
    21eb:	0b 00 00 
    21ee:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    21f5:	00 00 
    21f7:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm9
    21fe:	0b 00 00 
    2201:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    2208:	00 00 
    220a:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm9
    2211:	0b 00 00 
    2214:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm9
    221b:	18 00 00 
    221e:	c5 7c 11 8c ba 20 01 	vmovups %ymm9,0x120(%rdx,%rdi,4)
    2225:	00 00 
    2227:	c5 7c 10 8c ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm9
    222e:	00 00 
    2230:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm9
    2237:	1c 00 00 
    223a:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    223e:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm9
    2245:	1c 00 00 
    2248:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm9
    224f:	1c 00 00 
    2252:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm9
    2259:	1c 00 00 
    225c:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2260:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm9
    2267:	1c 00 00 
    226a:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2271:	00 00 
    2273:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm9
    227a:	1b 00 00 
    227d:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm9
    2284:	1b 00 00 
    2287:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    228b:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm9
    2292:	1b 00 00 
    2295:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm9
    229c:	1b 00 00 
    229f:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    22a6:	00 00 
    22a8:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm9
    22af:	1b 00 00 
    22b2:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    22b9:	00 00 
    22bb:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm9
    22c2:	1a 00 00 
    22c5:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    22c9:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm9
    22d0:	0d 00 00 
    22d3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    22da:	00 00 
    22dc:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm9
    22e3:	0d 00 00 
    22e6:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm9
    22ed:	0c 00 00 
    22f0:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    22f4:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm9
    22fb:	0c 00 00 
    22fe:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm9
    2305:	0c 00 00 
    2308:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    230f:	00 00 
    2311:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm9
    2318:	0c 00 00 
    231b:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2322:	00 00 
    2324:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm9
    232b:	19 00 00 
    232e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2334:	c5 7c 11 8c ba 40 01 	vmovups %ymm9,0x140(%rdx,%rdi,4)
    233b:	00 00 
    233d:	c5 7c 10 8c ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm9
    2344:	00 00 
    2346:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm14,%ymm9
    234d:	1e 00 00 
    2350:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm13,%ymm9
    2357:	1e 00 00 
    235a:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm9
    2361:	1e 00 00 
    2364:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm9
    236b:	1d 00 00 
    236e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2375:	00 00 
    2377:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm9
    237e:	1d 00 00 
    2381:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2388:	00 00 
    238a:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm9
    2391:	1d 00 00 
    2394:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    239a:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm9
    23a1:	1d 00 00 
    23a4:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm9
    23ab:	1d 00 00 
    23ae:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm9
    23b5:	1c 00 00 
    23b8:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm9
    23bf:	02 00 00 
    23c2:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    23c6:	c4 62 25 b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm9
    23cd:	c4 62 3d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm9
    23d4:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    23db:	00 00 
    23dd:	c4 62 2d b8 0c 24    	vfmadd231ps (%rsp),%ymm10,%ymm9
    23e3:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    23ea:	00 00 
    23ec:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm9
    23f3:	00 00 00 
    23f6:	c4 62 45 b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm9
    23fd:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2404:	00 00 
    2406:	c4 62 3d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm9
    240d:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm9
    2414:	02 00 00 
    2417:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm9
    241e:	1b 00 00 
    2421:	c5 7c 11 8c ba 60 01 	vmovups %ymm9,0x160(%rdx,%rdi,4)
    2428:	00 00 
    242a:	c5 7c 10 8c ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm9
    2431:	00 00 
    2433:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm9
    243a:	21 00 00 
    243d:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2442:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm9
    2449:	20 00 00 
    244c:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm9
    2453:	20 00 00 
    2456:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm9
    245d:	1f 00 00 
    2460:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm15,%ymm9
    2467:	1f 00 00 
    246a:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2471:	00 00 
    2473:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm9
    247a:	1f 00 00 
    247d:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm9
    2484:	1f 00 00 
    2487:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    248e:	00 00 
    2490:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm9
    2497:	1e 00 00 
    249a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    24a1:	00 00 
    24a3:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm9
    24aa:	1e 00 00 
    24ad:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    24b1:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm9
    24b8:	1e 00 00 
    24bb:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm9
    24c2:	1d 00 00 
    24c5:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    24cc:	00 00 
    24ce:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm9
    24d5:	1d 00 00 
    24d8:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm9
    24df:	1d 00 00 
    24e2:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm9
    24e9:	05 00 00 
    24ec:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm9
    24f3:	05 00 00 
    24f6:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm9
    24fd:	05 00 00 
    2500:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm9
    2507:	04 00 00 
    250a:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm9
    2511:	1c 00 00 
    2514:	48 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%rsi
    251b:	00 
    251c:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    2523:	00 00 
    2525:	c5 7c 11 8c ba 80 01 	vmovups %ymm9,0x180(%rdx,%rdi,4)
    252c:	00 00 
    252e:	c5 7c 10 8c ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm9
    2535:	00 00 
    2537:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm9
    253e:	21 00 00 
    2541:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2548:	00 00 
    254a:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm13,%ymm9
    2551:	20 00 00 
    2554:	c5 7c 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm13
    255b:	00 00 
    255d:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm9
    2564:	21 00 00 
    2567:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    256e:	00 00 
    2570:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm9
    2577:	21 00 00 
    257a:	c5 fc 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm7
    2581:	00 00 
    2583:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm9
    258a:	21 00 00 
    258d:	c5 7c 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm14
    2594:	00 00 
    2596:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm9
    259d:	1f 00 00 
    25a0:	c5 7c 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm10
    25a7:	00 00 
    25a9:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm9
    25b0:	20 00 00 
    25b3:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    25ba:	00 00 
    25bc:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm9
    25c3:	21 00 00 
    25c6:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    25cd:	00 00 
    25cf:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm9
    25d6:	20 00 00 
    25d9:	c5 fc 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm6
    25e0:	00 00 
    25e2:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm9
    25e9:	20 00 00 
    25ec:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    25f3:	00 00 
    25f5:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm9
    25fc:	20 00 00 
    25ff:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2606:	00 00 
    2608:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm9
    260f:	20 00 00 
    2612:	c5 fc 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm5
    2619:	00 00 
    261b:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm9
    2622:	1f 00 00 
    2625:	c5 7c 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm15
    262c:	00 00 
    262e:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm9
    2635:	1f 00 00 
    2638:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    263f:	00 00 
    2641:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm9
    2648:	1f 00 00 
    264b:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    2652:	00 00 
    2654:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm9
    265b:	1e 00 00 
    265e:	c5 7c 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm8
    2665:	00 00 
    2667:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm9
    266e:	1e 00 00 
    2671:	c5 fc 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm3
    2678:	00 00 
    267a:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm9
    2681:	1c 00 00 
    2684:	c5 fc 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm4
    268b:	00 00 
    268d:	c5 7c 11 8c ba a0 01 	vmovups %ymm9,0x1a0(%rdx,%rdi,4)
    2694:	00 00 
    2696:	c5 7c 10 0c be       	vmovups (%rsi,%rdi,4),%ymm9
    269b:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm0
    26a2:	0e 00 00 
    26a5:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm9,%ymm1
    26ac:	0d 00 00 
    26af:	c4 e2 35 a8 ac 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm9,%ymm5
    26b6:	0d 00 00 
    26b9:	c4 e2 35 a8 b4 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm9,%ymm6
    26c0:	0d 00 00 
    26c3:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm7
    26ca:	0d 00 00 
    26cd:	c4 62 35 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm9,%ymm8
    26d4:	22 00 00 
    26d7:	c4 62 35 a8 ac 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm9,%ymm13
    26de:	23 00 00 
    26e1:	c4 62 35 a8 b4 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm9,%ymm14
    26e8:	23 00 00 
    26eb:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x2400(%rsp),%ymm9,%ymm15
    26f2:	24 00 00 
    26f5:	c4 e2 35 a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm3
    26fc:	0e 00 00 
    26ff:	c4 62 35 a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm9,%ymm10
    2706:	21 00 00 
    2709:	c4 e2 35 a8 a4 24 80 	vfmadd213ps 0xd80(%rsp),%ymm9,%ymm4
    2710:	0d 00 00 
    2713:	c4 62 35 a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm11
    271a:	0e 00 00 
    271d:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm12
    2724:	22 00 00 
    2727:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    272e:	00 00 
    2730:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    2737:	00 00 
    2739:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm0
    2740:	0e 00 00 
    2743:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    274a:	00 00 
    274c:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    2753:	00 00 
    2755:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm0
    275c:	0e 00 00 
    275f:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2766:	00 00 
    2768:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    276f:	00 00 
    2771:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm9,%ymm0
    2778:	24 00 00 
    277b:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2782:	00 00 
    2784:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    278b:	00 00 
    278d:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm9,%ymm0
    2794:	24 00 00 
    2797:	c5 7c 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm9
    279e:	00 00 
    27a0:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    27a7:	00 00 
    27a9:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    27ae:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm12
    27b5:	10 00 00 
    27b8:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    27bd:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    27c4:	00 00 
    27c6:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    27cb:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    27d2:	00 00 
    27d4:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    27d9:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    27e0:	00 00 
    27e2:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    27e9:	00 00 
    27eb:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    27f2:	00 00 
    27f4:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    27f9:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    2800:	00 00 
    2802:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2809:	00 00 
    280b:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2812:	00 00 
    2814:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2819:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    2820:	00 00 
    2822:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2829:	00 00 
    282b:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2832:	00 00 
    2834:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2839:	c5 7c 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm8
    2840:	00 00 
    2842:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2849:	00 00 
    284b:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2852:	00 00 
    2854:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2859:	c5 7c 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm10
    2860:	00 00 
    2862:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2867:	c5 7c 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm13
    286e:	00 00 
    2870:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2875:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    287c:	00 00 
    287e:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2885:	00 00 
    2887:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    288e:	00 00 
    2890:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2895:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
    289c:	00 00 
    289e:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    28a5:	00 00 
    28a7:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    28ae:	00 00 
    28b0:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    28b5:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    28bc:	00 00 
    28be:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    28c5:	00 00 
    28c7:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    28ce:	00 00 
    28d0:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    28d5:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    28dc:	00 00 
    28de:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm3
    28e5:	0f 00 00 
    28e8:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    28ef:	00 00 
    28f1:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    28f8:	00 00 
    28fa:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    2901:	0f 00 00 
    2904:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    290b:	00 00 
    290d:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    2914:	00 00 
    2916:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    291d:	0f 00 00 
    2920:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    2927:	00 00 
    2929:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    2930:	00 00 
    2932:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    2939:	0f 00 00 
    293c:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    2943:	00 00 
    2945:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    294c:	00 00 
    294e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    2955:	0f 00 00 
    2958:	c5 fc 10 44 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm0
    295e:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm5
    2965:	06 00 00 
    2968:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm6
    296f:	05 00 00 
    2972:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm7
    2979:	05 00 00 
    297c:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm11
    2983:	05 00 00 
    2986:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm15
    298d:	04 00 00 
    2990:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm12
    2997:	10 00 00 
    299a:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    299f:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    29a4:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    29a9:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    29b0:	00 00 
    29b2:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    29b9:	00 00 
    29bb:	c5 7c 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm9
    29c2:	00 00 
    29c4:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    29cb:	00 00 
    29cd:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    29d4:	00 00 
    29d6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    29db:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    29e2:	00 00 
    29e4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    29eb:	03 00 00 
    29ee:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    29f5:	00 00 
    29f7:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    29fe:	00 00 
    2a00:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    2a07:	0e 00 00 
    2a0a:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2a11:	00 00 
    2a13:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2a1a:	00 00 
    2a1c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    2a23:	0e 00 00 
    2a26:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2a2d:	00 00 
    2a2f:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2a36:	00 00 
    2a38:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2a3d:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    2a44:	00 00 
    2a46:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2a4d:	00 00 
    2a4f:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2a56:	00 00 
    2a58:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    2a5f:	03 00 00 
    2a62:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2a69:	00 00 
    2a6b:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2a72:	00 00 
    2a74:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    2a7b:	0e 00 00 
    2a7e:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2a85:	00 00 
    2a87:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2a8e:	00 00 
    2a90:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    2a97:	0f 00 00 
    2a9a:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2aa1:	00 00 
    2aa3:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2aaa:	00 00 
    2aac:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    2ab3:	0f 00 00 
    2ab6:	c5 fc 10 44 be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm0
    2abc:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm12
    2ac3:	10 00 00 
    2ac6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2acb:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
    2ad2:	00 00 
    2ad4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2ad9:	c5 fc 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm4
    2ae0:	00 00 
    2ae2:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2ae7:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2aec:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    2af3:	00 00 
    2af5:	c5 fc 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm6
    2afc:	00 00 
    2afe:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2b05:	00 00 
    2b07:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    2b0e:	00 00 
    2b10:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2b15:	c5 7c 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm13
    2b1c:	00 00 
    2b1e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b23:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    2b2a:	00 00 
    2b2c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2b31:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2b38:	00 00 
    2b3a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    2b41:	06 00 00 
    2b44:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2b49:	c5 7c 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm14
    2b50:	00 00 
    2b52:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2b59:	00 00 
    2b5b:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2b62:	00 00 
    2b64:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    2b6b:	05 00 00 
    2b6e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b73:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    2b7a:	00 00 
    2b7c:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2b83:	00 00 
    2b85:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2b8c:	00 00 
    2b8e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2b95:	05 00 00 
    2b98:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2b9f:	00 00 
    2ba1:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2ba8:	00 00 
    2baa:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    2bb1:	03 00 00 
    2bb4:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2bbb:	00 00 
    2bbd:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2bc4:	00 00 
    2bc6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    2bcd:	03 00 00 
    2bd0:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2bd7:	00 00 
    2bd9:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2be0:	00 00 
    2be2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    2be9:	03 00 00 
    2bec:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2bf3:	00 00 
    2bf5:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2bfc:	00 00 
    2bfe:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    2c05:	04 00 00 
    2c08:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2c0f:	00 00 
    2c11:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2c18:	00 00 
    2c1a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    2c21:	04 00 00 
    2c24:	c5 fc 10 84 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm0
    2c2b:	00 00 
    2c2d:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm12
    2c34:	12 00 00 
    2c37:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2c3c:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    2c43:	00 00 
    2c45:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2c4a:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    2c51:	00 00 
    2c53:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2c58:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2c5d:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    2c64:	00 00 
    2c66:	c5 7c 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm13
    2c6d:	00 00 
    2c6f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2c76:	00 00 
    2c78:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    2c7f:	00 00 
    2c81:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c86:	c5 7c 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm9
    2c8d:	00 00 
    2c8f:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    2c94:	c5 7c 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm14
    2c9b:	00 00 
    2c9d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2ca2:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2ca9:	00 00 
    2cab:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2cb2:	06 00 00 
    2cb5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2cba:	c5 7c 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm10
    2cc1:	00 00 
    2cc3:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    2cca:	00 00 
    2ccc:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2cd3:	00 00 
    2cd5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    2cdc:	06 00 00 
    2cdf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ce4:	c5 7c 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm11
    2ceb:	00 00 
    2ced:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2cf4:	00 00 
    2cf6:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2cfd:	00 00 
    2cff:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2d06:	06 00 00 
    2d09:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2d10:	00 00 
    2d12:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2d19:	00 00 
    2d1b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    2d22:	06 00 00 
    2d25:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2d2c:	00 00 
    2d2e:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2d35:	00 00 
    2d37:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    2d3e:	06 00 00 
    2d41:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2d48:	00 00 
    2d4a:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2d51:	00 00 
    2d53:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    2d5a:	06 00 00 
    2d5d:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    2d64:	00 00 
    2d66:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2d6d:	00 00 
    2d6f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2d76:	04 00 00 
    2d79:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2d80:	00 00 
    2d82:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2d89:	00 00 
    2d8b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    2d92:	04 00 00 
    2d95:	c5 fc 10 84 be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm0
    2d9c:	00 00 
    2d9e:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm12
    2da5:	13 00 00 
    2da8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2dad:	c5 fc 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm5
    2db4:	00 00 
    2db6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2dbb:	c5 7c 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm15
    2dc2:	00 00 
    2dc4:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    2dc9:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    2dce:	c5 7c 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm10
    2dd5:	00 00 
    2dd7:	c5 7c 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm9
    2dde:	00 00 
    2de0:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    2de7:	00 00 
    2de9:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    2df0:	00 00 
    2df2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2df7:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    2dfe:	00 00 
    2e00:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2e05:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    2e0c:	00 00 
    2e0e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2e13:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2e1a:	00 00 
    2e1c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    2e23:	07 00 00 
    2e26:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e2b:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
    2e32:	00 00 
    2e34:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2e3b:	00 00 
    2e3d:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2e44:	00 00 
    2e46:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    2e4d:	07 00 00 
    2e50:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2e55:	c5 7c 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm8
    2e5c:	00 00 
    2e5e:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2e65:	00 00 
    2e67:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2e6e:	00 00 
    2e70:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2e77:	07 00 00 
    2e7a:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2e81:	00 00 
    2e83:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2e8a:	00 00 
    2e8c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2e93:	07 00 00 
    2e96:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2e9d:	00 00 
    2e9f:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2ea6:	00 00 
    2ea8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2eaf:	07 00 00 
    2eb2:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2eb9:	00 00 
    2ebb:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2ec2:	00 00 
    2ec4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    2ecb:	07 00 00 
    2ece:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2ed5:	00 00 
    2ed7:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2ede:	00 00 
    2ee0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    2ee7:	07 00 00 
    2eea:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2ef1:	00 00 
    2ef3:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2efa:	00 00 
    2efc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2f03:	07 00 00 
    2f06:	c5 fc 10 84 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm0
    2f0d:	00 00 
    2f0f:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm12
    2f16:	14 00 00 
    2f19:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f1e:	c5 7c 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm11
    2f25:	00 00 
    2f27:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2f2c:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    2f33:	00 00 
    2f35:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2f3a:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2f3f:	c5 fc 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm7
    2f46:	00 00 
    2f48:	c5 fc 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm6
    2f4f:	00 00 
    2f51:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2f58:	00 00 
    2f5a:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    2f61:	00 00 
    2f63:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2f68:	c5 7c 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm13
    2f6f:	00 00 
    2f71:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f76:	c5 fc 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm5
    2f7d:	00 00 
    2f7f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2f84:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2f8b:	00 00 
    2f8d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    2f94:	08 00 00 
    2f97:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2f9c:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    2fa3:	00 00 
    2fa5:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    2fac:	00 00 
    2fae:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2fb5:	00 00 
    2fb7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2fbe:	08 00 00 
    2fc1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2fc6:	c5 7c 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm15
    2fcd:	00 00 
    2fcf:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm15
    2fd6:	04 00 00 
    2fd9:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2fe0:	00 00 
    2fe2:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2fe9:	00 00 
    2feb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    2ff2:	08 00 00 
    2ff5:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2ffc:	00 00 
    2ffe:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3005:	00 00 
    3007:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    300e:	08 00 00 
    3011:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3018:	00 00 
    301a:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3021:	00 00 
    3023:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    302a:	08 00 00 
    302d:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3034:	00 00 
    3036:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    303d:	00 00 
    303f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3046:	08 00 00 
    3049:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3050:	00 00 
    3052:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    3059:	00 00 
    305b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    3062:	08 00 00 
    3065:	c5 fc 10 84 be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm0
    306c:	00 00 
    306e:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm12
    3075:	16 00 00 
    3078:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    307d:	c5 7c 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm8
    3084:	00 00 
    3086:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    308b:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    3092:	00 00 
    3094:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    3099:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
    30a0:	00 00 
    30a2:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    30a9:	00 00 
    30ab:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    30b2:	00 00 
    30b4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    30b9:	c5 7c 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm9
    30c0:	00 00 
    30c2:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    30c7:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    30ce:	00 00 
    30d0:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    30d5:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    30dc:	00 00 
    30de:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    30e3:	c5 7c 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm10
    30ea:	00 00 
    30ec:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    30f1:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    30f8:	00 00 
    30fa:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    30ff:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    3106:	00 00 
    3108:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    310f:	00 00 
    3111:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3118:	00 00 
    311a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    3121:	09 00 00 
    3124:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3129:	c5 7c 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm13
    3130:	00 00 
    3132:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3139:	00 00 
    313b:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3142:	00 00 
    3144:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    314b:	09 00 00 
    314e:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3155:	00 00 
    3157:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    315e:	00 00 
    3160:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    3167:	09 00 00 
    316a:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3171:	00 00 
    3173:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    317a:	00 00 
    317c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    3183:	09 00 00 
    3186:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    318d:	00 00 
    318f:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3196:	00 00 
    3198:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    319f:	09 00 00 
    31a2:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    31a9:	00 00 
    31ab:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    31b2:	00 00 
    31b4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    31bb:	09 00 00 
    31be:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    31c5:	00 00 
    31c7:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    31ce:	00 00 
    31d0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    31d7:	08 00 00 
    31da:	c5 fc 10 84 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm0
    31e1:	00 00 
    31e3:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm12
    31ea:	17 00 00 
    31ed:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    31f2:	c5 fc 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm5
    31f9:	00 00 
    31fb:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    3200:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    3205:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    320a:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    3211:	00 00 
    3213:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    321a:	00 00 
    321c:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    3223:	00 00 
    3225:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    322c:	00 00 
    322e:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    3235:	00 00 
    3237:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    323c:	c5 fc 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm6
    3243:	00 00 
    3245:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    324a:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    3251:	00 00 
    3253:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    325a:	0a 00 00 
    325d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3262:	c5 fc 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm7
    3269:	00 00 
    326b:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    3272:	00 00 
    3274:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    327b:	00 00 
    327d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    3284:	0a 00 00 
    3287:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    328c:	c5 7c 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm8
    3293:	00 00 
    3295:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    329a:	c5 7c 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm9
    32a1:	00 00 
    32a3:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    32aa:	00 00 
    32ac:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    32b3:	00 00 
    32b5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    32bc:	0a 00 00 
    32bf:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    32c6:	00 00 
    32c8:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    32cf:	00 00 
    32d1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    32d8:	0a 00 00 
    32db:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    32e2:	00 00 
    32e4:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    32eb:	00 00 
    32ed:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    32f4:	0a 00 00 
    32f7:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    32fe:	00 00 
    3300:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3307:	00 00 
    3309:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    3310:	0a 00 00 
    3313:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    331a:	00 00 
    331c:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    3323:	00 00 
    3325:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    332c:	09 00 00 
    332f:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3336:	00 00 
    3338:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    333f:	00 00 
    3341:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    3348:	09 00 00 
    334b:	c5 fc 10 84 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm0
    3352:	00 00 
    3354:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm12
    335b:	18 00 00 
    335e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3363:	c5 fc 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm4
    336a:	00 00 
    336c:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3371:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    3378:	00 00 
    337a:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    337f:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3384:	c5 7c 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm8
    338b:	00 00 
    338d:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    3394:	00 00 
    3396:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    339d:	00 00 
    339f:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    33a6:	00 00 
    33a8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    33ad:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    33b4:	00 00 
    33b6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    33bb:	c5 7c 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm14
    33c2:	00 00 
    33c4:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    33c9:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    33d0:	00 00 
    33d2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    33d9:	0b 00 00 
    33dc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    33e1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    33e6:	c5 7c 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm15
    33ed:	00 00 
    33ef:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm15
    33f6:	04 00 00 
    33f9:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    3400:	00 00 
    3402:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3409:	00 00 
    340b:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3412:	00 00 
    3414:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    341b:	0b 00 00 
    341e:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3425:	00 00 
    3427:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    342e:	00 00 
    3430:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    3437:	0b 00 00 
    343a:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3441:	00 00 
    3443:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    344a:	00 00 
    344c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    3453:	0b 00 00 
    3456:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    345d:	00 00 
    345f:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3466:	00 00 
    3468:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    346f:	0b 00 00 
    3472:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3479:	00 00 
    347b:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3482:	00 00 
    3484:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    348b:	0a 00 00 
    348e:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3495:	00 00 
    3497:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    349e:	00 00 
    34a0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    34a7:	0a 00 00 
    34aa:	c5 fc 10 84 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm0
    34b1:	00 00 
    34b3:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm12
    34ba:	19 00 00 
    34bd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    34c2:	c5 7c 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm9
    34c9:	00 00 
    34cb:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    34d0:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    34d5:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    34dc:	00 00 
    34de:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    34e5:	00 00 
    34e7:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    34ee:	00 00 
    34f0:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    34f7:	00 00 
    34f9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    34fe:	c5 7c 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm10
    3505:	00 00 
    3507:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    350c:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    3513:	00 00 
    3515:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    351a:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    3521:	00 00 
    3523:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3528:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    352f:	00 00 
    3531:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm3
    3538:	0c 00 00 
    353b:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3540:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
    3547:	00 00 
    3549:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    3550:	00 00 
    3552:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    3559:	00 00 
    355b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
    3562:	0c 00 00 
    3565:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    356a:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    3571:	00 00 
    3573:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3578:	c5 7c 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm15
    357f:	00 00 
    3581:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm15
    3588:	0c 00 00 
    358b:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    3592:	00 00 
    3594:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    359b:	00 00 
    359d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm3
    35a4:	0c 00 00 
    35a7:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    35ae:	00 00 
    35b0:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    35b7:	00 00 
    35b9:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm3
    35c0:	0b 00 00 
    35c3:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    35ca:	00 00 
    35cc:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    35d3:	00 00 
    35d5:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm3
    35dc:	0b 00 00 
    35df:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    35e6:	00 00 
    35e8:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    35ef:	00 00 
    35f1:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    35f8:	0b 00 00 
    35fb:	c5 fc 10 84 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm0
    3602:	00 00 
    3604:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm12
    360b:	1b 00 00 
    360e:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3613:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    361a:	00 00 
    361c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3621:	c5 fc 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm6
    3628:	00 00 
    362a:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    3631:	00 00 
    3633:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    363a:	00 00 
    363c:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3641:	c5 7c 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm14
    3648:	00 00 
    364a:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    364f:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    3656:	00 00 
    3658:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    365f:	00 00 
    3661:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3667:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    366c:	c5 fc 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm7
    3673:	00 00 
    3675:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    367a:	c5 7c 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm15
    3681:	00 00 
    3683:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3689:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    368f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3696:	0d 00 00 
    3699:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    369e:	c5 7c 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm8
    36a5:	00 00 
    36a7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    36ac:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    36b3:	00 00 
    36b5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    36bb:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    36c0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    36c7:	0d 00 00 
    36ca:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    36cf:	c5 7c 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm10
    36d6:	00 00 
    36d8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    36dd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    36e4:	00 00 
    36e6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    36ed:	0c 00 00 
    36f0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    36f5:	c5 7c 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm11
    36fc:	00 00 
    36fe:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3703:	c5 7c 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm13
    370a:	00 00 
    370c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3713:	00 00 
    3715:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    371b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    3722:	0c 00 00 
    3725:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    372b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3731:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3738:	0c 00 00 
    373b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3741:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3748:	00 00 
    374a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    3751:	0c 00 00 
    3754:	c5 fc 10 84 be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm0
    375b:	00 00 
    375d:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm15
    3764:	02 00 00 
    3767:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm12
    376e:	1c 00 00 
    3771:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    3776:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    377d:	00 00 
    377f:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm9
    3786:	00 00 00 
    3789:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    378e:	c5 fc 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm7
    3795:	00 00 
    3797:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    379c:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    37a3:	00 00 
    37a5:	c4 62 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm10
    37ac:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    37b3:	00 00 
    37b5:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    37bc:	00 00 
    37be:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    37c3:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    37ca:	00 00 
    37cc:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
    37d3:	00 00 
    37d5:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    37dc:	00 00 
    37de:	c4 62 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm9
    37e5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    37ea:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    37f1:	00 00 
    37f3:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    37f8:	c5 7c 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm11
    37ff:	00 00 
    3801:	c4 62 7d a8 1c 24    	vfmadd213ps (%rsp),%ymm0,%ymm11
    3807:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    380c:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    3813:	00 00 
    3815:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
    381c:	00 00 
    381e:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    3825:	00 00 
    3827:	c4 62 7d a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm9
    382e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3833:	c5 fc 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm5
    383a:	00 00 
    383c:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
    3843:	00 00 
    3845:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    384c:	00 00 
    384e:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm9
    3855:	02 00 00 
    3858:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    385d:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    3864:	00 00 
    3866:	c4 e2 7d a8 4c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm1
    386d:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    3874:	00 00 
    3876:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    387d:	00 00 
    387f:	c5 7c 10 8c be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm9
    3886:	00 00 
    3888:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm12
    388f:	1c 00 00 
    3892:	48 83 c7 70          	add    $0x70,%rdi
    3896:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    389b:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    38a2:	00 00 
    38a4:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    38ab:	00 00 
    38ad:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    38b4:	00 00 
    38b6:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    38bd:	00 00 
    38bf:	c4 e2 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm2
    38c4:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    38cb:	00 00 
    38cd:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    38d4:	00 00 
    38d6:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    38dd:	00 00 
    38df:	c4 e2 35 a8 c3       	vfmadd213ps %ymm3,%ymm9,%ymm0
    38e4:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    38eb:	00 00 
    38ed:	c4 c2 35 a8 e6       	vfmadd213ps %ymm14,%ymm9,%ymm4
    38f2:	c5 7c 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm14
    38f9:	00 00 
    38fb:	c4 62 35 a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm14
    3902:	05 00 00 
    3905:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    390c:	00 00 
    390e:	c4 e2 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm2
    3913:	c5 fc 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm6
    391a:	00 00 
    391c:	c4 e2 35 a8 dd       	vfmadd213ps %ymm5,%ymm9,%ymm3
    3921:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    3928:	00 00 
    392a:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    3931:	00 00 
    3933:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    393a:	00 00 
    393c:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    3943:	00 00 
    3945:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    394c:	00 00 
    394e:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    3955:	00 00 
    3957:	c4 c2 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm6
    395c:	c5 7c 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm15
    3963:	00 00 
    3965:	c4 e2 35 a8 ef       	vfmadd213ps %ymm7,%ymm9,%ymm5
    396a:	c4 c2 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm3
    396f:	c4 c2 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm2
    3974:	c5 7c 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm13
    397b:	00 00 
    397d:	c4 62 35 a8 f9       	vfmadd213ps %ymm1,%ymm9,%ymm15
    3982:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    3989:	00 00 
    398b:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    3992:	00 00 
    3994:	c5 fc 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm3
    399b:	00 00 
    399d:	c4 e2 35 a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm3
    39a4:	05 00 00 
    39a7:	c4 42 35 a8 e8       	vfmadd213ps %ymm8,%ymm9,%ymm13
    39ac:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    39b1:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    39b8:	00 00 
    39ba:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    39c1:	00 00 
    39c3:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm1
    39ca:	05 00 00 
    39cd:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    39d4:	00 00 
    39d6:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    39dd:	00 00 
    39df:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    39e6:	00 00 
    39e8:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm1
    39ef:	04 00 00 
    39f2:	48 3b 7c 24 b0       	cmp    -0x50(%rsp),%rdi
    39f7:	0f 82 63 cb ff ff    	jb     560 <_Z5benchv+0x430>
    39fd:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    3a04:	00 00 
    3a06:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    3a0d:	00 
    3a0e:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    3a13:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
    3a18:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3a1e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3a22:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3a28:	c5 e0 58 c4          	vaddps %xmm4,%xmm3,%xmm0
    3a2c:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    3a33:	00 00 
    3a35:	c5 f8 29 44 24 c0    	vmovaps %xmm0,-0x40(%rsp)
    3a3b:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    3a42:	00 00 
    3a44:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3a4a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3a4e:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    3a55:	00 00 
    3a57:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    3a5d:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    3a61:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    3a67:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    3a6b:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    3a71:	c5 78 58 e7          	vaddps %xmm7,%xmm0,%xmm12
    3a75:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    3a7c:	00 00 
    3a7e:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    3a84:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    3a88:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    3a8e:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
    3a92:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    3a99:	00 00 
    3a9b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3aa1:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    3aa5:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    3aab:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    3aaf:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    3ab5:	c5 d4 58 c7          	vaddps %ymm7,%ymm5,%ymm0
    3ab9:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    3abf:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    3ac3:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    3ac9:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
    3acd:	c5 f8 28 54 24 c0    	vmovaps -0x40(%rsp),%xmm2
    3ad3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3ad9:	c5 b8 58 ef          	vaddps %xmm7,%xmm8,%xmm5
    3add:	c4 63 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm8
    3ae3:	c5 3c 58 c3          	vaddps %ymm3,%ymm8,%ymm8
    3ae7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3aeb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3aef:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3af3:	c5 e8 58 e4          	vaddps %xmm4,%xmm2,%xmm4
    3af7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3afd:	c4 c1 38 58 f9       	vaddps %xmm9,%xmm8,%xmm7
    3b02:	c4 e3 59 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm4,%xmm3
    3b08:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    3b0d:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    3b11:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    3b15:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    3b1a:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    3b1e:	c4 e3 61 21 dc 30    	vinsertps $0x30,%xmm4,%xmm3,%xmm3
    3b24:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    3b29:	c5 a8 58 d4          	vaddps %xmm4,%xmm10,%xmm2
    3b2d:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    3b33:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3b37:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3b3b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3b40:	c4 e3 6d 0c c0 20    	vblendps $0x20,%ymm0,%ymm2,%ymm0
    3b46:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    3b4a:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    3b4e:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3b54:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3b59:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    3b5d:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    3b61:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3b66:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3b6c:	c5 fc 58 04 86       	vaddps (%rsi,%rax,4),%ymm0,%ymm0
    3b71:	c5 fc 11 04 86       	vmovups %ymm0,(%rsi,%rax,4)
    3b76:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    3b7c:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3b80:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3b86:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    3b8a:	c4 e3 7d 19 f2 01    	vextractf128 $0x1,%ymm6,%xmm2
    3b90:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3b97:	00 00 
    3b99:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    3b9d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3ba3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3ba7:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
    3bad:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    3bb1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3bb6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3bbc:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3bc0:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    3bc4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3bca:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    3bcf:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3bd3:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    3bda:	00 00 
    3bdc:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    3be0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3be6:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3bec:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3bf1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3bf5:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3bf9:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3bfd:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3c01:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3c07:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3c0b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3c11:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3c15:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    3c1c:	00 00 
    3c1e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3c24:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3c28:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3c2c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3c32:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3c36:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3c3c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3c40:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    3c47:	00 00 
    3c49:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3c4f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3c53:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3c57:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3c5d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3c61:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3c66:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3c6a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3c70:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3c76:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3c7a:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    3c80:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3c84:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3c88:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3c8e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3c93:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    3c98:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3c9e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3ca3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3ca7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3cab:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3cb0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3cb6:	c5 fc 58 44 86 20    	vaddps 0x20(%rsi,%rax,4),%ymm0,%ymm0
    3cbc:	c5 fc 11 44 86 20    	vmovups %ymm0,0x20(%rsi,%rax,4)
    3cc2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3cc8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3ccc:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3cd3:	00 00 
    3cd5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3cdb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3cdf:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3ce3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3ce7:	c5 fa 58 44 86 40    	vaddss 0x40(%rsi,%rax,4),%xmm0,%xmm0
    3ced:	c5 fa 11 44 86 40    	vmovss %xmm0,0x40(%rsi,%rax,4)
    3cf3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3cf9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3cfd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3d03:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3d07:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3d0b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3d0f:	c5 fa 58 44 86 44    	vaddss 0x44(%rsi,%rax,4),%xmm0,%xmm0
    3d15:	c5 fa 11 44 86 44    	vmovss %xmm0,0x44(%rsi,%rax,4)
    3d1b:	48 83 c0 12          	add    $0x12,%rax
    3d1f:	48 39 e8             	cmp    %rbp,%rax
    3d22:	0f 82 98 c4 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3d28:	0f 31                	rdtsc  
    3d2a:	48 c1 e2 20          	shl    $0x20,%rdx
    3d2e:	48 09 c2             	or     %rax,%rdx
    3d31:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3d37 <_Z5benchv+0x3c07>
    3d37:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3d3c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3d44 <_Z5benchv+0x3c14>
    3d43:	00 
    3d44:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3d4c <_Z5benchv+0x3c1c>
    3d4b:	00 
    3d4c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3d4f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3d53:	0f af d1             	imul   %ecx,%edx
    3d56:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3d5c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3d60:	c5 fb 5c 84 24 90 01 	vsubsd 0x190(%rsp),%xmm0,%xmm0
    3d67:	00 00 
    3d69:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    3d6d:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    3d71:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3d75:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3d79:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3d7d:	48 81 c4 68 24 00 00 	add    $0x2468,%rsp
    3d84:	5b                   	pop    %rbx
    3d85:	41 5c                	pop    %r12
    3d87:	41 5d                	pop    %r13
    3d89:	41 5e                	pop    %r14
    3d8b:	41 5f                	pop    %r15
    3d8d:	5d                   	pop    %rbp
    3d8e:	c5 f8 77             	vzeroupper 
    3d91:	c3                   	retq   
    3d92:	90                   	nop
    3d93:	90                   	nop
    3d94:	90                   	nop
    3d95:	90                   	nop
    3d96:	90                   	nop
    3d97:	90                   	nop
    3d98:	90                   	nop
    3d99:	90                   	nop
    3d9a:	90                   	nop
    3d9b:	90                   	nop
    3d9c:	90                   	nop
    3d9d:	90                   	nop
    3d9e:	90                   	nop
    3d9f:	90                   	nop

0000000000003da0 <_Z6enablev>:
    3da0:	31 c0                	xor    %eax,%eax
    3da2:	c3                   	retq   
    3da3:	90                   	nop
    3da4:	90                   	nop
    3da5:	90                   	nop
    3da6:	90                   	nop
    3da7:	90                   	nop
    3da8:	90                   	nop
    3da9:	90                   	nop
    3daa:	90                   	nop
    3dab:	90                   	nop
    3dac:	90                   	nop
    3dad:	90                   	nop
    3dae:	90                   	nop
    3daf:	90                   	nop

0000000000003db0 <_Z9n_reg_maxv>:
    3db0:	b8 2e 01 00 00       	mov    $0x12e,%eax
    3db5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
