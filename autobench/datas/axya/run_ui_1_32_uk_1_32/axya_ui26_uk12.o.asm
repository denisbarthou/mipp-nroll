
axya_ui26_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d3 20 0d d2 	imul   $0xffffffffd20d20d3,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 09 00 00    	imul   $0x9c0,%ecx,%eax
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
     13a:	48 81 ec 28 2e 00 00 	sub    $0x2e28,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 30 03 	vmovsd %xmm0,0x330(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 5e 50 00 00    	jle    51de <_Z5benchv+0x50ae>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     1a3:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 48 03 00 	mov    %r8,0x348(%rsp)
     1b2:	00 
     1b3:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f7             	mov    %rsi,%rdi
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d3:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1d7:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1db:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1df:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e3:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e7:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1eb:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1ef:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f7:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1fb:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     200:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     205:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     20a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     213:	48 89 b4 24 40 03 00 	mov    %rsi,0x340(%rsp)
     21a:	00 
     21b:	48 83 cf 01          	or     $0x1,%rdi
     21f:	48 89 1c 24          	mov    %rbx,(%rsp)
     223:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     227:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     22c:	44 0f af c0          	imul   %eax,%r8d
     230:	4c 8d 6e 19          	lea    0x19(%rsi),%r13
     234:	0f af e8             	imul   %eax,%ebp
     237:	44 0f af c8          	imul   %eax,%r9d
     23b:	44 0f af d0          	imul   %eax,%r10d
     23f:	44 0f af d8          	imul   %eax,%r11d
     243:	44 0f af f0          	imul   %eax,%r14d
     247:	44 0f af f8          	imul   %eax,%r15d
     24b:	44 0f af e0          	imul   %eax,%r12d
     24f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     254:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     258:	44 0f af e8          	imul   %eax,%r13d
     25c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     261:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     265:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     26a:	89 f3                	mov    %esi,%ebx
     26c:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
     273:	00 
     274:	4c 8d 46 17          	lea    0x17(%rsi),%r8
     278:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     27d:	48 8d 6e 0f          	lea    0xf(%rsi),%rbp
     281:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     288:	00 
     289:	4c 8d 4e 16          	lea    0x16(%rsi),%r9
     28d:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     294:	00 
     295:	4c 8d 56 15          	lea    0x15(%rsi),%r10
     299:	4c 89 9c 24 a0 01 00 	mov    %r11,0x1a0(%rsp)
     2a0:	00 
     2a1:	4c 8d 5e 14          	lea    0x14(%rsi),%r11
     2a5:	4c 89 b4 24 e0 00 00 	mov    %r14,0xe0(%rsp)
     2ac:	00 
     2ad:	4c 8d 76 12          	lea    0x12(%rsi),%r14
     2b1:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
     2b8:	00 
     2b9:	4c 8d 7e 11          	lea    0x11(%rsi),%r15
     2bd:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     2c4:	00 
     2c5:	4c 8d 66 10          	lea    0x10(%rsi),%r12
     2c9:	0f af d8             	imul   %eax,%ebx
     2cc:	44 0f af c0          	imul   %eax,%r8d
     2d0:	0f af e8             	imul   %eax,%ebp
     2d3:	44 0f af e0          	imul   %eax,%r12d
     2d7:	44 0f af f8          	imul   %eax,%r15d
     2db:	44 0f af f0          	imul   %eax,%r14d
     2df:	44 0f af d8          	imul   %eax,%r11d
     2e3:	44 0f af d0          	imul   %eax,%r10d
     2e7:	44 0f af c8          	imul   %eax,%r9d
     2eb:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f1:	89 9c 24 80 00 00 00 	mov    %ebx,0x80(%rsp)
     2f8:	48 8d 5e 13          	lea    0x13(%rsi),%rbx
     2fc:	0f af d8             	imul   %eax,%ebx
     2ff:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     30e:	0f af f8             	imul   %eax,%edi
     311:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     316:	48 8b 3c 24          	mov    (%rsp),%rdi
     31a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     32a:	0f af f8             	imul   %eax,%edi
     32d:	48 89 3c 24          	mov    %rdi,(%rsp)
     331:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     336:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     33d:	00 00 
     33f:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     346:	0f af f8             	imul   %eax,%edi
     349:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     350:	00 00 
     352:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     359:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     35e:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     363:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     36a:	00 00 
     36c:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     373:	0f af f8             	imul   %eax,%edi
     376:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     37b:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     380:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     387:	00 00 
     389:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     390:	0f af f8             	imul   %eax,%edi
     393:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     398:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     39d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3a4:	00 00 
     3a6:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3ad:	0f af f8             	imul   %eax,%edi
     3b0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3b7:	00 00 
     3b9:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3c0:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     3c5:	48 8d 7e 18          	lea    0x18(%rsi),%rdi
     3c9:	0f af f8             	imul   %eax,%edi
     3cc:	49 63 c5             	movslq %r13d,%rax
     3cf:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     3d6:	00 
     3d7:	48 63 c7             	movslq %edi,%rax
     3da:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     3e1:	00 
     3e2:	49 63 c0             	movslq %r8d,%rax
     3e5:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     3ec:	00 00 
     3ee:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3f5:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     3fc:	00 
     3fd:	49 63 c1             	movslq %r9d,%rax
     400:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     407:	00 
     408:	49 63 c2             	movslq %r10d,%rax
     40b:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     412:	00 
     413:	49 63 c3             	movslq %r11d,%rax
     416:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     41d:	00 
     41e:	48 63 c3             	movslq %ebx,%rax
     421:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     428:	00 
     429:	49 63 c6             	movslq %r14d,%rax
     42c:	41 be 00 00 00 00    	mov    $0x0,%r14d
     432:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     439:	00 
     43a:	49 63 c7             	movslq %r15d,%rax
     43d:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     444:	00 
     445:	49 63 c4             	movslq %r12d,%rax
     448:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     44f:	00 
     450:	48 63 c5             	movslq %ebp,%rax
     453:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     45a:	00 00 
     45c:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     463:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     46a:	00 
     46b:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     470:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     477:	00 
     478:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     47d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     484:	00 00 
     486:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     48d:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     494:	00 
     495:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     49a:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     4a1:	00 
     4a2:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4a7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4ae:	00 00 
     4b0:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4b7:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     4be:	00 
     4bf:	48 63 04 24          	movslq (%rsp),%rax
     4c3:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4ca:	00 00 
     4cc:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     4d3:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     4da:	00 
     4db:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     4e2:	00 
     4e3:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     4ea:	00 
     4eb:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4f2:	00 
     4f3:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4fa:	00 00 
     4fc:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     503:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     50a:	00 
     50b:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     512:	00 
     513:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     51a:	00 00 
     51c:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     523:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     52a:	00 
     52b:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     532:	00 
     533:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     53a:	00 
     53b:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     542:	00 
     543:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     54a:	00 00 
     54c:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     553:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     55a:	00 
     55b:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     562:	00 
     563:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     56a:	00 
     56b:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     572:	00 
     573:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     578:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     57f:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     586:	00 
     587:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     58c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     593:	00 00 
     595:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     59c:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     5a3:	00 
     5a4:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     5a9:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     5b0:	00 
     5b1:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     5b8:	00 
     5b9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5c0:	00 00 
     5c2:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5c9:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     5d0:	00 
     5d1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5d7:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5de:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5e4:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     5eb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5f1:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     5f8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5ff:	00 00 
     601:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     608:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     60f:	00 00 
     611:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     618:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     61e:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     625:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     62b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62f:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     636:	00 00 
     638:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63c:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     643:	00 00 
     645:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     649:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     650:	00 00 
     652:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     656:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     65d:	00 00 
     65f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     663:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     66a:	00 00 
     66c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     670:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     677:	00 00 
     679:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67d:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     684:	00 00 
     686:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68a:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     691:	00 00 
     693:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     697:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     69e:	00 00 
     6a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a4:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     6ab:	00 00 
     6ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b1:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     6b8:	00 00 
     6ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6be:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     6c5:	00 00 
     6c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cb:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     6d2:	00 00 
     6d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d8:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     6df:	00 00 
     6e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e5:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     6ec:	00 00 
     6ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f2:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     6f9:	00 00 
     6fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ff:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     706:	00 00 
     708:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70c:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     713:	00 00 
     715:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     719:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     71f:	90                   	nop
     720:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     727:	00 
     728:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     72d:	c5 7c 11 8c 24 c0 2b 	vmovups %ymm9,0x2bc0(%rsp)
     734:	00 00 
     736:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     73d:	00 00 
     73f:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     746:	00 00 
     748:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     74f:	00 00 
     751:	c5 7c 11 9c 24 e0 2d 	vmovups %ymm11,0x2de0(%rsp)
     758:	00 00 
     75a:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     761:	00 00 
     763:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     76a:	00 00 
     76c:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
     773:	00 00 
     775:	c5 7c 11 a4 24 a0 2d 	vmovups %ymm12,0x2da0(%rsp)
     77c:	00 00 
     77e:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
     785:	00 00 
     787:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
     78e:	00 00 
     790:	c5 7c 11 94 24 c0 2d 	vmovups %ymm10,0x2dc0(%rsp)
     797:	00 00 
     799:	c5 fd 11 8c 24 00 2e 	vmovupd %ymm1,0x2e00(%rsp)
     7a0:	00 00 
     7a2:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
     7a9:	00 00 
     7ab:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     7af:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     7b6:	00 
     7b7:	c4 21 7c 10 04 b2    	vmovups (%rdx,%r14,4),%ymm8
     7bd:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7c2:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm8
     7c9:	03 00 00 
     7cc:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     7d2:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     7d6:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     7dd:	00 
     7de:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     7e5:	00 00 
     7e7:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7ec:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     7f3:	00 
     7f4:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
     7fb:	00 00 
     7fd:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     804:	00 00 
     806:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     80a:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     811:	00 
     812:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     819:	00 00 
     81b:	c4 42 7d b8 c1       	vfmadd231ps %ymm9,%ymm0,%ymm8
     820:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     825:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
     82c:	00 00 
     82e:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     835:	00 00 
     837:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     83e:	00 
     83f:	48 8b 9c 24 10 04 00 	mov    0x410(%rsp),%rbx
     846:	00 
     847:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     84b:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     852:	00 
     853:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     85a:	00 00 
     85c:	c4 62 7d b8 c4       	vfmadd231ps %ymm4,%ymm0,%ymm8
     861:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     867:	4c 89 8c 24 40 04 00 	mov    %r9,0x440(%rsp)
     86e:	00 
     86f:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
     876:	00 00 
     878:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     87f:	00 00 
     881:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     885:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     88c:	00 
     88d:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     894:	00 00 
     896:	c4 62 7d b8 c6       	vfmadd231ps %ymm6,%ymm0,%ymm8
     89b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8a0:	48 89 ac 24 80 04 00 	mov    %rbp,0x480(%rsp)
     8a7:	00 
     8a8:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
     8af:	00 00 
     8b1:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     8b8:	00 00 
     8ba:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     8be:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     8c5:	00 
     8c6:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     8cd:	00 00 
     8cf:	c4 42 7d b8 c3       	vfmadd231ps %ymm11,%ymm0,%ymm8
     8d4:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8da:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm8
     8e1:	05 00 00 
     8e4:	4c 89 84 24 a0 04 00 	mov    %r8,0x4a0(%rsp)
     8eb:	00 
     8ec:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
     8f3:	00 00 
     8f5:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     8fc:	00 00 
     8fe:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     902:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     909:	00 
     90a:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     911:	00 00 
     913:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     919:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm8
     920:	02 00 00 
     923:	4c 89 94 24 c0 04 00 	mov    %r10,0x4c0(%rsp)
     92a:	00 
     92b:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
     932:	00 00 
     934:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     93b:	00 00 
     93d:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     941:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     948:	00 
     949:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     950:	00 00 
     952:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     958:	4c 89 ac 24 e0 04 00 	mov    %r13,0x4e0(%rsp)
     95f:	00 
     960:	4d 8d 2c 1e          	lea    (%r14,%rbx,1),%r13
     964:	48 8b 9c 24 18 04 00 	mov    0x418(%rsp),%rbx
     96b:	00 
     96c:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
     973:	00 00 
     975:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     97c:	00 00 
     97e:	c4 a1 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm5
     985:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     989:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     990:	00 
     991:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     998:	00 00 
     99a:	c4 42 7d b8 c6       	vfmadd231ps %ymm14,%ymm0,%ymm8
     99f:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9a5:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm8
     9ac:	05 00 00 
     9af:	4c 89 a4 24 a0 01 00 	mov    %r12,0x1a0(%rsp)
     9b6:	00 
     9b7:	49 8d 1c 1e          	lea    (%r14,%rbx,1),%rbx
     9bb:	c5 7c 11 a4 24 00 29 	vmovups %ymm12,0x2900(%rsp)
     9c2:	00 00 
     9c4:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     9cb:	00 00 
     9cd:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
     9d4:	00 00 
     9d6:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     9da:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     9e1:	00 
     9e2:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     9e9:	00 00 
     9eb:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9f1:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm8
     9f8:	02 00 00 
     9fb:	4c 89 bc 24 00 05 00 	mov    %r15,0x500(%rsp)
     a02:	00 
     a03:	c5 7c 11 a4 24 60 2b 	vmovups %ymm12,0x2b60(%rsp)
     a0a:	00 00 
     a0c:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     a10:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     a17:	00 
     a18:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     a1f:	00 00 
     a21:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a27:	4c 89 9c 24 20 05 00 	mov    %r11,0x520(%rsp)
     a2e:	00 
     a2f:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     a33:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     a3a:	00 
     a3b:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     a42:	00 
     a43:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     a4a:	00 00 
     a4c:	c4 42 7d b8 c7       	vfmadd231ps %ymm15,%ymm0,%ymm8
     a51:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
     a58:	00 
     a59:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     a5d:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     a64:	00 
     a65:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     a6c:	00 
     a6d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a72:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm8
     a79:	01 00 00 
     a7c:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
     a83:	00 
     a84:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     a88:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     a8f:	00 00 
     a91:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     a98:	00 
     a99:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a9e:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     aa5:	00 
     aa6:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm8
     aad:	02 00 00 
     ab0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
     ab7:	00 
     ab8:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     abf:	00 00 
     ac1:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     ac5:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     aca:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     ad1:	00 
     ad2:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm8
     ad9:	02 00 00 
     adc:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     ae3:	00 00 
     ae5:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     aea:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     af1:	00 
     af2:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm8
     af9:	01 00 00 
     afc:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     b00:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     b07:	00 
     b08:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     b0f:	00 00 
     b11:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b17:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm8
     b1e:	01 00 00 
     b21:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     b25:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     b2c:	00 
     b2d:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     b34:	00 00 
     b36:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b3c:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     b42:	c4 21 7c 10 6c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm13
     b49:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     b4d:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     b54:	00 
     b55:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     b5c:	00 00 
     b5e:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b64:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm8
     b6b:	01 00 00 
     b6e:	c4 21 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm10
     b75:	c5 7c 11 ac 24 e0 19 	vmovups %ymm13,0x19e0(%rsp)
     b7c:	00 00 
     b7e:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     b82:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     b89:	00 
     b8a:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     b91:	00 00 
     b93:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b99:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm8
     ba0:	01 00 00 
     ba3:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
     baa:	00 00 
     bac:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     bb0:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     bb7:	00 
     bb8:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     bbf:	00 00 
     bc1:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bc7:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     bce:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     bd2:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     bd9:	00 
     bda:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     be1:	00 00 
     be3:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     be8:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     bef:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     bf3:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     bfa:	00 
     bfb:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     c02:	00 00 
     c04:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c09:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     c10:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     c14:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     c1b:	00 
     c1c:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     c23:	00 00 
     c25:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c2b:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     c32:	00 00 00 
     c35:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     c39:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c47:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm8
     c4e:	01 00 00 
     c51:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     c58:	00 00 
     c5a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c60:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
     c67:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     c6e:	00 00 
     c70:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c75:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     c7c:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c8b:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     c92:	00 00 
     c94:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c9a:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
     ca1:	00 
     ca2:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     ca9:	00 00 
     cab:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     cb2:	00 00 
     cb4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cba:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
     cc1:	00 00 
     cc3:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     cca:	00 00 
     ccc:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     cd3:	00 00 
     cd5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cdb:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
     ce2:	00 00 
     ce4:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     ceb:	00 00 
     ced:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     cf4:	00 00 
     cf6:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     cfc:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
     d03:	00 00 
     d05:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     d0c:	00 00 
     d0e:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     d15:	00 00 
     d17:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
     d1e:	00 00 
     d20:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     d27:	00 00 
     d29:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
     d30:	00 00 
     d32:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     d39:	00 00 
     d3b:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
     d42:	00 00 
     d44:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     d4b:	00 00 
     d4d:	c5 7c 11 a4 24 c0 28 	vmovups %ymm12,0x28c0(%rsp)
     d54:	00 00 
     d56:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     d5d:	00 00 
     d5f:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     d66:	00 
     d67:	c5 7c 11 a4 24 20 2b 	vmovups %ymm12,0x2b20(%rsp)
     d6e:	00 00 
     d70:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     d77:	00 00 
     d79:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d7f:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
     d86:	00 00 
     d88:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     d8f:	00 00 
     d91:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     da0:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
     da7:	00 00 
     da9:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     db0:	00 00 
     db2:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     dc1:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
     dc8:	00 00 
     dca:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     dd1:	00 00 
     dd3:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     dda:	00 00 
     ddc:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
     de3:	00 00 
     de5:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     dec:	00 00 
     dee:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
     df5:	00 00 
     df7:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     dfe:	00 00 
     e00:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
     e07:	00 00 
     e09:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     e10:	00 00 
     e12:	c5 7c 11 a4 24 80 28 	vmovups %ymm12,0x2880(%rsp)
     e19:	00 00 
     e1b:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     e22:	00 00 
     e24:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
     e2b:	00 
     e2c:	c5 7c 11 a4 24 00 2b 	vmovups %ymm12,0x2b00(%rsp)
     e33:	00 00 
     e35:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     e3c:	00 00 
     e3e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e44:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
     e4b:	00 00 
     e4d:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     e54:	00 00 
     e56:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     e5d:	00 00 
     e5f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e65:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
     e6c:	00 00 
     e6e:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     e75:	00 00 
     e77:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     e7e:	00 00 
     e80:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e86:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
     e8d:	00 00 
     e8f:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     e96:	00 00 
     e98:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     e9f:	00 00 
     ea1:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
     ea8:	00 00 
     eaa:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     eb1:	00 00 
     eb3:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
     eba:	00 00 
     ebc:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     ec3:	00 00 
     ec5:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
     ecc:	00 00 
     ece:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     ed5:	00 00 
     ed7:	c5 7c 11 a4 24 40 28 	vmovups %ymm12,0x2840(%rsp)
     ede:	00 00 
     ee0:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     ee7:	00 00 
     ee9:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     ef0:	00 
     ef1:	c5 7c 11 a4 24 40 2b 	vmovups %ymm12,0x2b40(%rsp)
     ef8:	00 00 
     efa:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     f01:	00 00 
     f03:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f09:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
     f10:	00 00 
     f12:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     f19:	00 00 
     f1b:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     f22:	00 00 
     f24:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f2a:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
     f31:	00 00 
     f33:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     f3a:	00 00 
     f3c:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f4b:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
     f52:	00 00 
     f54:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     f5b:	00 00 
     f5d:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     f64:	00 00 
     f66:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
     f6d:	00 00 
     f6f:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     f76:	00 00 
     f78:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
     f7f:	00 00 
     f81:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     f88:	00 00 
     f8a:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
     f91:	00 00 
     f93:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     f9a:	00 00 
     f9c:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
     fa3:	00 00 
     fa5:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     fac:	00 00 
     fae:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
     fb5:	00 
     fb6:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
     fbd:	00 00 
     fbf:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     fc6:	00 00 
     fc8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fce:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
     fd5:	00 00 
     fd7:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     fde:	00 00 
     fe0:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     fe7:	00 00 
     fe9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fef:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
     ff6:	00 00 
     ff8:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     fff:	00 00 
    1001:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1008:	00 00 
    100a:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1010:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    1017:	00 00 
    1019:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1020:	00 00 
    1022:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1029:	00 00 
    102b:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    1032:	00 00 
    1034:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    103b:	00 00 
    103d:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    1044:	00 00 
    1046:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    104d:	00 00 
    104f:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    1056:	00 00 
    1058:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    105f:	00 00 
    1061:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
    1068:	00 00 
    106a:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1071:	00 00 
    1073:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    107a:	00 
    107b:	c5 7c 11 a4 24 a0 2a 	vmovups %ymm12,0x2aa0(%rsp)
    1082:	00 00 
    1084:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    108b:	00 00 
    108d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1093:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    109a:	00 00 
    109c:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    10a3:	00 00 
    10a5:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10b4:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    10bb:	00 00 
    10bd:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    10c4:	00 00 
    10c6:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    10d5:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    10dc:	00 00 
    10de:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    10e5:	00 00 
    10e7:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    10ee:	00 00 
    10f0:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    10f7:	00 00 
    10f9:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1100:	00 00 
    1102:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    1109:	00 00 
    110b:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1112:	00 00 
    1114:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    111b:	00 00 
    111d:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1124:	00 00 
    1126:	c5 7c 11 a4 24 e0 27 	vmovups %ymm12,0x27e0(%rsp)
    112d:	00 00 
    112f:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1136:	00 00 
    1138:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    113f:	00 
    1140:	c5 7c 11 a4 24 40 2a 	vmovups %ymm12,0x2a40(%rsp)
    1147:	00 00 
    1149:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1150:	00 00 
    1152:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1158:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    115f:	00 00 
    1161:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1168:	00 00 
    116a:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1171:	00 00 
    1173:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1179:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    1180:	00 00 
    1182:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1189:	00 00 
    118b:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    1192:	00 00 
    1194:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    119a:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    11a1:	00 00 
    11a3:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    11aa:	00 00 
    11ac:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    11b3:	00 00 
    11b5:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    11bc:	00 00 
    11be:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    11c5:	00 00 
    11c7:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    11ce:	00 00 
    11d0:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    11d7:	00 00 
    11d9:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    11e0:	00 00 
    11e2:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    11e9:	00 00 
    11eb:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
    11f2:	00 00 
    11f4:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    11fb:	00 00 
    11fd:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
    1204:	00 
    1205:	c5 7c 11 a4 24 20 2a 	vmovups %ymm12,0x2a20(%rsp)
    120c:	00 00 
    120e:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1214:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    121a:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    1221:	00 00 
    1223:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    122a:	00 00 
    122c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    123b:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    1242:	00 00 
    1244:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    124b:	00 00 
    124d:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1254:	00 00 
    1256:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    125d:	00 00 
    125f:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1266:	00 00 
    1268:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    126f:	00 00 
    1271:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1278:	00 00 
    127a:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    1281:	00 00 
    1283:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    128a:	00 00 
    128c:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    1293:	00 00 
    1295:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    129c:	00 00 
    129e:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
    12a5:	00 00 
    12a7:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    12ae:	00 00 
    12b0:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
    12b7:	00 00 
    12b9:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    12c0:	00 00 
    12c2:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    12c9:	00 
    12ca:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
    12d1:	00 00 
    12d3:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    12d9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12df:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    12e6:	00 00 
    12e8:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    12ef:	00 00 
    12f1:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    12f8:	00 00 
    12fa:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1300:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    1307:	00 00 
    1309:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1310:	00 00 
    1312:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1319:	00 00 
    131b:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1322:	00 00 
    1324:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    132b:	00 00 
    132d:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1334:	00 00 
    1336:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    133d:	00 00 
    133f:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    1346:	00 00 
    1348:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    134f:	00 00 
    1351:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    1358:	00 00 
    135a:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1361:	00 00 
    1363:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
    136a:	00 00 
    136c:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1373:	00 00 
    1375:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    137c:	00 00 
    137e:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1385:	00 00 
    1387:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    138e:	00 
    138f:	c5 7c 11 a4 24 60 2a 	vmovups %ymm12,0x2a60(%rsp)
    1396:	00 00 
    1398:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    139e:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    13a4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13aa:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    13b1:	00 00 
    13b3:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    13ba:	00 00 
    13bc:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    13cc:	00 00 
    13ce:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    13d5:	00 00 
    13d7:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    13de:	00 00 
    13e0:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    13e7:	00 00 
    13e9:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    13f0:	00 00 
    13f2:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    13f9:	00 00 
    13fb:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1402:	00 00 
    1404:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    140b:	00 00 
    140d:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1414:	00 00 
    1416:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    141d:	00 00 
    141f:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1426:	00 00 
    1428:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
    142f:	00 00 
    1431:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1438:	00 00 
    143a:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
    1441:	00 00 
    1443:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    144a:	00 00 
    144c:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    1453:	00 
    1454:	c5 7c 11 a4 24 80 2a 	vmovups %ymm12,0x2a80(%rsp)
    145b:	00 00 
    145d:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1463:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1469:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
    1470:	00 00 
    1472:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1479:	00 00 
    147b:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    148a:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    1491:	00 00 
    1493:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    149a:	00 00 
    149c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    14a3:	00 00 
    14a5:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    14ac:	00 00 
    14ae:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    14b5:	00 00 
    14b7:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    14be:	00 00 
    14c0:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    14c7:	00 00 
    14c9:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    14d0:	00 00 
    14d2:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    14d9:	00 00 
    14db:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    14e2:	00 00 
    14e4:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    14eb:	00 00 
    14ed:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
    14f4:	00 00 
    14f6:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    14fd:	00 00 
    14ff:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    1506:	00 00 
    1508:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    150f:	00 00 
    1511:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    1518:	00 
    1519:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
    1520:	00 00 
    1522:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1528:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    152e:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    1534:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    153b:	00 00 
    153d:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1544:	00 00 
    1546:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    154d:	00 00 
    154f:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1556:	00 00 
    1558:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    155f:	00 00 
    1561:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    1568:	00 00 
    156a:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1571:	00 00 
    1573:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    157a:	00 00 
    157c:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    1583:	00 00 
    1585:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    158c:	00 00 
    158e:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    1595:	00 00 
    1597:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    159e:	00 00 
    15a0:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    15a7:	00 00 
    15a9:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    15b0:	00 00 
    15b2:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
    15b9:	00 00 
    15bb:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    15c2:	00 00 
    15c4:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
    15cb:	00 00 
    15cd:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    15d4:	00 00 
    15d6:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    15dd:	00 
    15de:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    15e4:	c5 7c 11 a4 24 00 2a 	vmovups %ymm12,0x2a00(%rsp)
    15eb:	00 00 
    15ed:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    15f3:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    15fa:	00 00 
    15fc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1602:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    1609:	00 00 
    160b:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1612:	00 00 
    1614:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    161b:	00 00 
    161d:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1624:	00 00 
    1626:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    162d:	00 00 
    162f:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1636:	00 00 
    1638:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    163f:	00 00 
    1641:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1648:	00 00 
    164a:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    1651:	00 00 
    1653:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    165a:	00 00 
    165c:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1663:	00 00 
    1665:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    166c:	00 00 
    166e:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1675:	00 00 
    1677:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    167e:	00 00 
    1680:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1687:	00 00 
    1689:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1690:	00 00 
    1692:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    1699:	00 
    169a:	c5 7c 11 a4 24 c0 29 	vmovups %ymm12,0x29c0(%rsp)
    16a1:	00 00 
    16a3:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    16a9:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    16b0:	00 00 
    16b2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    16b8:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    16be:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    16c5:	00 00 
    16c7:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    16ce:	00 00 
    16d0:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    16d7:	00 00 
    16d9:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    16e0:	00 00 
    16e2:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    16e9:	00 00 
    16eb:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    16f2:	00 00 
    16f4:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    16fb:	00 00 
    16fd:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1704:	00 00 
    1706:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    170d:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    1714:	00 00 
    1716:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    171d:	00 00 
    171f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1726:	00 00 
    1728:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    172f:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    1736:	00 00 
    1738:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    173f:	00 00 
    1741:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1748:	00 00 
    174a:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1751:	00 00 00 
    1754:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    175b:	00 00 
    175d:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1764:	00 00 
    1766:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    176d:	00 00 
    176f:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1776:	01 00 00 
    1779:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
    1780:	00 00 
    1782:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1789:	00 00 
    178b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1792:	00 00 
    1794:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    179b:	01 00 00 
    179e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    17a5:	00 00 
    17a7:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    17ae:	00 00 
    17b0:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    17b7:	00 00 
    17b9:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    17c0:	c5 7c 11 a4 24 a0 29 	vmovups %ymm12,0x29a0(%rsp)
    17c7:	00 00 
    17c9:	c4 21 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm12
    17d0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    17d7:	00 00 
    17d9:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    17e0:	00 00 00 
    17e3:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    17ea:	00 00 
    17ec:	c4 21 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm12
    17f3:	00 00 00 
    17f6:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    17fd:	00 00 
    17ff:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1806:	01 00 00 
    1809:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    1810:	00 00 
    1812:	c4 21 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm12
    1819:	00 00 00 
    181c:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1823:	00 00 
    1825:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    182c:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    1833:	00 00 
    1835:	c4 21 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm12
    183c:	00 00 00 
    183f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1846:	00 00 
    1848:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    184f:	01 00 00 
    1852:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    1859:	00 00 
    185b:	c4 21 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm12
    1862:	01 00 00 
    1865:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    186c:	00 00 
    186e:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1875:	01 00 00 
    1878:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
    187f:	00 00 
    1881:	c4 21 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm12
    1888:	01 00 00 
    188b:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1892:	00 00 
    1894:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    189b:	c5 7c 11 a4 24 80 29 	vmovups %ymm12,0x2980(%rsp)
    18a2:	00 00 
    18a4:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
    18ab:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    18b2:	00 00 
    18b4:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    18bb:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
    18c2:	00 00 
    18c4:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
    18cb:	00 00 00 
    18ce:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    18d5:	00 00 
    18d7:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    18de:	00 00 00 
    18e1:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    18e8:	00 00 
    18ea:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
    18f1:	00 00 00 
    18f4:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    18fb:	00 00 
    18fd:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1904:	00 00 00 
    1907:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    190e:	00 00 
    1910:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
    1917:	00 00 00 
    191a:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1921:	00 00 
    1923:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    192a:	01 00 00 
    192d:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    1934:	00 00 
    1936:	c4 21 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm12
    193d:	01 00 00 
    1940:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1947:	00 00 
    1949:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1950:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    1957:	00 00 
    1959:	c4 21 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm12
    1960:	01 00 00 
    1963:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    196a:	00 00 
    196c:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1973:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    197a:	00 00 
    197c:	c4 21 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm12
    1983:	01 00 00 
    1986:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    198d:	00 00 
    198f:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1996:	c5 7c 11 a4 24 60 29 	vmovups %ymm12,0x2960(%rsp)
    199d:	00 00 
    199f:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
    19a6:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    19ad:	00 00 
    19af:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    19b6:	00 00 00 
    19b9:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    19c0:	00 00 
    19c2:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
    19c9:	00 00 00 
    19cc:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    19d3:	00 00 
    19d5:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    19dc:	01 00 00 
    19df:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    19e6:	00 00 
    19e8:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
    19ef:	00 00 00 
    19f2:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    19f9:	00 00 
    19fb:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1a02:	01 00 00 
    1a05:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    1a0c:	00 00 
    1a0e:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
    1a15:	00 00 00 
    1a18:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1a1f:	00 00 
    1a21:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1a27:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    1a2e:	00 00 
    1a30:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
    1a37:	00 00 00 
    1a3a:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1a41:	00 00 
    1a43:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1a49:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    1a50:	00 00 
    1a52:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
    1a59:	01 00 00 
    1a5c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1a63:	00 00 
    1a65:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1a6b:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    1a72:	00 00 
    1a74:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
    1a7b:	01 00 00 
    1a7e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1a85:	00 00 
    1a87:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1a8e:	00 00 
    1a90:	c5 7c 11 a4 24 40 29 	vmovups %ymm12,0x2940(%rsp)
    1a97:	00 00 
    1a99:	c4 21 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm12
    1aa0:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1aa7:	00 00 
    1aa9:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1ab0:	00 00 
    1ab2:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    1ab9:	00 00 
    1abb:	c4 21 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm12
    1ac2:	00 00 00 
    1ac5:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1acc:	00 00 
    1ace:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1ad5:	00 00 
    1ad7:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    1ade:	00 00 
    1ae0:	c4 21 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm12
    1ae7:	00 00 00 
    1aea:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1af1:	00 00 
    1af3:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1af9:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    1b00:	00 00 
    1b02:	c4 21 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm12
    1b09:	01 00 00 
    1b0c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1b13:	00 00 
    1b15:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1b1b:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    1b22:	00 00 
    1b24:	c4 21 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm12
    1b2b:	01 00 00 
    1b2e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1b35:	00 00 
    1b37:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1b3d:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    1b44:	00 00 
    1b46:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
    1b4d:	01 00 00 
    1b50:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1b57:	00 00 
    1b59:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1b60:	00 00 
    1b62:	c5 7c 11 a4 24 20 29 	vmovups %ymm12,0x2920(%rsp)
    1b69:	00 00 
    1b6b:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
    1b72:	00 00 00 
    1b75:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1b7c:	00 00 
    1b7e:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1b85:	00 00 
    1b87:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    1b8e:	00 00 
    1b90:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
    1b97:	00 00 00 
    1b9a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1ba1:	00 00 
    1ba3:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1baa:	00 00 
    1bac:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    1bb3:	00 00 
    1bb5:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
    1bbc:	00 00 00 
    1bbf:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1bc6:	00 00 
    1bc8:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1bcf:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    1bd6:	00 00 
    1bd8:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
    1bdf:	01 00 00 
    1be2:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1be9:	00 00 
    1beb:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1bf2:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    1bf9:	00 00 
    1bfb:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
    1c02:	01 00 00 
    1c05:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1c0c:	00 00 
    1c0e:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1c15:	c5 7c 11 a4 24 e0 28 	vmovups %ymm12,0x28e0(%rsp)
    1c1c:	00 00 
    1c1e:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
    1c25:	00 00 
    1c27:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1c2e:	00 00 
    1c30:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1c37:	00 00 00 
    1c3a:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    1c41:	00 00 
    1c43:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
    1c4a:	00 00 
    1c4c:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1c53:	00 00 
    1c55:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    1c5c:	00 00 00 
    1c5f:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    1c66:	00 00 
    1c68:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
    1c6f:	00 00 
    1c71:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1c78:	00 00 
    1c7a:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1c81:	00 00 00 
    1c84:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    1c8b:	00 00 
    1c8d:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
    1c94:	00 00 
    1c96:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1c9d:	00 00 
    1c9f:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    1ca6:	01 00 00 
    1ca9:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    1cb0:	00 00 
    1cb2:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
    1cb9:	00 00 
    1cbb:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1cc2:	00 00 
    1cc4:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1cca:	c5 7c 11 a4 24 a0 28 	vmovups %ymm12,0x28a0(%rsp)
    1cd1:	00 00 
    1cd3:	c5 7c 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm12
    1cda:	00 00 
    1cdc:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    1ce3:	00 00 
    1ce5:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1ceb:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
    1cf2:	00 00 
    1cf4:	c5 7c 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm12
    1cfb:	00 00 
    1cfd:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1d0c:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    1d13:	00 00 
    1d15:	c5 7c 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm12
    1d1c:	00 00 
    1d1e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1d25:	00 00 
    1d27:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1d2d:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    1d34:	00 00 
    1d36:	c5 7c 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm12
    1d3d:	00 00 
    1d3f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1d46:	00 00 
    1d48:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1d4e:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    1d55:	00 00 
    1d57:	c5 7c 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm12
    1d5e:	00 00 
    1d60:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1d67:	00 00 
    1d69:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1d70:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
    1d77:	00 00 
    1d79:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
    1d80:	00 00 00 
    1d83:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1d8a:	00 00 
    1d8c:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1d93:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    1d9a:	00 00 
    1d9c:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
    1da3:	01 00 00 
    1da6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1dad:	00 00 
    1daf:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1db6:	00 00 00 
    1db9:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    1dc0:	00 00 
    1dc2:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
    1dc9:	01 00 00 
    1dcc:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1dd3:	00 00 
    1dd5:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1ddc:	00 00 00 
    1ddf:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    1de6:	00 00 
    1de8:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
    1def:	01 00 00 
    1df2:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1df9:	00 00 
    1dfb:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1e02:	00 00 00 
    1e05:	c5 7c 11 a4 24 20 28 	vmovups %ymm12,0x2820(%rsp)
    1e0c:	00 00 
    1e0e:	c5 7c 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm12
    1e14:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1e1b:	00 00 
    1e1d:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1e24:	00 00 
    1e26:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    1e2d:	00 00 
    1e2f:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
    1e36:	00 00 
    1e38:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1e3f:	00 00 
    1e41:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1e48:	01 00 00 
    1e4b:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    1e52:	00 00 
    1e54:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
    1e5b:	00 00 
    1e5d:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1e64:	00 00 
    1e66:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1e6d:	01 00 00 
    1e70:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    1e77:	00 00 
    1e79:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
    1e80:	00 00 
    1e82:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1e89:	00 00 
    1e8b:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1e92:	00 00 
    1e94:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    1e9b:	00 00 
    1e9d:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
    1ea4:	00 00 
    1ea6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1ead:	00 00 
    1eaf:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1eb6:	00 00 
    1eb8:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    1ebf:	00 00 
    1ec1:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
    1ec8:	00 00 
    1eca:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    1ed1:	00 00 
    1ed3:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
    1eda:	00 00 
    1edc:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    1ee3:	00 00 
    1ee5:	c4 21 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm12
    1eec:	00 00 00 
    1eef:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    1ef6:	00 00 
    1ef8:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
    1eff:	00 00 
    1f01:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    1f08:	00 00 
    1f0a:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
    1f11:	00 00 
    1f13:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    1f1a:	00 00 
    1f1c:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
    1f23:	00 00 
    1f25:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    1f2c:	00 00 
    1f2e:	c5 7c 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm12
    1f35:	00 00 
    1f37:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    1f3e:	00 00 
    1f40:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
    1f47:	00 00 
    1f49:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
    1f50:	00 00 
    1f52:	c4 21 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm12
    1f59:	01 00 00 
    1f5c:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
    1f63:	00 00 
    1f65:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
    1f6c:	00 00 
    1f6e:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
    1f75:	00 00 
    1f77:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
    1f7e:	00 00 
    1f80:	4a 8d 04 b5 00 00 00 	lea    0x0(,%r14,4),%rax
    1f87:	00 
    1f88:	48 89 c7             	mov    %rax,%rdi
    1f8b:	48 89 c6             	mov    %rax,%rsi
    1f8e:	48 83 c8 60          	or     $0x60,%rax
    1f92:	48 83 cf 20          	or     $0x20,%rdi
    1f96:	48 83 ce 40          	or     $0x40,%rsi
    1f9a:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
    1fa1:	00 00 
    1fa3:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
    1faa:	01 00 00 
    1fad:	c5 7c 11 a4 24 60 27 	vmovups %ymm12,0x2760(%rsp)
    1fb4:	00 00 
    1fb6:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
    1fbd:	00 00 
    1fbf:	c4 21 7c 11 04 b2    	vmovups %ymm8,(%rdx,%r14,4)
    1fc5:	c5 7c 10 04 3a       	vmovups (%rdx,%rdi,1),%ymm8
    1fca:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm8
    1fd1:	1d 00 00 
    1fd4:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm8
    1fdb:	1d 00 00 
    1fde:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    1fe5:	00 00 
    1fe7:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
    1fee:	00 00 
    1ff0:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1ff5:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm8
    1ffc:	1c 00 00 
    1fff:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2006:	00 00 
    2008:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm8
    200f:	0d 00 00 
    2012:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2019:	00 00 
    201b:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm8
    2022:	0d 00 00 
    2025:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    202c:	00 00 
    202e:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm8
    2035:	1c 00 00 
    2038:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm8
    203f:	1c 00 00 
    2042:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm8
    2049:	1c 00 00 
    204c:	c4 62 75 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm8
    2053:	0b 00 00 
    2056:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm8
    205d:	09 00 00 
    2060:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2067:	00 00 
    2069:	c4 42 65 b8 c7       	vfmadd231ps %ymm15,%ymm3,%ymm8
    206e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2075:	00 00 
    2077:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm8
    207e:	1c 00 00 
    2081:	c4 62 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm8
    2086:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm8
    208d:	1c 00 00 
    2090:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2097:	00 00 
    2099:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm8
    20a0:	01 00 00 
    20a3:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
    20aa:	00 00 
    20ac:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm8
    20b3:	05 00 00 
    20b6:	c4 42 15 b8 c4       	vfmadd231ps %ymm12,%ymm13,%ymm8
    20bb:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    20c2:	00 00 
    20c4:	c4 42 2d b8 c5       	vfmadd231ps %ymm13,%ymm10,%ymm8
    20c9:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    20d0:	00 00 
    20d2:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm8
    20d9:	06 00 00 
    20dc:	c4 62 45 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm8
    20e3:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    20ea:	00 00 
    20ec:	c4 62 45 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm7,%ymm8
    20f3:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    20fa:	00 00 
    20fc:	c4 62 45 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm8
    2103:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    210a:	00 00 
    210c:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm8
    2113:	00 00 00 
    2116:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    211d:	00 00 
    211f:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm8
    2126:	06 00 00 
    2129:	c4 62 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm8
    2130:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2136:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm8
    213d:	1b 00 00 
    2140:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    2144:	c5 7c 11 04 3a       	vmovups %ymm8,(%rdx,%rdi,1)
    2149:	c5 7c 10 04 32       	vmovups (%rdx,%rsi,1),%ymm8
    214e:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm8
    2155:	1e 00 00 
    2158:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    215f:	00 00 
    2161:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm8
    2168:	1e 00 00 
    216b:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2172:	00 00 
    2174:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm8
    217b:	1e 00 00 
    217e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2185:	00 00 
    2187:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm8
    218e:	1d 00 00 
    2191:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2198:	00 00 
    219a:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm8
    21a1:	1d 00 00 
    21a4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    21ab:	00 00 
    21ad:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm8
    21b4:	1d 00 00 
    21b7:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm8
    21be:	1d 00 00 
    21c1:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    21c8:	00 00 
    21ca:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm8
    21d1:	1d 00 00 
    21d4:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    21d8:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm8
    21df:	0e 00 00 
    21e2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    21e8:	c4 62 25 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm11,%ymm8
    21ef:	0e 00 00 
    21f2:	c4 62 05 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm8
    21f9:	0e 00 00 
    21fc:	c4 62 65 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm8
    2203:	0e 00 00 
    2206:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    220c:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm8
    2213:	0e 00 00 
    2216:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    221d:	00 00 
    221f:	c4 62 4d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm8
    2226:	0e 00 00 
    2229:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2230:	00 00 
    2232:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm8
    2239:	06 00 00 
    223c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2242:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm8
    2249:	06 00 00 
    224c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2253:	00 00 
    2255:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm8
    225c:	07 00 00 
    225f:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2264:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm8
    226b:	07 00 00 
    226e:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2275:	00 00 
    2277:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm8
    227e:	07 00 00 
    2281:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2288:	00 00 
    228a:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm8
    2291:	07 00 00 
    2294:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    229b:	00 00 
    229d:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
    22a4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    22aa:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm8
    22b1:	07 00 00 
    22b4:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm8
    22bb:	07 00 00 
    22be:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    22c5:	00 00 
    22c7:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm8
    22ce:	07 00 00 
    22d1:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    22d5:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm8
    22dc:	08 00 00 
    22df:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    22e6:	00 00 
    22e8:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm8
    22ef:	1b 00 00 
    22f2:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    22f9:	00 00 
    22fb:	c5 7c 11 04 32       	vmovups %ymm8,(%rdx,%rsi,1)
    2300:	c5 7c 10 04 02       	vmovups (%rdx,%rax,1),%ymm8
    2305:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm8
    230c:	1f 00 00 
    230f:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2316:	00 00 
    2318:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm8
    231f:	1f 00 00 
    2322:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2329:	00 00 
    232b:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm8
    2332:	1f 00 00 
    2335:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm8
    233c:	1e 00 00 
    233f:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm8
    2346:	1e 00 00 
    2349:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm8
    2350:	1e 00 00 
    2353:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    235a:	00 00 
    235c:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm8
    2363:	1e 00 00 
    2366:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm8
    236d:	05 00 00 
    2370:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm8
    2377:	10 00 00 
    237a:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2381:	00 00 
    2383:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm8
    238a:	10 00 00 
    238d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2394:	00 00 
    2396:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm8
    239d:	0f 00 00 
    23a0:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    23a7:	00 00 
    23a9:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm8
    23b0:	0f 00 00 
    23b3:	c4 62 0d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm8
    23ba:	0f 00 00 
    23bd:	c4 62 05 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm8
    23c4:	0f 00 00 
    23c7:	c4 62 25 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm8
    23ce:	0f 00 00 
    23d1:	c4 62 7d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm8
    23d8:	0f 00 00 
    23db:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    23e0:	c4 62 7d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm8
    23e7:	0f 00 00 
    23ea:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    23f1:	00 00 
    23f3:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm8
    23fa:	0e 00 00 
    23fd:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2404:	00 00 
    2406:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm8
    240d:	0e 00 00 
    2410:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2416:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm8
    241d:	08 00 00 
    2420:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2426:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm8
    242d:	08 00 00 
    2430:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm8
    2437:	08 00 00 
    243a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2441:	00 00 
    2443:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm8
    244a:	08 00 00 
    244d:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm8
    2454:	08 00 00 
    2457:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    245d:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm8
    2464:	08 00 00 
    2467:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    246d:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm8
    2474:	1d 00 00 
    2477:	c5 7c 11 04 02       	vmovups %ymm8,(%rdx,%rax,1)
    247c:	c4 21 7c 10 84 b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm8
    2483:	00 00 00 
    2486:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm8
    248d:	10 00 00 
    2490:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2497:	00 00 
    2499:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm8
    24a0:	20 00 00 
    24a3:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    24aa:	00 00 
    24ac:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm8
    24b3:	20 00 00 
    24b6:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    24bd:	00 00 
    24bf:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm8
    24c6:	20 00 00 
    24c9:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    24d0:	00 00 
    24d2:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm8
    24d9:	1f 00 00 
    24dc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    24e2:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm8
    24e9:	1f 00 00 
    24ec:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm8
    24f3:	1f 00 00 
    24f6:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm8
    24fd:	1f 00 00 
    2500:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2507:	00 00 
    2509:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2510:	00 00 
    2512:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    2519:	00 00 
    251b:	4c 8b 84 24 48 03 00 	mov    0x348(%rsp),%r8
    2522:	00 
    2523:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm8
    252a:	12 00 00 
    252d:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm8
    2534:	11 00 00 
    2537:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm8
    253e:	11 00 00 
    2541:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2548:	00 00 
    254a:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm8
    2551:	11 00 00 
    2554:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    255b:	00 00 
    255d:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm8
    2564:	11 00 00 
    2567:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    256e:	00 00 
    2570:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm8
    2577:	11 00 00 
    257a:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2580:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm8
    2587:	11 00 00 
    258a:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    258e:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm8
    2595:	11 00 00 
    2598:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    259d:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm8
    25a4:	10 00 00 
    25a7:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm8
    25ae:	10 00 00 
    25b1:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm8
    25b8:	10 00 00 
    25bb:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm8
    25c2:	10 00 00 
    25c5:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm8
    25cc:	09 00 00 
    25cf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    25d5:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm8
    25dc:	10 00 00 
    25df:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    25e6:	00 00 
    25e8:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm8
    25ef:	09 00 00 
    25f2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    25f9:	00 00 
    25fb:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm8
    2602:	0f 00 00 
    2605:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm8
    260c:	09 00 00 
    260f:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm8
    2616:	1e 00 00 
    2619:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    261d:	c4 21 7c 11 84 b2 80 	vmovups %ymm8,0x80(%rdx,%r14,4)
    2624:	00 00 00 
    2627:	c4 21 7c 10 84 b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm8
    262e:	00 00 00 
    2631:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm8
    2638:	21 00 00 
    263b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2642:	00 00 
    2644:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm8
    264b:	21 00 00 
    264e:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm8
    2655:	21 00 00 
    2658:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm8
    265f:	20 00 00 
    2662:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm8
    2669:	20 00 00 
    266c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2673:	00 00 
    2675:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm8
    267c:	20 00 00 
    267f:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm8
    2686:	20 00 00 
    2689:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2690:	00 00 
    2692:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm8
    2699:	1c 00 00 
    269c:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    26a3:	00 00 
    26a5:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm8
    26ac:	13 00 00 
    26af:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    26b6:	00 00 
    26b8:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm8
    26bf:	13 00 00 
    26c2:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    26c9:	00 00 
    26cb:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm8
    26d2:	13 00 00 
    26d5:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    26dc:	00 00 
    26de:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm8
    26e5:	13 00 00 
    26e8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    26ef:	00 00 
    26f1:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm8
    26f8:	13 00 00 
    26fb:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm8
    2702:	12 00 00 
    2705:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm8
    270c:	12 00 00 
    270f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2716:	00 00 
    2718:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm8
    271f:	12 00 00 
    2722:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm8
    2729:	12 00 00 
    272c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2732:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm8
    2739:	12 00 00 
    273c:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2740:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm8
    2747:	09 00 00 
    274a:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2751:	00 00 
    2753:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm8
    275a:	12 00 00 
    275d:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm8
    2764:	09 00 00 
    2767:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    276d:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm8
    2774:	12 00 00 
    2777:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm8
    277e:	09 00 00 
    2781:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2787:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm8
    278e:	11 00 00 
    2791:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2798:	00 00 
    279a:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm8
    27a1:	09 00 00 
    27a4:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    27ab:	00 00 
    27ad:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm8
    27b4:	1f 00 00 
    27b7:	c4 21 7c 11 84 b2 a0 	vmovups %ymm8,0xa0(%rdx,%r14,4)
    27be:	00 00 00 
    27c1:	c4 21 7c 10 84 b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm8
    27c8:	00 00 00 
    27cb:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm8
    27d2:	22 00 00 
    27d5:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm8
    27dc:	22 00 00 
    27df:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    27e6:	00 00 
    27e8:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm14,%ymm8
    27ef:	22 00 00 
    27f2:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    27f9:	00 00 
    27fb:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm8
    2802:	22 00 00 
    2805:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    280c:	00 00 
    280e:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm8
    2815:	22 00 00 
    2818:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm8
    281f:	21 00 00 
    2822:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2829:	00 00 
    282b:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm9,%ymm8
    2832:	21 00 00 
    2835:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm8
    283c:	21 00 00 
    283f:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm8
    2846:	21 00 00 
    2849:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2850:	00 00 
    2852:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm8
    2859:	15 00 00 
    285c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2863:	00 00 
    2865:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm8
    286c:	14 00 00 
    286f:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm8
    2876:	14 00 00 
    2879:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2880:	00 00 
    2882:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm8
    2889:	14 00 00 
    288c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2892:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm8
    2899:	0d 00 00 
    289c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    28a3:	00 00 
    28a5:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm8
    28ac:	14 00 00 
    28af:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    28b4:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm8
    28bb:	0d 00 00 
    28be:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    28c5:	00 00 
    28c7:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm8
    28ce:	14 00 00 
    28d1:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm8
    28d8:	14 00 00 
    28db:	c4 62 25 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm8
    28e2:	0d 00 00 
    28e5:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm8
    28ec:	14 00 00 
    28ef:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    28f6:	00 00 
    28f8:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm8
    28ff:	13 00 00 
    2902:	c4 62 55 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm8
    2909:	0d 00 00 
    290c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2912:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm8
    2919:	13 00 00 
    291c:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm8
    2923:	13 00 00 
    2926:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    292d:	00 00 
    292f:	c4 62 55 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm8
    2936:	0d 00 00 
    2939:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm8
    2940:	20 00 00 
    2943:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2948:	c4 21 7c 11 84 b2 c0 	vmovups %ymm8,0xc0(%rdx,%r14,4)
    294f:	00 00 00 
    2952:	c4 21 7c 10 84 b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm8
    2959:	00 00 00 
    295c:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm8
    2963:	15 00 00 
    2966:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm8
    296d:	23 00 00 
    2970:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2977:	00 00 
    2979:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm8
    2980:	23 00 00 
    2983:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    298a:	00 00 
    298c:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm8
    2993:	23 00 00 
    2996:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    299d:	00 00 
    299f:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm8
    29a6:	23 00 00 
    29a9:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    29b0:	00 00 
    29b2:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm8
    29b9:	23 00 00 
    29bc:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm8
    29c3:	22 00 00 
    29c6:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm8
    29cd:	22 00 00 
    29d0:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    29d7:	00 00 
    29d9:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm8
    29e0:	22 00 00 
    29e3:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    29ea:	00 00 
    29ec:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm8
    29f3:	1c 00 00 
    29f6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    29fd:	00 00 
    29ff:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm8
    2a06:	16 00 00 
    2a09:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2a10:	00 00 
    2a12:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm8
    2a19:	16 00 00 
    2a1c:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm8
    2a23:	16 00 00 
    2a26:	c4 62 05 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm8
    2a2d:	0d 00 00 
    2a30:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm8
    2a37:	15 00 00 
    2a3a:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm8
    2a41:	15 00 00 
    2a44:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2a48:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm8
    2a4f:	0c 00 00 
    2a52:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2a58:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm8
    2a5f:	15 00 00 
    2a62:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    2a69:	00 00 
    2a6b:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm8
    2a72:	15 00 00 
    2a75:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2a7c:	00 00 
    2a7e:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm8
    2a85:	0c 00 00 
    2a88:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2a8e:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm8
    2a95:	15 00 00 
    2a98:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2a9f:	00 00 
    2aa1:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm8
    2aa8:	15 00 00 
    2aab:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2ab2:	00 00 
    2ab4:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm8
    2abb:	0c 00 00 
    2abe:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2ac5:	00 00 
    2ac7:	c4 62 6d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm8
    2ace:	0c 00 00 
    2ad1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2ad7:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm8
    2ade:	14 00 00 
    2ae1:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2ae8:	00 00 
    2aea:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm8
    2af1:	21 00 00 
    2af4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2afb:	00 00 
    2afd:	c4 21 7c 11 84 b2 e0 	vmovups %ymm8,0xe0(%rdx,%r14,4)
    2b04:	00 00 00 
    2b07:	c4 21 7c 10 84 b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm8
    2b0e:	01 00 00 
    2b11:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm8
    2b18:	24 00 00 
    2b1b:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm8
    2b22:	25 00 00 
    2b25:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm8
    2b2c:	25 00 00 
    2b2f:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm8
    2b36:	24 00 00 
    2b39:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm8
    2b40:	24 00 00 
    2b43:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm8
    2b4a:	24 00 00 
    2b4d:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2b51:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm8
    2b58:	24 00 00 
    2b5b:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2b62:	00 00 
    2b64:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm9,%ymm8
    2b6b:	24 00 00 
    2b6e:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm8
    2b75:	24 00 00 
    2b78:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm8
    2b7f:	23 00 00 
    2b82:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm8
    2b89:	23 00 00 
    2b8c:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2b92:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm8
    2b99:	04 00 00 
    2b9c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2ba3:	00 00 
    2ba5:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm8
    2bac:	04 00 00 
    2baf:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2bb6:	00 00 
    2bb8:	c4 62 05 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm8
    2bbf:	0c 00 00 
    2bc2:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2bc8:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm8
    2bcf:	04 00 00 
    2bd2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2bd7:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm8
    2bde:	04 00 00 
    2be1:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm8
    2be8:	17 00 00 
    2beb:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2bf2:	00 00 
    2bf4:	c4 62 7d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm8
    2bfb:	0c 00 00 
    2bfe:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2c05:	00 00 
    2c07:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm8
    2c0e:	16 00 00 
    2c11:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2c17:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm8
    2c1e:	16 00 00 
    2c21:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm8
    2c28:	16 00 00 
    2c2b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2c31:	c4 62 7d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm8
    2c38:	0c 00 00 
    2c3b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2c42:	00 00 
    2c44:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm8
    2c4b:	16 00 00 
    2c4e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2c54:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm8
    2c5b:	16 00 00 
    2c5e:	c4 62 7d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm8
    2c65:	0c 00 00 
    2c68:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2c6f:	00 00 
    2c71:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm8
    2c78:	23 00 00 
    2c7b:	c4 21 7c 11 84 b2 00 	vmovups %ymm8,0x100(%rdx,%r14,4)
    2c82:	01 00 00 
    2c85:	c4 21 7c 10 84 b2 20 	vmovups 0x120(%rdx,%r14,4),%ymm8
    2c8c:	01 00 00 
    2c8f:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm8
    2c96:	17 00 00 
    2c99:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2ca0:	00 00 
    2ca2:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm8
    2ca9:	26 00 00 
    2cac:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2cb3:	00 00 
    2cb5:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm8
    2cbc:	26 00 00 
    2cbf:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2cc4:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm8
    2ccb:	26 00 00 
    2cce:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2cd4:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm8
    2cdb:	26 00 00 
    2cde:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2ce4:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm8
    2ceb:	26 00 00 
    2cee:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2cf5:	00 00 
    2cf7:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm7,%ymm8
    2cfe:	26 00 00 
    2d01:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2d07:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm8
    2d0e:	25 00 00 
    2d11:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    2d18:	00 00 
    2d1a:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm8
    2d21:	25 00 00 
    2d24:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2d2b:	00 00 
    2d2d:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm8
    2d34:	25 00 00 
    2d37:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    2d3e:	00 00 
    2d40:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm8
    2d47:	25 00 00 
    2d4a:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm8
    2d51:	0b 00 00 
    2d54:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2d5b:	00 00 
    2d5d:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm8
    2d64:	08 00 00 
    2d67:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
    2d6e:	00 00 00 
    2d71:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm8
    2d78:	00 00 00 
    2d7b:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm8
    2d82:	0b 00 00 
    2d85:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2d8c:	00 00 
    2d8e:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm8
    2d95:	00 00 00 
    2d98:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm8
    2d9f:	05 00 00 
    2da2:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm8
    2da9:	05 00 00 
    2dac:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm8
    2db3:	0b 00 00 
    2db6:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
    2dbd:	00 00 
    2dbf:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm8
    2dc6:	05 00 00 
    2dc9:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm8
    2dd0:	04 00 00 
    2dd3:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm8
    2dda:	04 00 00 
    2ddd:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm8
    2de4:	04 00 00 
    2de7:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2dee:	00 00 
    2df0:	c4 62 45 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm8
    2df7:	0b 00 00 
    2dfa:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm8
    2e01:	24 00 00 
    2e04:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2e0b:	00 00 
    2e0d:	c4 21 7c 11 84 b2 20 	vmovups %ymm8,0x120(%rdx,%r14,4)
    2e14:	01 00 00 
    2e17:	c4 21 7c 10 84 b2 40 	vmovups 0x140(%rdx,%r14,4),%ymm8
    2e1e:	01 00 00 
    2e21:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm11,%ymm8
    2e28:	29 00 00 
    2e2b:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2e32:	00 00 
    2e34:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm8
    2e3b:	28 00 00 
    2e3e:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2e45:	00 00 
    2e47:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm11,%ymm8
    2e4e:	28 00 00 
    2e51:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2e58:	00 00 
    2e5a:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm8
    2e61:	28 00 00 
    2e64:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2e6b:	00 00 
    2e6d:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm11,%ymm8
    2e74:	27 00 00 
    2e77:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    2e7e:	00 00 
    2e80:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm8
    2e87:	28 00 00 
    2e8a:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm8
    2e91:	27 00 00 
    2e94:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2e9b:	00 00 
    2e9d:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm8
    2ea4:	27 00 00 
    2ea7:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    2eae:	00 00 
    2eb0:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm8
    2eb7:	27 00 00 
    2eba:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm8
    2ec1:	01 00 00 
    2ec4:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    2ecb:	00 00 
    2ecd:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm8
    2ed4:	27 00 00 
    2ed7:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2ede:	00 00 
    2ee0:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm8
    2ee7:	26 00 00 
    2eea:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm8
    2ef1:	26 00 00 
    2ef4:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    2efb:	00 00 
    2efd:	c4 62 7d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm8
    2f04:	0b 00 00 
    2f07:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2f0d:	c4 62 6d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm8
    2f14:	0b 00 00 
    2f17:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2f1e:	00 00 
    2f20:	c4 62 15 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm8
    2f27:	0b 00 00 
    2f2a:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm8
    2f31:	0a 00 00 
    2f34:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2f3a:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm8
    2f41:	0a 00 00 
    2f44:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm8
    2f4b:	0a 00 00 
    2f4e:	c4 62 7d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm8
    2f55:	0a 00 00 
    2f58:	c4 62 5d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm8
    2f5f:	0a 00 00 
    2f62:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2f69:	00 00 
    2f6b:	c4 62 55 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm8
    2f72:	0a 00 00 
    2f75:	c4 62 4d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm8
    2f7c:	0a 00 00 
    2f7f:	c4 62 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm8
    2f86:	0a 00 00 
    2f89:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm8
    2f90:	25 00 00 
    2f93:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm8
    2f9a:	25 00 00 
    2f9d:	c4 21 7c 11 84 b2 40 	vmovups %ymm8,0x140(%rdx,%r14,4)
    2fa4:	01 00 00 
    2fa7:	c4 21 7c 10 84 b2 60 	vmovups 0x160(%rdx,%r14,4),%ymm8
    2fae:	01 00 00 
    2fb1:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm8
    2fb8:	2b 00 00 
    2fbb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2fc2:	00 00 
    2fc4:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm8
    2fcb:	2b 00 00 
    2fce:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2fd5:	00 00 
    2fd7:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm8
    2fde:	2b 00 00 
    2fe1:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2fe8:	00 00 
    2fea:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm8
    2ff1:	2b 00 00 
    2ff4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2ffb:	00 00 
    2ffd:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm8
    3004:	2a 00 00 
    3007:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    300e:	00 00 
    3010:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm8
    3017:	2a 00 00 
    301a:	c5 7c 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm15
    3021:	00 00 
    3023:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm8
    302a:	2a 00 00 
    302d:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3034:	00 00 
    3036:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm4,%ymm8
    303d:	2a 00 00 
    3040:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3047:	00 00 
    3049:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm8
    3050:	2a 00 00 
    3053:	c5 7c 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm11
    305a:	00 00 
    305c:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm8
    3063:	2a 00 00 
    3066:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    306d:	00 00 
    306f:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm8
    3076:	2a 00 00 
    3079:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3080:	00 00 
    3082:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm8
    3089:	29 00 00 
    308c:	c5 7c 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm9
    3093:	00 00 
    3095:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm8
    309c:	2a 00 00 
    309f:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    30a6:	00 00 
    30a8:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm8
    30af:	29 00 00 
    30b2:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    30b9:	00 00 
    30bb:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm8
    30c2:	29 00 00 
    30c5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    30ca:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm13,%ymm8
    30d1:	29 00 00 
    30d4:	c5 7c 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm13
    30db:	00 00 
    30dd:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm8
    30e4:	29 00 00 
    30e7:	c5 fc 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm4
    30ee:	00 00 
    30f0:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm10,%ymm8
    30f7:	29 00 00 
    30fa:	c5 7c 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm10
    3101:	00 00 
    3103:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm14,%ymm8
    310a:	29 00 00 
    310d:	c5 7c 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm14
    3114:	00 00 
    3116:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm8
    311d:	28 00 00 
    3120:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3126:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm8
    312d:	28 00 00 
    3130:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    3137:	00 00 
    3139:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm8
    3140:	28 00 00 
    3143:	c5 fc 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm5
    314a:	00 00 
    314c:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm8
    3153:	28 00 00 
    3156:	c5 fc 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm6
    315d:	00 00 
    315f:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm8
    3166:	27 00 00 
    3169:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    3170:	00 00 
    3172:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm8
    3179:	27 00 00 
    317c:	c5 fc 10 bc 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm7
    3183:	00 00 
    3185:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm8
    318c:	27 00 00 
    318f:	c5 fc 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm3
    3196:	00 00 
    3198:	c4 21 7c 11 84 b2 60 	vmovups %ymm8,0x160(%rdx,%r14,4)
    319f:	01 00 00 
    31a2:	c4 01 7c 10 04 b0    	vmovups (%r8,%r14,4),%ymm8
    31a8:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm8,%ymm0
    31af:	18 00 00 
    31b2:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm8,%ymm1
    31b9:	17 00 00 
    31bc:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm8,%ymm2
    31c3:	17 00 00 
    31c6:	c4 e2 3d a8 ac 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm8,%ymm5
    31cd:	17 00 00 
    31d0:	c4 e2 3d a8 b4 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm8,%ymm6
    31d7:	2b 00 00 
    31da:	c4 62 3d a8 9c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm8,%ymm11
    31e1:	2d 00 00 
    31e4:	c4 62 3d a8 a4 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm8,%ymm12
    31eb:	2d 00 00 
    31ee:	c4 62 3d a8 ac 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm8,%ymm13
    31f5:	2e 00 00 
    31f8:	c4 62 3d a8 bc 24 40 	vfmadd213ps 0x1840(%rsp),%ymm8,%ymm15
    31ff:	18 00 00 
    3202:	c4 e2 3d a8 bc 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm8,%ymm7
    3209:	2b 00 00 
    320c:	c4 62 3d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm8,%ymm9
    3213:	18 00 00 
    3216:	c4 e2 3d a8 a4 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm4
    321d:	17 00 00 
    3220:	c4 62 3d a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm8,%ymm10
    3227:	2b 00 00 
    322a:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x1820(%rsp),%ymm8,%ymm14
    3231:	18 00 00 
    3234:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    323b:	00 00 
    323d:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    3244:	00 00 
    3246:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm8,%ymm0
    324d:	18 00 00 
    3250:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    3257:	00 00 
    3259:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    3260:	00 00 
    3262:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm8,%ymm0
    3269:	18 00 00 
    326c:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    3273:	00 00 
    3275:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    327c:	00 00 
    327e:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm8,%ymm0
    3285:	17 00 00 
    3288:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    328f:	00 00 
    3291:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    3298:	00 00 
    329a:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm8,%ymm0
    32a1:	2d 00 00 
    32a4:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    32ab:	00 00 
    32ad:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    32b4:	00 00 
    32b6:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm8,%ymm0
    32bd:	18 00 00 
    32c0:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    32c7:	00 00 
    32c9:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    32d0:	00 00 
    32d2:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm8,%ymm0
    32d9:	18 00 00 
    32dc:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    32e3:	00 00 
    32e5:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    32ec:	00 00 
    32ee:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm8,%ymm0
    32f5:	19 00 00 
    32f8:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    32ff:	00 00 
    3301:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    3308:	00 00 
    330a:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm8,%ymm0
    3311:	19 00 00 
    3314:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    331b:	00 00 
    331d:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    3324:	00 00 
    3326:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm0
    332d:	19 00 00 
    3330:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    3337:	00 00 
    3339:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    3340:	00 00 
    3342:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm0
    3349:	19 00 00 
    334c:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    3353:	00 00 
    3355:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    335c:	00 00 
    335e:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm8,%ymm0
    3365:	17 00 00 
    3368:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    336f:	00 00 
    3371:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3377:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm0
    337e:	2b 00 00 
    3381:	c5 7c 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm8
    3388:	00 00 
    338a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3390:	c4 c1 7c 10 04 38    	vmovups (%r8,%rdi,1),%ymm0
    3396:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    339b:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    33a2:	00 00 
    33a4:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    33a9:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    33b0:	00 00 
    33b2:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    33b7:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    33be:	00 00 
    33c0:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    33c5:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    33cc:	00 00 
    33ce:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    33d5:	00 00 
    33d7:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    33de:	00 00 
    33e0:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    33e5:	c5 fc 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm6
    33ec:	00 00 
    33ee:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    33f5:	00 00 
    33f7:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    33fe:	00 00 
    3400:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3405:	c5 fc 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm7
    340c:	00 00 
    340e:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3413:	c5 7c 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm11
    341a:	00 00 
    341c:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    3421:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    3428:	00 00 
    342a:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3431:	00 00 
    3433:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    343a:	00 00 
    343c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3441:	c5 7c 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm10
    3448:	00 00 
    344a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    344f:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    3456:	00 00 
    3458:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    345f:	00 00 
    3461:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    3468:	00 00 
    346a:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    346f:	c5 7c 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm13
    3476:	00 00 
    3478:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    347f:	00 00 
    3481:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    3488:	00 00 
    348a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    348f:	c5 7c 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm14
    3496:	00 00 
    3498:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    349d:	c5 7c 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm15
    34a4:	00 00 
    34a6:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm15
    34ad:	1b 00 00 
    34b0:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    34b7:	00 00 
    34b9:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    34c0:	00 00 
    34c2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    34c9:	1b 00 00 
    34cc:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    34d3:	00 00 
    34d5:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    34dc:	00 00 
    34de:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    34e5:	1b 00 00 
    34e8:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    34ef:	00 00 
    34f1:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    34f8:	00 00 
    34fa:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    3501:	1b 00 00 
    3504:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    350b:	00 00 
    350d:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    3514:	00 00 
    3516:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    351d:	1b 00 00 
    3520:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    3527:	00 00 
    3529:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3530:	00 00 
    3532:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    3539:	1b 00 00 
    353c:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    3543:	00 00 
    3545:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    354c:	00 00 
    354e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    3555:	1a 00 00 
    3558:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    355f:	00 00 
    3561:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    3568:	00 00 
    356a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    3571:	1a 00 00 
    3574:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    357b:	00 00 
    357d:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3584:	00 00 
    3586:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    358d:	1a 00 00 
    3590:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    3597:	00 00 
    3599:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    35a0:	00 00 
    35a2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    35a9:	1a 00 00 
    35ac:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    35b3:	00 00 
    35b5:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    35bc:	00 00 
    35be:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    35c5:	1a 00 00 
    35c8:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    35cf:	00 00 
    35d1:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    35d8:	00 00 
    35da:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    35e1:	1a 00 00 
    35e4:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    35eb:	00 00 
    35ed:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    35f3:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm2
    35fa:	1b 00 00 
    35fd:	c4 c1 7c 10 04 30    	vmovups (%r8,%rsi,1),%ymm0
    3603:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm10
    360a:	0d 00 00 
    360d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm2
    3614:	1b 00 00 
    3617:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    361c:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    3621:	c5 7c 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm8
    3628:	00 00 
    362a:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    362f:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    3634:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    3639:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm8
    3640:	0d 00 00 
    3643:	c5 fc 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm6
    364a:	00 00 
    364c:	c5 fc 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm7
    3653:	00 00 
    3655:	c5 7c 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm9
    365c:	00 00 
    365e:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3662:	c5 fc 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm4
    3669:	00 00 
    366b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3671:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    3678:	00 00 
    367a:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    367f:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3686:	00 00 
    3688:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    368f:	0b 00 00 
    3692:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3699:	00 00 
    369b:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    36a2:	00 00 
    36a4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    36ab:	09 00 00 
    36ae:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    36b5:	00 00 
    36b7:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    36be:	00 00 
    36c0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    36c7:	19 00 00 
    36ca:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    36d1:	00 00 
    36d3:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    36da:	00 00 
    36dc:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    36e1:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    36e8:	00 00 
    36ea:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    36f1:	00 00 
    36f3:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    36fa:	00 00 
    36fc:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm1
    3703:	19 00 00 
    3706:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    370d:	00 00 
    370f:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3716:	00 00 
    3718:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    371d:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    3724:	00 00 
    3726:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    372d:	00 00 
    372f:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3736:	00 00 
    3738:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm1
    373f:	19 00 00 
    3742:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3749:	00 00 
    374b:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3752:	00 00 
    3754:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    375b:	05 00 00 
    375e:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3765:	00 00 
    3767:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    376e:	00 00 
    3770:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    3777:	19 00 00 
    377a:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3781:	00 00 
    3783:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    378a:	00 00 
    378c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    3793:	1a 00 00 
    3796:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    379d:	00 00 
    379f:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    37a6:	00 00 
    37a8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    37af:	06 00 00 
    37b2:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    37b9:	00 00 
    37bb:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    37c2:	00 00 
    37c4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    37cb:	06 00 00 
    37ce:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    37d5:	00 00 
    37d7:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    37de:	00 00 
    37e0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    37e7:	06 00 00 
    37ea:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    37f1:	00 00 
    37f3:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    37fa:	00 00 
    37fc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    3803:	06 00 00 
    3806:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    380d:	00 00 
    380f:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3816:	00 00 
    3818:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    381f:	06 00 00 
    3822:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3829:	00 00 
    382b:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3832:	00 00 
    3834:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    383b:	06 00 00 
    383e:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3845:	00 00 
    3847:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    384e:	00 00 
    3850:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    3857:	1a 00 00 
    385a:	c4 c1 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm0
    3860:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3865:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    386a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    386f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3874:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3879:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    387e:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3885:	00 00 
    3887:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    388e:	00 00 
    3890:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3897:	00 00 
    3899:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    38a0:	00 00 
    38a2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    38a9:	0e 00 00 
    38ac:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    38b1:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    38b8:	00 00 
    38ba:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    38c1:	00 00 
    38c3:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    38ca:	00 00 
    38cc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    38d3:	0e 00 00 
    38d6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    38db:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    38e2:	00 00 
    38e4:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    38eb:	00 00 
    38ed:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    38f4:	0e 00 00 
    38f7:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    38fe:	00 00 
    3900:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    3907:	00 00 
    3909:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    3910:	0e 00 00 
    3913:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    391a:	00 00 
    391c:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3923:	00 00 
    3925:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    392c:	0e 00 00 
    392f:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    3936:	00 00 
    3938:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    393f:	00 00 
    3941:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    3948:	0e 00 00 
    394b:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3952:	00 00 
    3954:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    395b:	00 00 
    395d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3964:	06 00 00 
    3967:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    396e:	00 00 
    3970:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    3977:	00 00 
    3979:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3980:	06 00 00 
    3983:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    398a:	00 00 
    398c:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3993:	00 00 
    3995:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    399c:	07 00 00 
    399f:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    39a6:	00 00 
    39a8:	c5 fc 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm5
    39af:	00 00 
    39b1:	c5 7c 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm8
    39b8:	00 00 
    39ba:	c5 7c 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm10
    39c1:	00 00 
    39c3:	c5 7c 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm11
    39ca:	00 00 
    39cc:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    39d3:	00 00 
    39d5:	c5 7c 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm12
    39dc:	00 00 
    39de:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    39e5:	00 00 
    39e7:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    39ee:	00 00 
    39f0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    39f7:	07 00 00 
    39fa:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    3a01:	00 00 
    3a03:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3a0a:	00 00 
    3a0c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    3a13:	07 00 00 
    3a16:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3a1d:	00 00 
    3a1f:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3a26:	00 00 
    3a28:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    3a2f:	07 00 00 
    3a32:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3a39:	00 00 
    3a3b:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3a42:	00 00 
    3a44:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    3a4b:	07 00 00 
    3a4e:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3a55:	00 00 
    3a57:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3a5e:	00 00 
    3a60:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    3a67:	07 00 00 
    3a6a:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3a71:	00 00 
    3a73:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3a7a:	00 00 
    3a7c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    3a83:	07 00 00 
    3a86:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3a8d:	00 00 
    3a8f:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3a96:	00 00 
    3a98:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    3a9f:	07 00 00 
    3aa2:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3aa9:	00 00 
    3aab:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3ab2:	00 00 
    3ab4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    3abb:	08 00 00 
    3abe:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3ac5:	00 00 
    3ac7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3acd:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm2
    3ad4:	1d 00 00 
    3ad7:	c4 81 7c 10 84 b0 80 	vmovups 0x80(%r8,%r14,4),%ymm0
    3ade:	00 00 00 
    3ae1:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm12
    3ae8:	05 00 00 
    3aeb:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm2
    3af2:	1e 00 00 
    3af5:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    3afa:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    3b01:	00 00 
    3b03:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    3b0a:	10 00 00 
    3b0d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3b12:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3b17:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3b1c:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3b21:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3b26:	c5 fc 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm6
    3b2d:	00 00 
    3b2f:	c5 fc 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm7
    3b36:	00 00 
    3b38:	c5 7c 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm9
    3b3f:	00 00 
    3b41:	c5 7c 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm13
    3b48:	00 00 
    3b4a:	c5 7c 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm15
    3b51:	00 00 
    3b53:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    3b5a:	00 00 
    3b5c:	c5 fc 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm4
    3b63:	00 00 
    3b65:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3b6b:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    3b72:	00 00 
    3b74:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    3b7b:	00 00 
    3b7d:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    3b84:	00 00 
    3b86:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    3b8d:	10 00 00 
    3b90:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3b95:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    3b9c:	00 00 
    3b9e:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    3ba5:	00 00 
    3ba7:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    3bae:	00 00 
    3bb0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    3bb7:	0f 00 00 
    3bba:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    3bc1:	00 00 
    3bc3:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    3bca:	00 00 
    3bcc:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    3bd3:	0f 00 00 
    3bd6:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3bdd:	00 00 
    3bdf:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    3be6:	00 00 
    3be8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    3bef:	0f 00 00 
    3bf2:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3bf9:	00 00 
    3bfb:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    3c02:	00 00 
    3c04:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    3c0b:	0f 00 00 
    3c0e:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3c15:	00 00 
    3c17:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    3c1e:	00 00 
    3c20:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    3c27:	0f 00 00 
    3c2a:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3c31:	00 00 
    3c33:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3c3a:	00 00 
    3c3c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    3c43:	0f 00 00 
    3c46:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3c4d:	00 00 
    3c4f:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3c56:	00 00 
    3c58:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    3c5f:	0f 00 00 
    3c62:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3c69:	00 00 
    3c6b:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    3c72:	00 00 
    3c74:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    3c7b:	0e 00 00 
    3c7e:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3c85:	00 00 
    3c87:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    3c8e:	00 00 
    3c90:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    3c97:	0e 00 00 
    3c9a:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3ca1:	00 00 
    3ca3:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    3caa:	00 00 
    3cac:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    3cb3:	08 00 00 
    3cb6:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3cbd:	00 00 
    3cbf:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3cc6:	00 00 
    3cc8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    3ccf:	08 00 00 
    3cd2:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3cd9:	00 00 
    3cdb:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    3ce2:	00 00 
    3ce4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    3ceb:	08 00 00 
    3cee:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3cf5:	00 00 
    3cf7:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3cfe:	00 00 
    3d00:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    3d07:	08 00 00 
    3d0a:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3d11:	00 00 
    3d13:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    3d1a:	00 00 
    3d1c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    3d23:	08 00 00 
    3d26:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3d2d:	00 00 
    3d2f:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3d36:	00 00 
    3d38:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    3d3f:	08 00 00 
    3d42:	c4 81 7c 10 84 b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm0
    3d49:	00 00 00 
    3d4c:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3d51:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3d56:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3d5b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3d60:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3d65:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3d6a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3d6f:	c5 7c 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm14
    3d76:	00 00 
    3d78:	c5 fc 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm4
    3d7f:	00 00 
    3d81:	c5 fc 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm5
    3d88:	00 00 
    3d8a:	c5 7c 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm8
    3d91:	00 00 
    3d93:	c5 7c 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm10
    3d9a:	00 00 
    3d9c:	c5 7c 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm11
    3da3:	00 00 
    3da5:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3dac:	00 00 
    3dae:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    3db5:	00 00 
    3db7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    3dbe:	10 00 00 
    3dc1:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    3dc5:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    3dcc:	00 00 
    3dce:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    3dd5:	12 00 00 
    3dd8:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    3ddf:	00 00 
    3de1:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    3de8:	00 00 
    3dea:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    3df1:	11 00 00 
    3df4:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    3dfb:	00 00 
    3dfd:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    3e04:	00 00 
    3e06:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    3e0d:	11 00 00 
    3e10:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    3e17:	00 00 
    3e19:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    3e20:	00 00 
    3e22:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    3e29:	11 00 00 
    3e2c:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    3e33:	00 00 
    3e35:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    3e3c:	00 00 
    3e3e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    3e45:	11 00 00 
    3e48:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    3e4f:	00 00 
    3e51:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    3e58:	00 00 
    3e5a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    3e61:	11 00 00 
    3e64:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    3e6b:	00 00 
    3e6d:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    3e74:	00 00 
    3e76:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    3e7d:	11 00 00 
    3e80:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    3e87:	00 00 
    3e89:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    3e90:	00 00 
    3e92:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    3e99:	11 00 00 
    3e9c:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    3ea3:	00 00 
    3ea5:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    3eac:	00 00 
    3eae:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    3eb5:	10 00 00 
    3eb8:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    3ebf:	00 00 
    3ec1:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    3ec8:	00 00 
    3eca:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    3ed1:	10 00 00 
    3ed4:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    3edb:	00 00 
    3edd:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3ee4:	00 00 
    3ee6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    3eed:	10 00 00 
    3ef0:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3ef7:	00 00 
    3ef9:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    3f00:	00 00 
    3f02:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    3f09:	10 00 00 
    3f0c:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    3f13:	00 00 
    3f15:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    3f1c:	00 00 
    3f1e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3f25:	09 00 00 
    3f28:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3f2f:	00 00 
    3f31:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    3f38:	00 00 
    3f3a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    3f41:	10 00 00 
    3f44:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    3f4b:	00 00 
    3f4d:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3f54:	00 00 
    3f56:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3f5d:	09 00 00 
    3f60:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3f67:	00 00 
    3f69:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    3f70:	00 00 
    3f72:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    3f79:	0f 00 00 
    3f7c:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    3f83:	00 00 
    3f85:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    3f8c:	00 00 
    3f8e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3f95:	09 00 00 
    3f98:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3f9f:	00 00 
    3fa1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3fa7:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm2
    3fae:	1f 00 00 
    3fb1:	c4 81 7c 10 84 b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm0
    3fb8:	00 00 00 
    3fbb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3fc0:	c5 7c 10 bc 24 80 21 	vmovups 0x2180(%rsp),%ymm15
    3fc7:	00 00 
    3fc9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3fce:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3fd3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3fd8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3fdd:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3fe2:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    3fe9:	00 00 
    3feb:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    3ff2:	00 00 
    3ff4:	c5 7c 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm9
    3ffb:	00 00 
    3ffd:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    4004:	00 00 
    4006:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    400d:	00 00 
    400f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4015:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    401c:	00 00 
    401e:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    4023:	c5 7c 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm12
    402a:	00 00 
    402c:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm12
    4033:	13 00 00 
    4036:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    403b:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4042:	00 00 
    4044:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    404b:	13 00 00 
    404e:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4055:	00 00 
    4057:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    405e:	00 00 
    4060:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    4067:	13 00 00 
    406a:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4071:	00 00 
    4073:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    407a:	00 00 
    407c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    4083:	13 00 00 
    4086:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    408d:	00 00 
    408f:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4096:	00 00 
    4098:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    409f:	13 00 00 
    40a2:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    40a9:	00 00 
    40ab:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    40b2:	00 00 
    40b4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    40bb:	12 00 00 
    40be:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    40c5:	00 00 
    40c7:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    40ce:	00 00 
    40d0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    40d7:	12 00 00 
    40da:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    40e1:	00 00 
    40e3:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    40ea:	00 00 
    40ec:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    40f3:	12 00 00 
    40f6:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    40fd:	00 00 
    40ff:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4106:	00 00 
    4108:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    410f:	12 00 00 
    4112:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4119:	00 00 
    411b:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    4122:	00 00 
    4124:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    412b:	12 00 00 
    412e:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4135:	00 00 
    4137:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    413e:	00 00 
    4140:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    4147:	09 00 00 
    414a:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4151:	00 00 
    4153:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    415a:	00 00 
    415c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    4163:	12 00 00 
    4166:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    416d:	00 00 
    416f:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4176:	00 00 
    4178:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    417f:	09 00 00 
    4182:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4189:	00 00 
    418b:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4192:	00 00 
    4194:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    419b:	12 00 00 
    419e:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    41a5:	00 00 
    41a7:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    41ae:	00 00 
    41b0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    41b7:	09 00 00 
    41ba:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    41c1:	00 00 
    41c3:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    41ca:	00 00 
    41cc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    41d3:	11 00 00 
    41d6:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    41dd:	00 00 
    41df:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    41e6:	00 00 
    41e8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    41ef:	09 00 00 
    41f2:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    41f9:	00 00 
    41fb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4201:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm1
    4208:	20 00 00 
    420b:	c4 81 7c 10 84 b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm0
    4212:	00 00 00 
    4215:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm1
    421c:	21 00 00 
    421f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4224:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    422b:	00 00 
    422d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    4234:	14 00 00 
    4237:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    423c:	c5 7c 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm14
    4243:	00 00 
    4245:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    424a:	c5 7c 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm10
    4251:	00 00 
    4253:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4258:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    425d:	c5 fc 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm5
    4264:	00 00 
    4266:	c5 7c 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm8
    426d:	00 00 
    426f:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    4276:	00 00 
    4278:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    427f:	00 00 
    4281:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4286:	c5 7c 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm15
    428d:	00 00 
    428f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4294:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    429a:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    42a1:	00 00 
    42a3:	c5 7c 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm11
    42aa:	00 00 
    42ac:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    42b3:	00 00 
    42b5:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    42bc:	00 00 
    42be:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    42c5:	14 00 00 
    42c8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    42cd:	c5 fc 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm4
    42d4:	00 00 
    42d6:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    42db:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    42e2:	00 00 
    42e4:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm12
    42eb:	15 00 00 
    42ee:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    42f5:	00 00 
    42f7:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    42fe:	00 00 
    4300:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    4307:	14 00 00 
    430a:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    4311:	00 00 
    4313:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    431a:	00 00 
    431c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    4323:	0d 00 00 
    4326:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    432d:	00 00 
    432f:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    4336:	00 00 
    4338:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    433f:	14 00 00 
    4342:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    4349:	00 00 
    434b:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    4352:	00 00 
    4354:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    435b:	0d 00 00 
    435e:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    4365:	00 00 
    4367:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    436e:	00 00 
    4370:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    4377:	14 00 00 
    437a:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    4381:	00 00 
    4383:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    438a:	00 00 
    438c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    4393:	14 00 00 
    4396:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    439d:	00 00 
    439f:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    43a6:	00 00 
    43a8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    43af:	0d 00 00 
    43b2:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    43b9:	00 00 
    43bb:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    43c2:	00 00 
    43c4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    43cb:	14 00 00 
    43ce:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    43d5:	00 00 
    43d7:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    43de:	00 00 
    43e0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    43e7:	13 00 00 
    43ea:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    43f1:	00 00 
    43f3:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    43fa:	00 00 
    43fc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    4403:	0d 00 00 
    4406:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    440d:	00 00 
    440f:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    4416:	00 00 
    4418:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    441f:	13 00 00 
    4422:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    4429:	00 00 
    442b:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    4432:	00 00 
    4434:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    443b:	13 00 00 
    443e:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    4445:	00 00 
    4447:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    444e:	00 00 
    4450:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    4457:	0d 00 00 
    445a:	c4 81 7c 10 84 b0 00 	vmovups 0x100(%r8,%r14,4),%ymm0
    4461:	01 00 00 
    4464:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    446b:	16 00 00 
    446e:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    4473:	c5 7c 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm13
    447a:	00 00 
    447c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4481:	c5 fc 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm6
    4488:	00 00 
    448a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    448f:	c5 7c 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm9
    4496:	00 00 
    4498:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    449d:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    44a4:	00 00 
    44a6:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    44ad:	00 00 
    44af:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    44b6:	00 00 
    44b8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    44bf:	16 00 00 
    44c2:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    44c9:	00 00 
    44cb:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    44d2:	00 00 
    44d4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    44db:	15 00 00 
    44de:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    44e3:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    44ea:	00 00 
    44ec:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    44f1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    44f6:	c5 7c 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm10
    44fd:	00 00 
    44ff:	c5 fc 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm7
    4506:	00 00 
    4508:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    450f:	00 00 
    4511:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4518:	00 00 
    451a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    4521:	0d 00 00 
    4524:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4529:	c5 7c 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm15
    4530:	00 00 
    4532:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    4537:	c5 7c 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm12
    453e:	00 00 
    4540:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm12
    4547:	16 00 00 
    454a:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4551:	00 00 
    4553:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    455a:	00 00 
    455c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    4563:	15 00 00 
    4566:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    456d:	00 00 
    456f:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    4576:	00 00 
    4578:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    457f:	15 00 00 
    4582:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    4589:	00 00 
    458b:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    4592:	00 00 
    4594:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    459b:	0c 00 00 
    459e:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    45a5:	00 00 
    45a7:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    45ae:	00 00 
    45b0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    45b7:	15 00 00 
    45ba:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    45c1:	00 00 
    45c3:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    45ca:	00 00 
    45cc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    45d3:	15 00 00 
    45d6:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    45dd:	00 00 
    45df:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    45e6:	00 00 
    45e8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    45ef:	0c 00 00 
    45f2:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    45f9:	00 00 
    45fb:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    4602:	00 00 
    4604:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    460b:	15 00 00 
    460e:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4615:	00 00 
    4617:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    461e:	00 00 
    4620:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    4627:	15 00 00 
    462a:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4631:	00 00 
    4633:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    463a:	00 00 
    463c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    4643:	0c 00 00 
    4646:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    464d:	00 00 
    464f:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4656:	00 00 
    4658:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    465f:	0c 00 00 
    4662:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4669:	00 00 
    466b:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4672:	00 00 
    4674:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    467b:	14 00 00 
    467e:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4685:	00 00 
    4687:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    468d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm1
    4694:	23 00 00 
    4697:	c4 81 7c 10 84 b0 20 	vmovups 0x120(%r8,%r14,4),%ymm0
    469e:	01 00 00 
    46a1:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm1
    46a8:	24 00 00 
    46ab:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    46b0:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    46b7:	00 00 
    46b9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    46c0:	04 00 00 
    46c3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    46c8:	c5 7c 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm11
    46cf:	00 00 
    46d1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    46d6:	c5 7c 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm8
    46dd:	00 00 
    46df:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    46e6:	00 00 
    46e8:	c5 fc 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm3
    46ef:	00 00 
    46f1:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    46f6:	c5 7c 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm13
    46fd:	00 00 
    46ff:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4704:	c5 7c 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm9
    470b:	00 00 
    470d:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    4714:	00 00 
    4716:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    471d:	00 00 
    471f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    4726:	04 00 00 
    4729:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    472e:	c5 fc 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm4
    4735:	00 00 
    4737:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    473c:	c5 7c 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm14
    4743:	00 00 
    4745:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    474a:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    4751:	00 00 
    4753:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    475a:	00 00 
    475c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4763:	00 00 
    4765:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    476c:	0c 00 00 
    476f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4774:	c5 7c 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm15
    477b:	00 00 
    477d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4782:	c5 fc 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm6
    4789:	00 00 
    478b:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    4790:	c5 7c 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm12
    4797:	00 00 
    4799:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    47a0:	00 00 
    47a2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    47a9:	00 00 
    47ab:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    47b2:	04 00 00 
    47b5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    47bc:	00 00 
    47be:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    47c5:	00 00 
    47c7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    47ce:	04 00 00 
    47d1:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    47d8:	00 00 
    47da:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    47e1:	00 00 
    47e3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    47ea:	17 00 00 
    47ed:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    47f4:	00 00 
    47f6:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    47fd:	00 00 
    47ff:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    4806:	0c 00 00 
    4809:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    4810:	00 00 
    4812:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    4819:	00 00 
    481b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    4822:	16 00 00 
    4825:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    482c:	00 00 
    482e:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    4835:	00 00 
    4837:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    483e:	16 00 00 
    4841:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    4848:	00 00 
    484a:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    4851:	00 00 
    4853:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    485a:	16 00 00 
    485d:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    4864:	00 00 
    4866:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    486d:	00 00 
    486f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    4876:	0c 00 00 
    4879:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    4880:	00 00 
    4882:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    4889:	00 00 
    488b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    4892:	16 00 00 
    4895:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    489c:	00 00 
    489e:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    48a5:	00 00 
    48a7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    48ae:	16 00 00 
    48b1:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    48b8:	00 00 
    48ba:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    48c1:	00 00 
    48c3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    48ca:	0c 00 00 
    48cd:	c4 81 7c 10 84 b0 40 	vmovups 0x140(%r8,%r14,4),%ymm0
    48d4:	01 00 00 
    48d7:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm1
    48de:	25 00 00 
    48e1:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    48e6:	c5 fc 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm3
    48ed:	00 00 
    48ef:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    48f4:	c5 7c 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm10
    48fb:	00 00 
    48fd:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    4902:	c5 7c 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm15
    4909:	00 00 
    490b:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    4912:	00 00 
    4914:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    491b:	00 00 
    491d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    4924:	17 00 00 
    4927:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    492d:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    4934:	00 00 
    4936:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm15
    493d:	0b 00 00 
    4940:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4945:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    494c:	00 00 
    494e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4953:	c5 7c 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm11
    495a:	00 00 
    495c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4961:	c5 fc 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm5
    4968:	00 00 
    496a:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    496f:	c5 7c 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm13
    4976:	00 00 
    4978:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm13
    497f:	0b 00 00 
    4982:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    4987:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    498e:	00 00 
    4990:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4995:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    499c:	00 00 
    499e:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    49a3:	c5 7c 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm14
    49aa:	00 00 
    49ac:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm14
    49b3:	08 00 00 
    49b6:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    49bd:	00 00 
    49bf:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    49c6:	00 00 
    49c8:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm8
    49cf:	00 00 00 
    49d2:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    49d9:	00 00 
    49db:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    49e2:	00 00 
    49e4:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm8
    49eb:	00 00 00 
    49ee:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
    49f5:	00 00 
    49f7:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    49fe:	00 00 
    4a00:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm8
    4a07:	0b 00 00 
    4a0a:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
    4a11:	00 00 
    4a13:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    4a1a:	00 00 
    4a1c:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm8
    4a23:	00 00 00 
    4a26:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    4a2d:	00 00 
    4a2f:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    4a36:	00 00 
    4a38:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm8
    4a3f:	05 00 00 
    4a42:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    4a49:	00 00 
    4a4b:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    4a52:	00 00 
    4a54:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm8
    4a5b:	05 00 00 
    4a5e:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
    4a65:	00 00 
    4a67:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    4a6e:	00 00 
    4a70:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm8
    4a77:	0b 00 00 
    4a7a:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
    4a81:	00 00 
    4a83:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    4a8a:	00 00 
    4a8c:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm8
    4a93:	05 00 00 
    4a96:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
    4a9d:	00 00 
    4a9f:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    4aa6:	00 00 
    4aa8:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm8
    4aaf:	04 00 00 
    4ab2:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
    4ab9:	00 00 
    4abb:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    4ac2:	00 00 
    4ac4:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm8
    4acb:	04 00 00 
    4ace:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
    4ad5:	00 00 
    4ad7:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    4ade:	00 00 
    4ae0:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm8
    4ae7:	04 00 00 
    4aea:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    4af1:	00 00 
    4af3:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
    4afa:	00 00 
    4afc:	c4 01 7c 10 84 b0 60 	vmovups 0x160(%r8,%r14,4),%ymm8
    4b03:	01 00 00 
    4b06:	49 83 c6 60          	add    $0x60,%r14
    4b0a:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    4b0f:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    4b16:	00 00 
    4b18:	c4 e2 3d a8 cb       	vfmadd213ps %ymm3,%ymm8,%ymm1
    4b1d:	c5 fc 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm3
    4b24:	00 00 
    4b26:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4b2d:	00 00 
    4b2f:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    4b36:	00 00 
    4b38:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    4b3f:	00 00 
    4b41:	c4 e2 3d a8 d6       	vfmadd213ps %ymm6,%ymm8,%ymm2
    4b46:	c4 e2 3d a8 dd       	vfmadd213ps %ymm5,%ymm8,%ymm3
    4b4b:	c5 fc 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm5
    4b52:	00 00 
    4b54:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    4b5b:	00 00 
    4b5d:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    4b64:	00 00 
    4b66:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    4b6b:	c5 7c 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm9
    4b72:	00 00 
    4b74:	c4 c2 3d a8 ed       	vfmadd213ps %ymm13,%ymm8,%ymm5
    4b79:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4b80:	00 00 
    4b82:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    4b89:	00 00 
    4b8b:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    4b90:	c5 fc 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm4
    4b97:	00 00 
    4b99:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
    4ba0:	00 00 
    4ba2:	c5 fc 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm5
    4ba9:	00 00 
    4bab:	c4 e2 3d a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm5
    4bb2:	0b 00 00 
    4bb5:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    4bba:	c5 7c 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm10
    4bc1:	00 00 
    4bc3:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    4bca:	00 00 
    4bcc:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    4bd3:	00 00 
    4bd5:	c4 c2 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm1
    4bda:	c5 7c 10 a4 24 40 29 	vmovups 0x2940(%rsp),%ymm12
    4be1:	00 00 
    4be3:	c4 62 3d a8 a4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm12
    4bea:	0a 00 00 
    4bed:	c4 c2 3d a8 e6       	vfmadd213ps %ymm14,%ymm8,%ymm4
    4bf2:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4bf7:	c5 7c 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm11
    4bfe:	00 00 
    4c00:	c4 62 3d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm8,%ymm11
    4c07:	01 00 00 
    4c0a:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
    4c11:	00 00 
    4c13:	c5 fc 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm5
    4c1a:	00 00 
    4c1c:	c4 e2 3d a8 ac 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm5
    4c23:	0b 00 00 
    4c26:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
    4c2d:	00 00 
    4c2f:	c5 fc 10 a4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm4
    4c36:	00 00 
    4c38:	c4 e2 3d a8 a4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm4
    4c3f:	0b 00 00 
    4c42:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    4c47:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
    4c4e:	00 00 
    4c50:	c5 fc 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm5
    4c57:	00 00 
    4c59:	c4 e2 3d a8 ac 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm5
    4c60:	0a 00 00 
    4c63:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
    4c6a:	00 00 
    4c6c:	c5 fc 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm4
    4c73:	00 00 
    4c75:	c4 e2 3d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm4
    4c7c:	0a 00 00 
    4c7f:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
    4c86:	00 00 
    4c88:	c5 fc 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm5
    4c8f:	00 00 
    4c91:	c4 e2 3d a8 ac 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm5
    4c98:	0a 00 00 
    4c9b:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
    4ca2:	00 00 
    4ca4:	c5 fc 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm4
    4cab:	00 00 
    4cad:	c4 e2 3d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm4
    4cb4:	0a 00 00 
    4cb7:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
    4cbe:	00 00 
    4cc0:	c5 fc 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm5
    4cc7:	00 00 
    4cc9:	c4 e2 3d a8 ac 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm5
    4cd0:	0a 00 00 
    4cd3:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    4cda:	00 00 
    4cdc:	c5 fc 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm4
    4ce3:	00 00 
    4ce5:	c4 e2 3d a8 a4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm4
    4cec:	0a 00 00 
    4cef:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
    4cf6:	00 00 
    4cf8:	c5 fc 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm5
    4cff:	00 00 
    4d01:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
    4d08:	00 00 
    4d0a:	c5 fc 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm4
    4d11:	00 00 
    4d13:	c4 e2 3d a8 a4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm4
    4d1a:	0a 00 00 
    4d1d:	c4 c2 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm5
    4d22:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
    4d29:	00 00 
    4d2b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4d31:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm4
    4d38:	27 00 00 
    4d3b:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
    4d42:	00 00 
    4d44:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    4d4a:	4c 3b 74 24 30       	cmp    0x30(%rsp),%r14
    4d4f:	0f 82 cb b9 ff ff    	jb     720 <_Z5benchv+0x5f0>
    4d55:	c5 fc 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm4
    4d5c:	00 00 
    4d5e:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    4d65:	00 
    4d66:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    4d6b:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    4d71:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    4d76:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    4d7c:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    4d80:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    4d87:	00 00 
    4d89:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    4d8f:	c5 78 58 ef          	vaddps %xmm7,%xmm0,%xmm13
    4d93:	c5 fc 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm7
    4d9a:	00 00 
    4d9c:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    4da2:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    4da6:	c5 fc 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm4
    4dad:	00 00 
    4daf:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    4db5:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    4db9:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    4dbf:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    4dc3:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    4dca:	00 00 
    4dcc:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    4dd2:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    4dd6:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    4ddc:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    4de0:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    4de6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4dea:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    4df0:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    4df4:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    4dfa:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4dfe:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    4e04:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
    4e08:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    4e0e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4e12:	c4 e3 fd 01 df 4e    	vpermpd $0x4e,%ymm7,%ymm3
    4e18:	c5 c4 58 db          	vaddps %ymm3,%ymm7,%ymm3
    4e1c:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    4e20:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4e24:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    4e29:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    4e2d:	c4 63 7d 05 c3 05    	vpermilpd $0x5,%ymm3,%ymm8
    4e33:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    4e37:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    4e3d:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    4e43:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    4e47:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    4e4b:	c5 c8 16 ed          	vmovlhps %xmm5,%xmm6,%xmm5
    4e4f:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    4e53:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    4e57:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    4e5d:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    4e61:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    4e65:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    4e6b:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    4e6f:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    4e73:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4e78:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    4e7d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4e83:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
    4e88:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4e8e:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4e92:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4e96:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4e9c:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4ea1:	c4 c1 7a 16 d0       	vmovshdup %xmm8,%xmm2
    4ea6:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    4eaa:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4eaf:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    4eb5:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    4eba:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    4ebf:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    4ec5:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    4ec9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4ecf:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4ed3:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    4ed9:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    4ee0:	00 00 
    4ee2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4ee6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4eec:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4ef0:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    4ef6:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    4efa:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4eff:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4f05:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4f09:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    4f0d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4f13:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4f18:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4f1c:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    4f23:	00 00 
    4f25:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4f29:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4f2f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4f35:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    4f39:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4f3d:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    4f41:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    4f48:	00 00 
    4f4a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4f4e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4f52:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4f58:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4f5c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4f62:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4f66:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    4f6d:	00 00 
    4f6f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4f75:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4f79:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4f7d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4f83:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4f87:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4f8d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4f91:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    4f98:	00 00 
    4f9a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4fa0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4fa4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4fa8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4fae:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4fb2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4fb7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4fbb:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    4fc2:	00 00 
    4fc4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4fca:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4fd0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4fd4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4fd8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4fde:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4fe2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4fe8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4fed:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4ff1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4ff7:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4ffc:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5000:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5004:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5009:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    500f:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    5015:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    501b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5021:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5025:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    502c:	00 00 
    502e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5034:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5038:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    503f:	00 00 
    5041:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    5047:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    504b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5051:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5055:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    505b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5060:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5064:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    506b:	00 00 
    506d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5071:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5077:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    507b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5080:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5084:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    508a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5090:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5095:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5099:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    50a0:	00 00 
    50a2:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    50a6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    50ac:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    50b0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    50b4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    50b8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    50be:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    50c2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    50c8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    50cc:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    50d3:	00 00 
    50d5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    50db:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    50df:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    50e3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    50e9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    50ed:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    50f3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    50f7:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    50fe:	00 00 
    5100:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5106:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    510a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    510e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5114:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5118:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    511d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5121:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    5128:	00 00 
    512a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5130:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5136:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    513a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    513e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5144:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5148:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    514e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5153:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5157:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    515d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5162:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5166:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    516a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    516f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5175:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    517b:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    5181:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5187:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    518b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5191:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5195:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5199:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    519d:	c5 fa 58 44 b2 60    	vaddss 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    51a3:	c5 fa 11 44 b2 60    	vmovss %xmm0,0x60(%rdx,%rsi,4)
    51a9:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    51af:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    51b3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    51b9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    51bd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    51c1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    51c5:	c5 fa 58 44 b2 64    	vaddss 0x64(%rdx,%rsi,4),%xmm0,%xmm0
    51cb:	c5 fa 11 44 b2 64    	vmovss %xmm0,0x64(%rdx,%rsi,4)
    51d1:	48 83 c6 1a          	add    $0x1a,%rsi
    51d5:	48 39 c6             	cmp    %rax,%rsi
    51d8:	0f 82 e2 af ff ff    	jb     1c0 <_Z5benchv+0x90>
    51de:	0f 31                	rdtsc  
    51e0:	48 c1 e2 20          	shl    $0x20,%rdx
    51e4:	48 09 c2             	or     %rax,%rdx
    51e7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 51ed <_Z5benchv+0x50bd>
    51ed:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    51f2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 51fa <_Z5benchv+0x50ca>
    51f9:	00 
    51fa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5202 <_Z5benchv+0x50d2>
    5201:	00 
    5202:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5205:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5209:	0f af d1             	imul   %ecx,%edx
    520c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5212:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5216:	c5 fb 5c 84 24 30 03 	vsubsd 0x330(%rsp),%xmm0,%xmm0
    521d:	00 00 
    521f:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5223:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5227:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    522b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    522f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5233:	48 81 c4 28 2e 00 00 	add    $0x2e28,%rsp
    523a:	5b                   	pop    %rbx
    523b:	41 5c                	pop    %r12
    523d:	41 5d                	pop    %r13
    523f:	41 5e                	pop    %r14
    5241:	41 5f                	pop    %r15
    5243:	5d                   	pop    %rbp
    5244:	c5 f8 77             	vzeroupper 
    5247:	c3                   	retq   
    5248:	90                   	nop
    5249:	90                   	nop
    524a:	90                   	nop
    524b:	90                   	nop
    524c:	90                   	nop
    524d:	90                   	nop
    524e:	90                   	nop
    524f:	90                   	nop

0000000000005250 <_Z6enablev>:
    5250:	31 c0                	xor    %eax,%eax
    5252:	c3                   	retq   
    5253:	90                   	nop
    5254:	90                   	nop
    5255:	90                   	nop
    5256:	90                   	nop
    5257:	90                   	nop
    5258:	90                   	nop
    5259:	90                   	nop
    525a:	90                   	nop
    525b:	90                   	nop
    525c:	90                   	nop
    525d:	90                   	nop
    525e:	90                   	nop
    525f:	90                   	nop

0000000000005260 <_Z9n_reg_maxv>:
    5260:	b8 78 01 00 00       	mov    $0x178,%eax
    5265:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
