
axya_ui26_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a9 80 0a a8 	imul   $0xffffffffa80a80a9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 30 0c 00 00    	imul   $0xc30,%ecx,%eax
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
     13a:	48 81 ec e8 37 00 00 	sub    $0x37e8,%rsp
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
     16f:	c5 fb 11 84 24 70 03 	vmovsd %xmm0,0x370(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e 00 62 00 00    	jle    6380 <_Z5benchv+0x6250>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	31 ff                	xor    %edi,%edi
     197:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
     19e:	00 
     19f:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     1a6:	00 
     1a7:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ae <_Z5benchv+0x7e>
     1ae:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     1b5:	00 
     1b6:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f8             	mov    %rdi,%rax
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d3:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d7:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1db:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1df:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e3:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e7:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1eb:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1ef:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     200:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     205:	48 83 c8 01          	or     $0x1,%rax
     209:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     20e:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     212:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     217:	0f af f5             	imul   %ebp,%esi
     21a:	44 0f af c5          	imul   %ebp,%r8d
     21e:	44 0f af cd          	imul   %ebp,%r9d
     222:	44 0f af d5          	imul   %ebp,%r10d
     226:	44 0f af dd          	imul   %ebp,%r11d
     22a:	44 0f af f5          	imul   %ebp,%r14d
     22e:	44 0f af fd          	imul   %ebp,%r15d
     232:	44 0f af e5          	imul   %ebp,%r12d
     236:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     23b:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     23f:	48 89 1c 24          	mov    %rbx,(%rsp)
     243:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     247:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     24c:	89 fb                	mov    %edi,%ebx
     24e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     253:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     25a:	00 
     25b:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     25f:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     266:	00 
     267:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     26b:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     272:	00 
     273:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     277:	4c 89 9c 24 a0 02 00 	mov    %r11,0x2a0(%rsp)
     27e:	00 
     27f:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     283:	4c 89 b4 24 80 02 00 	mov    %r14,0x280(%rsp)
     28a:	00 
     28b:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     28f:	4c 89 bc 24 c0 01 00 	mov    %r15,0x1c0(%rsp)
     296:	00 
     297:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     29b:	4c 89 a4 24 a0 01 00 	mov    %r12,0x1a0(%rsp)
     2a2:	00 
     2a3:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2a7:	0f af dd             	imul   %ebp,%ebx
     2aa:	44 0f af cd          	imul   %ebp,%r9d
     2ae:	44 0f af dd          	imul   %ebp,%r11d
     2b2:	44 0f af f5          	imul   %ebp,%r14d
     2b6:	44 0f af e5          	imul   %ebp,%r12d
     2ba:	44 0f af d5          	imul   %ebp,%r10d
     2be:	44 0f af c5          	imul   %ebp,%r8d
     2c2:	44 0f af fd          	imul   %ebp,%r15d
     2c6:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2cc:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2d0:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     2d4:	0f af dd             	imul   %ebp,%ebx
     2d7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2e6:	0f af c5             	imul   %ebp,%eax
     2e9:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     2ee:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     2f3:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2fa:	00 00 
     2fc:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     303:	0f af c5             	imul   %ebp,%eax
     306:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     30b:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     310:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     317:	00 00 
     319:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     320:	0f af c5             	imul   %ebp,%eax
     323:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     333:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     338:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     33d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     344:	00 00 
     346:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     34d:	0f af c5             	imul   %ebp,%eax
     350:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     355:	48 8b 04 24          	mov    (%rsp),%rax
     359:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     360:	00 00 
     362:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     369:	0f af c5             	imul   %ebp,%eax
     36c:	48 89 04 24          	mov    %rax,(%rsp)
     370:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     375:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     37c:	00 00 
     37e:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     385:	0f af c5             	imul   %ebp,%eax
     388:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     398:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     39d:	48 89 f8             	mov    %rdi,%rax
     3a0:	48 8d 70 18          	lea    0x18(%rax),%rsi
     3a4:	4c 8d 68 19          	lea    0x19(%rax),%r13
     3a8:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3af:	00 
     3b0:	0f af f5             	imul   %ebp,%esi
     3b3:	44 0f af ed          	imul   %ebp,%r13d
     3b7:	48 63 f6             	movslq %esi,%rsi
     3ba:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3c1:	00 00 
     3c3:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     3ca:	48 89 b4 24 50 04 00 	mov    %rsi,0x450(%rsp)
     3d1:	00 
     3d2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     3e2:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     3f2:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     402:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     412:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     422:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     432:	48 83 c7 17          	add    $0x17,%rdi
     436:	0f af fd             	imul   %ebp,%edi
     439:	49 63 ed             	movslq %r13d,%rbp
     43c:	4d 63 e8             	movslq %r8d,%r13
     43f:	4d 63 c2             	movslq %r10d,%r8
     442:	4c 89 84 24 30 04 00 	mov    %r8,0x430(%rsp)
     449:	00 
     44a:	4c 63 c3             	movslq %ebx,%r8
     44d:	48 89 ac 24 58 04 00 	mov    %rbp,0x458(%rsp)
     454:	00 
     455:	4c 89 ac 24 40 04 00 	mov    %r13,0x440(%rsp)
     45c:	00 
     45d:	4c 89 84 24 20 04 00 	mov    %r8,0x420(%rsp)
     464:	00 
     465:	4d 63 c7             	movslq %r15d,%r8
     468:	48 63 f7             	movslq %edi,%rsi
     46b:	49 63 f9             	movslq %r9d,%rdi
     46e:	4c 89 84 24 10 04 00 	mov    %r8,0x410(%rsp)
     475:	00 
     476:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     47b:	48 89 bc 24 38 04 00 	mov    %rdi,0x438(%rsp)
     482:	00 
     483:	49 63 fb             	movslq %r11d,%rdi
     486:	48 89 b4 24 48 04 00 	mov    %rsi,0x448(%rsp)
     48d:	00 
     48e:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     493:	48 89 bc 24 28 04 00 	mov    %rdi,0x428(%rsp)
     49a:	00 
     49b:	49 63 fe             	movslq %r14d,%rdi
     49e:	48 89 bc 24 18 04 00 	mov    %rdi,0x418(%rsp)
     4a5:	00 
     4a6:	49 63 fc             	movslq %r12d,%rdi
     4a9:	48 89 bc 24 08 04 00 	mov    %rdi,0x408(%rsp)
     4b0:	00 
     4b1:	48 63 3c 24          	movslq (%rsp),%rdi
     4b5:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4bc:	00 00 
     4be:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4c5:	4c 89 84 24 00 04 00 	mov    %r8,0x400(%rsp)
     4cc:	00 
     4cd:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     4d2:	48 89 b4 24 a0 03 00 	mov    %rsi,0x3a0(%rsp)
     4d9:	00 
     4da:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
     4df:	48 89 bc 24 f8 03 00 	mov    %rdi,0x3f8(%rsp)
     4e6:	00 
     4e7:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     4ec:	4c 89 84 24 f0 03 00 	mov    %r8,0x3f0(%rsp)
     4f3:	00 
     4f4:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     4f9:	48 89 b4 24 98 03 00 	mov    %rsi,0x398(%rsp)
     500:	00 
     501:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     506:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     50b:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     512:	48 89 bc 24 e8 03 00 	mov    %rdi,0x3e8(%rsp)
     519:	00 
     51a:	48 63 bc 24 a0 01 00 	movslq 0x1a0(%rsp),%rdi
     521:	00 
     522:	4c 89 84 24 e0 03 00 	mov    %r8,0x3e0(%rsp)
     529:	00 
     52a:	4c 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%r8
     531:	00 
     532:	48 89 b4 24 90 03 00 	mov    %rsi,0x390(%rsp)
     539:	00 
     53a:	48 89 bc 24 d8 03 00 	mov    %rdi,0x3d8(%rsp)
     541:	00 
     542:	48 63 bc 24 80 02 00 	movslq 0x280(%rsp),%rdi
     549:	00 
     54a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     550:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     557:	4c 89 84 24 d0 03 00 	mov    %r8,0x3d0(%rsp)
     55e:	00 
     55f:	4c 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%r8
     566:	00 
     567:	48 89 bc 24 c8 03 00 	mov    %rdi,0x3c8(%rsp)
     56e:	00 
     56f:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     576:	00 
     577:	4c 89 84 24 c0 03 00 	mov    %r8,0x3c0(%rsp)
     57e:	00 
     57f:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     586:	00 
     587:	48 89 bc 24 b8 03 00 	mov    %rdi,0x3b8(%rsp)
     58e:	00 
     58f:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     596:	00 
     597:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     59e:	00 00 
     5a0:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     5a7:	4c 89 84 24 b0 03 00 	mov    %r8,0x3b0(%rsp)
     5ae:	00 
     5af:	48 89 bc 24 a8 03 00 	mov    %rdi,0x3a8(%rsp)
     5b6:	00 
     5b7:	bf 00 00 00 00       	mov    $0x0,%edi
     5bc:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5c3:	00 00 
     5c5:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     5cc:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5d3:	00 00 
     5d5:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     5dc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5e2:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     5e9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5ef:	c4 e2 7d 18 44 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm0
     5f6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5fc:	c4 e2 7d 18 44 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm0
     603:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     609:	c4 e2 7d 18 44 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm0
     610:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     616:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61a:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     621:	00 00 
     623:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     627:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     62e:	00 00 
     630:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     634:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     63b:	00 00 
     63d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     641:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     648:	00 00 
     64a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64e:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     655:	00 00 
     657:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65b:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     662:	00 00 
     664:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     668:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     66f:	00 00 
     671:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     675:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     67c:	00 00 
     67e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     682:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     689:	00 00 
     68b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68f:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     696:	00 00 
     698:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69c:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     6a3:	00 00 
     6a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a9:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     6b0:	00 00 
     6b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b6:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     6bd:	00 00 
     6bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c3:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     6ca:	00 00 
     6cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d0:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     6d7:	00 00 
     6d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dd:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     6e4:	00 00 
     6e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ea:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     6f1:	00 00 
     6f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f7:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     6fe:	00 00 
     700:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     704:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     70b:	00 00 
     70d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     711:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     718:	00 00 
     71a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71e:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     725:	00 00 
     727:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     731:	90                   	nop
     732:	90                   	nop
     733:	90                   	nop
     734:	90                   	nop
     735:	90                   	nop
     736:	90                   	nop
     737:	90                   	nop
     738:	90                   	nop
     739:	90                   	nop
     73a:	90                   	nop
     73b:	90                   	nop
     73c:	90                   	nop
     73d:	90                   	nop
     73e:	90                   	nop
     73f:	90                   	nop
     740:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     747:	00 
     748:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     74f:	00 
     750:	c5 fd 11 8c 24 80 37 	vmovupd %ymm1,0x3780(%rsp)
     757:	00 00 
     759:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     760:	00 00 
     762:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     769:	00 00 
     76b:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
     772:	00 00 
     774:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     77b:	00 00 
     77d:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     784:	00 00 
     786:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     78d:	00 00 
     78f:	c5 7c 11 b4 24 a0 37 	vmovups %ymm14,0x37a0(%rsp)
     796:	00 00 
     798:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
     79f:	00 00 
     7a1:	c5 7c 11 ac 24 c0 37 	vmovups %ymm13,0x37c0(%rsp)
     7a8:	00 00 
     7aa:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
     7b1:	00 00 
     7b3:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     7ba:	00 00 
     7bc:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     7c0:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     7c7:	00 
     7c8:	c5 fc 10 34 ba       	vmovups (%rdx,%rdi,4),%ymm6
     7cd:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     7d1:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     7d8:	00 00 
     7da:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7df:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     7e5:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     7e9:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     7f0:	00 
     7f1:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     7f8:	00 00 
     7fa:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     7ff:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     805:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     80c:	00 
     80d:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     814:	00 00 
     816:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     81d:	00 00 
     81f:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     823:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     82a:	00 
     82b:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     832:	00 00 
     834:	c4 e2 7d b8 f5       	vfmadd231ps %ymm5,%ymm0,%ymm6
     839:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     83e:	c5 7c 11 a4 24 e0 27 	vmovups %ymm12,0x27e0(%rsp)
     845:	00 00 
     847:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     84e:	00 00 
     850:	48 89 9c 24 80 04 00 	mov    %rbx,0x480(%rsp)
     857:	00 
     858:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     85c:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     863:	00 
     864:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     86b:	00 00 
     86d:	c4 c2 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm6
     872:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     877:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm6
     87e:	02 00 00 
     881:	48 89 ac 24 a0 04 00 	mov    %rbp,0x4a0(%rsp)
     888:	00 
     889:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
     890:	00 00 
     892:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     899:	00 00 
     89b:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     89f:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     8a6:	00 
     8a7:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     8ae:	00 00 
     8b0:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8b6:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm6
     8bd:	01 00 00 
     8c0:	4c 89 8c 24 c0 04 00 	mov    %r9,0x4c0(%rsp)
     8c7:	00 
     8c8:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
     8cf:	00 00 
     8d1:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     8d8:	00 00 
     8da:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     8de:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     8e5:	00 
     8e6:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     8ed:	00 00 
     8ef:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8f5:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm6
     8fc:	01 00 00 
     8ff:	4c 89 94 24 e0 04 00 	mov    %r10,0x4e0(%rsp)
     906:	00 
     907:	c5 7c 11 a4 24 80 2a 	vmovups %ymm12,0x2a80(%rsp)
     90e:	00 00 
     910:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     917:	00 00 
     919:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     91d:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     924:	00 
     925:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     92c:	00 00 
     92e:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     934:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
     93b:	00 00 
     93d:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     944:	00 00 
     946:	4c 89 ac 24 00 05 00 	mov    %r13,0x500(%rsp)
     94d:	00 
     94e:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     952:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     959:	00 
     95a:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     961:	00 00 
     963:	c4 c2 7d b8 f0       	vfmadd231ps %ymm8,%ymm0,%ymm6
     968:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     96e:	4c 89 a4 24 20 05 00 	mov    %r12,0x520(%rsp)
     975:	00 
     976:	c5 7c 11 a4 24 80 2c 	vmovups %ymm12,0x2c80(%rsp)
     97d:	00 00 
     97f:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     986:	00 00 
     988:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     98c:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     993:	00 
     994:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     99b:	00 00 
     99d:	c4 c2 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm6
     9a2:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9a8:	4c 89 bc 24 40 05 00 	mov    %r15,0x540(%rsp)
     9af:	00 
     9b0:	c5 7c 11 a4 24 40 2e 	vmovups %ymm12,0x2e40(%rsp)
     9b7:	00 00 
     9b9:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     9c0:	00 00 
     9c2:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     9c6:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     9cd:	00 
     9ce:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     9d5:	00 00 
     9d7:	c4 e2 7d b8 f3       	vfmadd231ps %ymm3,%ymm0,%ymm6
     9dc:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9e2:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
     9e9:	01 00 00 
     9ec:	4c 89 b4 24 a0 02 00 	mov    %r14,0x2a0(%rsp)
     9f3:	00 
     9f4:	c5 7c 11 a4 24 c0 2f 	vmovups %ymm12,0x2fc0(%rsp)
     9fb:	00 00 
     9fd:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     a04:	00 00 
     a06:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     a0a:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     a11:	00 
     a12:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     a19:	00 00 
     a1b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a21:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     a28:	00 
     a29:	c5 7c 11 a4 24 80 31 	vmovups %ymm12,0x3180(%rsp)
     a30:	00 00 
     a32:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
     a39:	00 00 
     a3b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a3f:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     a46:	00 
     a47:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     a4e:	00 
     a4f:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     a56:	00 00 
     a58:	c4 c2 7d b8 f6       	vfmadd231ps %ymm14,%ymm0,%ymm6
     a5d:	c5 7c 11 a4 24 00 34 	vmovups %ymm12,0x3400(%rsp)
     a64:	00 00 
     a66:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
     a6d:	00 00 
     a6f:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
     a76:	00 
     a77:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a7b:	c5 7c 11 a4 24 80 35 	vmovups %ymm12,0x3580(%rsp)
     a82:	00 00 
     a84:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     a8b:	00 
     a8c:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     a93:	00 
     a94:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a99:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm6
     aa0:	02 00 00 
     aa3:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     aaa:	00 
     aab:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     aaf:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     ab6:	00 00 
     ab8:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     abf:	00 
     ac0:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ac5:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     acc:	00 
     acd:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm6
     ad4:	00 00 00 
     ad7:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
     ade:	00 
     adf:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     ae6:	00 00 
     ae8:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     aec:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     af1:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     af8:	00 
     af9:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm6
     b00:	02 00 00 
     b03:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     b0a:	00 00 
     b0c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b11:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     b18:	00 
     b19:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm6
     b20:	03 00 00 
     b23:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b27:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     b2e:	00 
     b2f:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     b36:	00 00 
     b38:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b3e:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm6
     b45:	01 00 00 
     b48:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     b4c:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     b53:	00 
     b54:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     b5b:	00 00 
     b5d:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b63:	c4 e2 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm6
     b69:	c4 21 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm13
     b70:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     b74:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     b7b:	00 
     b7c:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     b83:	00 00 
     b85:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b8b:	c4 e2 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm6
     b92:	c4 21 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm15
     b99:	c5 7c 11 ac 24 40 21 	vmovups %ymm13,0x2140(%rsp)
     ba0:	00 00 
     ba2:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     ba6:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     bad:	00 
     bae:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     bb5:	00 00 
     bb7:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     bbd:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
     bc4:	01 00 00 
     bc7:	c4 a1 7c 10 7c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm7
     bce:	c5 7c 11 bc 24 60 21 	vmovups %ymm15,0x2160(%rsp)
     bd5:	00 00 
     bd7:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     bdb:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     be2:	00 
     be3:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     bea:	00 00 
     bec:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bf2:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm6
     bf9:	01 00 00 
     bfc:	c5 fc 11 bc 24 80 21 	vmovups %ymm7,0x2180(%rsp)
     c03:	00 00 
     c05:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     c09:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     c10:	00 
     c11:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     c18:	00 00 
     c1a:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c20:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
     c27:	00 00 00 
     c2a:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     c2e:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     c35:	00 
     c36:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     c3d:	00 00 
     c3f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c45:	c4 e2 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm6
     c4c:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     c50:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     c57:	00 
     c58:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     c5f:	00 00 
     c61:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c66:	c4 e2 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm6
     c6d:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     c71:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     c78:	00 
     c79:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     c80:	00 00 
     c82:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c87:	c4 e2 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm6
     c8e:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     c92:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     c99:	00 
     c9a:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     ca1:	00 00 
     ca3:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     ca9:	c4 e2 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm6
     cb0:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     cb4:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     cbb:	00 00 
     cbd:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cc2:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
     cc9:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cd8:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     cdf:	00 00 
     ce1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ce7:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     cee:	00 
     cef:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     cf5:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     cfc:	00 00 
     cfe:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d04:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
     d0b:	00 00 
     d0d:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     d14:	00 00 
     d16:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     d1d:	00 00 
     d1f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d25:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
     d2c:	00 00 
     d2e:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     d35:	00 00 
     d37:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     d3e:	00 00 
     d40:	c5 7c 11 a4 24 00 29 	vmovups %ymm12,0x2900(%rsp)
     d47:	00 00 
     d49:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     d50:	00 00 
     d52:	c5 7c 11 a4 24 c0 29 	vmovups %ymm12,0x29c0(%rsp)
     d59:	00 00 
     d5b:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     d62:	00 00 
     d64:	c5 7c 11 a4 24 00 2b 	vmovups %ymm12,0x2b00(%rsp)
     d6b:	00 00 
     d6d:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     d74:	00 00 
     d76:	c5 7c 11 a4 24 e0 2b 	vmovups %ymm12,0x2be0(%rsp)
     d7d:	00 00 
     d7f:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     d86:	00 00 
     d88:	c5 7c 11 a4 24 20 2d 	vmovups %ymm12,0x2d20(%rsp)
     d8f:	00 00 
     d91:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     d98:	00 00 
     d9a:	c5 7c 11 a4 24 20 2e 	vmovups %ymm12,0x2e20(%rsp)
     da1:	00 00 
     da3:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     daa:	00 00 
     dac:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
     db3:	00 00 
     db5:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     dbc:	00 00 
     dbe:	c5 7c 11 a4 24 20 31 	vmovups %ymm12,0x3120(%rsp)
     dc5:	00 00 
     dc7:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
     dce:	00 00 
     dd0:	c5 7c 11 a4 24 c0 33 	vmovups %ymm12,0x33c0(%rsp)
     dd7:	00 00 
     dd9:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
     de0:	00 00 
     de2:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     de9:	00 
     dea:	c5 7c 11 a4 24 40 35 	vmovups %ymm12,0x3540(%rsp)
     df1:	00 00 
     df3:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     df9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dff:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
     e06:	00 00 
     e08:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     e0f:	00 00 
     e11:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     e18:	00 00 
     e1a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e20:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
     e27:	00 00 
     e29:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     e30:	00 00 
     e32:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     e39:	00 00 
     e3b:	c5 7c 11 a4 24 e0 28 	vmovups %ymm12,0x28e0(%rsp)
     e42:	00 00 
     e44:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     e4b:	00 00 
     e4d:	c5 7c 11 a4 24 a0 29 	vmovups %ymm12,0x29a0(%rsp)
     e54:	00 00 
     e56:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     e5d:	00 00 
     e5f:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
     e66:	00 00 
     e68:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     e6f:	00 00 
     e71:	c5 7c 11 a4 24 c0 2b 	vmovups %ymm12,0x2bc0(%rsp)
     e78:	00 00 
     e7a:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     e81:	00 00 
     e83:	c5 7c 11 a4 24 00 2d 	vmovups %ymm12,0x2d00(%rsp)
     e8a:	00 00 
     e8c:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     e93:	00 00 
     e95:	c5 7c 11 a4 24 00 2e 	vmovups %ymm12,0x2e00(%rsp)
     e9c:	00 00 
     e9e:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     ea5:	00 00 
     ea7:	c5 7c 11 a4 24 60 2f 	vmovups %ymm12,0x2f60(%rsp)
     eae:	00 00 
     eb0:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     eb7:	00 00 
     eb9:	c5 7c 11 a4 24 c0 30 	vmovups %ymm12,0x30c0(%rsp)
     ec0:	00 00 
     ec2:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
     ec9:	00 00 
     ecb:	c5 7c 11 a4 24 80 33 	vmovups %ymm12,0x3380(%rsp)
     ed2:	00 00 
     ed4:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
     edb:	00 00 
     edd:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
     ee4:	00 
     ee5:	c5 7c 11 a4 24 20 35 	vmovups %ymm12,0x3520(%rsp)
     eec:	00 00 
     eee:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     ef4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     efa:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
     f01:	00 00 
     f03:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     f0a:	00 00 
     f0c:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f1b:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
     f22:	00 00 
     f24:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     f2b:	00 00 
     f2d:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     f34:	00 00 
     f36:	c5 7c 11 a4 24 a0 28 	vmovups %ymm12,0x28a0(%rsp)
     f3d:	00 00 
     f3f:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     f46:	00 00 
     f48:	c5 7c 11 a4 24 60 29 	vmovups %ymm12,0x2960(%rsp)
     f4f:	00 00 
     f51:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     f58:	00 00 
     f5a:	c5 7c 11 a4 24 a0 2a 	vmovups %ymm12,0x2aa0(%rsp)
     f61:	00 00 
     f63:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     f6a:	00 00 
     f6c:	c5 7c 11 a4 24 80 2b 	vmovups %ymm12,0x2b80(%rsp)
     f73:	00 00 
     f75:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     f7c:	00 00 
     f7e:	c5 7c 11 a4 24 c0 2c 	vmovups %ymm12,0x2cc0(%rsp)
     f85:	00 00 
     f87:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     f8e:	00 00 
     f90:	c5 7c 11 a4 24 c0 2d 	vmovups %ymm12,0x2dc0(%rsp)
     f97:	00 00 
     f99:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     fa0:	00 00 
     fa2:	c5 7c 11 a4 24 c0 2e 	vmovups %ymm12,0x2ec0(%rsp)
     fa9:	00 00 
     fab:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     fb2:	00 00 
     fb4:	c5 7c 11 a4 24 80 30 	vmovups %ymm12,0x3080(%rsp)
     fbb:	00 00 
     fbd:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
     fc4:	00 00 
     fc6:	c5 7c 11 a4 24 40 33 	vmovups %ymm12,0x3340(%rsp)
     fcd:	00 00 
     fcf:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
     fd6:	00 00 
     fd8:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
     fdf:	00 
     fe0:	c5 7c 11 a4 24 60 35 	vmovups %ymm12,0x3560(%rsp)
     fe7:	00 00 
     fe9:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     fef:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ff5:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
     ffc:	00 00 
     ffe:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1005:	00 00 
    1007:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1016:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
    101d:	00 00 
    101f:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1026:	00 00 
    1028:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    102f:	00 00 
    1031:	c5 7c 11 a4 24 80 28 	vmovups %ymm12,0x2880(%rsp)
    1038:	00 00 
    103a:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1041:	00 00 
    1043:	c5 7c 11 a4 24 40 29 	vmovups %ymm12,0x2940(%rsp)
    104a:	00 00 
    104c:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1053:	00 00 
    1055:	c5 7c 11 a4 24 60 2a 	vmovups %ymm12,0x2a60(%rsp)
    105c:	00 00 
    105e:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1065:	00 00 
    1067:	c5 7c 11 a4 24 60 2b 	vmovups %ymm12,0x2b60(%rsp)
    106e:	00 00 
    1070:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1077:	00 00 
    1079:	c5 7c 11 a4 24 a0 2c 	vmovups %ymm12,0x2ca0(%rsp)
    1080:	00 00 
    1082:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1089:	00 00 
    108b:	c5 7c 11 a4 24 a0 2d 	vmovups %ymm12,0x2da0(%rsp)
    1092:	00 00 
    1094:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    109b:	00 00 
    109d:	c5 7c 11 a4 24 00 2f 	vmovups %ymm12,0x2f00(%rsp)
    10a4:	00 00 
    10a6:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    10ad:	00 00 
    10af:	c5 7c 11 a4 24 60 30 	vmovups %ymm12,0x3060(%rsp)
    10b6:	00 00 
    10b8:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    10bf:	00 00 
    10c1:	c5 7c 11 a4 24 00 33 	vmovups %ymm12,0x3300(%rsp)
    10c8:	00 00 
    10ca:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    10d1:	00 00 
    10d3:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    10da:	00 
    10db:	c5 7c 11 a4 24 e0 34 	vmovups %ymm12,0x34e0(%rsp)
    10e2:	00 00 
    10e4:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    10ea:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10f0:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    10f7:	00 00 
    10f9:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1100:	00 00 
    1102:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1111:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
    1118:	00 00 
    111a:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1121:	00 00 
    1123:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    112a:	00 00 
    112c:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
    1133:	00 00 
    1135:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    113c:	00 00 
    113e:	c5 7c 11 a4 24 20 29 	vmovups %ymm12,0x2920(%rsp)
    1145:	00 00 
    1147:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    114e:	00 00 
    1150:	c5 7c 11 a4 24 40 2a 	vmovups %ymm12,0x2a40(%rsp)
    1157:	00 00 
    1159:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1160:	00 00 
    1162:	c5 7c 11 a4 24 40 2b 	vmovups %ymm12,0x2b40(%rsp)
    1169:	00 00 
    116b:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1172:	00 00 
    1174:	c5 7c 11 a4 24 60 2c 	vmovups %ymm12,0x2c60(%rsp)
    117b:	00 00 
    117d:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1184:	00 00 
    1186:	c5 7c 11 a4 24 80 2d 	vmovups %ymm12,0x2d80(%rsp)
    118d:	00 00 
    118f:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1196:	00 00 
    1198:	c5 7c 11 a4 24 e0 2e 	vmovups %ymm12,0x2ee0(%rsp)
    119f:	00 00 
    11a1:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    11a8:	00 00 
    11aa:	c5 7c 11 a4 24 40 30 	vmovups %ymm12,0x3040(%rsp)
    11b1:	00 00 
    11b3:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    11ba:	00 00 
    11bc:	c5 7c 11 a4 24 c0 32 	vmovups %ymm12,0x32c0(%rsp)
    11c3:	00 00 
    11c5:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    11cc:	00 00 
    11ce:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    11d5:	00 
    11d6:	c5 7c 11 a4 24 c0 34 	vmovups %ymm12,0x34c0(%rsp)
    11dd:	00 00 
    11df:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    11e6:	00 00 
    11e8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11ee:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    11f5:	00 00 
    11f7:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    11fe:	00 00 
    1200:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1207:	00 00 
    1209:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    120f:	c5 7c 11 a4 24 40 28 	vmovups %ymm12,0x2840(%rsp)
    1216:	00 00 
    1218:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    121f:	00 00 
    1221:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    1228:	00 00 
    122a:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1230:	c5 7c 11 a4 24 20 2a 	vmovups %ymm12,0x2a20(%rsp)
    1237:	00 00 
    1239:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1240:	00 00 
    1242:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    1249:	00 00 
    124b:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1252:	00 00 
    1254:	c5 7c 11 a4 24 20 2b 	vmovups %ymm12,0x2b20(%rsp)
    125b:	00 00 
    125d:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1264:	00 00 
    1266:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    126d:	00 00 
    126f:	c5 7c 11 a4 24 40 2c 	vmovups %ymm12,0x2c40(%rsp)
    1276:	00 00 
    1278:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    127f:	00 00 
    1281:	c5 7c 11 a4 24 60 2d 	vmovups %ymm12,0x2d60(%rsp)
    1288:	00 00 
    128a:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1291:	00 00 
    1293:	c5 7c 11 a4 24 a0 2e 	vmovups %ymm12,0x2ea0(%rsp)
    129a:	00 00 
    129c:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    12a3:	00 00 
    12a5:	c5 7c 11 a4 24 20 30 	vmovups %ymm12,0x3020(%rsp)
    12ac:	00 00 
    12ae:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    12b5:	00 00 
    12b7:	c5 7c 11 a4 24 80 32 	vmovups %ymm12,0x3280(%rsp)
    12be:	00 00 
    12c0:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    12c7:	00 00 
    12c9:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    12d0:	00 
    12d1:	c5 7c 11 a4 24 00 35 	vmovups %ymm12,0x3500(%rsp)
    12d8:	00 00 
    12da:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    12e1:	00 00 
    12e3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12e9:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    12f0:	00 00 
    12f2:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    12f9:	00 00 
    12fb:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    1302:	00 00 
    1304:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    130a:	c5 7c 11 a4 24 20 28 	vmovups %ymm12,0x2820(%rsp)
    1311:	00 00 
    1313:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    131a:	00 00 
    131c:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    1323:	00 00 
    1325:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    132b:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    1332:	00 00 
    1334:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    133b:	00 00 
    133d:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    1344:	00 00 
    1346:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    134d:	00 00 
    134f:	c5 7c 11 a4 24 00 2a 	vmovups %ymm12,0x2a00(%rsp)
    1356:	00 00 
    1358:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    135f:	00 00 
    1361:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1368:	00 00 
    136a:	c5 7c 11 a4 24 20 2c 	vmovups %ymm12,0x2c20(%rsp)
    1371:	00 00 
    1373:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    137a:	00 00 
    137c:	c5 7c 11 a4 24 40 2d 	vmovups %ymm12,0x2d40(%rsp)
    1383:	00 00 
    1385:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    138c:	00 00 
    138e:	c5 7c 11 a4 24 80 2e 	vmovups %ymm12,0x2e80(%rsp)
    1395:	00 00 
    1397:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    139e:	00 00 
    13a0:	c5 7c 11 a4 24 00 30 	vmovups %ymm12,0x3000(%rsp)
    13a7:	00 00 
    13a9:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    13b0:	00 00 
    13b2:	c5 7c 11 a4 24 60 32 	vmovups %ymm12,0x3260(%rsp)
    13b9:	00 00 
    13bb:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    13c2:	00 00 
    13c4:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    13cb:	00 
    13cc:	c5 7c 11 a4 24 80 34 	vmovups %ymm12,0x3480(%rsp)
    13d3:	00 00 
    13d5:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    13db:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13e1:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    13e8:	00 00 
    13ea:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    13f1:	00 00 
    13f3:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    13fa:	00 00 
    13fc:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1402:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    1409:	00 00 
    140b:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1412:	00 00 
    1414:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1424:	00 00 
    1426:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
    142d:	00 00 
    142f:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1436:	00 00 
    1438:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    143f:	00 00 
    1441:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    1448:	00 00 
    144a:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1451:	00 00 
    1453:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    145a:	00 00 
    145c:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1463:	00 00 
    1465:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    146c:	00 00 
    146e:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1475:	00 00 
    1477:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    147e:	00 00 
    1480:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1487:	00 00 
    1489:	c5 7c 11 a4 24 60 2e 	vmovups %ymm12,0x2e60(%rsp)
    1490:	00 00 
    1492:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1499:	00 00 
    149b:	c5 7c 11 a4 24 e0 2f 	vmovups %ymm12,0x2fe0(%rsp)
    14a2:	00 00 
    14a4:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    14ab:	00 00 
    14ad:	c5 7c 11 a4 24 20 32 	vmovups %ymm12,0x3220(%rsp)
    14b4:	00 00 
    14b6:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    14bd:	00 00 
    14bf:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    14c6:	00 
    14c7:	c5 7c 11 a4 24 60 34 	vmovups %ymm12,0x3460(%rsp)
    14ce:	00 00 
    14d0:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    14d6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14dc:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    14e3:	00 00 
    14e5:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    14ec:	00 00 
    14ee:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    14f5:	00 00 
    14f7:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14fd:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    1504:	00 00 
    1506:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    150d:	00 00 
    150f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1516:	00 00 
    1518:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    151f:	00 00 
    1521:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    1528:	00 00 
    152a:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1531:	00 00 
    1533:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    153a:	00 00 
    153c:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    1543:	00 00 
    1545:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    154c:	00 00 
    154e:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    1555:	00 00 
    1557:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    155e:	00 00 
    1560:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    1567:	00 00 
    1569:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1570:	00 00 
    1572:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    1579:	00 00 
    157b:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1582:	00 00 
    1584:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    158b:	00 00 
    158d:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1594:	00 00 
    1596:	c5 7c 11 a4 24 a0 2f 	vmovups %ymm12,0x2fa0(%rsp)
    159d:	00 00 
    159f:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    15a6:	00 00 
    15a8:	c5 7c 11 a4 24 00 32 	vmovups %ymm12,0x3200(%rsp)
    15af:	00 00 
    15b1:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    15b8:	00 00 
    15ba:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
    15c1:	00 
    15c2:	c5 7c 11 a4 24 a0 34 	vmovups %ymm12,0x34a0(%rsp)
    15c9:	00 00 
    15cb:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    15d1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    15d7:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    15de:	00 00 
    15e0:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    15e7:	00 00 
    15e9:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    15f0:	00 00 
    15f2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15f8:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    15ff:	00 00 
    1601:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1608:	00 00 
    160a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1611:	00 00 
    1613:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    161a:	00 00 
    161c:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1623:	00 00 
    1625:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    162c:	00 00 
    162e:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1635:	00 00 
    1637:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    163e:	00 00 
    1640:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1647:	00 00 
    1649:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    1650:	00 00 
    1652:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1659:	00 00 
    165b:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    1662:	00 00 
    1664:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    166b:	00 00 
    166d:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    1674:	00 00 
    1676:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    167d:	00 00 
    167f:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    1686:	00 00 
    1688:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    168f:	00 00 
    1691:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    1698:	00 00 
    169a:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    16a1:	00 00 
    16a3:	c5 7c 11 a4 24 c0 31 	vmovups %ymm12,0x31c0(%rsp)
    16aa:	00 00 
    16ac:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    16b3:	00 00 
    16b5:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
    16bc:	00 
    16bd:	c5 7c 11 a4 24 20 34 	vmovups %ymm12,0x3420(%rsp)
    16c4:	00 00 
    16c6:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    16cc:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    16d2:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
    16d9:	00 00 
    16db:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    16e2:	00 00 
    16e4:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    16f3:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
    16fa:	00 00 
    16fc:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1703:	00 00 
    1705:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    170c:	00 00 
    170e:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    1715:	00 00 
    1717:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    171e:	00 00 
    1720:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    1727:	00 00 
    1729:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1730:	00 00 
    1732:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    1739:	00 00 
    173b:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1742:	00 00 
    1744:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    174b:	00 00 
    174d:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1754:	00 00 
    1756:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    175d:	00 00 
    175f:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1766:	00 00 
    1768:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    176f:	00 00 
    1771:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1778:	00 00 
    177a:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
    1781:	00 00 
    1783:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    178a:	00 00 
    178c:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    1793:	00 00 
    1795:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    179c:	00 00 
    179e:	c5 7c 11 a4 24 40 31 	vmovups %ymm12,0x3140(%rsp)
    17a5:	00 00 
    17a7:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    17ae:	00 00 
    17b0:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
    17b7:	00 
    17b8:	c5 7c 11 a4 24 40 34 	vmovups %ymm12,0x3440(%rsp)
    17bf:	00 00 
    17c1:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    17c7:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    17cd:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
    17d3:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    17da:	00 00 
    17dc:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    17e3:	00 00 
    17e5:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    17ec:	00 00 
    17ee:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    17f5:	00 00 
    17f7:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    17fe:	00 00 
    1800:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    1807:	00 00 
    1809:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1810:	00 00 
    1812:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    1819:	00 00 
    181b:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    1822:	00 00 
    1824:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    182b:	00 00 
    182d:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    1834:	00 00 
    1836:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    183d:	00 00 
    183f:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    1846:	00 00 
    1848:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    184f:	00 00 
    1851:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    1858:	00 00 
    185a:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1861:	00 00 
    1863:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    186a:	00 00 
    186c:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1873:	00 00 
    1875:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    187c:	00 00 
    187e:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1885:	00 00 
    1887:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    188e:	00 00 
    1890:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1897:	00 00 
    1899:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    18a0:	00 00 
    18a2:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    18a9:	00 00 
    18ab:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
    18b2:	00 
    18b3:	c5 7c 11 a4 24 e0 33 	vmovups %ymm12,0x33e0(%rsp)
    18ba:	00 00 
    18bc:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    18c2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    18c8:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    18cf:	00 00 
    18d1:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    18d8:	00 00 
    18da:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    18e1:	00 00 
    18e3:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    18e9:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    18f0:	00 00 
    18f2:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    18f9:	00 00 
    18fb:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1902:	00 00 
    1904:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    190b:	00 00 
    190d:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    1914:	00 00 
    1916:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    191d:	00 00 
    191f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1926:	00 00 
    1928:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    192f:	00 00 
    1931:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1938:	00 00 
    193a:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    1941:	00 00 
    1943:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    194a:	00 00 
    194c:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    1953:	00 00 
    1955:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    195c:	00 00 
    195e:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    1965:	00 00 
    1967:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    196e:	00 00 
    1970:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    1977:	00 00 
    1979:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1980:	00 00 
    1982:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    1989:	00 00 
    198b:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1992:	00 00 
    1994:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    199b:	00 00 
    199d:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    19a4:	00 00 
    19a6:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    19ad:	00 
    19ae:	c5 7c 11 a4 24 a0 33 	vmovups %ymm12,0x33a0(%rsp)
    19b5:	00 00 
    19b7:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    19bd:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    19c3:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    19ca:	00 00 
    19cc:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    19d3:	00 00 
    19d5:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    19dc:	00 00 
    19de:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    19e4:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
    19eb:	00 00 
    19ed:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    19f4:	00 00 
    19f6:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    19fd:	00 00 
    19ff:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1a06:	00 00 
    1a08:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    1a0f:	00 00 
    1a11:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1a18:	00 00 
    1a1a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1a21:	00 00 
    1a23:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1a2a:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    1a31:	00 00 
    1a33:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1a3a:	00 00 
    1a3c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1a43:	00 00 
    1a45:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1a4c:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    1a53:	00 00 
    1a55:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1a5c:	00 00 
    1a5e:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1a65:	00 00 
    1a67:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    1a6e:	01 00 00 
    1a71:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    1a78:	00 00 
    1a7a:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1a81:	00 00 
    1a83:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1a8a:	00 00 
    1a8c:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1a93:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    1a9a:	00 00 
    1a9c:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1aa3:	00 00 
    1aa5:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1aac:	00 00 
    1aae:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    1ab5:	01 00 00 
    1ab8:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    1abf:	00 00 
    1ac1:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1ac8:	00 00 
    1aca:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1ad1:	00 00 
    1ad3:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1ada:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    1ae1:	00 00 
    1ae3:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1aea:	00 00 
    1aec:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1af3:	00 00 
    1af5:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1afc:	01 00 00 
    1aff:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    1b06:	00 00 
    1b08:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1b0f:	00 00 
    1b11:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1b18:	00 00 
    1b1a:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1b21:	c5 7c 11 a4 24 60 33 	vmovups %ymm12,0x3360(%rsp)
    1b28:	00 00 
    1b2a:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
    1b31:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1b38:	00 00 
    1b3a:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1b41:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
    1b48:	00 00 
    1b4a:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
    1b51:	00 00 00 
    1b54:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1b5b:	00 00 
    1b5d:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1b64:	01 00 00 
    1b67:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    1b6e:	00 00 
    1b70:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
    1b77:	00 00 00 
    1b7a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1b81:	00 00 
    1b83:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1b8a:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    1b91:	00 00 
    1b93:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
    1b9a:	00 00 00 
    1b9d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1ba4:	00 00 
    1ba6:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1bad:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    1bb4:	00 00 
    1bb6:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
    1bbd:	00 00 00 
    1bc0:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1bc7:	00 00 
    1bc9:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1bd0:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    1bd7:	00 00 
    1bd9:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
    1be0:	01 00 00 
    1be3:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1bea:	00 00 
    1bec:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1bf3:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    1bfa:	00 00 
    1bfc:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
    1c03:	01 00 00 
    1c06:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1c0d:	00 00 
    1c0f:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1c16:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    1c1d:	00 00 
    1c1f:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
    1c26:	01 00 00 
    1c29:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1c30:	00 00 
    1c32:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1c39:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    1c40:	00 00 
    1c42:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
    1c49:	01 00 00 
    1c4c:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1c53:	00 00 
    1c55:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1c5c:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    1c63:	00 00 
    1c65:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
    1c6c:	01 00 00 
    1c6f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1c76:	00 00 
    1c78:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1c7f:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    1c86:	00 00 
    1c88:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
    1c8f:	01 00 00 
    1c92:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1c99:	00 00 
    1c9b:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1ca2:	c5 7c 11 a4 24 20 33 	vmovups %ymm12,0x3320(%rsp)
    1ca9:	00 00 
    1cab:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
    1cb2:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1cb9:	00 00 
    1cbb:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1cc2:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    1cc9:	00 00 
    1ccb:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
    1cd2:	00 00 00 
    1cd5:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1cdc:	00 00 
    1cde:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1ce5:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    1cec:	00 00 
    1cee:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
    1cf5:	00 00 00 
    1cf8:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1cff:	00 00 
    1d01:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1d07:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    1d0e:	00 00 
    1d10:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
    1d17:	00 00 00 
    1d1a:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    1d21:	00 00 
    1d23:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1d29:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    1d30:	00 00 
    1d32:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
    1d39:	00 00 00 
    1d3c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1d43:	00 00 
    1d45:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1d4b:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    1d52:	00 00 
    1d54:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
    1d5b:	01 00 00 
    1d5e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1d65:	00 00 
    1d67:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1d6e:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    1d75:	00 00 
    1d77:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
    1d7e:	01 00 00 
    1d81:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1d88:	00 00 
    1d8a:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1d90:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    1d97:	00 00 
    1d99:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
    1da0:	01 00 00 
    1da3:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1daa:	00 00 
    1dac:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1db2:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    1db9:	00 00 
    1dbb:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
    1dc2:	01 00 00 
    1dc5:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1dcc:	00 00 
    1dce:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1dd5:	00 00 00 
    1dd8:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    1ddf:	00 00 
    1de1:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
    1de8:	01 00 00 
    1deb:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1df2:	00 00 
    1df4:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1dfb:	00 00 00 
    1dfe:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    1e05:	00 00 
    1e07:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
    1e0e:	01 00 00 
    1e11:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1e18:	00 00 
    1e1a:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1e21:	01 00 00 
    1e24:	c5 7c 11 a4 24 e0 32 	vmovups %ymm12,0x32e0(%rsp)
    1e2b:	00 00 
    1e2d:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
    1e34:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1e3b:	00 00 
    1e3d:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1e44:	01 00 00 
    1e47:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    1e4e:	00 00 
    1e50:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
    1e57:	00 00 00 
    1e5a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1e61:	00 00 
    1e63:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1e6a:	00 00 00 
    1e6d:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    1e74:	00 00 
    1e76:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
    1e7d:	00 00 00 
    1e80:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1e87:	00 00 
    1e89:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1e90:	00 00 00 
    1e93:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    1e9a:	00 00 
    1e9c:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
    1ea3:	00 00 00 
    1ea6:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1ead:	00 00 
    1eaf:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1eb6:	01 00 00 
    1eb9:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    1ec0:	00 00 
    1ec2:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
    1ec9:	00 00 00 
    1ecc:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1ed3:	00 00 
    1ed5:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1edc:	00 00 
    1ede:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    1ee5:	00 00 
    1ee7:	c4 21 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm12
    1eee:	01 00 00 
    1ef1:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1ef8:	00 00 
    1efa:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1f01:	00 00 
    1f03:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    1f0a:	00 00 
    1f0c:	c4 21 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm12
    1f13:	01 00 00 
    1f16:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1f1d:	00 00 
    1f1f:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1f26:	00 00 
    1f28:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    1f2f:	00 00 
    1f31:	c4 21 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm12
    1f38:	01 00 00 
    1f3b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1f42:	00 00 
    1f44:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1f4b:	00 00 
    1f4d:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    1f54:	00 00 
    1f56:	c4 21 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm12
    1f5d:	01 00 00 
    1f60:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1f67:	00 00 
    1f69:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    1f70:	01 00 00 
    1f73:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    1f7a:	00 00 
    1f7c:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
    1f83:	01 00 00 
    1f86:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1f8d:	00 00 
    1f8f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1f95:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    1f9c:	00 00 
    1f9e:	c4 21 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm12
    1fa5:	01 00 00 
    1fa8:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    1faf:	00 00 
    1fb1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1fb7:	c5 7c 11 a4 24 a0 32 	vmovups %ymm12,0x32a0(%rsp)
    1fbe:	00 00 
    1fc0:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
    1fc7:	00 00 00 
    1fca:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    1fd1:	00 00 
    1fd3:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1fda:	00 00 
    1fdc:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    1fe3:	00 00 
    1fe5:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
    1fec:	00 00 
    1fee:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
    1ff5:	00 00 
    1ff7:	c4 21 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm12
    1ffe:	00 00 00 
    2001:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
    2008:	00 00 
    200a:	c4 21 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm12
    2011:	00 00 00 
    2014:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    201b:	00 00 
    201d:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
    2024:	00 00 
    2026:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
    202d:	00 00 
    202f:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
    2036:	00 00 
    2038:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    203f:	00 00 
    2041:	c4 21 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm12
    2048:	00 00 00 
    204b:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    2052:	00 00 
    2054:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
    205b:	00 00 00 
    205e:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
    2065:	00 00 
    2067:	c4 21 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm12
    206e:	00 00 00 
    2071:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    2078:	00 00 
    207a:	c4 21 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm12
    2081:	00 00 00 
    2084:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
    208b:	00 00 
    208d:	c4 21 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm12
    2094:	00 00 00 
    2097:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    209e:	00 00 
    20a0:	c4 21 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm12
    20a7:	01 00 00 
    20aa:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    20b1:	00 00 
    20b3:	c4 21 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm12
    20ba:	01 00 00 
    20bd:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    20c4:	00 00 
    20c6:	c4 21 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm12
    20cd:	01 00 00 
    20d0:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    20d7:	00 00 
    20d9:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
    20e0:	01 00 00 
    20e3:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    20ea:	00 00 
    20ec:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
    20f3:	01 00 00 
    20f6:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    20fd:	00 00 
    20ff:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
    2106:	01 00 00 
    2109:	c5 7c 11 a4 24 40 32 	vmovups %ymm12,0x3240(%rsp)
    2110:	00 00 
    2112:	c5 7c 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm12
    2118:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
    211f:	00 00 
    2121:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
    2127:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
    212e:	00 00 
    2130:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
    2137:	00 00 00 
    213a:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    2141:	00 00 
    2143:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
    214a:	01 00 00 
    214d:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    2154:	00 00 
    2156:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
    215d:	01 00 00 
    2160:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    2167:	00 00 
    2169:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
    2170:	01 00 00 
    2173:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    217a:	00 00 
    217c:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
    2183:	01 00 00 
    2186:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    218d:	00 00 
    218f:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
    2196:	01 00 00 
    2199:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    21a0:	00 00 
    21a2:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
    21a9:	01 00 00 
    21ac:	c5 7c 11 a4 24 e0 31 	vmovups %ymm12,0x31e0(%rsp)
    21b3:	00 00 
    21b5:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
    21bc:	00 00 00 
    21bf:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    21c6:	00 00 
    21c8:	c4 21 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm12
    21cf:	00 00 00 
    21d2:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    21d9:	00 00 
    21db:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
    21e2:	00 00 00 
    21e5:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    21ec:	00 00 
    21ee:	c4 21 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm12
    21f5:	01 00 00 
    21f8:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    21ff:	00 00 
    2201:	c4 21 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm12
    2208:	01 00 00 
    220b:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    2212:	00 00 
    2214:	c4 21 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm12
    221b:	01 00 00 
    221e:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    2225:	00 00 
    2227:	c4 21 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm12
    222e:	01 00 00 
    2231:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    2238:	00 00 
    223a:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
    2241:	01 00 00 
    2244:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
    224b:	00 00 
    224d:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
    2254:	01 00 00 
    2257:	c5 7c 11 a4 24 a0 31 	vmovups %ymm12,0x31a0(%rsp)
    225e:	00 00 
    2260:	c4 21 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm12
    2267:	00 00 00 
    226a:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    2271:	00 00 
    2273:	c4 21 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm12
    227a:	01 00 00 
    227d:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    2284:	00 00 
    2286:	c4 21 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm12
    228d:	01 00 00 
    2290:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    2297:	00 00 
    2299:	c4 21 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm12
    22a0:	01 00 00 
    22a3:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    22aa:	00 00 
    22ac:	c4 21 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm12
    22b3:	01 00 00 
    22b6:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    22bd:	00 00 
    22bf:	c4 21 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm12
    22c6:	01 00 00 
    22c9:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    22d0:	00 00 
    22d2:	c4 21 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm12
    22d9:	01 00 00 
    22dc:	c5 7c 11 a4 24 60 31 	vmovups %ymm12,0x3160(%rsp)
    22e3:	00 00 
    22e5:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
    22ec:	00 00 
    22ee:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    22f5:	00 00 
    22f7:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
    22fe:	00 00 
    2300:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    2307:	00 00 
    2309:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
    2310:	00 00 
    2312:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    2319:	00 00 
    231b:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
    2322:	00 00 
    2324:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    232b:	00 00 
    232d:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
    2334:	00 00 
    2336:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    233d:	00 00 
    233f:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
    2346:	00 00 
    2348:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    234f:	00 00 
    2351:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
    2358:	00 00 
    235a:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    2361:	00 00 
    2363:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
    236a:	00 00 
    236c:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    2373:	00 00 
    2375:	c5 7c 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm12
    237c:	00 00 
    237e:	c5 7c 11 a4 24 00 31 	vmovups %ymm12,0x3100(%rsp)
    2385:	00 00 
    2387:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
    238e:	00 00 
    2390:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    2397:	00 00 
    2399:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
    23a0:	00 00 
    23a2:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    23a9:	00 00 
    23ab:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
    23b2:	00 00 
    23b4:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    23bb:	00 00 
    23bd:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
    23c4:	00 00 
    23c6:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    23cd:	00 00 
    23cf:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
    23d6:	00 00 
    23d8:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    23df:	00 00 
    23e1:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
    23e8:	00 00 
    23ea:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    23f1:	00 00 
    23f3:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
    23fa:	00 00 
    23fc:	c5 7c 11 a4 24 e0 30 	vmovups %ymm12,0x30e0(%rsp)
    2403:	00 00 
    2405:	c4 21 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm12
    240c:	00 00 00 
    240f:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    2416:	00 00 
    2418:	c4 21 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm12
    241f:	00 00 00 
    2422:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    2429:	00 00 
    242b:	c4 21 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm12
    2432:	00 00 00 
    2435:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    243c:	00 00 
    243e:	c4 21 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm12
    2445:	01 00 00 
    2448:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    244f:	00 00 
    2451:	c4 21 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm12
    2458:	01 00 00 
    245b:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    2462:	00 00 
    2464:	c4 21 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm12
    246b:	01 00 00 
    246e:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    2475:	00 00 
    2477:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
    247e:	01 00 00 
    2481:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    2488:	00 00 
    248a:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
    2491:	01 00 00 
    2494:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    249b:	00 00 
    249d:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
    24a4:	01 00 00 
    24a7:	c5 7c 11 a4 24 a0 30 	vmovups %ymm12,0x30a0(%rsp)
    24ae:	00 00 
    24b0:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
    24b7:	00 00 
    24b9:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    24c0:	00 00 
    24c2:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
    24c9:	00 00 
    24cb:	c5 7c 11 a4 24 60 27 	vmovups %ymm12,0x2760(%rsp)
    24d2:	00 00 
    24d4:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
    24db:	00 00 
    24dd:	c5 7c 11 a4 24 c0 28 	vmovups %ymm12,0x28c0(%rsp)
    24e4:	00 00 
    24e6:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
    24ed:	00 00 
    24ef:	c5 7c 11 a4 24 80 29 	vmovups %ymm12,0x2980(%rsp)
    24f6:	00 00 
    24f8:	c5 7c 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm12
    24ff:	00 00 
    2501:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
    2508:	00 00 
    250a:	c5 7c 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm12
    2511:	00 00 
    2513:	c5 7c 11 a4 24 a0 2b 	vmovups %ymm12,0x2ba0(%rsp)
    251a:	00 00 
    251c:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
    2523:	00 00 
    2525:	c5 7c 11 a4 24 e0 2c 	vmovups %ymm12,0x2ce0(%rsp)
    252c:	00 00 
    252e:	c5 7c 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm12
    2535:	00 00 
    2537:	c5 7c 11 a4 24 e0 2d 	vmovups %ymm12,0x2de0(%rsp)
    253e:	00 00 
    2540:	c5 7c 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm12
    2547:	00 00 
    2549:	c5 7c 11 a4 24 20 2f 	vmovups %ymm12,0x2f20(%rsp)
    2550:	00 00 
    2552:	c5 7c 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm12
    2559:	00 00 
    255b:	c5 fc 11 34 ba       	vmovups %ymm6,(%rdx,%rdi,4)
    2560:	c5 fc 10 74 ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm6
    2566:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm6
    256d:	24 00 00 
    2570:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm6
    2577:	24 00 00 
    257a:	c5 7c 11 a4 24 40 2f 	vmovups %ymm12,0x2f40(%rsp)
    2581:	00 00 
    2583:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    258a:	00 00 
    258c:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm6
    2593:	24 00 00 
    2596:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm6
    259d:	24 00 00 
    25a0:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm6
    25a7:	0b 00 00 
    25aa:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm6
    25b1:	23 00 00 
    25b4:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm6
    25bb:	09 00 00 
    25be:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm6
    25c5:	23 00 00 
    25c8:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    25cf:	00 00 
    25d1:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm6
    25d8:	09 00 00 
    25db:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    25e2:	00 00 
    25e4:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm6
    25eb:	09 00 00 
    25ee:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm6
    25f5:	23 00 00 
    25f8:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm6
    25ff:	23 00 00 
    2602:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm6
    2609:	00 00 00 
    260c:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    2613:	00 00 
    2615:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm6
    261c:	02 00 00 
    261f:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2626:	00 00 
    2628:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm6
    262f:	03 00 00 
    2632:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2639:	00 00 
    263b:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm6
    2642:	06 00 00 
    2645:	c4 e2 15 b8 34 24    	vfmadd231ps (%rsp),%ymm13,%ymm6
    264b:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2651:	c4 c2 05 b8 f5       	vfmadd231ps %ymm13,%ymm15,%ymm6
    2656:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    265d:	00 00 
    265f:	c4 c2 45 b8 f7       	vfmadd231ps %ymm15,%ymm7,%ymm6
    2664:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    266b:	00 00 
    266d:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm6
    2674:	06 00 00 
    2677:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm6
    267e:	00 00 00 
    2681:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    2688:	00 00 
    268a:	c4 e2 2d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm6
    2691:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    2698:	00 00 
    269a:	c4 e2 2d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm6
    26a1:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    26a8:	00 00 
    26aa:	c4 e2 2d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm6
    26b1:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    26b8:	00 00 
    26ba:	c4 e2 2d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm10,%ymm6
    26c1:	c5 7c 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm10
    26c8:	00 00 
    26ca:	c4 e2 2d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm10,%ymm6
    26d1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    26d8:	00 00 
    26da:	c5 fc 11 74 ba 20    	vmovups %ymm6,0x20(%rdx,%rdi,4)
    26e0:	c5 fc 10 74 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm6
    26e6:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm6
    26ed:	25 00 00 
    26f0:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    26f7:	00 00 
    26f9:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm6
    2700:	25 00 00 
    2703:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    270a:	00 00 
    270c:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm6
    2713:	25 00 00 
    2716:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm6
    271d:	25 00 00 
    2720:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2726:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm6
    272d:	25 00 00 
    2730:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2737:	00 00 
    2739:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm12,%ymm6
    2740:	24 00 00 
    2743:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2748:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm6
    274f:	24 00 00 
    2752:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm6
    2759:	24 00 00 
    275c:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm6
    2763:	0d 00 00 
    2766:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm6
    276d:	0c 00 00 
    2770:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2776:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm6
    277d:	0c 00 00 
    2780:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm6
    2787:	0c 00 00 
    278a:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2791:	00 00 
    2793:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm6
    279a:	0c 00 00 
    279d:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm6
    27a4:	0b 00 00 
    27a7:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    27ae:	00 00 
    27b0:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm6
    27b7:	0b 00 00 
    27ba:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    27c0:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm6
    27c7:	0b 00 00 
    27ca:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    27d1:	00 00 
    27d3:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm6
    27da:	07 00 00 
    27dd:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm6
    27e4:	07 00 00 
    27e7:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    27ec:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm6
    27f3:	07 00 00 
    27f6:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    27fa:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm6
    2801:	07 00 00 
    2804:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    280a:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm6
    2811:	07 00 00 
    2814:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm6
    281b:	07 00 00 
    281e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2824:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm6
    282b:	07 00 00 
    282e:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm6
    2835:	07 00 00 
    2838:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm6
    283f:	08 00 00 
    2842:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm6
    2849:	23 00 00 
    284c:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2853:	00 00 
    2855:	c5 fc 11 74 ba 40    	vmovups %ymm6,0x40(%rdx,%rdi,4)
    285b:	c5 fc 10 74 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm6
    2861:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm6
    2868:	0d 00 00 
    286b:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2872:	00 00 
    2874:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm6
    287b:	26 00 00 
    287e:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm6
    2885:	26 00 00 
    2888:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm6
    288f:	26 00 00 
    2892:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2899:	00 00 
    289b:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm6
    28a2:	26 00 00 
    28a5:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    28ac:	00 00 
    28ae:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm6
    28b5:	26 00 00 
    28b8:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm6
    28bf:	25 00 00 
    28c2:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    28c9:	00 00 
    28cb:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm6
    28d2:	25 00 00 
    28d5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    28dc:	00 00 
    28de:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm6
    28e5:	25 00 00 
    28e8:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    28ef:	00 00 
    28f1:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm6
    28f8:	0e 00 00 
    28fb:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2902:	00 00 
    2904:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm6
    290b:	0e 00 00 
    290e:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    2915:	00 00 
    2917:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm6
    291e:	0e 00 00 
    2921:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm6
    2928:	0d 00 00 
    292b:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    2932:	00 00 
    2934:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm6
    293b:	0d 00 00 
    293e:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm6
    2945:	0d 00 00 
    2948:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm6
    294f:	0d 00 00 
    2952:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2958:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm6
    295f:	0d 00 00 
    2962:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2969:	00 00 
    296b:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm6
    2972:	0d 00 00 
    2975:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm6
    297c:	08 00 00 
    297f:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm6
    2986:	0c 00 00 
    2989:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2990:	00 00 
    2992:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm6
    2999:	0c 00 00 
    299c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    29a2:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm6
    29a9:	08 00 00 
    29ac:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm6
    29b3:	0c 00 00 
    29b6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    29bc:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm6
    29c3:	0c 00 00 
    29c6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    29cd:	00 00 
    29cf:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm6
    29d6:	08 00 00 
    29d9:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    29e0:	00 00 
    29e2:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm1,%ymm6
    29e9:	24 00 00 
    29ec:	c5 fc 11 74 ba 60    	vmovups %ymm6,0x60(%rdx,%rdi,4)
    29f2:	c5 fc 10 b4 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm6
    29f9:	00 00 
    29fb:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm3,%ymm6
    2a02:	27 00 00 
    2a05:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm6
    2a0c:	27 00 00 
    2a0f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2a16:	00 00 
    2a18:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm6
    2a1f:	27 00 00 
    2a22:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2a29:	00 00 
    2a2b:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm12,%ymm6
    2a32:	27 00 00 
    2a35:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm6
    2a3c:	27 00 00 
    2a3f:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm6
    2a46:	27 00 00 
    2a49:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2a4e:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm6
    2a55:	26 00 00 
    2a58:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2a5f:	00 00 
    2a61:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm6
    2a68:	11 00 00 
    2a6b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2a72:	00 00 
    2a74:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm6
    2a7b:	10 00 00 
    2a7e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2a85:	00 00 
    2a87:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm6
    2a8e:	10 00 00 
    2a91:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm6
    2a98:	10 00 00 
    2a9b:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2a9f:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm6
    2aa6:	10 00 00 
    2aa9:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2ab0:	00 00 
    2ab2:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm6
    2ab9:	10 00 00 
    2abc:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2ac0:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm6
    2ac7:	0f 00 00 
    2aca:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2ad1:	00 00 
    2ad3:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm6
    2ada:	0f 00 00 
    2add:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    2ae1:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm6
    2ae8:	0f 00 00 
    2aeb:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm6
    2af2:	0f 00 00 
    2af5:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm6
    2afc:	0e 00 00 
    2aff:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2b05:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm6
    2b0c:	0e 00 00 
    2b0f:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    2b16:	00 00 
    2b18:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm6
    2b1f:	0e 00 00 
    2b22:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm6
    2b29:	0e 00 00 
    2b2c:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm6
    2b33:	0e 00 00 
    2b36:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2b3c:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm6
    2b43:	0f 00 00 
    2b46:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2b4c:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm6
    2b53:	0f 00 00 
    2b56:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm6
    2b5d:	0f 00 00 
    2b60:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    2b64:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm6
    2b6b:	26 00 00 
    2b6e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2b75:	00 00 
    2b77:	c5 fc 11 b4 ba 80 00 	vmovups %ymm6,0x80(%rdx,%rdi,4)
    2b7e:	00 00 
    2b80:	c5 fc 10 b4 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm6
    2b87:	00 00 
    2b89:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm6
    2b90:	12 00 00 
    2b93:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    2b9a:	00 00 
    2b9c:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm6
    2ba3:	29 00 00 
    2ba6:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm3,%ymm6
    2bad:	28 00 00 
    2bb0:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm6
    2bb7:	28 00 00 
    2bba:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2bc1:	00 00 
    2bc3:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm11,%ymm6
    2bca:	28 00 00 
    2bcd:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2bd4:	00 00 
    2bd6:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm6
    2bdd:	28 00 00 
    2be0:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm6
    2be7:	28 00 00 
    2bea:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm6
    2bf1:	28 00 00 
    2bf4:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2bfb:	00 00 
    2bfd:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm12,%ymm6
    2c04:	28 00 00 
    2c07:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2c0e:	00 00 
    2c10:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm6
    2c17:	08 00 00 
    2c1a:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2c21:	00 00 
    2c23:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm6
    2c2a:	12 00 00 
    2c2d:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2c34:	00 00 
    2c36:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm6
    2c3d:	12 00 00 
    2c40:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2c47:	00 00 
    2c49:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm6
    2c50:	12 00 00 
    2c53:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2c59:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm6
    2c60:	11 00 00 
    2c63:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm6
    2c6a:	11 00 00 
    2c6d:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    2c74:	00 00 
    2c76:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm6
    2c7d:	11 00 00 
    2c80:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2c86:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm6
    2c8d:	11 00 00 
    2c90:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2c96:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm6
    2c9d:	11 00 00 
    2ca0:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    2ca4:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm6
    2cab:	10 00 00 
    2cae:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm6
    2cb5:	08 00 00 
    2cb8:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    2cbf:	00 00 
    2cc1:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm6
    2cc8:	10 00 00 
    2ccb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2cd1:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm6
    2cd8:	08 00 00 
    2cdb:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm6
    2ce2:	10 00 00 
    2ce5:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm6
    2cec:	08 00 00 
    2cef:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2cf5:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm6
    2cfc:	0f 00 00 
    2cff:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm9,%ymm6
    2d06:	26 00 00 
    2d09:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2d10:	00 00 
    2d12:	c5 fc 11 b4 ba a0 00 	vmovups %ymm6,0xa0(%rdx,%rdi,4)
    2d19:	00 00 
    2d1b:	c5 fc 10 b4 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm6
    2d22:	00 00 
    2d24:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm6
    2d2b:	29 00 00 
    2d2e:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2d35:	00 00 
    2d37:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm10,%ymm6
    2d3e:	29 00 00 
    2d41:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2d48:	00 00 
    2d4a:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm6
    2d51:	29 00 00 
    2d54:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm6
    2d5b:	29 00 00 
    2d5e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2d65:	00 00 
    2d67:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm5,%ymm6
    2d6e:	29 00 00 
    2d71:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm6
    2d78:	29 00 00 
    2d7b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2d81:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm6
    2d88:	05 00 00 
    2d8b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2d92:	00 00 
    2d94:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm6
    2d9b:	14 00 00 
    2d9e:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm6
    2da5:	14 00 00 
    2da8:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm6
    2daf:	14 00 00 
    2db2:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2db9:	00 00 
    2dbb:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm6
    2dc2:	14 00 00 
    2dc5:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm6
    2dcc:	14 00 00 
    2dcf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2dd6:	00 00 
    2dd8:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm6
    2ddf:	13 00 00 
    2de2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2de9:	00 00 
    2deb:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm6
    2df2:	13 00 00 
    2df5:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm6
    2dfc:	13 00 00 
    2dff:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm6
    2e06:	12 00 00 
    2e09:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2e0e:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm6
    2e15:	12 00 00 
    2e18:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm6
    2e1f:	12 00 00 
    2e22:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm6
    2e29:	27 00 00 
    2e2c:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm6
    2e33:	09 00 00 
    2e36:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2e3d:	00 00 
    2e3f:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm6
    2e46:	12 00 00 
    2e49:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2e4f:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm6
    2e56:	09 00 00 
    2e59:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2e60:	00 00 
    2e62:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm6
    2e69:	11 00 00 
    2e6c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2e73:	00 00 
    2e75:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm6
    2e7c:	09 00 00 
    2e7f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2e85:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm6
    2e8c:	11 00 00 
    2e8f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2e96:	00 00 
    2e98:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm6
    2e9f:	27 00 00 
    2ea2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2ea9:	00 00 
    2eab:	c5 fc 11 b4 ba c0 00 	vmovups %ymm6,0xc0(%rdx,%rdi,4)
    2eb2:	00 00 
    2eb4:	c5 fc 10 b4 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm6
    2ebb:	00 00 
    2ebd:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm6
    2ec4:	2a 00 00 
    2ec7:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm2,%ymm6
    2ece:	2b 00 00 
    2ed1:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm6
    2ed8:	2a 00 00 
    2edb:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm6
    2ee2:	2a 00 00 
    2ee5:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm6
    2eec:	2a 00 00 
    2eef:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm6
    2ef6:	2a 00 00 
    2ef9:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm6
    2f00:	2a 00 00 
    2f03:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm6
    2f0a:	2a 00 00 
    2f0d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2f14:	00 00 
    2f16:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm6
    2f1d:	16 00 00 
    2f20:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2f26:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm6
    2f2d:	16 00 00 
    2f30:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2f37:	00 00 
    2f39:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm6
    2f40:	16 00 00 
    2f43:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    2f4a:	00 00 
    2f4c:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm6
    2f53:	16 00 00 
    2f56:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm6
    2f5d:	16 00 00 
    2f60:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2f67:	00 00 
    2f69:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm6
    2f70:	15 00 00 
    2f73:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2f78:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm6
    2f7f:	15 00 00 
    2f82:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2f89:	00 00 
    2f8b:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm6
    2f92:	15 00 00 
    2f95:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2f9c:	00 00 
    2f9e:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm6
    2fa5:	15 00 00 
    2fa8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2faf:	00 00 
    2fb1:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm6
    2fb8:	14 00 00 
    2fbb:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    2fc2:	00 00 
    2fc4:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm6
    2fcb:	14 00 00 
    2fce:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2fd3:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm6
    2fda:	14 00 00 
    2fdd:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2fe3:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm6
    2fea:	13 00 00 
    2fed:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm6
    2ff4:	13 00 00 
    2ff7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2ffd:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm6
    3004:	13 00 00 
    3007:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm6
    300e:	13 00 00 
    3011:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3017:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm6
    301e:	13 00 00 
    3021:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3027:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm6
    302e:	28 00 00 
    3031:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3038:	00 00 
    303a:	c5 fc 11 b4 ba e0 00 	vmovups %ymm6,0xe0(%rdx,%rdi,4)
    3041:	00 00 
    3043:	c5 fc 10 b4 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm6
    304a:	00 00 
    304c:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm6
    3053:	2c 00 00 
    3056:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    305b:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm6
    3062:	2b 00 00 
    3065:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    306b:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm6
    3072:	2b 00 00 
    3075:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    307c:	00 00 
    307e:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm4,%ymm6
    3085:	2b 00 00 
    3088:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    308f:	00 00 
    3091:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm6
    3098:	2b 00 00 
    309b:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    30a2:	00 00 
    30a4:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm6
    30ab:	2b 00 00 
    30ae:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    30b4:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm8,%ymm6
    30bb:	2b 00 00 
    30be:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    30c4:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm6
    30cb:	09 00 00 
    30ce:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm6
    30d5:	19 00 00 
    30d8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    30df:	00 00 
    30e1:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm6
    30e8:	18 00 00 
    30eb:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm6
    30f2:	18 00 00 
    30f5:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm6
    30fc:	18 00 00 
    30ff:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3106:	00 00 
    3108:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm6
    310f:	18 00 00 
    3112:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm6
    3119:	17 00 00 
    311c:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm15,%ymm6
    3123:	17 00 00 
    3126:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm6
    312d:	17 00 00 
    3130:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm6
    3137:	17 00 00 
    313a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3140:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm6
    3147:	17 00 00 
    314a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3151:	00 00 
    3153:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm6
    315a:	16 00 00 
    315d:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm6
    3164:	16 00 00 
    3167:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm6
    316e:	16 00 00 
    3171:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3177:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm6
    317e:	15 00 00 
    3181:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm6
    3188:	15 00 00 
    318b:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3192:	00 00 
    3194:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm6
    319b:	15 00 00 
    319e:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm6
    31a5:	15 00 00 
    31a8:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    31af:	00 00 
    31b1:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm6
    31b8:	29 00 00 
    31bb:	c5 fc 11 b4 ba 00 01 	vmovups %ymm6,0x100(%rdx,%rdi,4)
    31c2:	00 00 
    31c4:	c5 fc 10 b4 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm6
    31cb:	00 00 
    31cd:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm6
    31d4:	2c 00 00 
    31d7:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    31de:	00 00 
    31e0:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm6
    31e7:	2d 00 00 
    31ea:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    31f1:	00 00 
    31f3:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm6
    31fa:	2d 00 00 
    31fd:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm10,%ymm6
    3204:	2c 00 00 
    3207:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    320e:	00 00 
    3210:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm6
    3217:	2c 00 00 
    321a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3221:	00 00 
    3223:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm10,%ymm6
    322a:	2c 00 00 
    322d:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3234:	00 00 
    3236:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm6
    323d:	2c 00 00 
    3240:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3246:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm6
    324d:	2c 00 00 
    3250:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3257:	00 00 
    3259:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm6
    3260:	1b 00 00 
    3263:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    3267:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm6
    326e:	1a 00 00 
    3271:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3276:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm6
    327d:	1a 00 00 
    3280:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm6
    3287:	1a 00 00 
    328a:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm6
    3291:	1a 00 00 
    3294:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    329b:	00 00 
    329d:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm6
    32a4:	19 00 00 
    32a7:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    32ae:	00 00 
    32b0:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm15,%ymm6
    32b7:	19 00 00 
    32ba:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    32c1:	00 00 
    32c3:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm6
    32ca:	19 00 00 
    32cd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    32d3:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm6
    32da:	19 00 00 
    32dd:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm6
    32e4:	19 00 00 
    32e7:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm6
    32ee:	18 00 00 
    32f1:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    32f5:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm6
    32fc:	18 00 00 
    32ff:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3306:	00 00 
    3308:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm6
    330f:	18 00 00 
    3312:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm6
    3319:	18 00 00 
    331c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3322:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm6
    3329:	17 00 00 
    332c:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm6
    3333:	17 00 00 
    3336:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    333d:	00 00 
    333f:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm6
    3346:	17 00 00 
    3349:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3350:	00 00 
    3352:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm9,%ymm6
    3359:	2a 00 00 
    335c:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3363:	00 00 
    3365:	c5 fc 11 b4 ba 20 01 	vmovups %ymm6,0x120(%rdx,%rdi,4)
    336c:	00 00 
    336e:	c5 fc 10 b4 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm6
    3375:	00 00 
    3377:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm6
    337e:	2e 00 00 
    3381:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm13,%ymm6
    3388:	2e 00 00 
    338b:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm6
    3392:	2e 00 00 
    3395:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    339c:	00 00 
    339e:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm9,%ymm6
    33a5:	2d 00 00 
    33a8:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm6
    33af:	2d 00 00 
    33b2:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    33b9:	00 00 
    33bb:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm6
    33c2:	2d 00 00 
    33c5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    33cc:	00 00 
    33ce:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm14,%ymm6
    33d5:	2d 00 00 
    33d8:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm15,%ymm6
    33df:	2d 00 00 
    33e2:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm6
    33e9:	09 00 00 
    33ec:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    33f3:	00 00 
    33f5:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm6
    33fc:	1d 00 00 
    33ff:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm6
    3406:	1c 00 00 
    3409:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm6
    3410:	1c 00 00 
    3413:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm6
    341a:	1c 00 00 
    341d:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3424:	00 00 
    3426:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm6
    342d:	1c 00 00 
    3430:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    3437:	00 00 
    3439:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm6
    3440:	1b 00 00 
    3443:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    344a:	00 00 
    344c:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm6
    3453:	1b 00 00 
    3456:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    345d:	00 00 
    345f:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm6
    3466:	1b 00 00 
    3469:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3470:	00 00 
    3472:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm6
    3479:	1b 00 00 
    347c:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    3480:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm6
    3487:	1b 00 00 
    348a:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm6
    3491:	1a 00 00 
    3494:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    349a:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm6
    34a1:	1a 00 00 
    34a4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    34aa:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm6
    34b1:	1a 00 00 
    34b4:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm6
    34bb:	1a 00 00 
    34be:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    34c5:	00 00 
    34c7:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm6
    34ce:	19 00 00 
    34d1:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    34d5:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm6
    34dc:	19 00 00 
    34df:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm5,%ymm6
    34e6:	2b 00 00 
    34e9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    34f0:	00 00 
    34f2:	c5 fc 11 b4 ba 40 01 	vmovups %ymm6,0x140(%rdx,%rdi,4)
    34f9:	00 00 
    34fb:	c5 fc 10 b4 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm6
    3502:	00 00 
    3504:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm6
    350b:	2f 00 00 
    350e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3515:	00 00 
    3517:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm13,%ymm6
    351e:	2f 00 00 
    3521:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3528:	00 00 
    352a:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm2,%ymm6
    3531:	2f 00 00 
    3534:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    353b:	00 00 
    353d:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm6
    3544:	2e 00 00 
    3547:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    354e:	00 00 
    3550:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm6
    3557:	2f 00 00 
    355a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    355f:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm5,%ymm6
    3566:	2e 00 00 
    3569:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm14,%ymm6
    3570:	2e 00 00 
    3573:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    357a:	00 00 
    357c:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm15,%ymm6
    3583:	2e 00 00 
    3586:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    358d:	00 00 
    358f:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm7,%ymm6
    3596:	2e 00 00 
    3599:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm6
    35a0:	04 00 00 
    35a3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    35a9:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm6
    35b0:	04 00 00 
    35b3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    35ba:	00 00 
    35bc:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm6
    35c3:	04 00 00 
    35c6:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
    35cd:	00 00 
    35cf:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm6
    35d6:	1e 00 00 
    35d9:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm6
    35e0:	1e 00 00 
    35e3:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm6
    35ea:	1d 00 00 
    35ed:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm6
    35f4:	1d 00 00 
    35f7:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm6
    35fe:	1d 00 00 
    3601:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm6
    3608:	1d 00 00 
    360b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3611:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm6
    3618:	1d 00 00 
    361b:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3622:	00 00 
    3624:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm11,%ymm6
    362b:	1c 00 00 
    362e:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm6
    3635:	1c 00 00 
    3638:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    363f:	00 00 
    3641:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm6
    3648:	1c 00 00 
    364b:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3652:	00 00 
    3654:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm6
    365b:	1c 00 00 
    365e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3664:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm6
    366b:	1b 00 00 
    366e:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm6
    3675:	1b 00 00 
    3678:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    367e:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm6
    3685:	2c 00 00 
    3688:	c5 fc 11 b4 ba 60 01 	vmovups %ymm6,0x160(%rdx,%rdi,4)
    368f:	00 00 
    3691:	c5 fc 10 b4 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm6
    3698:	00 00 
    369a:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm8,%ymm6
    36a1:	31 00 00 
    36a4:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm10,%ymm6
    36ab:	31 00 00 
    36ae:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm12,%ymm6
    36b5:	30 00 00 
    36b8:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm4,%ymm6
    36bf:	30 00 00 
    36c2:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    36c9:	00 00 
    36cb:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm4,%ymm6
    36d2:	30 00 00 
    36d5:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    36dc:	00 00 
    36de:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm5,%ymm6
    36e5:	30 00 00 
    36e8:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    36ef:	00 00 
    36f1:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm4,%ymm6
    36f8:	30 00 00 
    36fb:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3702:	00 00 
    3704:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm5,%ymm6
    370b:	30 00 00 
    370e:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm6
    3715:	2f 00 00 
    3718:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm6
    371f:	2f 00 00 
    3722:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    3729:	00 00 
    372b:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm6
    3732:	02 00 00 
    3735:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    373c:	00 00 
    373e:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm6
    3745:	02 00 00 
    3748:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    374f:	00 00 
    3751:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3758:	00 00 
    375a:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
    3761:	00 
    3762:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm6
    3769:	01 00 00 
    376c:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    3770:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm6
    3777:	01 00 00 
    377a:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    377f:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm6
    3786:	03 00 00 
    3789:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm6
    3790:	05 00 00 
    3793:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    379a:	00 00 
    379c:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm6
    37a3:	05 00 00 
    37a6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    37ac:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm6
    37b3:	05 00 00 
    37b6:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm6
    37bd:	05 00 00 
    37c0:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm6
    37c7:	04 00 00 
    37ca:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm6
    37d1:	04 00 00 
    37d4:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm6
    37db:	1e 00 00 
    37de:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    37e4:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm6
    37eb:	1e 00 00 
    37ee:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm6
    37f5:	1d 00 00 
    37f8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    37fe:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm6
    3805:	1d 00 00 
    3808:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    380f:	00 00 
    3811:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm6
    3818:	2d 00 00 
    381b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3822:	00 00 
    3824:	c5 fc 11 b4 ba 80 01 	vmovups %ymm6,0x180(%rdx,%rdi,4)
    382b:	00 00 
    382d:	c5 fc 10 b4 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm6
    3834:	00 00 
    3836:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm8,%ymm6
    383d:	34 00 00 
    3840:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3846:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm10,%ymm6
    384d:	33 00 00 
    3850:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3857:	00 00 
    3859:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm12,%ymm6
    3860:	33 00 00 
    3863:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    386a:	00 00 
    386c:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm10,%ymm6
    3873:	33 00 00 
    3876:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm6
    387d:	33 00 00 
    3880:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3887:	00 00 
    3889:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm6
    3890:	32 00 00 
    3893:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    389a:	00 00 
    389c:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm6
    38a3:	32 00 00 
    38a6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    38ad:	00 00 
    38af:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm6
    38b6:	32 00 00 
    38b9:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
    38c0:	00 00 
    38c2:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm6
    38c9:	32 00 00 
    38cc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    38d3:	00 00 
    38d5:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm6
    38dc:	32 00 00 
    38df:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm6
    38e6:	31 00 00 
    38e9:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm7,%ymm6
    38f0:	31 00 00 
    38f3:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm6
    38fa:	23 00 00 
    38fd:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    3901:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm6
    3908:	0b 00 00 
    390b:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm6
    3912:	0b 00 00 
    3915:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm6
    391c:	0b 00 00 
    391f:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm6
    3926:	0b 00 00 
    3929:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    392e:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm6
    3935:	0a 00 00 
    3938:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    393e:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm6
    3945:	0a 00 00 
    3948:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    394f:	00 00 
    3951:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm6
    3958:	0a 00 00 
    395b:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm6
    3962:	0a 00 00 
    3965:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    396b:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm6
    3972:	0a 00 00 
    3975:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm6
    397c:	0a 00 00 
    397f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3985:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm6
    398c:	0a 00 00 
    398f:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm6
    3996:	0a 00 00 
    3999:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm6
    39a0:	2f 00 00 
    39a3:	c5 fc 11 b4 ba a0 01 	vmovups %ymm6,0x1a0(%rdx,%rdi,4)
    39aa:	00 00 
    39ac:	c5 fc 10 b4 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm6
    39b3:	00 00 
    39b5:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm4,%ymm6
    39bc:	35 00 00 
    39bf:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    39c6:	00 00 
    39c8:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm6
    39cf:	35 00 00 
    39d2:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    39d9:	00 00 
    39db:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm6
    39e2:	35 00 00 
    39e5:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    39ec:	00 00 
    39ee:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm10,%ymm6
    39f5:	35 00 00 
    39f8:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    39ff:	00 00 
    3a01:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm4,%ymm6
    3a08:	34 00 00 
    3a0b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3a12:	00 00 
    3a14:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm10,%ymm6
    3a1b:	34 00 00 
    3a1e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3a25:	00 00 
    3a27:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm4,%ymm6
    3a2e:	35 00 00 
    3a31:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3a38:	00 00 
    3a3a:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm4,%ymm6
    3a41:	34 00 00 
    3a44:	c5 fc 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm4
    3a4b:	00 00 
    3a4d:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm10,%ymm6
    3a54:	34 00 00 
    3a57:	c5 7c 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm10
    3a5e:	00 00 
    3a60:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm1,%ymm6
    3a67:	34 00 00 
    3a6a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3a71:	00 00 
    3a73:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm5,%ymm6
    3a7a:	34 00 00 
    3a7d:	c5 fc 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm5
    3a84:	00 00 
    3a86:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm6
    3a8d:	34 00 00 
    3a90:	c5 fc 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm7
    3a97:	00 00 
    3a99:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm6
    3aa0:	33 00 00 
    3aa3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3aa8:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm12,%ymm6
    3aaf:	33 00 00 
    3ab2:	c5 7c 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm12
    3ab9:	00 00 
    3abb:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm15,%ymm6
    3ac2:	33 00 00 
    3ac5:	c5 7c 10 bc 24 e0 35 	vmovups 0x35e0(%rsp),%ymm15
    3acc:	00 00 
    3ace:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm14,%ymm6
    3ad5:	33 00 00 
    3ad8:	c5 7c 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm14
    3adf:	00 00 
    3ae1:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm6
    3ae8:	32 00 00 
    3aeb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3af1:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm1,%ymm6
    3af8:	32 00 00 
    3afb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3b02:	00 00 
    3b04:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm6
    3b0b:	32 00 00 
    3b0e:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    3b15:	00 00 
    3b17:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm11,%ymm6
    3b1e:	31 00 00 
    3b21:	c5 7c 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm11
    3b28:	00 00 
    3b2a:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm13,%ymm6
    3b31:	31 00 00 
    3b34:	c5 7c 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm13
    3b3b:	00 00 
    3b3d:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm8,%ymm6
    3b44:	31 00 00 
    3b47:	c5 7c 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm8
    3b4e:	00 00 
    3b50:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm6
    3b57:	31 00 00 
    3b5a:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    3b61:	00 00 
    3b63:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm6
    3b6a:	30 00 00 
    3b6d:	c5 7c 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm9
    3b74:	00 00 
    3b76:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm6
    3b7d:	30 00 00 
    3b80:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    3b87:	00 00 
    3b89:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm3,%ymm6
    3b90:	2f 00 00 
    3b93:	c5 fc 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm3
    3b9a:	00 00 
    3b9c:	c5 fc 11 b4 ba c0 01 	vmovups %ymm6,0x1c0(%rdx,%rdi,4)
    3ba3:	00 00 
    3ba5:	c5 fc 10 34 b8       	vmovups (%rax,%rdi,4),%ymm6
    3baa:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm6,%ymm0
    3bb1:	20 00 00 
    3bb4:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm6,%ymm1
    3bbb:	1e 00 00 
    3bbe:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm6,%ymm2
    3bc5:	1e 00 00 
    3bc8:	c4 e2 4d a8 bc 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm6,%ymm7
    3bcf:	1f 00 00 
    3bd2:	c4 62 4d a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm6,%ymm9
    3bd9:	35 00 00 
    3bdc:	c4 62 4d a8 9c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm6,%ymm11
    3be3:	1f 00 00 
    3be6:	c4 62 4d a8 a4 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm6,%ymm12
    3bed:	1f 00 00 
    3bf0:	c4 62 4d a8 bc 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm6,%ymm15
    3bf7:	1f 00 00 
    3bfa:	c4 e2 4d a8 a4 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm6,%ymm4
    3c01:	1e 00 00 
    3c04:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm6,%ymm13
    3c0b:	1f 00 00 
    3c0e:	c4 e2 4d a8 ac 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm6,%ymm5
    3c15:	1e 00 00 
    3c18:	c4 62 4d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm6,%ymm8
    3c1f:	1f 00 00 
    3c22:	c4 62 4d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm6,%ymm10
    3c29:	1f 00 00 
    3c2c:	c4 62 4d a8 b4 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm6,%ymm14
    3c33:	1f 00 00 
    3c36:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    3c3d:	00 00 
    3c3f:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    3c46:	00 00 
    3c48:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm6,%ymm0
    3c4f:	20 00 00 
    3c52:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    3c59:	00 00 
    3c5b:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    3c62:	00 00 
    3c64:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm6,%ymm0
    3c6b:	20 00 00 
    3c6e:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    3c75:	00 00 
    3c77:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    3c7e:	00 00 
    3c80:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm6,%ymm0
    3c87:	20 00 00 
    3c8a:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    3c91:	00 00 
    3c93:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    3c9a:	00 00 
    3c9c:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm6,%ymm0
    3ca3:	20 00 00 
    3ca6:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    3cad:	00 00 
    3caf:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    3cb6:	00 00 
    3cb8:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm6,%ymm0
    3cbf:	20 00 00 
    3cc2:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    3cc9:	00 00 
    3ccb:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    3cd2:	00 00 
    3cd4:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm6,%ymm0
    3cdb:	20 00 00 
    3cde:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    3ce5:	00 00 
    3ce7:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    3cee:	00 00 
    3cf0:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm6,%ymm0
    3cf7:	20 00 00 
    3cfa:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    3d01:	00 00 
    3d03:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    3d0a:	00 00 
    3d0c:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm6,%ymm0
    3d13:	21 00 00 
    3d16:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    3d1d:	00 00 
    3d1f:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    3d26:	00 00 
    3d28:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm6,%ymm0
    3d2f:	37 00 00 
    3d32:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    3d39:	00 00 
    3d3b:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    3d42:	00 00 
    3d44:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm6,%ymm0
    3d4b:	37 00 00 
    3d4e:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    3d55:	00 00 
    3d57:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    3d5e:	00 00 
    3d60:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm6,%ymm0
    3d67:	37 00 00 
    3d6a:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    3d71:	00 00 
    3d73:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3d79:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm0
    3d80:	35 00 00 
    3d83:	c5 fc 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm6
    3d8a:	00 00 
    3d8c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3d92:	c5 fc 10 44 b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm0
    3d98:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    3d9d:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    3da4:	00 00 
    3da6:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    3dab:	c5 fc 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm4
    3db2:	00 00 
    3db4:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3db9:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    3dc0:	00 00 
    3dc2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3dc7:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    3dce:	00 00 
    3dd0:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    3dd5:	c5 fc 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm7
    3ddc:	00 00 
    3dde:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    3de5:	00 00 
    3de7:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3dee:	00 00 
    3df0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3df5:	c5 7c 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm8
    3dfc:	00 00 
    3dfe:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    3e03:	c5 7c 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm9
    3e0a:	00 00 
    3e0c:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3e13:	00 00 
    3e15:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    3e1c:	00 00 
    3e1e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3e23:	c5 7c 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm10
    3e2a:	00 00 
    3e2c:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3e31:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    3e38:	00 00 
    3e3a:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3e41:	00 00 
    3e43:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3e4a:	00 00 
    3e4c:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3e51:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    3e58:	00 00 
    3e5a:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3e61:	00 00 
    3e63:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    3e6a:	00 00 
    3e6c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3e71:	c5 7c 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm13
    3e78:	00 00 
    3e7a:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3e7f:	c5 7c 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm15
    3e86:	00 00 
    3e88:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3e8d:	c5 7c 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm14
    3e94:	00 00 
    3e96:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    3e9d:	00 00 
    3e9f:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    3ea6:	00 00 
    3ea8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm2
    3eaf:	23 00 00 
    3eb2:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    3eb9:	00 00 
    3ebb:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3ec2:	00 00 
    3ec4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm2
    3ecb:	22 00 00 
    3ece:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    3ed5:	00 00 
    3ed7:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    3ede:	00 00 
    3ee0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm2
    3ee7:	22 00 00 
    3eea:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    3ef1:	00 00 
    3ef3:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    3efa:	00 00 
    3efc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm2
    3f03:	22 00 00 
    3f06:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    3f0d:	00 00 
    3f0f:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    3f16:	00 00 
    3f18:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm2
    3f1f:	22 00 00 
    3f22:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    3f29:	00 00 
    3f2b:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    3f32:	00 00 
    3f34:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm2
    3f3b:	22 00 00 
    3f3e:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    3f45:	00 00 
    3f47:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    3f4e:	00 00 
    3f50:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm2
    3f57:	22 00 00 
    3f5a:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    3f61:	00 00 
    3f63:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3f6a:	00 00 
    3f6c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm2
    3f73:	22 00 00 
    3f76:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    3f7d:	00 00 
    3f7f:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3f86:	00 00 
    3f88:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm2
    3f8f:	22 00 00 
    3f92:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3f99:	00 00 
    3f9b:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3fa2:	00 00 
    3fa4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm2
    3fab:	21 00 00 
    3fae:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3fb5:	00 00 
    3fb7:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3fbe:	00 00 
    3fc0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm2
    3fc7:	21 00 00 
    3fca:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3fd1:	00 00 
    3fd3:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3fda:	00 00 
    3fdc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm2
    3fe3:	21 00 00 
    3fe6:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3fed:	00 00 
    3fef:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3ff5:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm2
    3ffc:	23 00 00 
    3fff:	c5 fc 10 44 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm0
    4005:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm10
    400c:	0b 00 00 
    400f:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm14
    4016:	09 00 00 
    4019:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    401e:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    4023:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    4028:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    402d:	c5 fc 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm4
    4034:	00 00 
    4036:	c5 fc 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm6
    403d:	00 00 
    403f:	c5 fc 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm7
    4046:	00 00 
    4048:	c5 7c 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm9
    404f:	00 00 
    4051:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4057:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    405e:	00 00 
    4060:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4065:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    406c:	00 00 
    406e:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    4073:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    407a:	00 00 
    407c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    4083:	09 00 00 
    4086:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    408d:	00 00 
    408f:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4096:	00 00 
    4098:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    409f:	09 00 00 
    40a2:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    40a9:	00 00 
    40ab:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    40b2:	00 00 
    40b4:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    40b9:	c5 7c 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm12
    40c0:	00 00 
    40c2:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    40c9:	00 00 
    40cb:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    40d2:	00 00 
    40d4:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    40d9:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    40e0:	00 00 
    40e2:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    40e9:	00 00 
    40eb:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    40f2:	00 00 
    40f4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm1
    40fb:	21 00 00 
    40fe:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4105:	00 00 
    4107:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    410e:	00 00 
    4110:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    4117:	05 00 00 
    411a:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4121:	00 00 
    4123:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    412a:	00 00 
    412c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    4133:	06 00 00 
    4136:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    413d:	00 00 
    413f:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4146:	00 00 
    4148:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    414f:	06 00 00 
    4152:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4159:	00 00 
    415b:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4162:	00 00 
    4164:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm1
    416b:	21 00 00 
    416e:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4175:	00 00 
    4177:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    417e:	00 00 
    4180:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm1
    4187:	21 00 00 
    418a:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4191:	00 00 
    4193:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    419a:	00 00 
    419c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm1
    41a3:	21 00 00 
    41a6:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    41ad:	00 00 
    41af:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    41b6:	00 00 
    41b8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    41bf:	06 00 00 
    41c2:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    41c9:	00 00 
    41cb:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    41d2:	00 00 
    41d4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    41db:	06 00 00 
    41de:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    41e5:	00 00 
    41e7:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    41ee:	00 00 
    41f0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    41f7:	06 00 00 
    41fa:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4201:	00 00 
    4203:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    420a:	00 00 
    420c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    4213:	06 00 00 
    4216:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    421d:	00 00 
    421f:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4226:	00 00 
    4228:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    422f:	06 00 00 
    4232:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4239:	00 00 
    423b:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4242:	00 00 
    4244:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    424b:	06 00 00 
    424e:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4255:	00 00 
    4257:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    425d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm1
    4264:	23 00 00 
    4267:	c5 fc 10 44 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm0
    426d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm1
    4274:	24 00 00 
    4277:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    427c:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    4283:	00 00 
    4285:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    428c:	0c 00 00 
    428f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4294:	c5 7c 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm14
    429b:	00 00 
    429d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    42a2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    42a7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    42ac:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    42b1:	c5 7c 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm11
    42b8:	00 00 
    42ba:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    42c1:	00 00 
    42c3:	c5 7c 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm8
    42ca:	00 00 
    42cc:	c5 7c 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm10
    42d3:	00 00 
    42d5:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    42dc:	00 00 
    42de:	c5 fc 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm4
    42e5:	00 00 
    42e7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    42ec:	c5 7c 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm15
    42f3:	00 00 
    42f5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    42fb:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm15
    4302:	0d 00 00 
    4305:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    430c:	00 00 
    430e:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    4315:	00 00 
    4317:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    431e:	00 00 
    4320:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    4327:	0c 00 00 
    432a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    432f:	c5 fc 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm3
    4336:	00 00 
    4338:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    433f:	00 00 
    4341:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    4348:	00 00 
    434a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    4351:	0c 00 00 
    4354:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    435b:	00 00 
    435d:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    4364:	00 00 
    4366:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    436d:	0c 00 00 
    4370:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    4377:	00 00 
    4379:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    4380:	00 00 
    4382:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    4389:	0b 00 00 
    438c:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    4393:	00 00 
    4395:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    439c:	00 00 
    439e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    43a5:	0b 00 00 
    43a8:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    43af:	00 00 
    43b1:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    43b8:	00 00 
    43ba:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    43c1:	0b 00 00 
    43c4:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    43cb:	00 00 
    43cd:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    43d4:	00 00 
    43d6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    43dd:	07 00 00 
    43e0:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    43e7:	00 00 
    43e9:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    43f0:	00 00 
    43f2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    43f9:	07 00 00 
    43fc:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    4403:	00 00 
    4405:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    440c:	00 00 
    440e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    4415:	07 00 00 
    4418:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    441f:	00 00 
    4421:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    4428:	00 00 
    442a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    4431:	07 00 00 
    4434:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    443b:	00 00 
    443d:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    4444:	00 00 
    4446:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    444d:	07 00 00 
    4450:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    4457:	00 00 
    4459:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    4460:	00 00 
    4462:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    4469:	07 00 00 
    446c:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    4473:	00 00 
    4475:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    447c:	00 00 
    447e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    4485:	07 00 00 
    4488:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    448f:	00 00 
    4491:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    4498:	00 00 
    449a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    44a1:	07 00 00 
    44a4:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    44ab:	00 00 
    44ad:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    44b4:	00 00 
    44b6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    44bd:	08 00 00 
    44c0:	c5 fc 10 84 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm0
    44c7:	00 00 
    44c9:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    44ce:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    44d3:	c5 7c 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm12
    44da:	00 00 
    44dc:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    44e1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    44e6:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    44eb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    44f0:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    44f7:	00 00 
    44f9:	c5 fc 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm6
    4500:	00 00 
    4502:	c5 fc 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm7
    4509:	00 00 
    450b:	c5 7c 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm9
    4512:	00 00 
    4514:	c5 7c 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm14
    451b:	00 00 
    451d:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    4524:	00 00 
    4526:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    452d:	00 00 
    452f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    4536:	0d 00 00 
    4539:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4540:	00 00 
    4542:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4549:	00 00 
    454b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4550:	c5 7c 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm13
    4557:	00 00 
    4559:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    455e:	c5 7c 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm15
    4565:	00 00 
    4567:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    456e:	00 00 
    4570:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4577:	00 00 
    4579:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    4580:	0e 00 00 
    4583:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    458a:	00 00 
    458c:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4593:	00 00 
    4595:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    459c:	0e 00 00 
    459f:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    45a6:	00 00 
    45a8:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    45af:	00 00 
    45b1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    45b8:	0e 00 00 
    45bb:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    45c2:	00 00 
    45c4:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    45cb:	00 00 
    45cd:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    45d4:	0d 00 00 
    45d7:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    45de:	00 00 
    45e0:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    45e7:	00 00 
    45e9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    45f0:	0d 00 00 
    45f3:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    45fa:	00 00 
    45fc:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4603:	00 00 
    4605:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    460c:	0d 00 00 
    460f:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4616:	00 00 
    4618:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    461f:	00 00 
    4621:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    4628:	0d 00 00 
    462b:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4632:	00 00 
    4634:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    463b:	00 00 
    463d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    4644:	0d 00 00 
    4647:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    464e:	00 00 
    4650:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4657:	00 00 
    4659:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    4660:	0d 00 00 
    4663:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    466a:	00 00 
    466c:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4673:	00 00 
    4675:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    467c:	08 00 00 
    467f:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4686:	00 00 
    4688:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    468f:	00 00 
    4691:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    4698:	0c 00 00 
    469b:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    46a2:	00 00 
    46a4:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    46ab:	00 00 
    46ad:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    46b4:	0c 00 00 
    46b7:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    46be:	00 00 
    46c0:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    46c7:	00 00 
    46c9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    46d0:	08 00 00 
    46d3:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    46da:	00 00 
    46dc:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    46e3:	00 00 
    46e5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    46ec:	0c 00 00 
    46ef:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    46f6:	00 00 
    46f8:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    46ff:	00 00 
    4701:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    4708:	0c 00 00 
    470b:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4712:	00 00 
    4714:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    471b:	00 00 
    471d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    4724:	08 00 00 
    4727:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    472e:	00 00 
    4730:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4736:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm1
    473d:	26 00 00 
    4740:	c5 fc 10 84 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm0
    4747:	00 00 
    4749:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm15
    4750:	11 00 00 
    4753:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm1
    475a:	26 00 00 
    475d:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4762:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    4769:	00 00 
    476b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    4772:	10 00 00 
    4775:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    477a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    477f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4784:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    4789:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    478e:	c5 7c 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm12
    4795:	00 00 
    4797:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm12
    479e:	10 00 00 
    47a1:	c5 fc 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm5
    47a8:	00 00 
    47aa:	c5 7c 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm8
    47b1:	00 00 
    47b3:	c5 7c 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm10
    47ba:	00 00 
    47bc:	c5 7c 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm11
    47c3:	00 00 
    47c5:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    47cc:	00 00 
    47ce:	c5 fc 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm4
    47d5:	00 00 
    47d7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    47dd:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    47e4:	00 00 
    47e6:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    47ed:	00 00 
    47ef:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    47f6:	00 00 
    47f8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    47ff:	10 00 00 
    4802:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4807:	c5 fc 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm3
    480e:	00 00 
    4810:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    4817:	00 00 
    4819:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    4820:	00 00 
    4822:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    4829:	10 00 00 
    482c:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    4833:	00 00 
    4835:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    483c:	00 00 
    483e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    4845:	10 00 00 
    4848:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    484f:	00 00 
    4851:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    4858:	00 00 
    485a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    4861:	0f 00 00 
    4864:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    486b:	00 00 
    486d:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    4874:	00 00 
    4876:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    487d:	0f 00 00 
    4880:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    4887:	00 00 
    4889:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    4890:	00 00 
    4892:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    4899:	0f 00 00 
    489c:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    48a3:	00 00 
    48a5:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    48ac:	00 00 
    48ae:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    48b5:	0f 00 00 
    48b8:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    48bf:	00 00 
    48c1:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    48c8:	00 00 
    48ca:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    48d1:	0e 00 00 
    48d4:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    48db:	00 00 
    48dd:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    48e4:	00 00 
    48e6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    48ed:	0e 00 00 
    48f0:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    48f7:	00 00 
    48f9:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    4900:	00 00 
    4902:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    4909:	0e 00 00 
    490c:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    4913:	00 00 
    4915:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    491c:	00 00 
    491e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    4925:	0e 00 00 
    4928:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    492f:	00 00 
    4931:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    4938:	00 00 
    493a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    4941:	0e 00 00 
    4944:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    494b:	00 00 
    494d:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    4954:	00 00 
    4956:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    495d:	0f 00 00 
    4960:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    4967:	00 00 
    4969:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    4970:	00 00 
    4972:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4979:	0f 00 00 
    497c:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    4983:	00 00 
    4985:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    498c:	00 00 
    498e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    4995:	0f 00 00 
    4998:	c5 fc 10 84 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm0
    499f:	00 00 
    49a1:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    49a6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    49ab:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    49b0:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    49b5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    49ba:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    49bf:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    49c6:	00 00 
    49c8:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    49cf:	00 00 
    49d1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    49d8:	12 00 00 
    49db:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    49e2:	00 00 
    49e4:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    49eb:	00 00 
    49ed:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    49f2:	c5 7c 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm15
    49f9:	00 00 
    49fb:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm15
    4a02:	10 00 00 
    4a05:	c5 fc 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm4
    4a0c:	00 00 
    4a0e:	c5 fc 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm6
    4a15:	00 00 
    4a17:	c5 fc 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm7
    4a1e:	00 00 
    4a20:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    4a27:	00 00 
    4a29:	c5 7c 10 ac 24 40 2a 	vmovups 0x2a40(%rsp),%ymm13
    4a30:	00 00 
    4a32:	c5 7c 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm14
    4a39:	00 00 
    4a3b:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4a42:	00 00 
    4a44:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4a4b:	00 00 
    4a4d:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    4a52:	c5 7c 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm12
    4a59:	00 00 
    4a5b:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4a62:	00 00 
    4a64:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4a6b:	00 00 
    4a6d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    4a74:	08 00 00 
    4a77:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4a7e:	00 00 
    4a80:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4a87:	00 00 
    4a89:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    4a90:	12 00 00 
    4a93:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4a9a:	00 00 
    4a9c:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4aa3:	00 00 
    4aa5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    4aac:	12 00 00 
    4aaf:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4ab6:	00 00 
    4ab8:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4abf:	00 00 
    4ac1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    4ac8:	12 00 00 
    4acb:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4ad2:	00 00 
    4ad4:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4adb:	00 00 
    4add:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    4ae4:	11 00 00 
    4ae7:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4aee:	00 00 
    4af0:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4af7:	00 00 
    4af9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    4b00:	11 00 00 
    4b03:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4b0a:	00 00 
    4b0c:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4b13:	00 00 
    4b15:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    4b1c:	11 00 00 
    4b1f:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4b26:	00 00 
    4b28:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4b2f:	00 00 
    4b31:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    4b38:	11 00 00 
    4b3b:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4b42:	00 00 
    4b44:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4b4b:	00 00 
    4b4d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    4b54:	11 00 00 
    4b57:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4b5e:	00 00 
    4b60:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4b67:	00 00 
    4b69:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    4b70:	08 00 00 
    4b73:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4b7a:	00 00 
    4b7c:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4b83:	00 00 
    4b85:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    4b8c:	10 00 00 
    4b8f:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4b96:	00 00 
    4b98:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    4b9f:	00 00 
    4ba1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    4ba8:	08 00 00 
    4bab:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    4bb2:	00 00 
    4bb4:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4bbb:	00 00 
    4bbd:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    4bc4:	10 00 00 
    4bc7:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4bce:	00 00 
    4bd0:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    4bd7:	00 00 
    4bd9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    4be0:	08 00 00 
    4be3:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    4bea:	00 00 
    4bec:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4bf3:	00 00 
    4bf5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    4bfc:	0f 00 00 
    4bff:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4c06:	00 00 
    4c08:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4c0e:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm1
    4c15:	27 00 00 
    4c18:	c5 fc 10 84 b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm0
    4c1f:	00 00 
    4c21:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm14
    4c28:	05 00 00 
    4c2b:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm12
    4c32:	14 00 00 
    4c35:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4c3a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4c3f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4c44:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4c49:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    4c4e:	c5 7c 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm11
    4c55:	00 00 
    4c57:	c5 fc 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm3
    4c5e:	00 00 
    4c60:	c5 fc 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm5
    4c67:	00 00 
    4c69:	c5 7c 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm8
    4c70:	00 00 
    4c72:	c5 7c 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm10
    4c79:	00 00 
    4c7b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c81:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    4c88:	00 00 
    4c8a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4c8f:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    4c96:	00 00 
    4c98:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    4c9f:	14 00 00 
    4ca2:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    4ca9:	00 00 
    4cab:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    4cb2:	00 00 
    4cb4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    4cbb:	14 00 00 
    4cbe:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    4cc5:	00 00 
    4cc7:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    4cce:	00 00 
    4cd0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    4cd7:	14 00 00 
    4cda:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    4ce1:	00 00 
    4ce3:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    4cea:	00 00 
    4cec:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    4cf3:	14 00 00 
    4cf6:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    4cfd:	00 00 
    4cff:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    4d06:	00 00 
    4d08:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    4d0f:	13 00 00 
    4d12:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    4d19:	00 00 
    4d1b:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    4d22:	00 00 
    4d24:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    4d2b:	13 00 00 
    4d2e:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    4d35:	00 00 
    4d37:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    4d3e:	00 00 
    4d40:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    4d47:	13 00 00 
    4d4a:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    4d51:	00 00 
    4d53:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4d5a:	00 00 
    4d5c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    4d63:	12 00 00 
    4d66:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4d6d:	00 00 
    4d6f:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    4d76:	00 00 
    4d78:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    4d7f:	12 00 00 
    4d82:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    4d89:	00 00 
    4d8b:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    4d92:	00 00 
    4d94:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    4d9b:	12 00 00 
    4d9e:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4da5:	00 00 
    4da7:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    4dae:	00 00 
    4db0:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4db5:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    4dbb:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm15
    4dc2:	28 00 00 
    4dc5:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4dcc:	00 00 
    4dce:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    4dd5:	00 00 
    4dd7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    4dde:	09 00 00 
    4de1:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    4de8:	00 00 
    4dea:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    4df1:	00 00 
    4df3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    4dfa:	12 00 00 
    4dfd:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    4e04:	00 00 
    4e06:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    4e0d:	00 00 
    4e0f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    4e16:	09 00 00 
    4e19:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    4e20:	00 00 
    4e22:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    4e29:	00 00 
    4e2b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    4e32:	11 00 00 
    4e35:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    4e3c:	00 00 
    4e3e:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    4e45:	00 00 
    4e47:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    4e4e:	09 00 00 
    4e51:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    4e58:	00 00 
    4e5a:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    4e61:	00 00 
    4e63:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    4e6a:	11 00 00 
    4e6d:	c5 fc 10 84 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm0
    4e74:	00 00 
    4e76:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm15
    4e7d:	29 00 00 
    4e80:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    4e85:	c5 7c 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm13
    4e8c:	00 00 
    4e8e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4e93:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4e98:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4e9d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4ea2:	c5 7c 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm9
    4ea9:	00 00 
    4eab:	c5 fc 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm4
    4eb2:	00 00 
    4eb4:	c5 fc 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm6
    4ebb:	00 00 
    4ebd:	c5 fc 10 bc 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm7
    4ec4:	00 00 
    4ec6:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    4ecd:	00 00 
    4ecf:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    4ed6:	00 00 
    4ed8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4edd:	c5 7c 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm14
    4ee4:	00 00 
    4ee6:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4eeb:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4ef2:	00 00 
    4ef4:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    4ef9:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
    4f00:	00 00 
    4f02:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4f09:	00 00 
    4f0b:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    4f12:	00 00 
    4f14:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    4f1b:	16 00 00 
    4f1e:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    4f25:	00 00 
    4f27:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    4f2e:	00 00 
    4f30:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    4f37:	16 00 00 
    4f3a:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    4f41:	00 00 
    4f43:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    4f4a:	00 00 
    4f4c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    4f53:	16 00 00 
    4f56:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4f5d:	00 00 
    4f5f:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    4f66:	00 00 
    4f68:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    4f6f:	16 00 00 
    4f72:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4f79:	00 00 
    4f7b:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    4f82:	00 00 
    4f84:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    4f8b:	16 00 00 
    4f8e:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    4f95:	00 00 
    4f97:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    4f9e:	00 00 
    4fa0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    4fa7:	15 00 00 
    4faa:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4fb1:	00 00 
    4fb3:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    4fba:	00 00 
    4fbc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    4fc3:	15 00 00 
    4fc6:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4fcd:	00 00 
    4fcf:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    4fd6:	00 00 
    4fd8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    4fdf:	15 00 00 
    4fe2:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    4fe9:	00 00 
    4feb:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    4ff2:	00 00 
    4ff4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    4ffb:	15 00 00 
    4ffe:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5005:	00 00 
    5007:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    500e:	00 00 
    5010:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    5017:	14 00 00 
    501a:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5021:	00 00 
    5023:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    502a:	00 00 
    502c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    5033:	14 00 00 
    5036:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    503d:	00 00 
    503f:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5046:	00 00 
    5048:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    504f:	14 00 00 
    5052:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5059:	00 00 
    505b:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5062:	00 00 
    5064:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    506b:	13 00 00 
    506e:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5075:	00 00 
    5077:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    507e:	00 00 
    5080:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    5087:	13 00 00 
    508a:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5091:	00 00 
    5093:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    509a:	00 00 
    509c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    50a3:	13 00 00 
    50a6:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    50ad:	00 00 
    50af:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    50b6:	00 00 
    50b8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    50bf:	13 00 00 
    50c2:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    50c9:	00 00 
    50cb:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    50d2:	00 00 
    50d4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    50db:	13 00 00 
    50de:	c5 fc 10 84 b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm0
    50e5:	00 00 
    50e7:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm12
    50ee:	09 00 00 
    50f1:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm15
    50f8:	2a 00 00 
    50fb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5100:	c5 7c 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm10
    5107:	00 00 
    5109:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    510e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    5113:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5118:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    511d:	c5 fc 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm5
    5124:	00 00 
    5126:	c5 7c 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm13
    512d:	00 00 
    512f:	c5 fc 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm3
    5136:	00 00 
    5138:	c5 7c 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm8
    513f:	00 00 
    5141:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5148:	00 00 
    514a:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    5151:	00 00 
    5153:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5158:	c5 7c 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm11
    515f:	00 00 
    5161:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    5166:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    516d:	00 00 
    516f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    5176:	19 00 00 
    5179:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    5180:	00 00 
    5182:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    5189:	00 00 
    518b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    5192:	18 00 00 
    5195:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    519c:	00 00 
    519e:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    51a5:	00 00 
    51a7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    51ae:	18 00 00 
    51b1:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    51b8:	00 00 
    51ba:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    51c1:	00 00 
    51c3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    51ca:	18 00 00 
    51cd:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    51d4:	00 00 
    51d6:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    51dd:	00 00 
    51df:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    51e6:	18 00 00 
    51e9:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    51f0:	00 00 
    51f2:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    51f9:	00 00 
    51fb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    5202:	17 00 00 
    5205:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    520c:	00 00 
    520e:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    5215:	00 00 
    5217:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    521e:	17 00 00 
    5221:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    5228:	00 00 
    522a:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    5231:	00 00 
    5233:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    523a:	17 00 00 
    523d:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    5244:	00 00 
    5246:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    524d:	00 00 
    524f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    5256:	17 00 00 
    5259:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    5260:	00 00 
    5262:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    5269:	00 00 
    526b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    5272:	17 00 00 
    5275:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    527c:	00 00 
    527e:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    5285:	00 00 
    5287:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    528e:	16 00 00 
    5291:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    5298:	00 00 
    529a:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    52a1:	00 00 
    52a3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    52aa:	16 00 00 
    52ad:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    52b4:	00 00 
    52b6:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    52bd:	00 00 
    52bf:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    52c6:	16 00 00 
    52c9:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    52d0:	00 00 
    52d2:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    52d9:	00 00 
    52db:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    52e2:	15 00 00 
    52e5:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    52ec:	00 00 
    52ee:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    52f5:	00 00 
    52f7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    52fe:	15 00 00 
    5301:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    5308:	00 00 
    530a:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    5311:	00 00 
    5313:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    531a:	15 00 00 
    531d:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    5324:	00 00 
    5326:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    532d:	00 00 
    532f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    5336:	15 00 00 
    5339:	c5 fc 10 84 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm0
    5340:	00 00 
    5342:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm15
    5349:	2b 00 00 
    534c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5351:	c5 fc 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm6
    5358:	00 00 
    535a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    535f:	c5 7c 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm14
    5366:	00 00 
    5368:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    536d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5372:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    5377:	c5 7c 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm10
    537e:	00 00 
    5380:	c5 fc 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm4
    5387:	00 00 
    5389:	c5 7c 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm9
    5390:	00 00 
    5392:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    5399:	00 00 
    539b:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    53a2:	00 00 
    53a4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    53a9:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    53ae:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    53b5:	00 00 
    53b7:	c5 7c 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm12
    53be:	00 00 
    53c0:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    53c5:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    53cc:	00 00 
    53ce:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    53d5:	1b 00 00 
    53d8:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    53df:	00 00 
    53e1:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    53e8:	00 00 
    53ea:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    53f1:	1a 00 00 
    53f4:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    53fb:	00 00 
    53fd:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    5404:	00 00 
    5406:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    540d:	1a 00 00 
    5410:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    5417:	00 00 
    5419:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    5420:	00 00 
    5422:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    5429:	1a 00 00 
    542c:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    5433:	00 00 
    5435:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    543c:	00 00 
    543e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    5445:	1a 00 00 
    5448:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    544f:	00 00 
    5451:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    5458:	00 00 
    545a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    5461:	19 00 00 
    5464:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    546b:	00 00 
    546d:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    5474:	00 00 
    5476:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    547d:	19 00 00 
    5480:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    5487:	00 00 
    5489:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    5490:	00 00 
    5492:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    5499:	19 00 00 
    549c:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    54a3:	00 00 
    54a5:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    54ac:	00 00 
    54ae:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    54b5:	19 00 00 
    54b8:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    54bf:	00 00 
    54c1:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    54c8:	00 00 
    54ca:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    54d1:	19 00 00 
    54d4:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    54db:	00 00 
    54dd:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    54e4:	00 00 
    54e6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    54ed:	18 00 00 
    54f0:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    54f7:	00 00 
    54f9:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    5500:	00 00 
    5502:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    5509:	18 00 00 
    550c:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    5513:	00 00 
    5515:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    551c:	00 00 
    551e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    5525:	18 00 00 
    5528:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    552f:	00 00 
    5531:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    5538:	00 00 
    553a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    5541:	18 00 00 
    5544:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    554b:	00 00 
    554d:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    5554:	00 00 
    5556:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    555d:	17 00 00 
    5560:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    5567:	00 00 
    5569:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5570:	00 00 
    5572:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    5579:	17 00 00 
    557c:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5583:	00 00 
    5585:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    558c:	00 00 
    558e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    5595:	17 00 00 
    5598:	c5 fc 10 84 b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm0
    559f:	00 00 
    55a1:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm15
    55a8:	2c 00 00 
    55ab:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    55b0:	c5 7c 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm11
    55b7:	00 00 
    55b9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    55be:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    55c3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    55c8:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    55cd:	c5 7c 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm14
    55d4:	00 00 
    55d6:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm14
    55dd:	09 00 00 
    55e0:	c5 7c 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm8
    55e7:	00 00 
    55e9:	c5 fc 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm5
    55f0:	00 00 
    55f2:	c5 fc 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm6
    55f9:	00 00 
    55fb:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5602:	00 00 
    5604:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    560b:	00 00 
    560d:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    5612:	c5 7c 10 ac 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm13
    5619:	00 00 
    561b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    5620:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    5627:	00 00 
    5629:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    562e:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    5635:	00 00 
    5637:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm3
    563e:	1d 00 00 
    5641:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    5648:	00 00 
    564a:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    5651:	00 00 
    5653:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm3
    565a:	1c 00 00 
    565d:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    5664:	00 00 
    5666:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    566d:	00 00 
    566f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm3
    5676:	1c 00 00 
    5679:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    5680:	00 00 
    5682:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    5689:	00 00 
    568b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm3
    5692:	1c 00 00 
    5695:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    569c:	00 00 
    569e:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    56a5:	00 00 
    56a7:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm3
    56ae:	1c 00 00 
    56b1:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    56b8:	00 00 
    56ba:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    56c1:	00 00 
    56c3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm3
    56ca:	1b 00 00 
    56cd:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    56d4:	00 00 
    56d6:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    56dd:	00 00 
    56df:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm3
    56e6:	1b 00 00 
    56e9:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    56f0:	00 00 
    56f2:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    56f9:	00 00 
    56fb:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm3
    5702:	1b 00 00 
    5705:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    570c:	00 00 
    570e:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    5715:	00 00 
    5717:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm3
    571e:	1b 00 00 
    5721:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    5728:	00 00 
    572a:	c5 fc 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm3
    5731:	00 00 
    5733:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm3
    573a:	1b 00 00 
    573d:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    5744:	00 00 
    5746:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    574d:	00 00 
    574f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm3
    5756:	1a 00 00 
    5759:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
    5760:	00 00 
    5762:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    5769:	00 00 
    576b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm3
    5772:	1a 00 00 
    5775:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    577c:	00 00 
    577e:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    5785:	00 00 
    5787:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm3
    578e:	1a 00 00 
    5791:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    5798:	00 00 
    579a:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    57a1:	00 00 
    57a3:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm3
    57aa:	1a 00 00 
    57ad:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    57b4:	00 00 
    57b6:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    57bd:	00 00 
    57bf:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm3
    57c6:	19 00 00 
    57c9:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    57d0:	00 00 
    57d2:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    57d9:	00 00 
    57db:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm3
    57e2:	19 00 00 
    57e5:	c5 fc 10 84 b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm0
    57ec:	00 00 
    57ee:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm15
    57f5:	2d 00 00 
    57f8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    57fd:	c5 7c 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm9
    5804:	00 00 
    5806:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    580b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5810:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5815:	c5 fc 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm7
    581c:	00 00 
    581e:	c5 fc 10 a4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm4
    5825:	00 00 
    5827:	c5 7c 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm14
    582e:	00 00 
    5830:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    5837:	00 00 
    5839:	c5 fc 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm3
    5840:	00 00 
    5842:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    5848:	c5 7c 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm15
    584f:	00 00 
    5851:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5856:	c5 7c 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm10
    585d:	00 00 
    585f:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    5864:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    586b:	00 00 
    586d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5872:	c5 7c 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm11
    5879:	00 00 
    587b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    5880:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5887:	00 00 
    5889:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    5890:	04 00 00 
    5893:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5898:	c5 7c 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm12
    589f:	00 00 
    58a1:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm12
    58a8:	04 00 00 
    58ab:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    58b2:	00 00 
    58b4:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    58bb:	00 00 
    58bd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    58c4:	04 00 00 
    58c7:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    58ce:	00 00 
    58d0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    58d7:	00 00 
    58d9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm2
    58e0:	1e 00 00 
    58e3:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    58ea:	00 00 
    58ec:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    58f3:	00 00 
    58f5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm2
    58fc:	1e 00 00 
    58ff:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    5906:	00 00 
    5908:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    590f:	00 00 
    5911:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm2
    5918:	1d 00 00 
    591b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    5922:	00 00 
    5924:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    592b:	00 00 
    592d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm2
    5934:	1d 00 00 
    5937:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    593e:	00 00 
    5940:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    5947:	00 00 
    5949:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm2
    5950:	1d 00 00 
    5953:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    595a:	00 00 
    595c:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    5963:	00 00 
    5965:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm2
    596c:	1d 00 00 
    596f:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    5976:	00 00 
    5978:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    597f:	00 00 
    5981:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm2
    5988:	1d 00 00 
    598b:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    5992:	00 00 
    5994:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    599b:	00 00 
    599d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm2
    59a4:	1c 00 00 
    59a7:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    59ae:	00 00 
    59b0:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    59b7:	00 00 
    59b9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm2
    59c0:	1c 00 00 
    59c3:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    59ca:	00 00 
    59cc:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    59d3:	00 00 
    59d5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm2
    59dc:	1c 00 00 
    59df:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    59e6:	00 00 
    59e8:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    59ef:	00 00 
    59f1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    59f8:	1c 00 00 
    59fb:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    5a02:	00 00 
    5a04:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    5a0b:	00 00 
    5a0d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    5a14:	1b 00 00 
    5a17:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    5a1e:	00 00 
    5a20:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    5a27:	00 00 
    5a29:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    5a30:	1b 00 00 
    5a33:	c5 fc 10 84 b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm0
    5a3a:	00 00 
    5a3c:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm14
    5a43:	02 00 00 
    5a46:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm15
    5a4d:	01 00 00 
    5a50:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5a55:	c5 7c 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm8
    5a5c:	00 00 
    5a5e:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    5a63:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    5a6a:	00 00 
    5a6c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    5a73:	02 00 00 
    5a76:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    5a7d:	00 00 
    5a7f:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    5a86:	00 00 
    5a88:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5a8d:	c5 7c 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm9
    5a94:	00 00 
    5a96:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    5a9b:	c5 fc 10 9c 24 80 33 	vmovups 0x3380(%rsp),%ymm3
    5aa2:	00 00 
    5aa4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5aa9:	c5 7c 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm10
    5ab0:	00 00 
    5ab2:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    5ab7:	c5 fc 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm5
    5abe:	00 00 
    5ac0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5ac5:	c5 7c 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm11
    5acc:	00 00 
    5ace:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5ad3:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    5ada:	00 00 
    5adc:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm6
    5ae3:	01 00 00 
    5ae6:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    5aeb:	c5 7c 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm13
    5af2:	00 00 
    5af4:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
    5afb:	00 00 
    5afd:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    5b04:	00 00 
    5b06:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm6
    5b0d:	03 00 00 
    5b10:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    5b15:	c5 7c 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm12
    5b1c:	00 00 
    5b1e:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
    5b25:	00 00 
    5b27:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    5b2e:	00 00 
    5b30:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm6
    5b37:	05 00 00 
    5b3a:	c5 fc 11 b4 24 20 0b 	vmovups %ymm6,0xb20(%rsp)
    5b41:	00 00 
    5b43:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    5b4a:	00 00 
    5b4c:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm6
    5b53:	05 00 00 
    5b56:	c5 fc 11 b4 24 00 0b 	vmovups %ymm6,0xb00(%rsp)
    5b5d:	00 00 
    5b5f:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    5b66:	00 00 
    5b68:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm6
    5b6f:	05 00 00 
    5b72:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
    5b79:	00 00 
    5b7b:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    5b82:	00 00 
    5b84:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm6
    5b8b:	05 00 00 
    5b8e:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
    5b95:	00 00 
    5b97:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    5b9e:	00 00 
    5ba0:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm6
    5ba7:	04 00 00 
    5baa:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    5bb1:	00 00 
    5bb3:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    5bba:	00 00 
    5bbc:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm6
    5bc3:	04 00 00 
    5bc6:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    5bcd:	00 00 
    5bcf:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    5bd6:	00 00 
    5bd8:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm6
    5bdf:	1e 00 00 
    5be2:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    5be9:	00 00 
    5beb:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
    5bf2:	00 00 
    5bf4:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm6
    5bfb:	1e 00 00 
    5bfe:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    5c05:	00 00 
    5c07:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    5c0e:	00 00 
    5c10:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm6
    5c17:	1d 00 00 
    5c1a:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    5c21:	00 00 
    5c23:	c5 fc 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm6
    5c2a:	00 00 
    5c2c:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm6
    5c33:	1d 00 00 
    5c36:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    5c3d:	00 00 
    5c3f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    5c45:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm6
    5c4c:	2f 00 00 
    5c4f:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    5c56:	00 00 
    5c58:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    5c5e:	c5 fc 10 b4 b8 c0 01 	vmovups 0x1c0(%rax,%rdi,4),%ymm6
    5c65:	00 00 
    5c67:	48 83 c7 78          	add    $0x78,%rdi
    5c6b:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    5c70:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    5c77:	00 00 
    5c79:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    5c7e:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    5c85:	00 00 
    5c87:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    5c8e:	00 00 
    5c90:	c4 e2 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm2
    5c95:	c5 fc 10 a4 24 20 35 	vmovups 0x3520(%rsp),%ymm4
    5c9c:	00 00 
    5c9e:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    5ca5:	00 00 
    5ca7:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    5cae:	00 00 
    5cb0:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    5cb5:	c5 fc 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm3
    5cbc:	00 00 
    5cbe:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
    5cc5:	00 00 
    5cc7:	c5 fc 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm4
    5cce:	00 00 
    5cd0:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    5cd5:	c4 e2 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm3
    5cda:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    5ce1:	00 00 
    5ce3:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    5cea:	00 00 
    5cec:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    5cf3:	00 00 
    5cf5:	c5 fc 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm3
    5cfc:	00 00 
    5cfe:	c4 c2 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm4
    5d03:	c5 7c 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm13
    5d0a:	00 00 
    5d0c:	c4 62 4d a8 ac 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm13
    5d13:	0a 00 00 
    5d16:	c5 fc 11 a4 24 80 1f 	vmovups %ymm4,0x1f80(%rsp)
    5d1d:	00 00 
    5d1f:	c5 fc 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm4
    5d26:	00 00 
    5d28:	c4 c2 4d a8 d0       	vfmadd213ps %ymm8,%ymm6,%ymm2
    5d2d:	c4 c2 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm3
    5d32:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    5d39:	00 00 
    5d3b:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    5d42:	00 00 
    5d44:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
    5d4b:	00 00 
    5d4d:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    5d54:	00 00 
    5d56:	c4 e2 4d a8 e1       	vfmadd213ps %ymm1,%ymm6,%ymm4
    5d5b:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    5d62:	00 00 
    5d64:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm1
    5d6b:	0b 00 00 
    5d6e:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    5d73:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
    5d7a:	00 00 
    5d7c:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    5d81:	c5 7c 10 b4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm14
    5d88:	00 00 
    5d8a:	c4 62 4d a8 b4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm14
    5d91:	0a 00 00 
    5d94:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    5d9b:	00 00 
    5d9d:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    5da4:	00 00 
    5da6:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm1
    5dad:	0b 00 00 
    5db0:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
    5db7:	00 00 
    5db9:	c5 fc 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm3
    5dc0:	00 00 
    5dc2:	c4 c2 4d a8 df       	vfmadd213ps %ymm15,%ymm6,%ymm3
    5dc7:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    5dce:	00 00 
    5dd0:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    5dd7:	00 00 
    5dd9:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm1
    5de0:	0a 00 00 
    5de3:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    5dea:	00 00 
    5dec:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    5df3:	00 00 
    5df5:	c4 e2 4d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm3
    5dfc:	0b 00 00 
    5dff:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    5e06:	00 00 
    5e08:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    5e0f:	00 00 
    5e11:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm1
    5e18:	0a 00 00 
    5e1b:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
    5e22:	00 00 
    5e24:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    5e2b:	00 00 
    5e2d:	c4 e2 4d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm3
    5e34:	0b 00 00 
    5e37:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    5e3e:	00 00 
    5e40:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    5e47:	00 00 
    5e49:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm1
    5e50:	0a 00 00 
    5e53:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
    5e5a:	00 00 
    5e5c:	c5 fc 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm3
    5e63:	00 00 
    5e65:	c4 e2 4d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm3
    5e6c:	0a 00 00 
    5e6f:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    5e76:	00 00 
    5e78:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    5e7f:	00 00 
    5e81:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm1
    5e88:	0a 00 00 
    5e8b:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
    5e92:	00 00 
    5e94:	c5 fc 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm3
    5e9b:	00 00 
    5e9d:	c4 e2 4d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm3
    5ea4:	0a 00 00 
    5ea7:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
    5eae:	00 00 
    5eb0:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    5eb6:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm3
    5ebd:	2f 00 00 
    5ec0:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    5ec6:	48 3b bc 24 d0 00 00 	cmp    0xd0(%rsp),%rdi
    5ecd:	00 
    5ece:	0f 82 6c a8 ff ff    	jb     740 <_Z5benchv+0x610>
    5ed4:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    5edb:	00 00 
    5edd:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
    5ee4:	00 
    5ee5:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
    5eec:	00 
    5eed:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    5ef3:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
    5efa:	00 
    5efb:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    5f01:	c5 f8 58 ee          	vaddps %xmm6,%xmm0,%xmm5
    5f05:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    5f0c:	00 00 
    5f0e:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    5f14:	c5 50 58 d6          	vaddps %xmm6,%xmm5,%xmm10
    5f18:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    5f1e:	c5 f8 58 e6          	vaddps %xmm6,%xmm0,%xmm4
    5f22:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    5f29:	00 00 
    5f2b:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    5f31:	c5 58 58 de          	vaddps %xmm6,%xmm4,%xmm11
    5f35:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    5f3a:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    5f40:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    5f44:	c5 f8 58 de          	vaddps %xmm6,%xmm0,%xmm3
    5f48:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    5f4f:	00 00 
    5f51:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    5f57:	c5 60 58 e6          	vaddps %xmm6,%xmm3,%xmm12
    5f5b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5f60:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5f64:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    5f6a:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    5f70:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    5f75:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    5f79:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    5f80:	00 00 
    5f82:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    5f86:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    5f8c:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    5f90:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5f94:	c5 fa 16 e6          	vmovshdup %xmm6,%xmm4
    5f98:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5f9e:	c5 c8 58 e4          	vaddps %xmm4,%xmm6,%xmm4
    5fa2:	c4 e3 61 21 dc 30    	vinsertps $0x30,%xmm4,%xmm3,%xmm3
    5fa8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5fac:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    5fb3:	00 00 
    5fb5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5fbb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5fbf:	c5 fa 16 e7          	vmovshdup %xmm7,%xmm4
    5fc3:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5fc9:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
    5fcd:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
    5fd3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5fd7:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    5fde:	00 00 
    5fe0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5fe6:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    5feb:	c4 63 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm8
    5ff1:	c5 fa 16 e5          	vmovshdup %xmm5,%xmm4
    5ff5:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    5ff9:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    5ffe:	c5 bc 58 d2          	vaddps %ymm2,%ymm8,%ymm2
    6002:	c4 63 7d 05 c2 05    	vpermilpd $0x5,%ymm2,%ymm8
    6008:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    600c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6012:	c4 e3 65 0c dc 20    	vblendps $0x20,%ymm4,%ymm3,%ymm3
    6018:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    601c:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    6020:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    6026:	c5 e5 c6 d2 02       	vshufpd $0x2,%ymm2,%ymm3,%ymm2
    602b:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
    602f:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    6035:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    6039:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    603d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6041:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6046:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    604c:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    6051:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    6058:	00 00 
    605a:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    605f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6065:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6069:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    606f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6073:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    607a:	00 00 
    607c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6082:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6086:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    608d:	00 00 
    608f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6095:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6099:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    609e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    60a4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    60a8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    60ac:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    60b3:	00 00 
    60b5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    60bb:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    60bf:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    60c4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    60c8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    60ce:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    60d4:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    60d9:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    60dd:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    60e4:	00 00 
    60e6:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    60ea:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    60f0:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    60f4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    60f8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    60fc:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6102:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6106:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    610c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6110:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6117:	00 00 
    6119:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    611f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6123:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6127:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    612d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6131:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6137:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    613b:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    6142:	00 00 
    6144:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    614a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    614e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6152:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6158:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    615c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6161:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6165:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    616c:	00 00 
    616e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6174:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    617a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    617e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6182:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6188:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    618c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6192:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6197:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    619b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    61a1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    61a6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    61aa:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    61ae:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    61b3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    61b9:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    61bf:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    61c6:	00 00 
    61c8:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    61ce:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    61d4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    61d8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    61de:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    61e2:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    61e9:	00 00 
    61eb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    61f1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    61f5:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    61fc:	00 00 
    61fe:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6204:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6208:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    620d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6213:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6217:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    621b:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    6222:	00 00 
    6224:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    622a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    622e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6233:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6237:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    623d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6243:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6248:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    624c:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    6253:	00 00 
    6255:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6259:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    625f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6263:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6267:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    626b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6271:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6275:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    627b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    627f:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    6286:	00 00 
    6288:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    628e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6292:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6296:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    629c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    62a0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    62a6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    62aa:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    62b0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    62b4:	c4 e3 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm7
    62ba:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    62be:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    62c2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    62c7:	c5 f4 58 ff          	vaddps %ymm7,%ymm1,%ymm7
    62cb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    62d1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    62d5:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    62db:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    62e1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    62e5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    62e9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    62ef:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    62f4:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    62f9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    62ff:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6304:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6308:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    630c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6311:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6317:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    631d:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    6323:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    6329:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    632d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6333:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6337:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    633b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    633f:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    6345:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    634b:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    6351:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    6355:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    635b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    635f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6363:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6367:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    636d:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    6373:	48 83 c7 1a          	add    $0x1a,%rdi
    6377:	48 39 ef             	cmp    %rbp,%rdi
    637a:	0f 82 40 9e ff ff    	jb     1c0 <_Z5benchv+0x90>
    6380:	0f 31                	rdtsc  
    6382:	48 c1 e2 20          	shl    $0x20,%rdx
    6386:	48 09 c2             	or     %rax,%rdx
    6389:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 638f <_Z5benchv+0x625f>
    638f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6394:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 639c <_Z5benchv+0x626c>
    639b:	00 
    639c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 63a4 <_Z5benchv+0x6274>
    63a3:	00 
    63a4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    63a7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    63ab:	0f af d1             	imul   %ecx,%edx
    63ae:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    63b4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    63b8:	c5 fb 5c 84 24 70 03 	vsubsd 0x370(%rsp),%xmm0,%xmm0
    63bf:	00 00 
    63c1:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    63c5:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    63c9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    63cd:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    63d1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    63d5:	48 81 c4 e8 37 00 00 	add    $0x37e8,%rsp
    63dc:	5b                   	pop    %rbx
    63dd:	41 5c                	pop    %r12
    63df:	41 5d                	pop    %r13
    63e1:	41 5e                	pop    %r14
    63e3:	41 5f                	pop    %r15
    63e5:	5d                   	pop    %rbp
    63e6:	c5 f8 77             	vzeroupper 
    63e9:	c3                   	retq   
    63ea:	90                   	nop
    63eb:	90                   	nop
    63ec:	90                   	nop
    63ed:	90                   	nop
    63ee:	90                   	nop
    63ef:	90                   	nop

00000000000063f0 <_Z6enablev>:
    63f0:	31 c0                	xor    %eax,%eax
    63f2:	c3                   	retq   
    63f3:	90                   	nop
    63f4:	90                   	nop
    63f5:	90                   	nop
    63f6:	90                   	nop
    63f7:	90                   	nop
    63f8:	90                   	nop
    63f9:	90                   	nop
    63fa:	90                   	nop
    63fb:	90                   	nop
    63fc:	90                   	nop
    63fd:	90                   	nop
    63fe:	90                   	nop
    63ff:	90                   	nop

0000000000006400 <_Z9n_reg_maxv>:
    6400:	b8 c9 01 00 00       	mov    $0x1c9,%eax
    6405:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
