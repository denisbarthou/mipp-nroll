
axya_ui31_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 23 a6 b6 f8 	imul   $0xfffffffff8b6a623,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 78 10 00 00    	imul   $0x1078,%ecx,%eax
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
     13a:	48 81 ec 88 4a 00 00 	sub    $0x4a88,%rsp
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
     16f:	c5 fb 11 84 24 60 04 	vmovsd %xmm0,0x460(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 1c 85 00 00    	jle    869c <_Z5benchv+0x856c>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 68 04 00 	mov    %rdx,0x468(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 78 04 00 	mov    %r8,0x478(%rsp)
     1b5:	00 
     1b6:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 68 04 00 	mov    0x468(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1dc:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e0:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fc:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     201:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     206:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20b:	48 89 b4 24 70 04 00 	mov    %rsi,0x470(%rsp)
     212:	00 
     213:	0f af f8             	imul   %eax,%edi
     216:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     21b:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     21f:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     224:	0f af e8             	imul   %eax,%ebp
     227:	44 0f af c0          	imul   %eax,%r8d
     22b:	44 0f af d0          	imul   %eax,%r10d
     22f:	44 0f af c8          	imul   %eax,%r9d
     233:	44 0f af d8          	imul   %eax,%r11d
     237:	44 0f af f0          	imul   %eax,%r14d
     23b:	44 0f af f8          	imul   %eax,%r15d
     23f:	44 0f af e0          	imul   %eax,%r12d
     243:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     247:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24c:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     250:	44 0f af e8          	imul   %eax,%r13d
     254:	48 89 1c 24          	mov    %rbx,(%rsp)
     258:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     25c:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     263:	00 
     264:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     269:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     26e:	89 f3                	mov    %esi,%ebx
     270:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     277:	00 
     278:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     27c:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     283:	00 
     284:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     288:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     28d:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     291:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     296:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     29a:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     2a1:	00 
     2a2:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     2a6:	4c 89 b4 24 60 01 00 	mov    %r14,0x160(%rsp)
     2ad:	00 
     2ae:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2b2:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     2b9:	00 
     2ba:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2be:	4c 89 a4 24 20 01 00 	mov    %r12,0x120(%rsp)
     2c5:	00 
     2c6:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2ca:	0f af d8             	imul   %eax,%ebx
     2cd:	0f af e8             	imul   %eax,%ebp
     2d0:	44 0f af c0          	imul   %eax,%r8d
     2d4:	44 0f af d0          	imul   %eax,%r10d
     2d8:	44 0f af e0          	imul   %eax,%r12d
     2dc:	44 0f af f8          	imul   %eax,%r15d
     2e0:	44 0f af f0          	imul   %eax,%r14d
     2e4:	44 0f af d8          	imul   %eax,%r11d
     2e8:	44 0f af c8          	imul   %eax,%r9d
     2ec:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f2:	89 9c 24 e0 00 00 00 	mov    %ebx,0xe0(%rsp)
     2f9:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     2fd:	0f af d8             	imul   %eax,%ebx
     300:	0f af f8             	imul   %eax,%edi
     303:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     308:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     30d:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     314:	00 00 
     316:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     31d:	0f af f8             	imul   %eax,%edi
     320:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     327:	00 00 
     329:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     330:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     335:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     33a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     341:	00 00 
     343:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     34a:	0f af f8             	imul   %eax,%edi
     34d:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     352:	48 8b 3c 24          	mov    (%rsp),%rdi
     356:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     35d:	00 00 
     35f:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     366:	0f af f8             	imul   %eax,%edi
     369:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     370:	00 00 
     372:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     379:	48 89 3c 24          	mov    %rdi,(%rsp)
     37d:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     382:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     389:	00 00 
     38b:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     392:	0f af f8             	imul   %eax,%edi
     395:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     39a:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     39e:	0f af f8             	imul   %eax,%edi
     3a1:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     3a8:	00 
     3a9:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3ad:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     3b4:	00 00 
     3b6:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3bd:	0f af f8             	imul   %eax,%edi
     3c0:	48 89 bc 24 00 07 00 	mov    %rdi,0x700(%rsp)
     3c7:	00 
     3c8:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3cc:	0f af f8             	imul   %eax,%edi
     3cf:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     3d6:	00 
     3d7:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3db:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3e2:	00 00 
     3e4:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3eb:	0f af f8             	imul   %eax,%edi
     3ee:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     3f5:	00 
     3f6:	48 8d 7e 13          	lea    0x13(%rsi),%rdi
     3fa:	0f af f8             	imul   %eax,%edi
     3fd:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     404:	00 
     405:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     409:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     410:	00 00 
     412:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     419:	0f af f8             	imul   %eax,%edi
     41c:	48 63 c5             	movslq %ebp,%rax
     41f:	48 89 84 24 70 05 00 	mov    %rax,0x570(%rsp)
     426:	00 
     427:	48 63 c7             	movslq %edi,%rax
     42a:	49 63 f8             	movslq %r8d,%rdi
     42d:	4d 63 c1             	movslq %r9d,%r8
     430:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     437:	00 
     438:	49 63 fa             	movslq %r10d,%rdi
     43b:	4c 89 84 24 58 05 00 	mov    %r8,0x558(%rsp)
     442:	00 
     443:	4d 63 c3             	movslq %r11d,%r8
     446:	48 89 84 24 68 05 00 	mov    %rax,0x568(%rsp)
     44d:	00 
     44e:	48 89 bc 24 50 05 00 	mov    %rdi,0x550(%rsp)
     455:	00 
     456:	48 63 fb             	movslq %ebx,%rdi
     459:	4c 89 84 24 48 05 00 	mov    %r8,0x548(%rsp)
     460:	00 
     461:	4d 63 c6             	movslq %r14d,%r8
     464:	48 89 bc 24 40 05 00 	mov    %rdi,0x540(%rsp)
     46b:	00 
     46c:	49 63 ff             	movslq %r15d,%rdi
     46f:	4c 89 84 24 38 05 00 	mov    %r8,0x538(%rsp)
     476:	00 
     477:	4d 63 c4             	movslq %r12d,%r8
     47a:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     480:	48 89 bc 24 30 05 00 	mov    %rdi,0x530(%rsp)
     487:	00 
     488:	49 63 fd             	movslq %r13d,%rdi
     48b:	4c 89 84 24 28 05 00 	mov    %r8,0x528(%rsp)
     492:	00 
     493:	4c 63 84 24 80 03 00 	movslq 0x380(%rsp),%r8
     49a:	00 
     49b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4a2:	00 00 
     4a4:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4ab:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     4b2:	00 
     4b3:	48 63 bc 24 a0 03 00 	movslq 0x3a0(%rsp),%rdi
     4ba:	00 
     4bb:	4c 89 84 24 18 05 00 	mov    %r8,0x518(%rsp)
     4c2:	00 
     4c3:	4c 63 84 24 00 04 00 	movslq 0x400(%rsp),%r8
     4ca:	00 
     4cb:	48 89 bc 24 10 05 00 	mov    %rdi,0x510(%rsp)
     4d2:	00 
     4d3:	48 63 bc 24 00 07 00 	movslq 0x700(%rsp),%rdi
     4da:	00 
     4db:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4e2:	00 00 
     4e4:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4eb:	4c 89 84 24 08 05 00 	mov    %r8,0x508(%rsp)
     4f2:	00 
     4f3:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     4fa:	00 
     4fb:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     502:	00 
     503:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     508:	4c 89 84 24 f8 04 00 	mov    %r8,0x4f8(%rsp)
     50f:	00 
     510:	4c 63 04 24          	movslq (%rsp),%r8
     514:	48 89 bc 24 f0 04 00 	mov    %rdi,0x4f0(%rsp)
     51b:	00 
     51c:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     521:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     528:	00 00 
     52a:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     531:	4c 89 84 24 e8 04 00 	mov    %r8,0x4e8(%rsp)
     538:	00 
     539:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     53e:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     545:	00 
     546:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     54b:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     552:	00 00 
     554:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     55b:	4c 89 84 24 d8 04 00 	mov    %r8,0x4d8(%rsp)
     562:	00 
     563:	4c 63 84 24 20 01 00 	movslq 0x120(%rsp),%r8
     56a:	00 
     56b:	48 89 bc 24 d0 04 00 	mov    %rdi,0x4d0(%rsp)
     572:	00 
     573:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     57a:	00 
     57b:	4c 89 84 24 c8 04 00 	mov    %r8,0x4c8(%rsp)
     582:	00 
     583:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     58a:	00 
     58b:	48 89 bc 24 c0 04 00 	mov    %rdi,0x4c0(%rsp)
     592:	00 
     593:	48 63 bc 24 80 01 00 	movslq 0x180(%rsp),%rdi
     59a:	00 
     59b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     5a2:	00 00 
     5a4:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5ab:	4c 89 84 24 b8 04 00 	mov    %r8,0x4b8(%rsp)
     5b2:	00 
     5b3:	4c 63 44 24 40       	movslq 0x40(%rsp),%r8
     5b8:	48 89 bc 24 b0 04 00 	mov    %rdi,0x4b0(%rsp)
     5bf:	00 
     5c0:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     5c5:	4c 89 84 24 a8 04 00 	mov    %r8,0x4a8(%rsp)
     5cc:	00 
     5cd:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     5d4:	00 
     5d5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5dc:	00 00 
     5de:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5e5:	48 89 bc 24 a0 04 00 	mov    %rdi,0x4a0(%rsp)
     5ec:	00 
     5ed:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     5f4:	00 
     5f5:	4c 89 84 24 98 04 00 	mov    %r8,0x498(%rsp)
     5fc:	00 
     5fd:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     604:	00 
     605:	48 89 bc 24 90 04 00 	mov    %rdi,0x490(%rsp)
     60c:	00 
     60d:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     614:	00 
     615:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     61c:	00 00 
     61e:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     625:	4c 89 84 24 88 04 00 	mov    %r8,0x488(%rsp)
     62c:	00 
     62d:	48 89 bc 24 80 04 00 	mov    %rdi,0x480(%rsp)
     634:	00 
     635:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     63c:	00 00 
     63e:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     645:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     64a:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     651:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     658:	00 00 
     65a:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     661:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     668:	00 00 
     66a:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     671:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     677:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     67e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     685:	00 00 
     687:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     68e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     694:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     69b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6a2:	00 00 
     6a4:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     6ab:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6b2:	00 00 
     6b4:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6bb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6c2:	00 00 
     6c4:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6cb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6d1:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6d8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6df:	00 00 
     6e1:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6e8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6ee:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6f5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6fc:	00 00 
     6fe:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     705:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     70b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70f:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     716:	00 00 
     718:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71c:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     723:	00 00 
     725:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     729:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     730:	00 00 
     732:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     736:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     73d:	00 00 
     73f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     743:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     74a:	00 00 
     74c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     750:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     757:	00 00 
     759:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75d:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     764:	00 00 
     766:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76a:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     771:	00 00 
     773:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     777:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     77e:	00 00 
     780:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     784:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     78b:	00 00 
     78d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     791:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     798:	00 00 
     79a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79e:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     7a5:	00 00 
     7a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ab:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     7b2:	00 00 
     7b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b8:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     7bf:	00 00 
     7c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c5:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     7cc:	00 00 
     7ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d2:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     7d9:	00 00 
     7db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7df:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     7e6:	00 00 
     7e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ec:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     7f3:	00 00 
     7f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f9:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     800:	00 00 
     802:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     806:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     80d:	00 00 
     80f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     813:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     81a:	00 00 
     81c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     820:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     827:	00 00 
     829:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82d:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     834:	00 00 
     836:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83a:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     841:	00 00 
     843:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     847:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     84e:	00 00 
     850:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     854:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     85a:	90                   	nop
     85b:	90                   	nop
     85c:	90                   	nop
     85d:	90                   	nop
     85e:	90                   	nop
     85f:	90                   	nop
     860:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     867:	00 
     868:	c5 fd 11 8c 24 20 48 	vmovupd %ymm1,0x4820(%rsp)
     86f:	00 00 
     871:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     878:	00 00 
     87a:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     881:	00 00 
     883:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     88a:	00 00 
     88c:	c5 7c 11 ac 24 20 4a 	vmovups %ymm13,0x4a20(%rsp)
     893:	00 00 
     895:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     89c:	00 00 
     89e:	4c 89 a4 24 78 05 00 	mov    %r12,0x578(%rsp)
     8a5:	00 
     8a6:	c5 7c 11 b4 24 40 4a 	vmovups %ymm14,0x4a40(%rsp)
     8ad:	00 00 
     8af:	c5 7c 11 94 24 60 4a 	vmovups %ymm10,0x4a60(%rsp)
     8b6:	00 00 
     8b8:	c5 fc 11 b4 24 00 48 	vmovups %ymm6,0x4800(%rsp)
     8bf:	00 00 
     8c1:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     8c5:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     8cc:	00 
     8cd:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     8d1:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8d6:	48 89 94 24 00 04 00 	mov    %rdx,0x400(%rsp)
     8dd:	00 
     8de:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     8e3:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     8e7:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     8ee:	00 
     8ef:	c4 a1 7c 10 1c a2    	vmovups (%rdx,%r12,4),%ymm3
     8f5:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
     8fc:	00 00 
     8fe:	48 89 b4 24 a0 05 00 	mov    %rsi,0x5a0(%rsp)
     905:	00 
     906:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     90a:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     911:	00 
     912:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     917:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     91c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     923:	00 00 
     925:	48 8b b4 24 08 05 00 	mov    0x508(%rsp),%rsi
     92c:	00 
     92d:	48 89 bc 24 c0 05 00 	mov    %rdi,0x5c0(%rsp)
     934:	00 
     935:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     939:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     940:	00 
     941:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
     948:	00 00 
     94a:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     94f:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     954:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     958:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     95f:	00 00 
     961:	48 8b bc 24 10 05 00 	mov    0x510(%rsp),%rdi
     968:	00 
     969:	49 8d 34 34          	lea    (%r12,%rsi,1),%rsi
     96d:	4c 89 84 24 e0 05 00 	mov    %r8,0x5e0(%rsp)
     974:	00 
     975:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     979:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     980:	00 
     981:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
     988:	00 00 
     98a:	c4 e2 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm3
     98f:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     995:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     999:	49 8d 3c 3c          	lea    (%r12,%rdi,1),%rdi
     99d:	48 89 9c 24 00 06 00 	mov    %rbx,0x600(%rsp)
     9a4:	00 
     9a5:	c5 7c 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm12
     9ab:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     9af:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     9b6:	00 
     9b7:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
     9be:	00 00 
     9c0:	c4 e2 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm3
     9c5:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9ca:	48 89 ac 24 20 06 00 	mov    %rbp,0x620(%rsp)
     9d1:	00 
     9d2:	48 8b 9c 24 38 05 00 	mov    0x538(%rsp),%rbx
     9d9:	00 
     9da:	c5 7c 11 a4 24 a0 2f 	vmovups %ymm12,0x2fa0(%rsp)
     9e1:	00 00 
     9e3:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     9e7:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     9ee:	00 
     9ef:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     9f4:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a02:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     a09:	00 00 
     a0b:	48 8b ac 24 18 05 00 	mov    0x518(%rsp),%rbp
     a12:	00 
     a13:	4c 89 8c 24 40 06 00 	mov    %r9,0x640(%rsp)
     a1a:	00 
     a1b:	49 8d 1c 1c          	lea    (%r12,%rbx,1),%rbx
     a1f:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     a23:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     a2a:	00 
     a2b:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
     a32:	00 00 
     a34:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a39:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     a3d:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a43:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     a4a:	00 00 
     a4c:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
     a50:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
     a57:	00 
     a58:	4c 89 94 24 60 06 00 	mov    %r10,0x660(%rsp)
     a5f:	00 
     a60:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     a64:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     a6b:	00 
     a6c:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
     a73:	00 00 
     a75:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a7a:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a80:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     a87:	01 00 00 
     a8a:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
     a8e:	48 8b ac 24 28 05 00 	mov    0x528(%rsp),%rbp
     a95:	00 
     a96:	4c 89 bc 24 80 06 00 	mov    %r15,0x680(%rsp)
     a9d:	00 
     a9e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     aa2:	c4 21 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm11
     aa9:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     aad:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     ab4:	00 
     ab5:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
     abc:	00 00 
     abe:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ac4:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm3
     acb:	03 00 00 
     ace:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
     ad2:	48 8b ac 24 30 05 00 	mov    0x530(%rsp),%rbp
     ad9:	00 
     ada:	4c 89 b4 24 a0 06 00 	mov    %r14,0x6a0(%rsp)
     ae1:	00 
     ae2:	c5 7c 11 9c 24 c0 2f 	vmovups %ymm11,0x2fc0(%rsp)
     ae9:	00 00 
     aeb:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     aef:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     af6:	00 
     af7:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
     afe:	00 00 
     b00:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b06:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
     b0d:	02 00 00 
     b10:	4c 89 9c 24 c0 06 00 	mov    %r11,0x6c0(%rsp)
     b17:	00 
     b18:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b1c:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     b23:	00 
     b24:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     b2b:	00 
     b2c:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
     b33:	00 00 
     b35:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b3b:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     b42:	01 00 00 
     b45:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
     b49:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
     b50:	00 
     b51:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
     b58:	00 
     b59:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b5d:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
     b64:	00 00 
     b66:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
     b6a:	48 8b ac 24 48 05 00 	mov    0x548(%rsp),%rbp
     b71:	00 
     b72:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     b79:	00 
     b7a:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     b81:	00 
     b82:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b87:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     b8e:	02 00 00 
     b91:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     b98:	00 
     b99:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
     b9d:	48 8b ac 24 50 05 00 	mov    0x550(%rsp),%rbp
     ba4:	00 
     ba5:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     ba9:	c5 fc 11 84 24 a0 48 	vmovups %ymm0,0x48a0(%rsp)
     bb0:	00 00 
     bb2:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     bb9:	00 
     bba:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bbf:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     bc6:	00 
     bc7:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     bce:	00 
     bcf:	4d 8d 2c 2c          	lea    (%r12,%rbp,1),%r13
     bd3:	48 8b ac 24 58 05 00 	mov    0x558(%rsp),%rbp
     bda:	00 
     bdb:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
     be2:	00 00 
     be4:	c4 e2 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm3
     be9:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     bed:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bf2:	48 89 84 24 e0 06 00 	mov    %rax,0x6e0(%rsp)
     bf9:	00 
     bfa:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm3
     c01:	03 00 00 
     c04:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
     c0b:	00 
     c0c:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     c10:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     c17:	00 
     c18:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
     c1f:	00 00 
     c21:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c26:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     c2d:	00 
     c2e:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     c35:	02 00 00 
     c38:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     c3c:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     c40:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c4e:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     c55:	02 00 00 
     c58:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     c5f:	00 00 
     c61:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c66:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     c6d:	01 00 00 
     c70:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     c77:	00 00 
     c79:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c7e:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     c84:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c92:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     c99:	01 00 00 
     c9c:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     ca3:	00 00 
     ca5:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     cab:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     cb2:	00 00 00 
     cb5:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     cbc:	00 00 
     cbe:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     cc4:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     ccb:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     cd2:	00 00 
     cd4:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     cda:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     ce1:	01 00 00 
     ce4:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     ceb:	00 00 
     ced:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     cf3:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     cfa:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     d01:	00 00 
     d03:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d08:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     d0f:	00 00 00 
     d12:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     d19:	00 00 
     d1b:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     d21:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     d28:	01 00 00 
     d2b:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     d32:	00 00 
     d34:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     d3a:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     d41:	00 00 00 
     d44:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     d4b:	00 00 
     d4d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     d53:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
     d5a:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d68:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
     d6f:	00 
     d70:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     d77:	00 00 00 
     d7a:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     d7e:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d8c:	48 89 ac 24 80 05 00 	mov    %rbp,0x580(%rsp)
     d93:	00 
     d94:	48 8b ac 24 68 05 00 	mov    0x568(%rsp),%rbp
     d9b:	00 
     d9c:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     da3:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     da7:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     dae:	00 00 
     db0:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     db5:	48 89 ac 24 40 07 00 	mov    %rbp,0x740(%rsp)
     dbc:	00 
     dbd:	4c 89 e5             	mov    %r12,%rbp
     dc0:	4c 8b a4 24 70 05 00 	mov    0x570(%rsp),%r12
     dc7:	00 
     dc8:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     dcf:	01 00 00 
     dd2:	4a 8d 6c 25 00       	lea    0x0(%rbp,%r12,1),%rbp
     dd7:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     dde:	00 00 
     de0:	4c 8b a4 24 80 05 00 	mov    0x580(%rsp),%r12
     de7:	00 
     de8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ded:	48 89 ac 24 20 07 00 	mov    %rbp,0x720(%rsp)
     df4:	00 
     df5:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
     dfc:	00 
     dfd:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
     e04:	c5 7c 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm14
     e0a:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
     e11:	00 00 
     e13:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     e19:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
     e20:	00 00 
     e22:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
     e29:	00 00 
     e2b:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
     e32:	00 00 
     e34:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     e3b:	00 00 
     e3d:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     e4c:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     e53:	00 00 
     e55:	c5 7c 11 bc 24 e0 47 	vmovups %ymm15,0x47e0(%rsp)
     e5c:	00 00 
     e5e:	c5 7c 11 b4 24 a0 36 	vmovups %ymm14,0x36a0(%rsp)
     e65:	00 00 
     e67:	c5 7c 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm14
     e6e:	00 00 
     e70:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     e77:	00 00 
     e79:	c5 7c 11 b4 24 a0 1a 	vmovups %ymm14,0x1aa0(%rsp)
     e80:	00 00 
     e82:	c5 7c 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm14
     e89:	00 00 
     e8b:	c5 7c 11 b4 24 80 38 	vmovups %ymm14,0x3880(%rsp)
     e92:	00 00 
     e94:	c5 7c 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm14
     e9b:	00 00 
     e9d:	c5 7c 11 b4 24 c0 1e 	vmovups %ymm14,0x1ec0(%rsp)
     ea4:	00 00 
     ea6:	c5 7c 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm14
     ead:	00 00 
     eaf:	c5 7c 11 b4 24 e0 3a 	vmovups %ymm14,0x3ae0(%rsp)
     eb6:	00 00 
     eb8:	c5 7c 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm14
     ebf:	00 00 
     ec1:	c5 7c 11 b4 24 40 24 	vmovups %ymm14,0x2440(%rsp)
     ec8:	00 00 
     eca:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
     ed1:	00 00 
     ed3:	c5 7c 11 b4 24 40 3d 	vmovups %ymm14,0x3d40(%rsp)
     eda:	00 00 
     edc:	c5 7c 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm14
     ee3:	00 00 
     ee5:	c5 7c 11 b4 24 00 3e 	vmovups %ymm14,0x3e00(%rsp)
     eec:	00 00 
     eee:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
     ef5:	00 00 
     ef7:	c5 7c 11 b4 24 80 2a 	vmovups %ymm14,0x2a80(%rsp)
     efe:	00 00 
     f00:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
     f07:	00 00 
     f09:	c5 7c 11 b4 24 c0 40 	vmovups %ymm14,0x40c0(%rsp)
     f10:	00 00 
     f12:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
     f19:	00 00 
     f1b:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
     f22:	00 
     f23:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     f29:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     f2f:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
     f36:	00 00 
     f38:	c5 7c 11 b4 24 60 2c 	vmovups %ymm14,0x2c60(%rsp)
     f3f:	00 00 
     f41:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     f51:	00 00 
     f53:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     f5a:	00 00 
     f5c:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     f62:	c5 7c 11 bc 24 a0 47 	vmovups %ymm15,0x47a0(%rsp)
     f69:	00 00 
     f6b:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     f7b:	00 00 
     f7d:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     f84:	00 00 
     f86:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
     f8d:	00 00 
     f8f:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     f96:	00 00 
     f98:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
     f9f:	00 00 
     fa1:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     fa8:	00 00 
     faa:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
     fb1:	00 00 
     fb3:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     fba:	00 00 
     fbc:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
     fc3:	00 00 
     fc5:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     fcc:	00 00 
     fce:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
     fd5:	00 00 
     fd7:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     fde:	00 00 
     fe0:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
     fe7:	00 00 
     fe9:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     ff0:	00 00 
     ff2:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
     ff9:	00 00 
     ffb:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1002:	00 00 
    1004:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    100b:	00 00 
    100d:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1014:	00 00 
    1016:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    101d:	00 00 
    101f:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1026:	00 00 
    1028:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    102f:	00 00 
    1031:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1038:	00 00 
    103a:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
    1041:	00 
    1042:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1051:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1057:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    105e:	00 00 
    1060:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1067:	00 00 
    1069:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    106f:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    1076:	00 00 
    1078:	c5 7c 11 bc 24 80 47 	vmovups %ymm15,0x4780(%rsp)
    107f:	00 00 
    1081:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    1088:	00 00 
    108a:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1091:	00 00 
    1093:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    10a3:	00 00 
    10a5:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    10b5:	00 00 
    10b7:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    10be:	00 00 
    10c0:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    10c7:	00 00 
    10c9:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    10d0:	00 00 
    10d2:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    10d9:	00 00 
    10db:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    10e2:	00 00 
    10e4:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    10eb:	00 00 
    10ed:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    10fd:	00 00 
    10ff:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    110f:	00 00 
    1111:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    1118:	00 00 
    111a:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1121:	00 00 
    1123:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    112a:	00 00 
    112c:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1133:	00 00 
    1135:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1145:	00 00 
    1147:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    114e:	00 00 
    1150:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1157:	00 00 
    1159:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
    1160:	00 
    1161:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1168:	00 00 
    116a:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1170:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1176:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    117d:	00 00 
    117f:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    118f:	00 00 
    1191:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    1198:	00 00 
    119a:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    11a0:	c5 7c 11 bc 24 c0 47 	vmovups %ymm15,0x47c0(%rsp)
    11a7:	00 00 
    11a9:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    11b0:	00 00 
    11b2:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    11b9:	00 00 
    11bb:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    11c2:	00 00 
    11c4:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    11d4:	00 00 
    11d6:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    11dd:	00 00 
    11df:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    11e6:	00 00 
    11e8:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    11ef:	00 00 
    11f1:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    11f8:	00 00 
    11fa:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    1201:	00 00 
    1203:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    120a:	00 00 
    120c:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    1213:	00 00 
    1215:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    121c:	00 00 
    121e:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    1225:	00 00 
    1227:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    122e:	00 00 
    1230:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    1237:	00 00 
    1239:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1240:	00 00 
    1242:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    1249:	00 00 
    124b:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1252:	00 00 
    1254:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    125b:	00 00 
    125d:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1264:	00 00 
    1266:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    126d:	00 00 
    126f:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1276:	00 00 
    1278:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
    127f:	00 
    1280:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    1287:	00 00 
    1289:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    128f:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1295:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    129c:	00 00 
    129e:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    12a5:	00 00 
    12a7:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    12ae:	00 00 
    12b0:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    12b7:	00 00 
    12b9:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    12bf:	c5 7c 11 bc 24 40 47 	vmovups %ymm15,0x4740(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    12cf:	00 00 
    12d1:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    12d8:	00 00 
    12da:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    12ea:	00 00 
    12ec:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    12f3:	00 00 
    12f5:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1305:	00 00 
    1307:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    130e:	00 00 
    1310:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1317:	00 00 
    1319:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    1320:	00 00 
    1322:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1329:	00 00 
    132b:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    1332:	00 00 
    1334:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    133b:	00 00 
    133d:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    1344:	00 00 
    1346:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    134d:	00 00 
    134f:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    1356:	00 00 
    1358:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    135f:	00 00 
    1361:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    1368:	00 00 
    136a:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1371:	00 00 
    1373:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    137a:	00 00 
    137c:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1383:	00 00 
    1385:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1395:	00 00 
    1397:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
    139e:	00 
    139f:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    13a6:	00 00 
    13a8:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    13ae:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    13b4:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    13bb:	00 00 
    13bd:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    13c4:	00 00 
    13c6:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    13cd:	00 00 
    13cf:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    13de:	c5 7c 11 bc 24 20 47 	vmovups %ymm15,0x4720(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    13ee:	00 00 
    13f0:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    13f7:	00 00 
    13f9:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    1400:	00 00 
    1402:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1412:	00 00 
    1414:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1424:	00 00 
    1426:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    142d:	00 00 
    142f:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1436:	00 00 
    1438:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    143f:	00 00 
    1441:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1448:	00 00 
    144a:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    1451:	00 00 
    1453:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    145a:	00 00 
    145c:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    1463:	00 00 
    1465:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    146c:	00 00 
    146e:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    1475:	00 00 
    1477:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    147e:	00 00 
    1480:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    1487:	00 00 
    1489:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1490:	00 00 
    1492:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    1499:	00 00 
    149b:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    14a2:	00 00 
    14a4:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    14ab:	00 00 
    14ad:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    14b4:	00 00 
    14b6:	48 8b ac 24 40 06 00 	mov    0x640(%rsp),%rbp
    14bd:	00 
    14be:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    14cd:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    14d3:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    14da:	00 00 
    14dc:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    14e3:	00 00 
    14e5:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    14ec:	00 00 
    14ee:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    14f5:	00 00 
    14f7:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    14fd:	c5 7c 11 bc 24 60 47 	vmovups %ymm15,0x4760(%rsp)
    1504:	00 00 
    1506:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    150d:	00 00 
    150f:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1516:	00 00 
    1518:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    151f:	00 00 
    1521:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1531:	00 00 
    1533:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    153a:	00 00 
    153c:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1543:	00 00 
    1545:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    154c:	00 00 
    154e:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1555:	00 00 
    1557:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    155e:	00 00 
    1560:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1567:	00 00 
    1569:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    1570:	00 00 
    1572:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1579:	00 00 
    157b:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    1582:	00 00 
    1584:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    158b:	00 00 
    158d:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    1594:	00 00 
    1596:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    159d:	00 00 
    159f:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    15a6:	00 00 
    15a8:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    15af:	00 00 
    15b1:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    15c1:	00 00 
    15c3:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    15ca:	00 00 
    15cc:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    15d3:	00 00 
    15d5:	48 8b ac 24 60 06 00 	mov    0x660(%rsp),%rbp
    15dc:	00 
    15dd:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    15e4:	00 00 
    15e6:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    15ec:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    15f2:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    15f9:	00 00 
    15fb:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    1602:	00 00 
    1604:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    160b:	00 00 
    160d:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    1614:	00 00 
    1616:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    161c:	c5 7c 11 bc 24 e0 46 	vmovups %ymm15,0x46e0(%rsp)
    1623:	00 00 
    1625:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1635:	00 00 
    1637:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    163e:	00 00 
    1640:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1647:	00 00 
    1649:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1659:	00 00 
    165b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1662:	00 00 
    1664:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    166b:	00 00 
    166d:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    167d:	00 00 
    167f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1686:	00 00 
    1688:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    168f:	00 00 
    1691:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1698:	00 00 
    169a:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    16a1:	00 00 
    16a3:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    16aa:	00 00 
    16ac:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    16b3:	00 00 
    16b5:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    16bc:	00 00 
    16be:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    16c5:	00 00 
    16c7:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    16ce:	00 00 
    16d0:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    16d7:	00 00 
    16d9:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    16e0:	00 00 
    16e2:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    16e9:	00 00 
    16eb:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    16f2:	00 00 
    16f4:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
    16fb:	00 
    16fc:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    1703:	00 00 
    1705:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    170b:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1711:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    1718:	00 00 
    171a:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1721:	00 00 
    1723:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1729:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1739:	00 00 
    173b:	c5 7c 11 bc 24 c0 46 	vmovups %ymm15,0x46c0(%rsp)
    1742:	00 00 
    1744:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    174b:	00 00 
    174d:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1754:	00 00 
    1756:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    175d:	00 00 
    175f:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    176f:	00 00 
    1771:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1778:	00 00 
    177a:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1781:	00 00 
    1783:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    178a:	00 00 
    178c:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1793:	00 00 
    1795:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    179c:	00 00 
    179e:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    17a5:	00 00 
    17a7:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    17ae:	00 00 
    17b0:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    17b7:	00 00 
    17b9:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    17c0:	00 00 
    17c2:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    17c9:	00 00 
    17cb:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    17d2:	00 00 
    17d4:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    17db:	00 00 
    17dd:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    17e4:	00 00 
    17e6:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    17ed:	00 00 
    17ef:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    17f6:	00 00 
    17f8:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    17ff:	00 00 
    1801:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    1808:	00 00 
    180a:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1811:	00 00 
    1813:	48 8b ac 24 a0 06 00 	mov    0x6a0(%rsp),%rbp
    181a:	00 
    181b:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    1822:	00 00 
    1824:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    182a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1830:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    1837:	00 00 
    1839:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1840:	00 00 
    1842:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1848:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    184f:	00 00 
    1851:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1858:	00 00 
    185a:	c5 7c 11 bc 24 00 47 	vmovups %ymm15,0x4700(%rsp)
    1861:	00 00 
    1863:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    186a:	00 00 
    186c:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1873:	00 00 
    1875:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    187c:	00 00 
    187e:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1885:	00 00 
    1887:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    188e:	00 00 
    1890:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1897:	00 00 
    1899:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    18a0:	00 00 
    18a2:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    18a9:	00 00 
    18ab:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    18b2:	00 00 
    18b4:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    18bb:	00 00 
    18bd:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    18c4:	00 00 
    18c6:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    18cd:	00 00 
    18cf:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    18d6:	00 00 
    18d8:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    18df:	00 00 
    18e1:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    18e8:	00 00 
    18ea:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    18f1:	00 00 
    18f3:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    18fa:	00 00 
    18fc:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1903:	00 00 
    1905:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    190c:	00 00 
    190e:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    1915:	00 00 
    1917:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    191e:	00 00 
    1920:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    1927:	00 00 
    1929:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1930:	00 00 
    1932:	48 8b ac 24 c0 06 00 	mov    0x6c0(%rsp),%rbp
    1939:	00 
    193a:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    1941:	00 00 
    1943:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1949:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    194f:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    1956:	00 00 
    1958:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    195f:	00 00 
    1961:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1967:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    196e:	00 00 
    1970:	c5 7c 11 bc 24 80 46 	vmovups %ymm15,0x4680(%rsp)
    1977:	00 00 
    1979:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1980:	00 00 
    1982:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1989:	00 00 
    198b:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1992:	00 00 
    1994:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    199b:	00 00 
    199d:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    19a4:	00 00 
    19a6:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    19ad:	00 00 
    19af:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    19b6:	00 00 
    19b8:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    19bf:	00 00 
    19c1:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    19c8:	00 00 
    19ca:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    19d1:	00 00 
    19d3:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    19da:	00 00 
    19dc:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    19e3:	00 00 
    19e5:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    19ec:	00 00 
    19ee:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    19f5:	00 00 
    19f7:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    19fe:	00 00 
    1a00:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1a07:	00 00 
    1a09:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    1a10:	00 00 
    1a12:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1a19:	00 00 
    1a1b:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    1a22:	00 00 
    1a24:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1a2b:	00 00 
    1a2d:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    1a34:	00 00 
    1a36:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1a3d:	00 00 
    1a3f:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    1a46:	00 00 
    1a48:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1a4f:	00 00 
    1a51:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    1a58:	00 
    1a59:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    1a60:	00 00 
    1a62:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1a68:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1a6e:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    1a75:	00 00 
    1a77:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1a7e:	00 00 
    1a80:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1a86:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1a8d:	00 00 
    1a8f:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    1a96:	00 00 
    1a98:	c5 7c 11 bc 24 60 46 	vmovups %ymm15,0x4660(%rsp)
    1a9f:	00 00 
    1aa1:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1aa8:	00 00 
    1aaa:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1ab1:	00 00 
    1ab3:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1ac3:	00 00 
    1ac5:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1acc:	00 00 
    1ace:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1ad5:	00 00 
    1ad7:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1ade:	00 00 
    1ae0:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1ae7:	00 00 
    1ae9:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1af0:	00 00 
    1af2:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1b02:	00 00 
    1b04:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    1b0b:	00 00 
    1b0d:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1b14:	00 00 
    1b16:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1b1d:	00 00 
    1b1f:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1b26:	00 00 
    1b28:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1b2f:	00 00 
    1b31:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1b38:	00 00 
    1b3a:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1b4a:	00 00 
    1b4c:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    1b53:	00 00 
    1b55:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1b5c:	00 00 
    1b5e:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1b6e:	00 00 
    1b70:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    1b77:	00 
    1b78:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    1b7f:	00 00 
    1b81:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1b87:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1b8d:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    1b94:	00 00 
    1b96:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1b9d:	00 00 
    1b9f:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1ba5:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1bac:	00 00 
    1bae:	c5 7c 11 bc 24 a0 46 	vmovups %ymm15,0x46a0(%rsp)
    1bb5:	00 00 
    1bb7:	c5 7c 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm15
    1bbe:	00 00 
    1bc0:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1bc7:	00 00 
    1bc9:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1bd0:	00 00 
    1bd2:	c5 7c 11 bc 24 20 45 	vmovups %ymm15,0x4520(%rsp)
    1bd9:	00 00 
    1bdb:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    1be2:	00 00 
    1be4:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1beb:	00 00 
    1bed:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1bf4:	00 00 
    1bf6:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1bfd:	00 00 
    1bff:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1c06:	00 00 
    1c08:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1c0f:	00 00 
    1c11:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1c18:	00 00 
    1c1a:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    1c21:	00 00 
    1c23:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1c2a:	00 00 
    1c2c:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1c33:	00 00 
    1c35:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1c3c:	00 00 
    1c3e:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1c45:	00 00 
    1c47:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1c4e:	00 00 
    1c50:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1c57:	00 00 
    1c59:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1c60:	00 00 
    1c62:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1c69:	00 00 
    1c6b:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1c72:	00 00 
    1c74:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    1c7b:	00 00 
    1c7d:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1c84:	00 00 
    1c86:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1c8d:	00 00 
    1c8f:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1c96:	00 00 
    1c98:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    1c9f:	00 00 
    1ca1:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1ca8:	00 00 
    1caa:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    1cb1:	00 
    1cb2:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    1cb9:	00 00 
    1cbb:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1cc1:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1cc7:	c5 7c 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm14
    1cce:	00 00 
    1cd0:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1cd7:	00 00 
    1cd9:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1cdf:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    1ce6:	00 00 
    1ce8:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    1cef:	00 00 
    1cf1:	c5 7c 11 b4 24 40 46 	vmovups %ymm14,0x4640(%rsp)
    1cf8:	00 00 
    1cfa:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
    1d01:	00 00 
    1d03:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1d0a:	00 00 
    1d0c:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1d13:	00 00 
    1d15:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1d1c:	00 00 
    1d1e:	c5 7c 11 b4 24 00 46 	vmovups %ymm14,0x4600(%rsp)
    1d25:	00 00 
    1d27:	c5 7c 10 b4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm14
    1d2e:	00 00 
    1d30:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1d37:	00 00 
    1d39:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1d40:	00 00 
    1d42:	c5 7c 11 b4 24 00 45 	vmovups %ymm14,0x4500(%rsp)
    1d49:	00 00 
    1d4b:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
    1d52:	01 00 00 
    1d55:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1d5c:	00 00 
    1d5e:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1d65:	00 00 
    1d67:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
    1d6e:	00 00 
    1d70:	c4 21 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm14
    1d77:	02 00 00 
    1d7a:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1d81:	00 00 
    1d83:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1d8a:	00 00 
    1d8c:	c5 7c 11 b4 24 a0 44 	vmovups %ymm14,0x44a0(%rsp)
    1d93:	00 00 
    1d95:	c4 21 7c 10 b4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm14
    1d9c:	02 00 00 
    1d9f:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1da6:	00 00 
    1da8:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1daf:	00 00 
    1db1:	c5 7c 11 b4 24 40 44 	vmovups %ymm14,0x4440(%rsp)
    1db8:	00 00 
    1dba:	c4 21 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm14
    1dc1:	01 00 00 
    1dc4:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    1dcb:	00 00 
    1dcd:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1dd4:	00 00 
    1dd6:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
    1ddd:	00 00 
    1ddf:	c4 21 7c 10 b4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm14
    1de6:	02 00 00 
    1de9:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1df0:	00 00 
    1df2:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1df9:	00 00 
    1dfb:	c5 7c 11 b4 24 20 44 	vmovups %ymm14,0x4420(%rsp)
    1e02:	00 00 
    1e04:	c4 21 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm14
    1e0b:	01 00 00 
    1e0e:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    1e15:	00 00 
    1e17:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1e1e:	00 00 
    1e20:	c5 7c 11 b4 24 a0 26 	vmovups %ymm14,0x26a0(%rsp)
    1e27:	00 00 
    1e29:	c4 21 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm14
    1e30:	01 00 00 
    1e33:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    1e3a:	00 00 
    1e3c:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1e43:	00 00 
    1e45:	c5 7c 11 b4 24 60 28 	vmovups %ymm14,0x2860(%rsp)
    1e4c:	00 00 
    1e4e:	c4 21 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm14
    1e55:	01 00 00 
    1e58:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    1e5f:	00 00 
    1e61:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1e68:	00 00 
    1e6a:	c5 7c 11 b4 24 40 2a 	vmovups %ymm14,0x2a40(%rsp)
    1e71:	00 00 
    1e73:	c4 21 7c 10 b4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm14
    1e7a:	02 00 00 
    1e7d:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1e84:	00 00 
    1e86:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1e8d:	00 00 
    1e8f:	48 8b ac 24 e0 06 00 	mov    0x6e0(%rsp),%rbp
    1e96:	00 
    1e97:	c5 7c 11 b4 24 a0 43 	vmovups %ymm14,0x43a0(%rsp)
    1e9e:	00 00 
    1ea0:	c5 7c 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm14
    1ea7:	00 00 
    1ea9:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1eb0:	00 00 
    1eb2:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1eb8:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1ebe:	c5 7c 11 b4 24 c0 24 	vmovups %ymm14,0x24c0(%rsp)
    1ec5:	00 00 
    1ec7:	c5 7c 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm14
    1ece:	00 00 
    1ed0:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1ed7:	00 00 
    1ed9:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1ee0:	00 00 
    1ee2:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    1ee9:	00 00 
    1eeb:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1ef1:	c5 7c 11 b4 24 20 28 	vmovups %ymm14,0x2820(%rsp)
    1ef8:	00 00 
    1efa:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
    1f01:	00 00 
    1f03:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1f0a:	00 00 
    1f0c:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1f13:	00 00 
    1f15:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1f1c:	00 00 
    1f1e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1f24:	c5 7c 11 b4 24 00 2a 	vmovups %ymm14,0x2a00(%rsp)
    1f2b:	00 00 
    1f2d:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
    1f34:	00 00 
    1f36:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1f3d:	00 00 
    1f3f:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1f46:	00 00 
    1f48:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1f4f:	00 00 
    1f51:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1f57:	c5 7c 11 b4 24 00 2c 	vmovups %ymm14,0x2c00(%rsp)
    1f5e:	00 00 
    1f60:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
    1f67:	00 00 
    1f69:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1f70:	00 00 
    1f72:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1f79:	00 00 
    1f7b:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1f82:	00 00 
    1f84:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1f8b:	00 00 
    1f8d:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
    1f94:	00 00 
    1f96:	c5 7c 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm14
    1f9d:	00 00 
    1f9f:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1fa6:	00 00 
    1fa8:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1faf:	00 00 
    1fb1:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1fb8:	00 00 
    1fba:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1fc0:	c5 7c 11 b4 24 60 43 	vmovups %ymm14,0x4360(%rsp)
    1fc7:	00 00 
    1fc9:	c4 21 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm14
    1fd0:	01 00 00 
    1fd3:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1fda:	00 00 
    1fdc:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1fe3:	00 00 
    1fe5:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1fec:	00 00 
    1fee:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1ff4:	c5 7c 11 b4 24 e0 21 	vmovups %ymm14,0x21e0(%rsp)
    1ffb:	00 00 
    1ffd:	c4 21 7c 10 b4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm14
    2004:	01 00 00 
    2007:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    200e:	00 00 
    2010:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    2017:	00 00 
    2019:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2020:	00 00 
    2022:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    2029:	00 00 
    202b:	c5 7c 11 b4 24 60 26 	vmovups %ymm14,0x2660(%rsp)
    2032:	00 00 
    2034:	c4 21 7c 10 b4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm14
    203b:	01 00 00 
    203e:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2045:	00 00 
    2047:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    204e:	00 00 
    2050:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2057:	00 00 
    2059:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    205f:	c5 7c 11 b4 24 e0 29 	vmovups %ymm14,0x29e0(%rsp)
    2066:	00 00 
    2068:	c4 21 7c 10 b4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm14
    206f:	01 00 00 
    2072:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2079:	00 00 
    207b:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    2082:	00 00 
    2084:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    208b:	00 00 
    208d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    2093:	c5 7c 11 b4 24 e0 2b 	vmovups %ymm14,0x2be0(%rsp)
    209a:	00 00 
    209c:	c4 21 7c 10 b4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm14
    20a3:	01 00 00 
    20a6:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    20ad:	00 00 
    20af:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    20b6:	00 00 
    20b8:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    20bf:	00 00 
    20c1:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    20c8:	00 00 
    20ca:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
    20d1:	00 00 
    20d3:	c4 21 7c 10 b4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm14
    20da:	02 00 00 
    20dd:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    20e4:	00 00 
    20e6:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    20ed:	00 00 
    20ef:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    20f6:	00 00 
    20f8:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    20fe:	c5 7c 11 b4 24 40 43 	vmovups %ymm14,0x4340(%rsp)
    2105:	00 00 
    2107:	c4 21 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm14
    210e:	01 00 00 
    2111:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2118:	00 00 
    211a:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    2121:	00 00 
    2123:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    212a:	00 00 
    212c:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    2132:	c5 7c 11 b4 24 e0 1e 	vmovups %ymm14,0x1ee0(%rsp)
    2139:	00 00 
    213b:	c4 21 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm14
    2142:	01 00 00 
    2145:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    214c:	00 00 
    214e:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    2155:	00 00 
    2157:	48 8b ac 24 40 07 00 	mov    0x740(%rsp),%rbp
    215e:	00 
    215f:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2166:	00 00 
    2168:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    216f:	00 00 
    2171:	c5 7c 11 b4 24 a0 24 	vmovups %ymm14,0x24a0(%rsp)
    2178:	00 00 
    217a:	c4 21 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm14
    2181:	01 00 00 
    2184:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    218b:	00 00 
    218d:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    2193:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    219a:	00 00 
    219c:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    21a3:	00 00 
    21a5:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
    21ac:	00 00 
    21ae:	c4 21 7c 10 b4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm14
    21b5:	02 00 00 
    21b8:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    21bf:	00 00 
    21c1:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    21c8:	00 00 
    21ca:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    21d1:	00 00 
    21d3:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    21da:	00 00 
    21dc:	c5 7c 11 b4 24 00 43 	vmovups %ymm14,0x4300(%rsp)
    21e3:	00 00 
    21e5:	c4 21 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm14
    21ec:	01 00 00 
    21ef:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    21f6:	00 00 
    21f8:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    21ff:	00 00 
    2201:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    2208:	00 00 
    220a:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    2211:	00 00 
    2213:	c5 7c 11 b4 24 80 24 	vmovups %ymm14,0x2480(%rsp)
    221a:	00 00 
    221c:	c4 21 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm14
    2223:	01 00 00 
    2226:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    222d:	00 00 
    222f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    2236:	00 00 
    2238:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    223f:	00 00 
    2241:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    2248:	00 00 
    224a:	c5 7c 11 b4 24 40 26 	vmovups %ymm14,0x2640(%rsp)
    2251:	00 00 
    2253:	c4 21 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm14
    225a:	01 00 00 
    225d:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2264:	00 00 
    2266:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    226d:	00 00 
    226f:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2276:	00 00 
    2278:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    227f:	c5 7c 11 b4 24 00 28 	vmovups %ymm14,0x2800(%rsp)
    2286:	00 00 
    2288:	c4 21 7c 10 b4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm14
    228f:	01 00 00 
    2292:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2299:	00 00 
    229b:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    22a2:	00 00 
    22a4:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    22ab:	00 00 
    22ad:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    22b4:	c5 7c 11 b4 24 c0 2b 	vmovups %ymm14,0x2bc0(%rsp)
    22bb:	00 00 
    22bd:	c4 21 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm14
    22c4:	01 00 00 
    22c7:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    22ce:	00 00 
    22d0:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    22d7:	00 00 
    22d9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    22e0:	00 00 
    22e2:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    22e9:	00 00 
    22eb:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
    22f2:	00 00 
    22f4:	c4 21 7c 10 b4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm14
    22fb:	02 00 00 
    22fe:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2305:	00 00 
    2307:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    230e:	00 00 
    2310:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2317:	00 00 
    2319:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    2320:	00 00 00 
    2323:	c5 7c 11 b4 24 a0 42 	vmovups %ymm14,0x42a0(%rsp)
    232a:	00 00 
    232c:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2333:	00 00 
    2335:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    233c:	00 00 
    233e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2345:	00 00 
    2347:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    234e:	01 00 00 
    2351:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2358:	00 00 
    235a:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    2361:	01 00 00 
    2364:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    236b:	00 00 
    236d:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    2374:	01 00 00 
    2377:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    237e:	00 00 
    2380:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    2387:	01 00 00 
    238a:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    2391:	00 00 
    2393:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    239a:	01 00 00 
    239d:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    23a4:	00 00 
    23a6:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    23ad:	01 00 00 
    23b0:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    23b7:	00 00 
    23b9:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    23c0:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    23c7:	00 00 
    23c9:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    23d0:	01 00 00 
    23d3:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    23da:	00 00 
    23dc:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    23e3:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    23ea:	00 00 
    23ec:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    23f3:	00 00 
    23f5:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    23fc:	00 00 
    23fe:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    2405:	00 00 
    2407:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    240e:	00 00 
    2410:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    2417:	00 00 
    2419:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2420:	00 00 
    2422:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    2429:	01 00 00 
    242c:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2433:	00 00 
    2435:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    243c:	00 00 
    243e:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    2445:	00 00 
    2447:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    244e:	01 00 00 
    2451:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2458:	00 00 
    245a:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    2461:	00 00 
    2463:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    246a:	00 00 
    246c:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    2473:	01 00 00 
    2476:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    247d:	00 00 
    247f:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    2486:	00 00 
    2488:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    248f:	00 00 
    2491:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    2498:	01 00 00 
    249b:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    24a2:	00 00 
    24a4:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    24ab:	00 00 
    24ad:	48 8b 84 24 20 07 00 	mov    0x720(%rsp),%rax
    24b4:	00 
    24b5:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    24bc:	00 00 
    24be:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    24c5:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    24cc:	00 00 
    24ce:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    24d4:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    24db:	00 00 
    24dd:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    24e4:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    24eb:	00 00 
    24ed:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    24f4:	00 00 
    24f6:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    24fd:	00 00 
    24ff:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    2506:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    250d:	00 00 
    250f:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    2516:	00 00 
    2518:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    251f:	00 00 
    2521:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    2528:	01 00 00 
    252b:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    2532:	00 00 
    2534:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    253b:	00 00 
    253d:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    2544:	00 00 
    2546:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    254d:	01 00 00 
    2550:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    2557:	00 00 
    2559:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    2560:	00 00 
    2562:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    2569:	00 00 
    256b:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    2572:	01 00 00 
    2575:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    257c:	00 00 
    257e:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    2585:	00 00 
    2587:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    258e:	00 00 
    2590:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    2597:	01 00 00 
    259a:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    25a1:	00 00 
    25a3:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    25aa:	00 00 
    25ac:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    25b3:	00 00 
    25b5:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    25bc:	01 00 00 
    25bf:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    25c6:	00 00 
    25c8:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    25cf:	00 00 00 
    25d2:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    25d9:	00 00 
    25db:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    25e2:	01 00 00 
    25e5:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    25ec:	00 00 
    25ee:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    25f5:	00 00 00 
    25f8:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    25ff:	00 00 
    2601:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    2608:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    260f:	00 00 
    2611:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    2618:	00 00 00 
    261b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2622:	00 00 
    2624:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    262b:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2632:	00 00 
    2634:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    263b:	00 00 
    263d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2644:	00 00 
    2646:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    264d:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    2654:	00 00 
    2656:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    265d:	00 00 
    265f:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2666:	00 
    2667:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    266e:	00 00 
    2670:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2676:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    267d:	00 00 
    267f:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    2686:	00 00 00 
    2689:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2690:	00 00 
    2692:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    2698:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    269f:	00 00 
    26a1:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    26a8:	00 00 00 
    26ab:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    26b2:	00 00 
    26b4:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    26bb:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    26c2:	00 00 
    26c4:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    26cb:	00 00 00 
    26ce:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    26d5:	00 00 
    26d7:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    26de:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    26e5:	00 00 
    26e7:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    26ee:	00 00 
    26f0:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    26f7:	00 00 
    26f9:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    2700:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2707:	00 00 
    2709:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    2710:	00 00 00 
    2713:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    271a:	00 00 
    271c:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    2723:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    272a:	00 00 
    272c:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    2733:	00 00 00 
    2736:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    273d:	00 00 
    273f:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    2746:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    274d:	00 00 
    274f:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    2756:	00 00 
    2758:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    275f:	00 00 
    2761:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    2767:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    276e:	00 00 
    2770:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    2777:	00 00 
    2779:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2780:	00 00 
    2782:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    2789:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2790:	00 00 
    2792:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    2799:	00 00 
    279b:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    27a2:	00 00 
    27a4:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    27ab:	00 00 
    27ad:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    27b4:	00 00 
    27b6:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    27bd:	00 00 
    27bf:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    27c6:	00 00 
    27c8:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    27cf:	00 00 
    27d1:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    27d8:	00 00 
    27da:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    27e1:	00 00 
    27e3:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    27ea:	00 00 
    27ec:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    27f3:	00 00 
    27f5:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    27fc:	00 00 
    27fe:	48 8b 94 24 78 05 00 	mov    0x578(%rsp),%rdx
    2805:	00 
    2806:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    280d:	00 00 
    280f:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    2815:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    281c:	00 00 
    281e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    2825:	00 00 
    2827:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    282e:	00 00 
    2830:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    2837:	00 00 
    2839:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2840:	00 00 
    2842:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    2849:	00 00 
    284b:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2852:	00 00 
    2854:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    285b:	00 00 00 
    285e:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2865:	00 00 
    2867:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    286e:	00 00 00 
    2871:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    2878:	00 00 
    287a:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    2881:	00 00 00 
    2884:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    288b:	00 00 
    288d:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    2894:	00 00 00 
    2897:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    289e:	00 00 
    28a0:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    28a7:	00 00 
    28a9:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    28b0:	00 00 
    28b2:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    28b9:	00 00 00 
    28bc:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    28c3:	00 00 
    28c5:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    28cc:	00 00 00 
    28cf:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    28d6:	00 00 
    28d8:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    28df:	00 00 
    28e1:	48 8b 84 24 20 07 00 	mov    0x720(%rsp),%rax
    28e8:	00 
    28e9:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    28f0:	00 00 
    28f2:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    28f9:	00 00 00 
    28fc:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    2902:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    2909:	00 00 
    290b:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    2912:	00 00 
    2914:	c5 fc 11 b4 24 80 33 	vmovups %ymm6,0x3380(%rsp)
    291b:	00 00 
    291d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2924:	00 00 
    2926:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    292d:	00 00 
    292f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    2936:	00 00 
    2938:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    293f:	00 00 
    2941:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    2948:	00 00 00 
    294b:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    2952:	00 00 
    2954:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    295b:	00 00 
    295d:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2964:	00 00 
    2966:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    296d:	00 00 
    296f:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2976:	00 00 
    2978:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    297f:	00 00 
    2981:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2988:	00 00 
    298a:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    2991:	00 00 
    2993:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    299a:	00 00 
    299c:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    29a3:	00 00 
    29a5:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    29ac:	00 00 
    29ae:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    29b5:	00 00 
    29b7:	48 89 c6             	mov    %rax,%rsi
    29ba:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    29c1:	00 00 
    29c3:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    29ca:	00 00 
    29cc:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    29d3:	00 00 
    29d5:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    29dc:	00 00 
    29de:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    29e5:	00 00 
    29e7:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    29ee:	00 00 
    29f0:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    29f7:	00 00 
    29f9:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    2a00:	00 00 
    2a02:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2a09:	00 00 
    2a0b:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    2a12:	00 00 
    2a14:	48 8b bc 24 20 04 00 	mov    0x420(%rsp),%rdi
    2a1b:	00 
    2a1c:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    2a22:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2a29:	00 00 
    2a2b:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    2a32:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
    2a39:	00 00 
    2a3b:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2a42:	00 00 
    2a44:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    2a4b:	01 00 00 
    2a4e:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2a55:	00 00 
    2a57:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    2a5e:	00 00 00 
    2a61:	c5 7c 11 b4 24 c0 21 	vmovups %ymm14,0x21c0(%rsp)
    2a68:	00 00 
    2a6a:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
    2a71:	00 00 
    2a73:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    2a7a:	00 00 
    2a7c:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    2a83:	01 00 00 
    2a86:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    2a8d:	00 00 
    2a8f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    2a96:	00 00 
    2a98:	c5 7c 11 b4 24 00 26 	vmovups %ymm14,0x2600(%rsp)
    2a9f:	00 00 
    2aa1:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
    2aa8:	00 00 
    2aaa:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    2ab1:	00 00 
    2ab3:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    2aba:	01 00 00 
    2abd:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    2ac4:	00 00 
    2ac6:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    2acd:	00 00 00 
    2ad0:	c5 7c 11 b4 24 c0 27 	vmovups %ymm14,0x27c0(%rsp)
    2ad7:	00 00 
    2ad9:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
    2ae0:	00 00 
    2ae2:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2ae9:	00 00 
    2aeb:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    2af2:	01 00 00 
    2af5:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2afc:	00 00 
    2afe:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    2b05:	00 00 
    2b07:	c5 7c 11 b4 24 a0 29 	vmovups %ymm14,0x29a0(%rsp)
    2b0e:	00 00 
    2b10:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
    2b17:	00 00 
    2b19:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2b20:	00 00 
    2b22:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    2b28:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2b2f:	00 00 
    2b31:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    2b38:	00 00 00 
    2b3b:	c5 7c 11 b4 24 80 2b 	vmovups %ymm14,0x2b80(%rsp)
    2b42:	00 00 
    2b44:	c5 7c 10 b4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm14
    2b4b:	00 00 
    2b4d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2b54:	00 00 
    2b56:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    2b5d:	00 00 
    2b5f:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    2b66:	00 00 
    2b68:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    2b6f:	00 00 00 
    2b72:	c5 7c 11 b4 24 80 42 	vmovups %ymm14,0x4280(%rsp)
    2b79:	00 00 
    2b7b:	c4 21 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm14
    2b82:	01 00 00 
    2b85:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2b8c:	00 00 
    2b8e:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    2b95:	00 00 
    2b97:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2b9e:	00 00 
    2ba0:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    2ba7:	00 00 
    2ba9:	c5 7c 11 b4 24 80 1e 	vmovups %ymm14,0x1e80(%rsp)
    2bb0:	00 00 
    2bb2:	c4 21 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm14
    2bb9:	01 00 00 
    2bbc:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    2bc3:	00 00 
    2bc5:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    2bcc:	00 00 
    2bce:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    2bd5:	00 00 
    2bd7:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    2bde:	00 00 00 
    2be1:	c5 7c 11 b4 24 a0 27 	vmovups %ymm14,0x27a0(%rsp)
    2be8:	00 00 
    2bea:	c4 21 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm14
    2bf1:	01 00 00 
    2bf4:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    2bfb:	00 00 
    2bfd:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    2c04:	01 00 00 
    2c07:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2c0e:	00 00 
    2c10:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    2c17:	00 00 00 
    2c1a:	c5 7c 11 b4 24 80 29 	vmovups %ymm14,0x2980(%rsp)
    2c21:	00 00 
    2c23:	c4 21 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm14
    2c2a:	01 00 00 
    2c2d:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2c34:	00 00 
    2c36:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    2c3d:	01 00 00 
    2c40:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2c47:	00 00 
    2c49:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    2c50:	00 00 00 
    2c53:	c5 7c 11 b4 24 60 2b 	vmovups %ymm14,0x2b60(%rsp)
    2c5a:	00 00 
    2c5c:	c4 21 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm14
    2c63:	01 00 00 
    2c66:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    2c6d:	00 00 
    2c6f:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    2c76:	01 00 00 
    2c79:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2c80:	00 00 
    2c82:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    2c89:	00 00 00 
    2c8c:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    2c93:	00 00 
    2c95:	c4 21 7c 10 b4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm14
    2c9c:	02 00 00 
    2c9f:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    2ca6:	00 00 
    2ca8:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    2caf:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2cb6:	00 00 
    2cb8:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    2cbf:	01 00 00 
    2cc2:	c5 7c 11 b4 24 40 42 	vmovups %ymm14,0x4240(%rsp)
    2cc9:	00 00 
    2ccb:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
    2cd2:	00 00 
    2cd4:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2cdb:	00 00 
    2cdd:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    2ce4:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2ceb:	00 00 
    2ced:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    2cf4:	01 00 00 
    2cf7:	c5 7c 11 b4 24 00 24 	vmovups %ymm14,0x2400(%rsp)
    2cfe:	00 00 
    2d00:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
    2d07:	00 00 
    2d09:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2d10:	00 00 
    2d12:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    2d19:	01 00 00 
    2d1c:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2d23:	00 00 
    2d25:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    2d2c:	01 00 00 
    2d2f:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
    2d36:	00 00 
    2d38:	c5 7c 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm14
    2d3f:	00 00 
    2d41:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    2d48:	00 00 
    2d4a:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    2d51:	01 00 00 
    2d54:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2d5b:	00 00 
    2d5d:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    2d64:	00 00 00 
    2d67:	c5 7c 11 b4 24 40 07 	vmovups %ymm14,0x740(%rsp)
    2d6e:	00 00 
    2d70:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    2d77:	00 00 
    2d79:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    2d80:	00 00 
    2d82:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    2d89:	01 00 00 
    2d8c:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2d93:	00 00 
    2d95:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    2d9c:	00 00 00 
    2d9f:	c5 7c 11 b4 24 a0 34 	vmovups %ymm14,0x34a0(%rsp)
    2da6:	00 00 
    2da8:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    2daf:	00 00 
    2db1:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2db8:	00 00 
    2dba:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    2dc1:	01 00 00 
    2dc4:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2dcb:	00 00 
    2dcd:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    2dd4:	00 00 00 
    2dd7:	c5 7c 11 b4 24 00 39 	vmovups %ymm14,0x3900(%rsp)
    2dde:	00 00 
    2de0:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    2de7:	00 00 
    2de9:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2df0:	00 00 
    2df2:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    2df9:	01 00 00 
    2dfc:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    2e03:	00 00 
    2e05:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    2e0c:	00 00 
    2e0e:	c5 7c 11 b4 24 00 3a 	vmovups %ymm14,0x3a00(%rsp)
    2e15:	00 00 
    2e17:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    2e1e:	00 00 
    2e20:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2e27:	00 00 
    2e29:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    2e30:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2e37:	00 00 
    2e39:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    2e40:	00 00 00 
    2e43:	c5 7c 11 b4 24 60 3b 	vmovups %ymm14,0x3b60(%rsp)
    2e4a:	00 00 
    2e4c:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    2e53:	00 00 
    2e55:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2e5c:	00 00 
    2e5e:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    2e65:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    2e6c:	00 00 
    2e6e:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    2e75:	00 00 00 
    2e78:	c5 7c 11 b4 24 80 3c 	vmovups %ymm14,0x3c80(%rsp)
    2e7f:	00 00 
    2e81:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    2e88:	00 00 
    2e8a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2e91:	00 00 
    2e93:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    2e9a:	01 00 00 
    2e9d:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2ea4:	00 00 
    2ea6:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    2ead:	00 00 00 
    2eb0:	c5 7c 11 b4 24 c0 3d 	vmovups %ymm14,0x3dc0(%rsp)
    2eb7:	00 00 
    2eb9:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    2ec0:	00 00 
    2ec2:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2ec9:	00 00 
    2ecb:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    2ed2:	01 00 00 
    2ed5:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    2edc:	00 00 
    2ede:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    2ee5:	00 00 
    2ee7:	c5 7c 11 b4 24 00 3f 	vmovups %ymm14,0x3f00(%rsp)
    2eee:	00 00 
    2ef0:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    2ef7:	00 00 
    2ef9:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    2f00:	00 00 
    2f02:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    2f09:	01 00 00 
    2f0c:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2f13:	00 00 
    2f15:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2f1c:	00 00 
    2f1e:	c5 7c 11 b4 24 80 40 	vmovups %ymm14,0x4080(%rsp)
    2f25:	00 00 
    2f27:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
    2f2e:	00 00 
    2f30:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2f37:	00 00 
    2f39:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    2f3f:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    2f46:	00 00 
    2f48:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    2f4f:	00 00 00 
    2f52:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
    2f59:	00 00 
    2f5b:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    2f60:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2f67:	00 00 
    2f69:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    2f6f:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2f76:	00 00 
    2f78:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    2f7f:	01 00 00 
    2f82:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2f89:	00 00 
    2f8b:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    2f92:	00 00 
    2f94:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2f9b:	00 00 
    2f9d:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    2fa4:	01 00 00 
    2fa7:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2fae:	00 00 
    2fb0:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    2fb7:	00 00 
    2fb9:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    2fc0:	00 00 
    2fc2:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    2fc9:	01 00 00 
    2fcc:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    2fd3:	00 00 
    2fd5:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    2fdc:	00 00 
    2fde:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    2fe3:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    2fea:	00 00 
    2fec:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2ff3:	00 00 
    2ff5:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2ffc:	00 00 
    2ffe:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    3005:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    300c:	00 00 
    300e:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    3015:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    301c:	00 00 
    301e:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    3025:	01 00 00 
    3028:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    302f:	00 00 
    3031:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    3038:	01 00 00 
    303b:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    3042:	00 00 
    3044:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    304b:	01 00 00 
    304e:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    3055:	00 00 
    3057:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    305d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3064:	00 00 
    3066:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    306c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3073:	00 00 
    3075:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    307b:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    3082:	00 00 
    3084:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    308b:	00 00 
    308d:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    3094:	00 00 
    3096:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    309d:	00 00 
    309f:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    30a6:	00 00 
    30a8:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    30af:	00 00 
    30b1:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    30b8:	00 00 
    30ba:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    30c1:	00 00 
    30c3:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    30ca:	00 00 
    30cc:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    30d3:	00 00 
    30d5:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    30dc:	00 00 
    30de:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    30e5:	00 00 
    30e7:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    30ee:	00 00 
    30f0:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    30f6:	c5 fc 11 1c 97       	vmovups %ymm3,(%rdi,%rdx,4)
    30fb:	c5 fc 10 5c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm3
    3101:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm3
    3108:	33 00 00 
    310b:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3112:	00 00 
    3114:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm3
    311b:	33 00 00 
    311e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3125:	00 00 
    3127:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    312e:	00 00 
    3130:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    3134:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm3
    313b:	14 00 00 
    313e:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm5,%ymm3
    3145:	33 00 00 
    3148:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm3
    314f:	32 00 00 
    3152:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    3159:	00 00 
    315b:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm3
    3162:	10 00 00 
    3165:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm3
    316c:	0e 00 00 
    316f:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3176:	00 00 
    3178:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm7,%ymm3
    317f:	32 00 00 
    3182:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm3
    3189:	0d 00 00 
    318c:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm9,%ymm3
    3193:	32 00 00 
    3196:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm10,%ymm3
    319d:	32 00 00 
    31a0:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm3
    31a7:	0d 00 00 
    31aa:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    31b1:	00 00 
    31b3:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm3
    31ba:	0c 00 00 
    31bd:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    31c4:	00 00 
    31c6:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm15,%ymm3
    31cd:	32 00 00 
    31d0:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm6,%ymm3
    31d7:	32 00 00 
    31da:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm3
    31e1:	0c 00 00 
    31e4:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm3
    31eb:	0c 00 00 
    31ee:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    31f3:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm3
    31fa:	08 00 00 
    31fd:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm3
    3204:	01 00 00 
    3207:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    320e:	00 00 
    3210:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm3
    3217:	08 00 00 
    321a:	c4 e2 25 b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm3
    3221:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3228:	00 00 
    322a:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm3
    3231:	0c 00 00 
    3234:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    323a:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm3
    3241:	0b 00 00 
    3244:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
    324b:	00 00 
    324d:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm3
    3254:	00 00 00 
    3257:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    325e:	00 00 
    3260:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm3
    3267:	0c 00 00 
    326a:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
    3271:	00 00 
    3273:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm3
    327a:	00 00 00 
    327d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3283:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm3
    328a:	08 00 00 
    328d:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    3294:	00 00 
    3296:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm3
    329d:	00 00 00 
    32a0:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    32a7:	00 00 
    32a9:	c4 e2 25 b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm3
    32b0:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    32b7:	00 00 
    32b9:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm3
    32c0:	01 00 00 
    32c3:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    32c9:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm11,%ymm3
    32d0:	31 00 00 
    32d3:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    32da:	00 00 
    32dc:	c5 fc 11 5c 97 20    	vmovups %ymm3,0x20(%rdi,%rdx,4)
    32e2:	c5 fc 10 5c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm3
    32e8:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm14,%ymm3
    32ef:	34 00 00 
    32f2:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    32f9:	00 00 
    32fb:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm11,%ymm3
    3302:	34 00 00 
    3305:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm4,%ymm3
    330c:	34 00 00 
    330f:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm5,%ymm3
    3316:	34 00 00 
    3319:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3320:	00 00 
    3322:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm5,%ymm3
    3329:	34 00 00 
    332c:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm13,%ymm3
    3333:	33 00 00 
    3336:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm0,%ymm3
    333d:	33 00 00 
    3340:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3347:	00 00 
    3349:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm3
    3350:	07 00 00 
    3353:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    335a:	00 00 
    335c:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm3
    3363:	15 00 00 
    3366:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    336d:	00 00 
    336f:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm3
    3376:	15 00 00 
    3379:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm3
    3380:	15 00 00 
    3383:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    338a:	00 00 
    338c:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm3
    3393:	14 00 00 
    3396:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm3
    339d:	14 00 00 
    33a0:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm3
    33a7:	14 00 00 
    33aa:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm3
    33b1:	13 00 00 
    33b4:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm3
    33bb:	10 00 00 
    33be:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm3
    33c5:	0e 00 00 
    33c8:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm3
    33cf:	0d 00 00 
    33d2:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm3
    33d9:	08 00 00 
    33dc:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm3
    33e3:	08 00 00 
    33e6:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    33ec:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm3
    33f3:	09 00 00 
    33f6:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm3
    33fd:	09 00 00 
    3400:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3406:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    340d:	00 00 
    340f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3416:	00 00 
    3418:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    341e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3425:	00 00 
    3427:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    342d:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3433:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    343a:	00 00 
    343c:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm3
    3443:	09 00 00 
    3446:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    344d:	00 00 
    344f:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm3
    3456:	09 00 00 
    3459:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm3
    3460:	09 00 00 
    3463:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm3
    346a:	09 00 00 
    346d:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm3
    3474:	09 00 00 
    3477:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    347e:	00 00 
    3480:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm3
    3487:	09 00 00 
    348a:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm3
    3491:	0a 00 00 
    3494:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm3
    349b:	0a 00 00 
    349e:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm13,%ymm3
    34a5:	32 00 00 
    34a8:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    34af:	00 00 
    34b1:	c5 fc 11 5c 97 40    	vmovups %ymm3,0x40(%rdi,%rdx,4)
    34b7:	c5 fc 10 5c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm3
    34bd:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm3
    34c4:	15 00 00 
    34c7:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm15,%ymm3
    34ce:	35 00 00 
    34d1:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    34d8:	00 00 
    34da:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm15,%ymm3
    34e1:	35 00 00 
    34e4:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    34eb:	00 00 
    34ed:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm15,%ymm3
    34f4:	35 00 00 
    34f7:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    34fe:	00 00 
    3500:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm5,%ymm3
    3507:	35 00 00 
    350a:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3511:	00 00 
    3513:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm3
    351a:	35 00 00 
    351d:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3524:	00 00 
    3526:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm3
    352d:	34 00 00 
    3530:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm5,%ymm3
    3537:	34 00 00 
    353a:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    3541:	00 00 
    3543:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm3
    354a:	18 00 00 
    354d:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3554:	00 00 
    3556:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm3
    355d:	17 00 00 
    3560:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3567:	00 00 
    3569:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm3
    3570:	17 00 00 
    3573:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    357a:	00 00 
    357c:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm3
    3583:	17 00 00 
    3586:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    358b:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm3
    3592:	16 00 00 
    3595:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    359c:	00 00 
    359e:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm3
    35a5:	16 00 00 
    35a8:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    35af:	00 00 
    35b1:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm3
    35b8:	15 00 00 
    35bb:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    35c2:	00 00 
    35c4:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm3
    35cb:	15 00 00 
    35ce:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    35d5:	00 00 
    35d7:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm3
    35de:	15 00 00 
    35e1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    35e6:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm3
    35ed:	15 00 00 
    35f0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    35f7:	00 00 
    35f9:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm3
    3600:	0a 00 00 
    3603:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    360a:	00 00 
    360c:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm3
    3613:	14 00 00 
    3616:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    361c:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm3
    3623:	0a 00 00 
    3626:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    362d:	00 00 
    362f:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm3
    3636:	0a 00 00 
    3639:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3640:	00 00 
    3642:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm3
    3649:	0a 00 00 
    364c:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm3
    3653:	0a 00 00 
    3656:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    365d:	00 00 
    365f:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm3
    3666:	0a 00 00 
    3669:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3670:	00 00 
    3672:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm3
    3679:	0b 00 00 
    367c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3682:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm3
    3689:	0b 00 00 
    368c:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm3
    3693:	0b 00 00 
    3696:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    369d:	00 00 
    369f:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm3
    36a6:	0b 00 00 
    36a9:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    36b0:	00 00 
    36b2:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm3
    36b9:	0b 00 00 
    36bc:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    36c2:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm2,%ymm3
    36c9:	33 00 00 
    36cc:	c5 fc 11 5c 97 60    	vmovups %ymm3,0x60(%rdi,%rdx,4)
    36d2:	c5 fc 10 9c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm3
    36d9:	00 00 
    36db:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm13,%ymm3
    36e2:	36 00 00 
    36e5:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    36ec:	00 00 
    36ee:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm4,%ymm3
    36f5:	36 00 00 
    36f8:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm3
    36ff:	36 00 00 
    3702:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm6,%ymm3
    3709:	36 00 00 
    370c:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm3
    3713:	36 00 00 
    3716:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm3
    371d:	35 00 00 
    3720:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm15,%ymm3
    3727:	35 00 00 
    372a:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    3731:	00 00 
    3733:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm3
    373a:	07 00 00 
    373d:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm3
    3744:	1a 00 00 
    3747:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm3
    374e:	19 00 00 
    3751:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm3
    3758:	19 00 00 
    375b:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm3
    3762:	19 00 00 
    3765:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm3
    376c:	18 00 00 
    376f:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    3776:	00 00 
    3778:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm15,%ymm3
    377f:	18 00 00 
    3782:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3789:	00 00 
    378b:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm3
    3792:	18 00 00 
    3795:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    379c:	00 00 
    379e:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm15,%ymm3
    37a5:	18 00 00 
    37a8:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    37af:	00 00 
    37b1:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm3
    37b8:	18 00 00 
    37bb:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    37c0:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm3
    37c7:	17 00 00 
    37ca:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    37d1:	00 00 
    37d3:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm3
    37da:	0b 00 00 
    37dd:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    37e4:	00 00 
    37e6:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm3
    37ed:	17 00 00 
    37f0:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    37f6:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm3
    37fd:	16 00 00 
    3800:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3807:	00 00 
    3809:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm3
    3810:	16 00 00 
    3813:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    381a:	00 00 
    381c:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm3
    3823:	16 00 00 
    3826:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    382d:	00 00 
    382f:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm3
    3836:	16 00 00 
    3839:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm3
    3840:	16 00 00 
    3843:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    384a:	00 00 
    384c:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm3
    3853:	16 00 00 
    3856:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    385c:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm3
    3863:	17 00 00 
    3866:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    386d:	00 00 
    386f:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm3
    3876:	17 00 00 
    3879:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm15,%ymm3
    3880:	17 00 00 
    3883:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    388a:	00 00 
    388c:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm3
    3893:	0b 00 00 
    3896:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    389b:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm2,%ymm3
    38a2:	35 00 00 
    38a5:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    38ac:	00 00 
    38ae:	c5 fc 11 9c 97 80 00 	vmovups %ymm3,0x80(%rdi,%rdx,4)
    38b5:	00 00 
    38b7:	c5 fc 10 9c 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm3
    38be:	00 00 
    38c0:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm3
    38c7:	1a 00 00 
    38ca:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm4,%ymm3
    38d1:	37 00 00 
    38d4:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    38db:	00 00 
    38dd:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm5,%ymm3
    38e4:	37 00 00 
    38e7:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm6,%ymm3
    38ee:	37 00 00 
    38f1:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    38f8:	00 00 
    38fa:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm8,%ymm3
    3901:	37 00 00 
    3904:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    390b:	00 00 
    390d:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm9,%ymm3
    3914:	37 00 00 
    3917:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    391e:	00 00 
    3920:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm10,%ymm3
    3927:	36 00 00 
    392a:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm11,%ymm3
    3931:	36 00 00 
    3934:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    393b:	00 00 
    393d:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm3
    3944:	1c 00 00 
    3947:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    394b:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm3
    3952:	1b 00 00 
    3955:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    395c:	00 00 
    395e:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm13,%ymm3
    3965:	1b 00 00 
    3968:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    396e:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm14,%ymm3
    3975:	1b 00 00 
    3978:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    397f:	00 00 
    3981:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm3
    3988:	1b 00 00 
    398b:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm3
    3992:	1b 00 00 
    3995:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    399c:	00 00 
    399e:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm3
    39a5:	1b 00 00 
    39a8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    39ad:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm14,%ymm3
    39b4:	1a 00 00 
    39b7:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm3
    39be:	1a 00 00 
    39c1:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm3
    39c8:	1a 00 00 
    39cb:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    39d2:	00 00 
    39d4:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm3
    39db:	19 00 00 
    39de:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm3
    39e5:	18 00 00 
    39e8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    39ee:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm3
    39f5:	18 00 00 
    39f8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    39fe:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm3
    3a05:	0c 00 00 
    3a08:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm3
    3a0f:	19 00 00 
    3a12:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm3
    3a19:	19 00 00 
    3a1c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3a23:	00 00 
    3a25:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm3
    3a2c:	19 00 00 
    3a2f:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm3
    3a36:	19 00 00 
    3a39:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3a40:	00 00 
    3a42:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm3
    3a49:	1a 00 00 
    3a4c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3a53:	00 00 
    3a55:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm3
    3a5c:	1a 00 00 
    3a5f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3a65:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm3
    3a6c:	1a 00 00 
    3a6f:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm3
    3a76:	0c 00 00 
    3a79:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3a7f:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm13,%ymm3
    3a86:	36 00 00 
    3a89:	c5 fc 11 9c 97 a0 00 	vmovups %ymm3,0xa0(%rdi,%rdx,4)
    3a90:	00 00 
    3a92:	c5 fc 10 9c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm3
    3a99:	00 00 
    3a9b:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm2,%ymm3
    3aa2:	38 00 00 
    3aa5:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm7,%ymm3
    3aac:	38 00 00 
    3aaf:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3ab6:	00 00 
    3ab8:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm3
    3abf:	38 00 00 
    3ac2:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm7,%ymm3
    3ac9:	38 00 00 
    3acc:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3ad3:	00 00 
    3ad5:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm7,%ymm3
    3adc:	38 00 00 
    3adf:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    3ae6:	00 00 
    3ae8:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm7,%ymm3
    3aef:	37 00 00 
    3af2:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3af9:	00 00 
    3afb:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm10,%ymm3
    3b02:	37 00 00 
    3b05:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm3
    3b0c:	08 00 00 
    3b0f:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3b16:	00 00 
    3b18:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm3
    3b1f:	1e 00 00 
    3b22:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    3b29:	00 00 
    3b2b:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm3
    3b32:	1e 00 00 
    3b35:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    3b3c:	00 00 
    3b3e:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm3
    3b45:	1e 00 00 
    3b48:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm12,%ymm3
    3b4f:	1e 00 00 
    3b52:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3b59:	00 00 
    3b5b:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm3
    3b62:	1e 00 00 
    3b65:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3b6a:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm3
    3b71:	1d 00 00 
    3b74:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm3
    3b7b:	1d 00 00 
    3b7e:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm3
    3b85:	1d 00 00 
    3b88:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3b8f:	00 00 
    3b91:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm3
    3b98:	1d 00 00 
    3b9b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3ba1:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm3
    3ba8:	1b 00 00 
    3bab:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm3
    3bb2:	1b 00 00 
    3bb5:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3bbc:	00 00 
    3bbe:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm3
    3bc5:	1c 00 00 
    3bc8:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm3
    3bcf:	1c 00 00 
    3bd2:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    3bd9:	00 00 
    3bdb:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm3
    3be2:	1c 00 00 
    3be5:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3bec:	00 00 
    3bee:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm3
    3bf5:	1c 00 00 
    3bf8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3bff:	00 00 
    3c01:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm3
    3c08:	1c 00 00 
    3c0b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3c11:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm3
    3c18:	1c 00 00 
    3c1b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3c22:	00 00 
    3c24:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm3
    3c2b:	1d 00 00 
    3c2e:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm3
    3c35:	1c 00 00 
    3c38:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3c3f:	00 00 
    3c41:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm3
    3c48:	1d 00 00 
    3c4b:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3c52:	00 00 
    3c54:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm3
    3c5b:	1d 00 00 
    3c5e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3c65:	00 00 
    3c67:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm3
    3c6e:	1d 00 00 
    3c71:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm13,%ymm3
    3c78:	37 00 00 
    3c7b:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3c82:	00 00 
    3c84:	c5 fc 11 9c 97 c0 00 	vmovups %ymm3,0xc0(%rdi,%rdx,4)
    3c8b:	00 00 
    3c8d:	c5 fc 10 9c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm3
    3c94:	00 00 
    3c96:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm3
    3c9d:	1e 00 00 
    3ca0:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3ca7:	00 00 
    3ca9:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm13,%ymm3
    3cb0:	39 00 00 
    3cb3:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm5,%ymm3
    3cba:	39 00 00 
    3cbd:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3cc4:	00 00 
    3cc6:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm3
    3ccd:	39 00 00 
    3cd0:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3cd7:	00 00 
    3cd9:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm8,%ymm3
    3ce0:	39 00 00 
    3ce3:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm6,%ymm3
    3cea:	39 00 00 
    3ced:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm10,%ymm3
    3cf4:	38 00 00 
    3cf7:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    3cfe:	00 00 
    3d00:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm11,%ymm3
    3d07:	38 00 00 
    3d0a:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm3
    3d11:	21 00 00 
    3d14:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3d1b:	00 00 
    3d1d:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm3
    3d24:	21 00 00 
    3d27:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm3
    3d2e:	21 00 00 
    3d31:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3d37:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm3
    3d3e:	21 00 00 
    3d41:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3d48:	00 00 
    3d4a:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm9,%ymm3
    3d51:	21 00 00 
    3d54:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm3
    3d5b:	20 00 00 
    3d5e:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm3
    3d65:	20 00 00 
    3d68:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3d6f:	00 00 
    3d71:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm3
    3d78:	20 00 00 
    3d7b:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm3
    3d82:	1f 00 00 
    3d85:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3d8b:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm3
    3d92:	1f 00 00 
    3d95:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3d9c:	00 00 
    3d9e:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm3
    3da5:	1f 00 00 
    3da8:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm3
    3daf:	1f 00 00 
    3db2:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3db9:	00 00 
    3dbb:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm3
    3dc2:	1f 00 00 
    3dc5:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm3
    3dcc:	1f 00 00 
    3dcf:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3dd5:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm3
    3ddc:	1f 00 00 
    3ddf:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3de6:	00 00 
    3de8:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm3
    3def:	1f 00 00 
    3df2:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm3
    3df9:	20 00 00 
    3dfc:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm3
    3e03:	20 00 00 
    3e06:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3e0d:	00 00 
    3e0f:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm3
    3e16:	20 00 00 
    3e19:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm3
    3e20:	20 00 00 
    3e23:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3e29:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm3
    3e30:	20 00 00 
    3e33:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3e39:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm3
    3e40:	21 00 00 
    3e43:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3e4a:	00 00 
    3e4c:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm3
    3e53:	38 00 00 
    3e56:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3e5d:	00 00 
    3e5f:	c5 fc 11 9c 97 e0 00 	vmovups %ymm3,0xe0(%rdi,%rdx,4)
    3e66:	00 00 
    3e68:	c5 fc 10 9c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm3
    3e6f:	00 00 
    3e71:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm0,%ymm3
    3e78:	3a 00 00 
    3e7b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3e82:	00 00 
    3e84:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm13,%ymm3
    3e8b:	3a 00 00 
    3e8e:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3e95:	00 00 
    3e97:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm0,%ymm3
    3e9e:	3a 00 00 
    3ea1:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3ea8:	00 00 
    3eaa:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm3
    3eb1:	3a 00 00 
    3eb4:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3ebb:	00 00 
    3ebd:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm8,%ymm3
    3ec4:	3a 00 00 
    3ec7:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3ece:	00 00 
    3ed0:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm6,%ymm3
    3ed7:	3a 00 00 
    3eda:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3ee0:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm3
    3ee7:	39 00 00 
    3eea:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3ef1:	00 00 
    3ef3:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm11,%ymm3
    3efa:	39 00 00 
    3efd:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    3f04:	00 00 
    3f06:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm11,%ymm3
    3f0d:	32 00 00 
    3f10:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm10,%ymm3
    3f17:	24 00 00 
    3f1a:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3f20:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm3
    3f27:	23 00 00 
    3f2a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3f2f:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm3
    3f36:	23 00 00 
    3f39:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm3
    3f40:	23 00 00 
    3f43:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    3f4a:	00 00 
    3f4c:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm15,%ymm3
    3f53:	23 00 00 
    3f56:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm3
    3f5d:	22 00 00 
    3f60:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm3
    3f67:	22 00 00 
    3f6a:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3f71:	00 00 
    3f73:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm3
    3f7a:	22 00 00 
    3f7d:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm3
    3f84:	22 00 00 
    3f87:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm3
    3f8e:	22 00 00 
    3f91:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3f98:	00 00 
    3f9a:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm3
    3fa1:	22 00 00 
    3fa4:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm3
    3fab:	22 00 00 
    3fae:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3fb5:	00 00 
    3fb7:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm3
    3fbe:	22 00 00 
    3fc1:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm3
    3fc8:	23 00 00 
    3fcb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3fd2:	00 00 
    3fd4:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm3
    3fdb:	0d 00 00 
    3fde:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3fe5:	00 00 
    3fe7:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm3
    3fee:	0d 00 00 
    3ff1:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3ff8:	00 00 
    3ffa:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm3
    4001:	1e 00 00 
    4004:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    400a:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm3
    4011:	0d 00 00 
    4014:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    401b:	00 00 
    401d:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm3
    4024:	0d 00 00 
    4027:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm3
    402e:	1e 00 00 
    4031:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    4038:	00 00 
    403a:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm3
    4041:	0d 00 00 
    4044:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm10,%ymm3
    404b:	34 00 00 
    404e:	c5 fc 11 9c 97 00 01 	vmovups %ymm3,0x100(%rdi,%rdx,4)
    4055:	00 00 
    4057:	c5 fc 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm3
    405e:	00 00 
    4060:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm3
    4067:	24 00 00 
    406a:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm7,%ymm3
    4071:	3c 00 00 
    4074:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    407b:	00 00 
    407d:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm7,%ymm3
    4084:	3b 00 00 
    4087:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    408e:	00 00 
    4090:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm9,%ymm3
    4097:	3b 00 00 
    409a:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm7,%ymm3
    40a1:	3b 00 00 
    40a4:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    40ab:	00 00 
    40ad:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm7,%ymm3
    40b4:	3b 00 00 
    40b7:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    40be:	00 00 
    40c0:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm7,%ymm3
    40c7:	3b 00 00 
    40ca:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    40d1:	00 00 
    40d3:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm7,%ymm3
    40da:	3b 00 00 
    40dd:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    40e4:	00 00 
    40e6:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm11,%ymm3
    40ed:	3b 00 00 
    40f0:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm7,%ymm3
    40f7:	3a 00 00 
    40fa:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4101:	00 00 
    4103:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm3
    410a:	25 00 00 
    410d:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    4114:	00 00 
    4116:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm3
    411d:	25 00 00 
    4120:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    4127:	00 00 
    4129:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm3
    4130:	25 00 00 
    4133:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4139:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm3
    4140:	25 00 00 
    4143:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    414a:	00 00 
    414c:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm3
    4153:	25 00 00 
    4156:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    415d:	00 00 
    415f:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm14,%ymm3
    4166:	24 00 00 
    4169:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm3
    4170:	24 00 00 
    4173:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    417a:	00 00 
    417c:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm3
    4183:	23 00 00 
    4186:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    418d:	00 00 
    418f:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm3
    4196:	23 00 00 
    4199:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    419f:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm3
    41a6:	10 00 00 
    41a9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    41af:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm3
    41b6:	23 00 00 
    41b9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    41c0:	00 00 
    41c2:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm3
    41c9:	11 00 00 
    41cc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    41d1:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm3
    41d8:	11 00 00 
    41db:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm3
    41e2:	12 00 00 
    41e5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    41ec:	00 00 
    41ee:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm3
    41f5:	21 00 00 
    41f8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    41fe:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm3
    4205:	13 00 00 
    4208:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm3
    420f:	14 00 00 
    4212:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4219:	00 00 
    421b:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm3
    4222:	21 00 00 
    4225:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    422c:	00 00 
    422e:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm3
    4235:	14 00 00 
    4238:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm3
    423f:	14 00 00 
    4242:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4248:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm10,%ymm3
    424f:	39 00 00 
    4252:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4259:	00 00 
    425b:	c5 fc 11 9c 97 20 01 	vmovups %ymm3,0x120(%rdi,%rdx,4)
    4262:	00 00 
    4264:	c5 fc 10 9c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm3
    426b:	00 00 
    426d:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm5,%ymm3
    4274:	3d 00 00 
    4277:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    427e:	00 00 
    4280:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm1,%ymm3
    4287:	3d 00 00 
    428a:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm15,%ymm3
    4291:	3d 00 00 
    4294:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm9,%ymm3
    429b:	3c 00 00 
    429e:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    42a5:	00 00 
    42a7:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm10,%ymm3
    42ae:	3c 00 00 
    42b1:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm9,%ymm3
    42b8:	3c 00 00 
    42bb:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm8,%ymm3
    42c2:	3c 00 00 
    42c5:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm0,%ymm3
    42cc:	3c 00 00 
    42cf:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    42d6:	00 00 
    42d8:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm11,%ymm3
    42df:	3c 00 00 
    42e2:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm3
    42e9:	0c 00 00 
    42ec:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    42f3:	00 00 
    42f5:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm3
    42fc:	27 00 00 
    42ff:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4306:	00 00 
    4308:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm3
    430f:	27 00 00 
    4312:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    4319:	00 00 
    431b:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm5,%ymm3
    4322:	27 00 00 
    4325:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm3
    432c:	26 00 00 
    432f:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4336:	00 00 
    4338:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm3
    433f:	26 00 00 
    4342:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4349:	00 00 
    434b:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm14,%ymm3
    4352:	26 00 00 
    4355:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    4359:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm3
    4360:	26 00 00 
    4363:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm3
    436a:	25 00 00 
    436d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4374:	00 00 
    4376:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm3
    437d:	25 00 00 
    4380:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm3
    4387:	13 00 00 
    438a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4391:	00 00 
    4393:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm13,%ymm3
    439a:	25 00 00 
    439d:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm3
    43a4:	13 00 00 
    43a7:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    43ae:	00 00 
    43b0:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm3
    43b7:	13 00 00 
    43ba:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    43c1:	00 00 
    43c3:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm3
    43ca:	24 00 00 
    43cd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    43d3:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm3
    43da:	13 00 00 
    43dd:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm12,%ymm3
    43e4:	24 00 00 
    43e7:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    43ee:	00 00 
    43f0:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm3
    43f7:	24 00 00 
    43fa:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4401:	00 00 
    4403:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm3
    440a:	13 00 00 
    440d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4414:	00 00 
    4416:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm3
    441d:	13 00 00 
    4420:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4427:	00 00 
    4429:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm3
    4430:	24 00 00 
    4433:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4439:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm4,%ymm3
    4440:	3a 00 00 
    4443:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    444a:	00 00 
    444c:	c5 fc 11 9c 97 40 01 	vmovups %ymm3,0x140(%rdi,%rdx,4)
    4453:	00 00 
    4455:	c5 fc 10 9c 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm3
    445c:	00 00 
    445e:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm4,%ymm3
    4465:	3e 00 00 
    4468:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    446f:	00 00 
    4471:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm1,%ymm3
    4478:	3e 00 00 
    447b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4482:	00 00 
    4484:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm15,%ymm3
    448b:	3e 00 00 
    448e:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4495:	00 00 
    4497:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm12,%ymm3
    449e:	3e 00 00 
    44a1:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm10,%ymm3
    44a8:	3e 00 00 
    44ab:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    44b2:	00 00 
    44b4:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm9,%ymm3
    44bb:	3d 00 00 
    44be:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    44c5:	00 00 
    44c7:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm8,%ymm3
    44ce:	3d 00 00 
    44d1:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    44d7:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm15,%ymm3
    44de:	3d 00 00 
    44e1:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm11,%ymm3
    44e8:	3d 00 00 
    44eb:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    44f0:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm3
    44f7:	29 00 00 
    44fa:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm1,%ymm3
    4501:	29 00 00 
    4504:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    450b:	00 00 
    450d:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm3
    4514:	29 00 00 
    4517:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    451e:	00 00 
    4520:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm3
    4527:	28 00 00 
    452a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4531:	00 00 
    4533:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm3
    453a:	28 00 00 
    453d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4544:	00 00 
    4546:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm3
    454d:	28 00 00 
    4550:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4557:	00 00 
    4559:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm3
    4560:	28 00 00 
    4563:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    456a:	00 00 
    456c:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm3
    4573:	27 00 00 
    4576:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    457c:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm3
    4583:	27 00 00 
    4586:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm3
    458d:	12 00 00 
    4590:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4596:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm3
    459d:	27 00 00 
    45a0:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm3
    45a7:	12 00 00 
    45aa:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    45b1:	00 00 
    45b3:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm3
    45ba:	12 00 00 
    45bd:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm3
    45c4:	26 00 00 
    45c7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    45ce:	00 00 
    45d0:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm3
    45d7:	12 00 00 
    45da:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm6,%ymm3
    45e1:	26 00 00 
    45e4:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    45eb:	00 00 
    45ed:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm3
    45f4:	12 00 00 
    45f7:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm3
    45fe:	26 00 00 
    4601:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm3
    4608:	26 00 00 
    460b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4612:	00 00 
    4614:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm3
    461b:	12 00 00 
    461e:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm3
    4625:	12 00 00 
    4628:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm2,%ymm3
    462f:	3b 00 00 
    4632:	c5 fc 11 9c 97 60 01 	vmovups %ymm3,0x160(%rdi,%rdx,4)
    4639:	00 00 
    463b:	c5 fc 10 9c 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm3
    4642:	00 00 
    4644:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm3
    464b:	2a 00 00 
    464e:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm3
    4655:	3f 00 00 
    4658:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    465f:	00 00 
    4661:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm0,%ymm3
    4668:	3f 00 00 
    466b:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4672:	00 00 
    4674:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm12,%ymm3
    467b:	3f 00 00 
    467e:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4685:	00 00 
    4687:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm3
    468e:	3f 00 00 
    4691:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4698:	00 00 
    469a:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm3
    46a1:	3f 00 00 
    46a4:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    46ab:	00 00 
    46ad:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm0,%ymm3
    46b4:	3e 00 00 
    46b7:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    46be:	00 00 
    46c0:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm15,%ymm3
    46c7:	3e 00 00 
    46ca:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm0,%ymm3
    46d1:	3e 00 00 
    46d4:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    46db:	00 00 
    46dd:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    46e4:	00 00 
    46e6:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    46ed:	00 00 
    46ef:	48 8b b4 24 78 04 00 	mov    0x478(%rsp),%rsi
    46f6:	00 
    46f7:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm3
    46fe:	33 00 00 
    4701:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4708:	00 00 
    470a:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm12,%ymm3
    4711:	2b 00 00 
    4714:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm13,%ymm3
    471b:	2b 00 00 
    471e:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm3
    4725:	2a 00 00 
    4728:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    472f:	00 00 
    4731:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm3
    4738:	2a 00 00 
    473b:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm15,%ymm3
    4742:	2a 00 00 
    4745:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm3
    474c:	2a 00 00 
    474f:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm3
    4756:	29 00 00 
    4759:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm3
    4760:	29 00 00 
    4763:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    476a:	00 00 
    476c:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm3
    4773:	11 00 00 
    4776:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    477d:	00 00 
    477f:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm3
    4786:	28 00 00 
    4789:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    478f:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm3
    4796:	11 00 00 
    4799:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    479f:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm3
    47a6:	11 00 00 
    47a9:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    47b0:	00 00 
    47b2:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm3
    47b9:	28 00 00 
    47bc:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    47c3:	00 00 
    47c5:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm3
    47cc:	28 00 00 
    47cf:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    47d6:	00 00 
    47d8:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm3
    47df:	11 00 00 
    47e2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    47e9:	00 00 
    47eb:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm3
    47f2:	11 00 00 
    47f5:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    47fc:	00 00 
    47fe:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm3
    4805:	28 00 00 
    4808:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    480f:	00 00 
    4811:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm3
    4818:	27 00 00 
    481b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4821:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm3
    4828:	27 00 00 
    482b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4832:	00 00 
    4834:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm3
    483b:	11 00 00 
    483e:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4845:	00 00 
    4847:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm2,%ymm3
    484e:	3c 00 00 
    4851:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    4858:	00 00 
    485a:	c5 fc 11 9c 97 80 01 	vmovups %ymm3,0x180(%rdi,%rdx,4)
    4861:	00 00 
    4863:	c5 fc 10 9c 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm3
    486a:	00 00 
    486c:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm10,%ymm3
    4873:	40 00 00 
    4876:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    487d:	00 00 
    487f:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm1,%ymm3
    4886:	41 00 00 
    4889:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm2,%ymm3
    4890:	41 00 00 
    4893:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm4,%ymm3
    489a:	41 00 00 
    489d:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm5,%ymm3
    48a4:	40 00 00 
    48a7:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm6,%ymm3
    48ae:	40 00 00 
    48b1:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm8,%ymm3
    48b8:	40 00 00 
    48bb:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm9,%ymm3
    48c2:	40 00 00 
    48c5:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm10,%ymm3
    48cc:	40 00 00 
    48cf:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm11,%ymm3
    48d6:	3f 00 00 
    48d9:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm12,%ymm3
    48e0:	3f 00 00 
    48e3:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    48ea:	00 00 
    48ec:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm3
    48f3:	06 00 00 
    48f6:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    48fd:	00 00 
    48ff:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm3
    4906:	05 00 00 
    4909:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    4910:	00 00 
    4912:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm3
    4919:	05 00 00 
    491c:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm15,%ymm3
    4923:	2c 00 00 
    4926:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm0,%ymm3
    492d:	2c 00 00 
    4930:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4935:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm3
    493c:	2b 00 00 
    493f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4946:	00 00 
    4948:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm3
    494f:	2b 00 00 
    4952:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4959:	00 00 
    495b:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm3
    4962:	10 00 00 
    4965:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm3
    496c:	2a 00 00 
    496f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4975:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm3
    497c:	10 00 00 
    497f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4986:	00 00 
    4988:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm3
    498f:	10 00 00 
    4992:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4998:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm3
    499f:	2a 00 00 
    49a2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    49a9:	00 00 
    49ab:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm3
    49b2:	2a 00 00 
    49b5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    49bc:	00 00 
    49be:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm12,%ymm3
    49c5:	29 00 00 
    49c8:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm3
    49cf:	10 00 00 
    49d2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    49d8:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm3
    49df:	10 00 00 
    49e2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    49e9:	00 00 
    49eb:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm3
    49f2:	29 00 00 
    49f5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    49fb:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm3
    4a02:	29 00 00 
    4a05:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4a0b:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm3
    4a12:	05 00 00 
    4a15:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm3
    4a1c:	3d 00 00 
    4a1f:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    4a26:	00 00 
    4a28:	c5 fc 11 9c 97 a0 01 	vmovups %ymm3,0x1a0(%rdi,%rdx,4)
    4a2f:	00 00 
    4a31:	c5 fc 10 9c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm3
    4a38:	00 00 
    4a3a:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm3
    4a41:	2c 00 00 
    4a44:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4a4b:	00 00 
    4a4d:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm1,%ymm3
    4a54:	43 00 00 
    4a57:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4a5e:	00 00 
    4a60:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm2,%ymm3
    4a67:	43 00 00 
    4a6a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4a6f:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm4,%ymm3
    4a76:	43 00 00 
    4a79:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4a7f:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm5,%ymm3
    4a86:	42 00 00 
    4a89:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4a90:	00 00 
    4a92:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm6,%ymm3
    4a99:	42 00 00 
    4a9c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4aa2:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm8,%ymm3
    4aa9:	42 00 00 
    4aac:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4ab3:	00 00 
    4ab5:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm9,%ymm3
    4abc:	42 00 00 
    4abf:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4ac6:	00 00 
    4ac8:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm10,%ymm3
    4acf:	41 00 00 
    4ad2:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    4ad6:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm11,%ymm3
    4add:	41 00 00 
    4ae0:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4ae7:	00 00 
    4ae9:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm0,%ymm3
    4af0:	41 00 00 
    4af3:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4afa:	00 00 
    4afc:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm11,%ymm3
    4b03:	33 00 00 
    4b06:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm1,%ymm3
    4b0d:	41 00 00 
    4b10:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm3
    4b17:	03 00 00 
    4b1a:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm3
    4b21:	04 00 00 
    4b24:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm3
    4b2b:	06 00 00 
    4b2e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4b35:	00 00 
    4b37:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm5,%ymm3
    4b3e:	40 00 00 
    4b41:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm3
    4b48:	06 00 00 
    4b4b:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm3
    4b52:	06 00 00 
    4b55:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4b5c:	00 00 
    4b5e:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm3
    4b65:	0f 00 00 
    4b68:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4b6e:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm3
    4b75:	0f 00 00 
    4b78:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm3
    4b7f:	05 00 00 
    4b82:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm3
    4b89:	0f 00 00 
    4b8c:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm3
    4b93:	2c 00 00 
    4b96:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm12,%ymm3
    4b9d:	2b 00 00 
    4ba0:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4ba6:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm3
    4bad:	0f 00 00 
    4bb0:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm12,%ymm3
    4bb7:	2b 00 00 
    4bba:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4bc1:	00 00 
    4bc3:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm12,%ymm3
    4bca:	2b 00 00 
    4bcd:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm3
    4bd4:	2b 00 00 
    4bd7:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4bde:	00 00 
    4be0:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm3
    4be7:	0f 00 00 
    4bea:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4bf0:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm13,%ymm3
    4bf7:	3f 00 00 
    4bfa:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    4c01:	00 00 
    4c03:	c5 fc 11 9c 97 c0 01 	vmovups %ymm3,0x1c0(%rdi,%rdx,4)
    4c0a:	00 00 
    4c0c:	c5 fc 10 9c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm3
    4c13:	00 00 
    4c15:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm3
    4c1c:	07 00 00 
    4c1f:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4c26:	00 00 
    4c28:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm13,%ymm3
    4c2f:	46 00 00 
    4c32:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    4c39:	00 00 
    4c3b:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm3
    4c42:	04 00 00 
    4c45:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    4c4c:	00 00 
    4c4e:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm13,%ymm3
    4c55:	45 00 00 
    4c58:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    4c5f:	00 00 
    4c61:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm13,%ymm3
    4c68:	45 00 00 
    4c6b:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    4c72:	00 00 
    4c74:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm13,%ymm3
    4c7b:	45 00 00 
    4c7e:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    4c85:	00 00 
    4c87:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm13,%ymm3
    4c8e:	45 00 00 
    4c91:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4c98:	00 00 
    4c9a:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm13,%ymm3
    4ca1:	44 00 00 
    4ca4:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    4cab:	00 00 
    4cad:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm13,%ymm3
    4cb4:	44 00 00 
    4cb7:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    4cbe:	00 00 
    4cc0:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm13,%ymm3
    4cc7:	44 00 00 
    4cca:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    4cd1:	00 00 
    4cd3:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm13,%ymm3
    4cda:	44 00 00 
    4cdd:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    4ce2:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm11,%ymm3
    4ce9:	44 00 00 
    4cec:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    4cf0:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm1,%ymm3
    4cf7:	43 00 00 
    4cfa:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    4cfe:	c5 fc 10 8c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm1
    4d05:	00 00 
    4d07:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm3
    4d0e:	0f 00 00 
    4d11:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm15,%ymm3
    4d18:	42 00 00 
    4d1b:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4d22:	00 00 
    4d24:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm3
    4d2b:	0f 00 00 
    4d2e:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm3
    4d35:	0f 00 00 
    4d38:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4d3e:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm3
    4d45:	0e 00 00 
    4d48:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4d4f:	00 00 
    4d51:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm3
    4d58:	0e 00 00 
    4d5b:	c5 7c 10 94 24 00 49 	vmovups 0x4900(%rsp),%ymm10
    4d62:	00 00 
    4d64:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm3
    4d6b:	03 00 00 
    4d6e:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm4,%ymm3
    4d75:	41 00 00 
    4d78:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4d7e:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm3
    4d85:	0e 00 00 
    4d88:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm3
    4d8f:	0e 00 00 
    4d92:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4d99:	00 00 
    4d9b:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm3
    4da2:	06 00 00 
    4da5:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    4dac:	00 00 
    4dae:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm3
    4db5:	06 00 00 
    4db8:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm3
    4dbf:	06 00 00 
    4dc2:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4dc8:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm3
    4dcf:	06 00 00 
    4dd2:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm3
    4dd9:	0e 00 00 
    4ddc:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm3
    4de3:	04 00 00 
    4de6:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm3
    4ded:	0e 00 00 
    4df0:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm3
    4df7:	40 00 00 
    4dfa:	c5 fc 11 9c 97 e0 01 	vmovups %ymm3,0x1e0(%rdi,%rdx,4)
    4e01:	00 00 
    4e03:	c5 fc 10 9c 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm3
    4e0a:	00 00 
    4e0c:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm9,%ymm3
    4e13:	47 00 00 
    4e16:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4e1d:	00 00 
    4e1f:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm9,%ymm3
    4e26:	47 00 00 
    4e29:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    4e30:	00 00 
    4e32:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm9,%ymm3
    4e39:	47 00 00 
    4e3c:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    4e43:	00 00 
    4e45:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm9,%ymm3
    4e4c:	47 00 00 
    4e4f:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    4e56:	00 00 
    4e58:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm9,%ymm3
    4e5f:	47 00 00 
    4e62:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    4e69:	00 00 
    4e6b:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm9,%ymm3
    4e72:	47 00 00 
    4e75:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    4e7c:	00 00 
    4e7e:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm9,%ymm3
    4e85:	47 00 00 
    4e88:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    4e8f:	00 00 
    4e91:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm9,%ymm3
    4e98:	46 00 00 
    4e9b:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    4ea2:	00 00 
    4ea4:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm9,%ymm3
    4eab:	46 00 00 
    4eae:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4eb5:	00 00 
    4eb7:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm9,%ymm3
    4ebe:	47 00 00 
    4ec1:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4ec8:	00 00 
    4eca:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm9,%ymm3
    4ed1:	46 00 00 
    4ed4:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4edb:	00 00 
    4edd:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm13,%ymm3
    4ee4:	46 00 00 
    4ee7:	c5 7c 10 ac 24 a0 48 	vmovups 0x48a0(%rsp),%ymm13
    4eee:	00 00 
    4ef0:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm11,%ymm3
    4ef7:	46 00 00 
    4efa:	c5 7c 10 9c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm11
    4f01:	00 00 
    4f03:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm14,%ymm3
    4f0a:	46 00 00 
    4f0d:	c5 7c 10 b4 24 60 48 	vmovups 0x4860(%rsp),%ymm14
    4f14:	00 00 
    4f16:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm9,%ymm3
    4f1d:	45 00 00 
    4f20:	c5 7c 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm9
    4f27:	00 00 
    4f29:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm0,%ymm3
    4f30:	46 00 00 
    4f33:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4f3a:	00 00 
    4f3c:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm3
    4f43:	45 00 00 
    4f46:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4f4b:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm0,%ymm3
    4f52:	45 00 00 
    4f55:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4f5c:	00 00 
    4f5e:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm0,%ymm3
    4f65:	45 00 00 
    4f68:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4f6e:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm15,%ymm3
    4f75:	44 00 00 
    4f78:	c5 7c 10 bc 24 80 48 	vmovups 0x4880(%rsp),%ymm15
    4f7f:	00 00 
    4f81:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm0,%ymm3
    4f88:	44 00 00 
    4f8b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4f91:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm7,%ymm3
    4f98:	44 00 00 
    4f9b:	c5 fc 10 bc 24 60 49 	vmovups 0x4960(%rsp),%ymm7
    4fa2:	00 00 
    4fa4:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm0,%ymm3
    4fab:	43 00 00 
    4fae:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4fb5:	00 00 
    4fb7:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm0,%ymm3
    4fbe:	43 00 00 
    4fc1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4fc8:	00 00 
    4fca:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm2,%ymm3
    4fd1:	43 00 00 
    4fd4:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    4fdb:	00 00 
    4fdd:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm0,%ymm3
    4fe4:	43 00 00 
    4fe7:	c5 fc 10 84 24 00 4a 	vmovups 0x4a00(%rsp),%ymm0
    4fee:	00 00 
    4ff0:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm8,%ymm3
    4ff7:	42 00 00 
    4ffa:	c5 7c 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm8
    5001:	00 00 
    5003:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm12,%ymm3
    500a:	42 00 00 
    500d:	c5 7c 10 a4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm12
    5014:	00 00 
    5016:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm4,%ymm3
    501d:	42 00 00 
    5020:	c5 fc 10 a4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm4
    5027:	00 00 
    5029:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm3
    5030:	07 00 00 
    5033:	c5 fc 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm6
    503a:	00 00 
    503c:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm3
    5043:	07 00 00 
    5046:	c5 fc 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm5
    504d:	00 00 
    504f:	c5 fc 11 9c 97 00 02 	vmovups %ymm3,0x200(%rdi,%rdx,4)
    5056:	00 00 
    5058:	c5 fc 10 1c 96       	vmovups (%rsi,%rdx,4),%ymm3
    505d:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm3,%ymm2
    5064:	2e 00 00 
    5067:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm3,%ymm0
    506e:	2c 00 00 
    5071:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm3,%ymm1
    5078:	2c 00 00 
    507b:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm3,%ymm4
    5082:	2c 00 00 
    5085:	c4 e2 65 a8 ac 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm3,%ymm5
    508c:	2c 00 00 
    508f:	c4 e2 65 a8 b4 24 00 	vfmadd213ps 0x4800(%rsp),%ymm3,%ymm6
    5096:	48 00 00 
    5099:	c4 e2 65 a8 bc 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm3,%ymm7
    50a0:	2d 00 00 
    50a3:	c4 62 65 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm3,%ymm8
    50aa:	2d 00 00 
    50ad:	c4 62 65 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm3,%ymm9
    50b4:	2d 00 00 
    50b7:	c4 62 65 a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm3,%ymm10
    50be:	2d 00 00 
    50c1:	c4 62 65 a8 9c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm3,%ymm11
    50c8:	2d 00 00 
    50cb:	c4 62 65 a8 a4 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm3,%ymm12
    50d2:	2d 00 00 
    50d5:	c4 62 65 a8 ac 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm3,%ymm13
    50dc:	2d 00 00 
    50df:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm3,%ymm15
    50e6:	2d 00 00 
    50e9:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm3,%ymm14
    50f0:	2e 00 00 
    50f3:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
    50fa:	00 00 
    50fc:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    5103:	00 00 
    5105:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4820(%rsp),%ymm3,%ymm2
    510c:	48 00 00 
    510f:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    5116:	00 00 
    5118:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    511f:	00 00 
    5121:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm3,%ymm2
    5128:	2e 00 00 
    512b:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    5132:	00 00 
    5134:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    513b:	00 00 
    513d:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm3,%ymm2
    5144:	2e 00 00 
    5147:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
    514e:	00 00 
    5150:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    5157:	00 00 
    5159:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm3,%ymm2
    5160:	2e 00 00 
    5163:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    516a:	00 00 
    516c:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    5173:	00 00 
    5175:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm3,%ymm2
    517c:	2e 00 00 
    517f:	c5 fc 11 94 24 20 31 	vmovups %ymm2,0x3120(%rsp)
    5186:	00 00 
    5188:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    518f:	00 00 
    5191:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm3,%ymm2
    5198:	2e 00 00 
    519b:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    51a2:	00 00 
    51a4:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    51ab:	00 00 
    51ad:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm3,%ymm2
    51b4:	2e 00 00 
    51b7:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    51be:	00 00 
    51c0:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    51c7:	00 00 
    51c9:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm3,%ymm2
    51d0:	2f 00 00 
    51d3:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    51da:	00 00 
    51dc:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    51e3:	00 00 
    51e5:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm3,%ymm2
    51ec:	2f 00 00 
    51ef:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    51f6:	00 00 
    51f8:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    51ff:	00 00 
    5201:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm3,%ymm2
    5208:	2f 00 00 
    520b:	c5 fc 11 94 24 80 30 	vmovups %ymm2,0x3080(%rsp)
    5212:	00 00 
    5214:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    521b:	00 00 
    521d:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm3,%ymm2
    5224:	2f 00 00 
    5227:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    522e:	00 00 
    5230:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    5237:	00 00 
    5239:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm3,%ymm2
    5240:	2f 00 00 
    5243:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
    524a:	00 00 
    524c:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    5253:	00 00 
    5255:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4a60(%rsp),%ymm3,%ymm2
    525c:	4a 00 00 
    525f:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
    5266:	00 00 
    5268:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    526f:	00 00 
    5271:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4a40(%rsp),%ymm3,%ymm2
    5278:	4a 00 00 
    527b:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    5282:	00 00 
    5284:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    528b:	00 00 
    528d:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4a20(%rsp),%ymm3,%ymm2
    5294:	4a 00 00 
    5297:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
    529e:	00 00 
    52a0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    52a6:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm3,%ymm2
    52ad:	48 00 00 
    52b0:	c5 fc 10 5c 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm3
    52b6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    52bc:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    52c3:	00 00 
    52c5:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    52ca:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    52d1:	00 00 
    52d3:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    52d8:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    52df:	00 00 
    52e1:	c4 e2 65 a8 cc       	vfmadd213ps %ymm4,%ymm3,%ymm1
    52e6:	c5 fc 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm4
    52ed:	00 00 
    52ef:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    52f6:	00 00 
    52f8:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    52ff:	00 00 
    5301:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    5306:	c5 fc 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm5
    530d:	00 00 
    530f:	c4 e2 65 a8 cf       	vfmadd213ps %ymm7,%ymm3,%ymm1
    5314:	c5 fc 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm7
    531b:	00 00 
    531d:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    5322:	c5 fc 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm6
    5329:	00 00 
    532b:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5332:	00 00 
    5334:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    533b:	00 00 
    533d:	c4 c2 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm1
    5342:	c5 7c 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm8
    5349:	00 00 
    534b:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    5352:	00 00 
    5354:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    535b:	00 00 
    535d:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    5362:	c5 7c 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm9
    5369:	00 00 
    536b:	c4 c2 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm1
    5370:	c5 7c 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm10
    5377:	00 00 
    5379:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    5380:	00 00 
    5382:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    5389:	00 00 
    538b:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    5390:	c5 7c 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm11
    5397:	00 00 
    5399:	c4 c2 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm1
    539e:	c5 7c 10 ac 24 c0 33 	vmovups 0x33c0(%rsp),%ymm13
    53a5:	00 00 
    53a7:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    53ac:	c5 7c 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm12
    53b3:	00 00 
    53b5:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    53bc:	00 00 
    53be:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    53c5:	00 00 
    53c7:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    53cc:	c5 7c 10 bc 24 40 32 	vmovups 0x3240(%rsp),%ymm15
    53d3:	00 00 
    53d5:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    53dc:	00 00 
    53de:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    53e5:	00 00 
    53e7:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm3,%ymm1
    53ee:	31 00 00 
    53f1:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    53f6:	c5 7c 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm14
    53fd:	00 00 
    53ff:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm3,%ymm14
    5406:	31 00 00 
    5409:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    5410:	00 00 
    5412:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    5419:	00 00 
    541b:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm3,%ymm1
    5422:	31 00 00 
    5425:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    542c:	00 00 
    542e:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    5435:	00 00 
    5437:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm3,%ymm1
    543e:	31 00 00 
    5441:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    5448:	00 00 
    544a:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    5451:	00 00 
    5453:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm3,%ymm1
    545a:	31 00 00 
    545d:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    5464:	00 00 
    5466:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    546d:	00 00 
    546f:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm3,%ymm1
    5476:	31 00 00 
    5479:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    5480:	00 00 
    5482:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    5489:	00 00 
    548b:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm3,%ymm1
    5492:	31 00 00 
    5495:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    549c:	00 00 
    549e:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    54a5:	00 00 
    54a7:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm3,%ymm1
    54ae:	30 00 00 
    54b1:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    54b8:	00 00 
    54ba:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    54c1:	00 00 
    54c3:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm3,%ymm1
    54ca:	30 00 00 
    54cd:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    54d4:	00 00 
    54d6:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    54dd:	00 00 
    54df:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm3,%ymm1
    54e6:	30 00 00 
    54e9:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    54f0:	00 00 
    54f2:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    54f9:	00 00 
    54fb:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm3,%ymm1
    5502:	30 00 00 
    5505:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    550c:	00 00 
    550e:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    5515:	00 00 
    5517:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm3,%ymm1
    551e:	30 00 00 
    5521:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    5528:	00 00 
    552a:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    5531:	00 00 
    5533:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm3,%ymm1
    553a:	30 00 00 
    553d:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    5544:	00 00 
    5546:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    554d:	00 00 
    554f:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm3,%ymm1
    5556:	30 00 00 
    5559:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    5560:	00 00 
    5562:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5569:	00 00 
    556b:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm3,%ymm1
    5572:	30 00 00 
    5575:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    557c:	00 00 
    557e:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5585:	00 00 
    5587:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm3,%ymm1
    558e:	2f 00 00 
    5591:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5598:	00 00 
    559a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    55a0:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm3,%ymm1
    55a7:	31 00 00 
    55aa:	c5 fc 10 5c 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm3
    55b0:	c4 e2 65 a8 b4 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm6
    55b7:	14 00 00 
    55ba:	c4 62 65 a8 a4 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm12
    55c1:	10 00 00 
    55c4:	c4 62 65 a8 ac 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm13
    55cb:	0e 00 00 
    55ce:	c4 e2 65 a8 fc       	vfmadd213ps %ymm4,%ymm3,%ymm7
    55d3:	c4 62 65 a8 cd       	vfmadd213ps %ymm5,%ymm3,%ymm9
    55d8:	c5 fc 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm4
    55df:	00 00 
    55e1:	c5 fc 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm5
    55e8:	00 00 
    55ea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    55f0:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    55f7:	00 00 
    55f9:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    55fe:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    5605:	00 00 
    5607:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    560c:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5613:	00 00 
    5615:	c4 c2 65 a8 c0       	vfmadd213ps %ymm8,%ymm3,%ymm0
    561a:	c5 7c 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm8
    5621:	00 00 
    5623:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    562a:	00 00 
    562c:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5633:	00 00 
    5635:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm0
    563c:	0d 00 00 
    563f:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5646:	00 00 
    5648:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    564f:	00 00 
    5651:	c4 c2 65 a8 c2       	vfmadd213ps %ymm10,%ymm3,%ymm0
    5656:	c5 7c 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm10
    565d:	00 00 
    565f:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5666:	00 00 
    5668:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    566f:	00 00 
    5671:	c4 c2 65 a8 c3       	vfmadd213ps %ymm11,%ymm3,%ymm0
    5676:	c5 7c 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm11
    567d:	00 00 
    567f:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5686:	00 00 
    5688:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    568f:	00 00 
    5691:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm0
    5698:	0d 00 00 
    569b:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    56a2:	00 00 
    56a4:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    56ab:	00 00 
    56ad:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm0
    56b4:	0c 00 00 
    56b7:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    56be:	00 00 
    56c0:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    56c7:	00 00 
    56c9:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    56ce:	c5 7c 10 bc 24 e0 34 	vmovups 0x34e0(%rsp),%ymm15
    56d5:	00 00 
    56d7:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    56de:	00 00 
    56e0:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    56e7:	00 00 
    56e9:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    56ee:	c5 7c 10 b4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm14
    56f5:	00 00 
    56f7:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    56fe:	00 00 
    5700:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5707:	00 00 
    5709:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm0
    5710:	0c 00 00 
    5713:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    571a:	00 00 
    571c:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    5723:	00 00 
    5725:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm0
    572c:	0c 00 00 
    572f:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    5736:	00 00 
    5738:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    573f:	00 00 
    5741:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm0
    5748:	08 00 00 
    574b:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    5752:	00 00 
    5754:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    575b:	00 00 
    575d:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm3,%ymm0
    5764:	2f 00 00 
    5767:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    576e:	00 00 
    5770:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    5777:	00 00 
    5779:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm0
    5780:	08 00 00 
    5783:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    578a:	00 00 
    578c:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5793:	00 00 
    5795:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm3,%ymm0
    579c:	2f 00 00 
    579f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    57a6:	00 00 
    57a8:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    57af:	00 00 
    57b1:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm0
    57b8:	0c 00 00 
    57bb:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    57c2:	00 00 
    57c4:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    57cb:	00 00 
    57cd:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm0
    57d4:	0b 00 00 
    57d7:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    57de:	00 00 
    57e0:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    57e7:	00 00 
    57e9:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm0
    57f0:	08 00 00 
    57f3:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    57fa:	00 00 
    57fc:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5803:	00 00 
    5805:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm0
    580c:	0c 00 00 
    580f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5816:	00 00 
    5818:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    581f:	00 00 
    5821:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm0
    5828:	08 00 00 
    582b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5832:	00 00 
    5834:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    583b:	00 00 
    583d:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm0
    5844:	08 00 00 
    5847:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    584e:	00 00 
    5850:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5857:	00 00 
    5859:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm0
    5860:	07 00 00 
    5863:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    586a:	00 00 
    586c:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5873:	00 00 
    5875:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm0
    587c:	07 00 00 
    587f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5886:	00 00 
    5888:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    588f:	00 00 
    5891:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm0
    5898:	07 00 00 
    589b:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    58a2:	00 00 
    58a4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    58aa:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm0
    58b1:	32 00 00 
    58b4:	c5 fc 10 5c 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm3
    58ba:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm14
    58c1:	07 00 00 
    58c4:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    58c9:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    58d0:	00 00 
    58d2:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm1
    58d9:	15 00 00 
    58dc:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    58e1:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    58e6:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    58eb:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    58f0:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    58f5:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
    58fc:	00 00 
    58fe:	c5 fc 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm4
    5905:	00 00 
    5907:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    590e:	00 00 
    5910:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5917:	00 00 
    5919:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm1
    5920:	15 00 00 
    5923:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    5928:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    592f:	00 00 
    5931:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5938:	00 00 
    593a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm1
    5941:	15 00 00 
    5944:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    594b:	00 00 
    594d:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5954:	00 00 
    5956:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm1
    595d:	14 00 00 
    5960:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5967:	00 00 
    5969:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5970:	00 00 
    5972:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm1
    5979:	14 00 00 
    597c:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5983:	00 00 
    5985:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    598c:	00 00 
    598e:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm1
    5995:	14 00 00 
    5998:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    599f:	00 00 
    59a1:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    59a8:	00 00 
    59aa:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm1
    59b1:	13 00 00 
    59b4:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    59bb:	00 00 
    59bd:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    59c4:	00 00 
    59c6:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm1
    59cd:	10 00 00 
    59d0:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    59d7:	00 00 
    59d9:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    59e0:	00 00 
    59e2:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm1
    59e9:	0e 00 00 
    59ec:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    59f3:	00 00 
    59f5:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    59fc:	00 00 
    59fe:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm1
    5a05:	0d 00 00 
    5a08:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5a0f:	00 00 
    5a11:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5a18:	00 00 
    5a1a:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm1
    5a21:	08 00 00 
    5a24:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5a2b:	00 00 
    5a2d:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5a34:	00 00 
    5a36:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm1
    5a3d:	08 00 00 
    5a40:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm3,%ymm0
    5a47:	33 00 00 
    5a4a:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    5a51:	00 00 
    5a53:	c5 fc 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm6
    5a5a:	00 00 
    5a5c:	c5 fc 10 bc 24 40 36 	vmovups 0x3640(%rsp),%ymm7
    5a63:	00 00 
    5a65:	c5 7c 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm9
    5a6c:	00 00 
    5a6e:	c5 7c 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm12
    5a75:	00 00 
    5a77:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    5a7e:	00 00 
    5a80:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5a87:	00 00 
    5a89:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5a90:	00 00 
    5a92:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm1
    5a99:	09 00 00 
    5a9c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5aa2:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5aa9:	00 00 
    5aab:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5ab2:	00 00 
    5ab4:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5abb:	00 00 
    5abd:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm1
    5ac4:	09 00 00 
    5ac7:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5ace:	00 00 
    5ad0:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    5ad7:	00 00 
    5ad9:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm1
    5ae0:	09 00 00 
    5ae3:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    5aea:	00 00 
    5aec:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5af3:	00 00 
    5af5:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm1
    5afc:	09 00 00 
    5aff:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    5b06:	00 00 
    5b08:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5b0f:	00 00 
    5b11:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm1
    5b18:	09 00 00 
    5b1b:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5b22:	00 00 
    5b24:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5b2b:	00 00 
    5b2d:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm1
    5b34:	09 00 00 
    5b37:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    5b3e:	00 00 
    5b40:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    5b47:	00 00 
    5b49:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm1
    5b50:	09 00 00 
    5b53:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    5b5a:	00 00 
    5b5c:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    5b63:	00 00 
    5b65:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm3,%ymm1
    5b6c:	09 00 00 
    5b6f:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    5b76:	00 00 
    5b78:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5b7f:	00 00 
    5b81:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm1
    5b88:	0a 00 00 
    5b8b:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5b92:	00 00 
    5b94:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    5b9b:	00 00 
    5b9d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm1
    5ba4:	0a 00 00 
    5ba7:	c5 fc 10 9c 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm3
    5bae:	00 00 
    5bb0:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    5bb5:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    5bba:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    5bbf:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    5bc4:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    5bc9:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    5bce:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    5bd3:	c5 fc 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm4
    5bda:	00 00 
    5bdc:	c5 fc 10 ac 24 60 37 	vmovups 0x3760(%rsp),%ymm5
    5be3:	00 00 
    5be5:	c5 7c 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm8
    5bec:	00 00 
    5bee:	c5 7c 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm10
    5bf5:	00 00 
    5bf7:	c5 7c 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm11
    5bfe:	00 00 
    5c00:	c5 7c 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm15
    5c07:	00 00 
    5c09:	c5 7c 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm14
    5c10:	00 00 
    5c12:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    5c19:	00 00 
    5c1b:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    5c22:	00 00 
    5c24:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm1
    5c2b:	15 00 00 
    5c2e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5c35:	00 00 
    5c37:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5c3e:	00 00 
    5c40:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm0
    5c47:	18 00 00 
    5c4a:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    5c51:	00 00 
    5c53:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5c5a:	00 00 
    5c5c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm0
    5c63:	17 00 00 
    5c66:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5c6d:	00 00 
    5c6f:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5c76:	00 00 
    5c78:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm0
    5c7f:	17 00 00 
    5c82:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    5c89:	00 00 
    5c8b:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    5c92:	00 00 
    5c94:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm0
    5c9b:	17 00 00 
    5c9e:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    5ca5:	00 00 
    5ca7:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5cae:	00 00 
    5cb0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm0
    5cb7:	16 00 00 
    5cba:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    5cc1:	00 00 
    5cc3:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    5cca:	00 00 
    5ccc:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm3,%ymm0
    5cd3:	16 00 00 
    5cd6:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    5cdd:	00 00 
    5cdf:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5ce6:	00 00 
    5ce8:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm0
    5cef:	15 00 00 
    5cf2:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5cf9:	00 00 
    5cfb:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5d02:	00 00 
    5d04:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm0
    5d0b:	15 00 00 
    5d0e:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5d15:	00 00 
    5d17:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5d1e:	00 00 
    5d20:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm0
    5d27:	15 00 00 
    5d2a:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5d31:	00 00 
    5d33:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5d3a:	00 00 
    5d3c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm0
    5d43:	15 00 00 
    5d46:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    5d4d:	00 00 
    5d4f:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    5d56:	00 00 
    5d58:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm0
    5d5f:	0a 00 00 
    5d62:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    5d69:	00 00 
    5d6b:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5d72:	00 00 
    5d74:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm0
    5d7b:	14 00 00 
    5d7e:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5d85:	00 00 
    5d87:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5d8e:	00 00 
    5d90:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm0
    5d97:	0a 00 00 
    5d9a:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5da1:	00 00 
    5da3:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5daa:	00 00 
    5dac:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm0
    5db3:	0a 00 00 
    5db6:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5dbd:	00 00 
    5dbf:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5dc6:	00 00 
    5dc8:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm0
    5dcf:	0a 00 00 
    5dd2:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5dd9:	00 00 
    5ddb:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5de2:	00 00 
    5de4:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm0
    5deb:	0a 00 00 
    5dee:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5df5:	00 00 
    5df7:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5dfe:	00 00 
    5e00:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm0
    5e07:	0a 00 00 
    5e0a:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5e11:	00 00 
    5e13:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5e1a:	00 00 
    5e1c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm0
    5e23:	0b 00 00 
    5e26:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5e2d:	00 00 
    5e2f:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5e36:	00 00 
    5e38:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm0
    5e3f:	0b 00 00 
    5e42:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    5e49:	00 00 
    5e4b:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5e52:	00 00 
    5e54:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm0
    5e5b:	0b 00 00 
    5e5e:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5e65:	00 00 
    5e67:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5e6e:	00 00 
    5e70:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm0
    5e77:	0b 00 00 
    5e7a:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5e81:	00 00 
    5e83:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5e8a:	00 00 
    5e8c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm0
    5e93:	0b 00 00 
    5e96:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    5e9d:	00 00 
    5e9f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5ea5:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm3,%ymm0
    5eac:	35 00 00 
    5eaf:	c5 fc 10 9c 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm3
    5eb6:	00 00 
    5eb8:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm14
    5ebf:	07 00 00 
    5ec2:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm3,%ymm0
    5ec9:	36 00 00 
    5ecc:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    5ed1:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    5ed8:	00 00 
    5eda:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm1
    5ee1:	1a 00 00 
    5ee4:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    5ee9:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    5eee:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    5ef3:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    5ef8:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    5efd:	c5 fc 10 b4 24 40 38 	vmovups 0x3840(%rsp),%ymm6
    5f04:	00 00 
    5f06:	c5 fc 10 bc 24 20 38 	vmovups 0x3820(%rsp),%ymm7
    5f0d:	00 00 
    5f0f:	c5 7c 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm9
    5f16:	00 00 
    5f18:	c5 7c 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm12
    5f1f:	00 00 
    5f21:	c5 7c 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm13
    5f28:	00 00 
    5f2a:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
    5f31:	00 00 
    5f33:	c5 fc 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm4
    5f3a:	00 00 
    5f3c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5f42:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5f49:	00 00 
    5f4b:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    5f52:	00 00 
    5f54:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    5f5b:	00 00 
    5f5d:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm1
    5f64:	19 00 00 
    5f67:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    5f6c:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    5f73:	00 00 
    5f75:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    5f7c:	00 00 
    5f7e:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    5f85:	00 00 
    5f87:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm1
    5f8e:	19 00 00 
    5f91:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    5f98:	00 00 
    5f9a:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5fa1:	00 00 
    5fa3:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm1
    5faa:	19 00 00 
    5fad:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    5fb4:	00 00 
    5fb6:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    5fbd:	00 00 
    5fbf:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm1
    5fc6:	18 00 00 
    5fc9:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    5fd0:	00 00 
    5fd2:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    5fd9:	00 00 
    5fdb:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm1
    5fe2:	18 00 00 
    5fe5:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5fec:	00 00 
    5fee:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    5ff5:	00 00 
    5ff7:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm1
    5ffe:	18 00 00 
    6001:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6008:	00 00 
    600a:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6011:	00 00 
    6013:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm1
    601a:	18 00 00 
    601d:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    6024:	00 00 
    6026:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    602d:	00 00 
    602f:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm1
    6036:	18 00 00 
    6039:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6040:	00 00 
    6042:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    6049:	00 00 
    604b:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm1
    6052:	17 00 00 
    6055:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    605c:	00 00 
    605e:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6065:	00 00 
    6067:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm1
    606e:	0b 00 00 
    6071:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6078:	00 00 
    607a:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6081:	00 00 
    6083:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm1
    608a:	17 00 00 
    608d:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    6094:	00 00 
    6096:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    609d:	00 00 
    609f:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm1
    60a6:	16 00 00 
    60a9:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    60b0:	00 00 
    60b2:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    60b9:	00 00 
    60bb:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm1
    60c2:	16 00 00 
    60c5:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    60cc:	00 00 
    60ce:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    60d5:	00 00 
    60d7:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm1
    60de:	16 00 00 
    60e1:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    60e8:	00 00 
    60ea:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    60f1:	00 00 
    60f3:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm1
    60fa:	16 00 00 
    60fd:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6104:	00 00 
    6106:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    610d:	00 00 
    610f:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm1
    6116:	16 00 00 
    6119:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    6120:	00 00 
    6122:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    6129:	00 00 
    612b:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm1
    6132:	16 00 00 
    6135:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    613c:	00 00 
    613e:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6145:	00 00 
    6147:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm1
    614e:	17 00 00 
    6151:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6158:	00 00 
    615a:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6161:	00 00 
    6163:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm1
    616a:	17 00 00 
    616d:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6174:	00 00 
    6176:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    617d:	00 00 
    617f:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm1
    6186:	17 00 00 
    6189:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    6190:	00 00 
    6192:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    6199:	00 00 
    619b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm1
    61a2:	0b 00 00 
    61a5:	c5 fc 10 9c 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm3
    61ac:	00 00 
    61ae:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    61b3:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    61b8:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    61bd:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    61c2:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    61c7:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    61cc:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    61d1:	c5 fc 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm4
    61d8:	00 00 
    61da:	c5 fc 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm5
    61e1:	00 00 
    61e3:	c5 7c 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm8
    61ea:	00 00 
    61ec:	c5 7c 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm10
    61f3:	00 00 
    61f5:	c5 7c 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm11
    61fc:	00 00 
    61fe:	c5 7c 10 bc 24 e0 38 	vmovups 0x38e0(%rsp),%ymm15
    6205:	00 00 
    6207:	c5 7c 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm14
    620e:	00 00 
    6210:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    6217:	00 00 
    6219:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    6220:	00 00 
    6222:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm1
    6229:	1a 00 00 
    622c:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    6233:	00 00 
    6235:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    623c:	00 00 
    623e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm0
    6245:	1c 00 00 
    6248:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    624f:	00 00 
    6251:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6258:	00 00 
    625a:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm0
    6261:	1b 00 00 
    6264:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    626b:	00 00 
    626d:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6274:	00 00 
    6276:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm0
    627d:	1b 00 00 
    6280:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    6287:	00 00 
    6289:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6290:	00 00 
    6292:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm0
    6299:	1b 00 00 
    629c:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    62a3:	00 00 
    62a5:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    62ac:	00 00 
    62ae:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm0
    62b5:	1b 00 00 
    62b8:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    62bf:	00 00 
    62c1:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    62c8:	00 00 
    62ca:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm0
    62d1:	1b 00 00 
    62d4:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    62db:	00 00 
    62dd:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    62e4:	00 00 
    62e6:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm0
    62ed:	1b 00 00 
    62f0:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    62f7:	00 00 
    62f9:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6300:	00 00 
    6302:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm0
    6309:	1a 00 00 
    630c:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6313:	00 00 
    6315:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    631c:	00 00 
    631e:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm0
    6325:	1a 00 00 
    6328:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    632f:	00 00 
    6331:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6338:	00 00 
    633a:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm0
    6341:	1a 00 00 
    6344:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    634b:	00 00 
    634d:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6354:	00 00 
    6356:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm0
    635d:	19 00 00 
    6360:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6367:	00 00 
    6369:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6370:	00 00 
    6372:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm0
    6379:	18 00 00 
    637c:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    6383:	00 00 
    6385:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    638c:	00 00 
    638e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm3,%ymm0
    6395:	18 00 00 
    6398:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    639f:	00 00 
    63a1:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    63a8:	00 00 
    63aa:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm0
    63b1:	0c 00 00 
    63b4:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    63bb:	00 00 
    63bd:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    63c4:	00 00 
    63c6:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm0
    63cd:	19 00 00 
    63d0:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    63d7:	00 00 
    63d9:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    63e0:	00 00 
    63e2:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm0
    63e9:	19 00 00 
    63ec:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    63f3:	00 00 
    63f5:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    63fc:	00 00 
    63fe:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm0
    6405:	19 00 00 
    6408:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    640f:	00 00 
    6411:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6418:	00 00 
    641a:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm0
    6421:	19 00 00 
    6424:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    642b:	00 00 
    642d:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6434:	00 00 
    6436:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm0
    643d:	1a 00 00 
    6440:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6447:	00 00 
    6449:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6450:	00 00 
    6452:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm0
    6459:	1a 00 00 
    645c:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    6463:	00 00 
    6465:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    646c:	00 00 
    646e:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm0
    6475:	1a 00 00 
    6478:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    647f:	00 00 
    6481:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6488:	00 00 
    648a:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm0
    6491:	0c 00 00 
    6494:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    649b:	00 00 
    649d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    64a3:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm3,%ymm0
    64aa:	37 00 00 
    64ad:	c5 fc 10 9c 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm3
    64b4:	00 00 
    64b6:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm14
    64bd:	08 00 00 
    64c0:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm0
    64c7:	38 00 00 
    64ca:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    64cf:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    64d6:	00 00 
    64d8:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm1
    64df:	1e 00 00 
    64e2:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    64e7:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    64ec:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    64f1:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    64f6:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    64fb:	c5 7c 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm13
    6502:	00 00 
    6504:	c5 fc 10 b4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm6
    650b:	00 00 
    650d:	c5 fc 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm7
    6514:	00 00 
    6516:	c5 7c 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm9
    651d:	00 00 
    651f:	c5 7c 10 a4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm12
    6526:	00 00 
    6528:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
    652f:	00 00 
    6531:	c5 fc 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm4
    6538:	00 00 
    653a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6540:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    6547:	00 00 
    6549:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    6550:	00 00 
    6552:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    6559:	00 00 
    655b:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm1
    6562:	1e 00 00 
    6565:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    656a:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    6571:	00 00 
    6573:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    657a:	00 00 
    657c:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    6583:	00 00 
    6585:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm1
    658c:	1e 00 00 
    658f:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    6596:	00 00 
    6598:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    659f:	00 00 
    65a1:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm1
    65a8:	1e 00 00 
    65ab:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    65b2:	00 00 
    65b4:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    65bb:	00 00 
    65bd:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm1
    65c4:	1e 00 00 
    65c7:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    65ce:	00 00 
    65d0:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    65d7:	00 00 
    65d9:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm1
    65e0:	1d 00 00 
    65e3:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    65ea:	00 00 
    65ec:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    65f3:	00 00 
    65f5:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm1
    65fc:	1d 00 00 
    65ff:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    6606:	00 00 
    6608:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    660f:	00 00 
    6611:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm1
    6618:	1d 00 00 
    661b:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    6622:	00 00 
    6624:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    662b:	00 00 
    662d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm1
    6634:	1d 00 00 
    6637:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    663e:	00 00 
    6640:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    6647:	00 00 
    6649:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm1
    6650:	1b 00 00 
    6653:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    665a:	00 00 
    665c:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    6663:	00 00 
    6665:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm1
    666c:	1b 00 00 
    666f:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    6676:	00 00 
    6678:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    667f:	00 00 
    6681:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm1
    6688:	1c 00 00 
    668b:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    6692:	00 00 
    6694:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    669b:	00 00 
    669d:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm1
    66a4:	1c 00 00 
    66a7:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    66ae:	00 00 
    66b0:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    66b7:	00 00 
    66b9:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm1
    66c0:	1c 00 00 
    66c3:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    66ca:	00 00 
    66cc:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    66d3:	00 00 
    66d5:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm1
    66dc:	1c 00 00 
    66df:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    66e6:	00 00 
    66e8:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    66ef:	00 00 
    66f1:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm1
    66f8:	1c 00 00 
    66fb:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    6702:	00 00 
    6704:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    670b:	00 00 
    670d:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm1
    6714:	1c 00 00 
    6717:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    671e:	00 00 
    6720:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    6727:	00 00 
    6729:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm1
    6730:	1d 00 00 
    6733:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    673a:	00 00 
    673c:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    6743:	00 00 
    6745:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm1
    674c:	1c 00 00 
    674f:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    6756:	00 00 
    6758:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    675f:	00 00 
    6761:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm1
    6768:	1d 00 00 
    676b:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    6772:	00 00 
    6774:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    677b:	00 00 
    677d:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm1
    6784:	1d 00 00 
    6787:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    678e:	00 00 
    6790:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    6797:	00 00 
    6799:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm1
    67a0:	1d 00 00 
    67a3:	c5 fc 10 9c 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm3
    67aa:	00 00 
    67ac:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm0
    67b3:	21 00 00 
    67b6:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    67bb:	c5 7c 10 bc 24 c0 39 	vmovups 0x39c0(%rsp),%ymm15
    67c2:	00 00 
    67c4:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    67c9:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    67ce:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    67d3:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    67d8:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    67dd:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    67e4:	00 00 
    67e6:	c5 7c 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm11
    67ed:	00 00 
    67ef:	c5 fc 10 ac 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm5
    67f6:	00 00 
    67f8:	c5 7c 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm8
    67ff:	00 00 
    6801:	c5 7c 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm10
    6808:	00 00 
    680a:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    6811:	00 00 
    6813:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    681a:	00 00 
    681c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm0
    6823:	21 00 00 
    6826:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    682d:	00 00 
    682f:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    6836:	00 00 
    6838:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm1
    683f:	1e 00 00 
    6842:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    6847:	c5 7c 10 b4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm14
    684e:	00 00 
    6850:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm14
    6857:	21 00 00 
    685a:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    6861:	00 00 
    6863:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    686a:	00 00 
    686c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm0
    6873:	21 00 00 
    6876:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    687d:	00 00 
    687f:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    6886:	00 00 
    6888:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm0
    688f:	21 00 00 
    6892:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    6899:	00 00 
    689b:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    68a2:	00 00 
    68a4:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm0
    68ab:	20 00 00 
    68ae:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    68b5:	00 00 
    68b7:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    68be:	00 00 
    68c0:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm0
    68c7:	20 00 00 
    68ca:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    68d1:	00 00 
    68d3:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    68da:	00 00 
    68dc:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm0
    68e3:	20 00 00 
    68e6:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    68ed:	00 00 
    68ef:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    68f6:	00 00 
    68f8:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm3,%ymm0
    68ff:	1f 00 00 
    6902:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    6909:	00 00 
    690b:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    6912:	00 00 
    6914:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm3,%ymm0
    691b:	1f 00 00 
    691e:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    6925:	00 00 
    6927:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    692e:	00 00 
    6930:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm3,%ymm0
    6937:	1f 00 00 
    693a:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    6941:	00 00 
    6943:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    694a:	00 00 
    694c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm0
    6953:	1f 00 00 
    6956:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    695d:	00 00 
    695f:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    6966:	00 00 
    6968:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm0
    696f:	1f 00 00 
    6972:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    6979:	00 00 
    697b:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    6982:	00 00 
    6984:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm0
    698b:	1f 00 00 
    698e:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    6995:	00 00 
    6997:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    699e:	00 00 
    69a0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm0
    69a7:	1f 00 00 
    69aa:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    69b1:	00 00 
    69b3:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    69ba:	00 00 
    69bc:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm0
    69c3:	1f 00 00 
    69c6:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    69cd:	00 00 
    69cf:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    69d6:	00 00 
    69d8:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm0
    69df:	20 00 00 
    69e2:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    69e9:	00 00 
    69eb:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    69f2:	00 00 
    69f4:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm0
    69fb:	20 00 00 
    69fe:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6a05:	00 00 
    6a07:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    6a0e:	00 00 
    6a10:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm0
    6a17:	20 00 00 
    6a1a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    6a21:	00 00 
    6a23:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    6a2a:	00 00 
    6a2c:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm0
    6a33:	20 00 00 
    6a36:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    6a3d:	00 00 
    6a3f:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    6a46:	00 00 
    6a48:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm0
    6a4f:	20 00 00 
    6a52:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    6a59:	00 00 
    6a5b:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    6a62:	00 00 
    6a64:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm0
    6a6b:	21 00 00 
    6a6e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    6a75:	00 00 
    6a77:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6a7d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm3,%ymm0
    6a84:	34 00 00 
    6a87:	c5 fc 10 9c 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm3
    6a8e:	00 00 
    6a90:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm0
    6a97:	39 00 00 
    6a9a:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    6a9f:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    6aa6:	00 00 
    6aa8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm1
    6aaf:	23 00 00 
    6ab2:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    6ab7:	c5 7c 10 a4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm12
    6abe:	00 00 
    6ac0:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    6ac5:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    6aca:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    6acf:	c5 fc 11 a4 24 40 24 	vmovups %ymm4,0x2440(%rsp)
    6ad6:	00 00 
    6ad8:	c5 fc 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm4
    6adf:	00 00 
    6ae1:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    6ae6:	c5 7c 10 ac 24 20 3b 	vmovups 0x3b20(%rsp),%ymm13
    6aed:	00 00 
    6aef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6af5:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    6afc:	00 00 
    6afe:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    6b05:	00 00 
    6b07:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm1
    6b0e:	23 00 00 
    6b11:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    6b16:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    6b1d:	00 00 
    6b1f:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    6b26:	00 00 
    6b28:	c5 7c 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm9
    6b2f:	00 00 
    6b31:	c5 fc 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm6
    6b38:	00 00 
    6b3a:	c5 fc 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm7
    6b41:	00 00 
    6b43:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    6b48:	c5 7c 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm15
    6b4f:	00 00 
    6b51:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    6b58:	00 00 
    6b5a:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    6b61:	00 00 
    6b63:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm1
    6b6a:	23 00 00 
    6b6d:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    6b72:	c5 7c 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm14
    6b79:	00 00 
    6b7b:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm14
    6b82:	24 00 00 
    6b85:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    6b8c:	00 00 
    6b8e:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    6b95:	00 00 
    6b97:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm1
    6b9e:	23 00 00 
    6ba1:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    6ba8:	00 00 
    6baa:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    6bb1:	00 00 
    6bb3:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm3,%ymm1
    6bba:	22 00 00 
    6bbd:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    6bc4:	00 00 
    6bc6:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    6bcd:	00 00 
    6bcf:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm1
    6bd6:	22 00 00 
    6bd9:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    6be0:	00 00 
    6be2:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    6be9:	00 00 
    6beb:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm1
    6bf2:	22 00 00 
    6bf5:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    6bfc:	00 00 
    6bfe:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    6c05:	00 00 
    6c07:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm1
    6c0e:	22 00 00 
    6c11:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    6c18:	00 00 
    6c1a:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    6c21:	00 00 
    6c23:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm1
    6c2a:	22 00 00 
    6c2d:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    6c34:	00 00 
    6c36:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    6c3d:	00 00 
    6c3f:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm1
    6c46:	22 00 00 
    6c49:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    6c50:	00 00 
    6c52:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    6c59:	00 00 
    6c5b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm1
    6c62:	22 00 00 
    6c65:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    6c6c:	00 00 
    6c6e:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    6c75:	00 00 
    6c77:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm1
    6c7e:	22 00 00 
    6c81:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    6c88:	00 00 
    6c8a:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    6c91:	00 00 
    6c93:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm1
    6c9a:	23 00 00 
    6c9d:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    6ca4:	00 00 
    6ca6:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    6cad:	00 00 
    6caf:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm1
    6cb6:	0d 00 00 
    6cb9:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6cc0:	00 00 
    6cc2:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    6cc9:	00 00 
    6ccb:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm1
    6cd2:	0d 00 00 
    6cd5:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    6cdc:	00 00 
    6cde:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6ce5:	00 00 
    6ce7:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm1
    6cee:	1e 00 00 
    6cf1:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6cf8:	00 00 
    6cfa:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    6d01:	00 00 
    6d03:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm1
    6d0a:	0d 00 00 
    6d0d:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    6d14:	00 00 
    6d16:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    6d1d:	00 00 
    6d1f:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm1
    6d26:	0d 00 00 
    6d29:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    6d30:	00 00 
    6d32:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    6d39:	00 00 
    6d3b:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm1
    6d42:	1e 00 00 
    6d45:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    6d4c:	00 00 
    6d4e:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    6d55:	00 00 
    6d57:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm1
    6d5e:	0d 00 00 
    6d61:	c5 fc 10 9c 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm3
    6d68:	00 00 
    6d6a:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    6d6f:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    6d74:	c5 7c 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm10
    6d7b:	00 00 
    6d7d:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    6d82:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    6d87:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    6d8c:	c5 7c 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm8
    6d93:	00 00 
    6d95:	c5 fc 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm5
    6d9c:	00 00 
    6d9e:	c5 fc 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm4
    6da5:	00 00 
    6da7:	c5 7c 10 b4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm14
    6dae:	00 00 
    6db0:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6db7:	00 00 
    6db9:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    6dc0:	00 00 
    6dc2:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm1
    6dc9:	24 00 00 
    6dcc:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    6dd3:	00 00 
    6dd5:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    6ddc:	00 00 
    6dde:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm0
    6de5:	25 00 00 
    6de8:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    6ded:	c5 7c 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm11
    6df4:	00 00 
    6df6:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    6dfb:	c5 7c 10 a4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm12
    6e02:	00 00 
    6e04:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    6e0b:	00 00 
    6e0d:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    6e14:	00 00 
    6e16:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm0
    6e1d:	25 00 00 
    6e20:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    6e25:	c5 7c 10 ac 24 20 3c 	vmovups 0x3c20(%rsp),%ymm13
    6e2c:	00 00 
    6e2e:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    6e35:	00 00 
    6e37:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    6e3e:	00 00 
    6e40:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm0
    6e47:	25 00 00 
    6e4a:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    6e4f:	c5 7c 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm15
    6e56:	00 00 
    6e58:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    6e5f:	00 00 
    6e61:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    6e68:	00 00 
    6e6a:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm0
    6e71:	25 00 00 
    6e74:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    6e7b:	00 00 
    6e7d:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    6e84:	00 00 
    6e86:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm0
    6e8d:	25 00 00 
    6e90:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    6e97:	00 00 
    6e99:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    6ea0:	00 00 
    6ea2:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm3,%ymm0
    6ea9:	24 00 00 
    6eac:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    6eb3:	00 00 
    6eb5:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    6ebc:	00 00 
    6ebe:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm0
    6ec5:	24 00 00 
    6ec8:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    6ecf:	00 00 
    6ed1:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    6ed8:	00 00 
    6eda:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm0
    6ee1:	23 00 00 
    6ee4:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    6eeb:	00 00 
    6eed:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    6ef4:	00 00 
    6ef6:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm0
    6efd:	23 00 00 
    6f00:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    6f07:	00 00 
    6f09:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    6f10:	00 00 
    6f12:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm0
    6f19:	10 00 00 
    6f1c:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    6f23:	00 00 
    6f25:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    6f2c:	00 00 
    6f2e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm0
    6f35:	23 00 00 
    6f38:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    6f3f:	00 00 
    6f41:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    6f48:	00 00 
    6f4a:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm0
    6f51:	11 00 00 
    6f54:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    6f5b:	00 00 
    6f5d:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    6f64:	00 00 
    6f66:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm0
    6f6d:	11 00 00 
    6f70:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    6f77:	00 00 
    6f79:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    6f80:	00 00 
    6f82:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm0
    6f89:	12 00 00 
    6f8c:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    6f93:	00 00 
    6f95:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    6f9c:	00 00 
    6f9e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm0
    6fa5:	21 00 00 
    6fa8:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    6faf:	00 00 
    6fb1:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    6fb8:	00 00 
    6fba:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm0
    6fc1:	13 00 00 
    6fc4:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    6fcb:	00 00 
    6fcd:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    6fd4:	00 00 
    6fd6:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm0
    6fdd:	14 00 00 
    6fe0:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    6fe7:	00 00 
    6fe9:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    6ff0:	00 00 
    6ff2:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm0
    6ff9:	21 00 00 
    6ffc:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    7003:	00 00 
    7005:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    700c:	00 00 
    700e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm0
    7015:	14 00 00 
    7018:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    701f:	00 00 
    7021:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7028:	00 00 
    702a:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm0
    7031:	14 00 00 
    7034:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    703b:	00 00 
    703d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7043:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm3,%ymm0
    704a:	3a 00 00 
    704d:	c5 fc 10 9c 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm3
    7054:	00 00 
    7056:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    705b:	c5 7c 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm9
    7062:	00 00 
    7064:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    7069:	c5 fc 10 b4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm6
    7070:	00 00 
    7072:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    7077:	c4 42 65 a8 fc       	vfmadd213ps %ymm12,%ymm3,%ymm15
    707c:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    7081:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    7088:	00 00 
    708a:	c5 7c 10 ac 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm13
    7091:	00 00 
    7093:	c5 7c 10 a4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm12
    709a:	00 00 
    709c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    70a2:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    70a9:	00 00 
    70ab:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    70b0:	c5 7c 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm10
    70b7:	00 00 
    70b9:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    70be:	c5 fc 10 bc 24 40 3f 	vmovups 0x3f40(%rsp),%ymm7
    70c5:	00 00 
    70c7:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    70cc:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    70d3:	00 00 
    70d5:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm1
    70dc:	0c 00 00 
    70df:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    70e4:	c5 7c 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm11
    70eb:	00 00 
    70ed:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    70f4:	00 00 
    70f6:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    70fd:	00 00 
    70ff:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm3,%ymm1
    7106:	27 00 00 
    7109:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    7110:	00 00 
    7112:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    7119:	00 00 
    711b:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm3,%ymm1
    7122:	27 00 00 
    7125:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    712c:	00 00 
    712e:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    7135:	00 00 
    7137:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm3,%ymm1
    713e:	27 00 00 
    7141:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    7148:	00 00 
    714a:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    7151:	00 00 
    7153:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm3,%ymm1
    715a:	26 00 00 
    715d:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    7164:	00 00 
    7166:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    716d:	00 00 
    716f:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm3,%ymm1
    7176:	26 00 00 
    7179:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    7180:	00 00 
    7182:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    7189:	00 00 
    718b:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm3,%ymm1
    7192:	26 00 00 
    7195:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    719c:	00 00 
    719e:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    71a5:	00 00 
    71a7:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm3,%ymm1
    71ae:	26 00 00 
    71b1:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    71b8:	00 00 
    71ba:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    71c1:	00 00 
    71c3:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm3,%ymm1
    71ca:	25 00 00 
    71cd:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    71d4:	00 00 
    71d6:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    71dd:	00 00 
    71df:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm1
    71e6:	25 00 00 
    71e9:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    71f0:	00 00 
    71f2:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    71f9:	00 00 
    71fb:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm1
    7202:	13 00 00 
    7205:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    720c:	00 00 
    720e:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    7215:	00 00 
    7217:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm1
    721e:	25 00 00 
    7221:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    7228:	00 00 
    722a:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    7231:	00 00 
    7233:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm1
    723a:	13 00 00 
    723d:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    7244:	00 00 
    7246:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    724d:	00 00 
    724f:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm1
    7256:	13 00 00 
    7259:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    7260:	00 00 
    7262:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    7269:	00 00 
    726b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm1
    7272:	24 00 00 
    7275:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    727c:	00 00 
    727e:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    7285:	00 00 
    7287:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm1
    728e:	13 00 00 
    7291:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    7298:	00 00 
    729a:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    72a1:	00 00 
    72a3:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm1
    72aa:	24 00 00 
    72ad:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    72b4:	00 00 
    72b6:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    72bd:	00 00 
    72bf:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm1
    72c6:	24 00 00 
    72c9:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    72d0:	00 00 
    72d2:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    72d9:	00 00 
    72db:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm1
    72e2:	13 00 00 
    72e5:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    72ec:	00 00 
    72ee:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    72f5:	00 00 
    72f7:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm1
    72fe:	13 00 00 
    7301:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    7308:	00 00 
    730a:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    7311:	00 00 
    7313:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm1
    731a:	24 00 00 
    731d:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    7324:	00 00 
    7326:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    732c:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm3,%ymm1
    7333:	3b 00 00 
    7336:	c5 fc 10 9c 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm3
    733d:	00 00 
    733f:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm3,%ymm1
    7346:	3c 00 00 
    7349:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    734e:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    7355:	00 00 
    7357:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm3,%ymm0
    735e:	29 00 00 
    7361:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    7366:	c5 7c 10 bc 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm15
    736d:	00 00 
    736f:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7374:	c4 42 65 a8 d9       	vfmadd213ps %ymm9,%ymm3,%ymm11
    7379:	c4 42 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm12
    737e:	c5 7c 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm10
    7385:	00 00 
    7387:	c5 7c 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm8
    738e:	00 00 
    7390:	c5 7c 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm9
    7397:	00 00 
    7399:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    73a0:	00 00 
    73a2:	c5 fc 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm2
    73a9:	00 00 
    73ab:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    73b0:	c5 7c 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm14
    73b7:	00 00 
    73b9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    73bf:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x2960(%rsp),%ymm3,%ymm14
    73c6:	29 00 00 
    73c9:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    73d0:	00 00 
    73d2:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    73d9:	00 00 
    73db:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    73e2:	00 00 
    73e4:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm3,%ymm0
    73eb:	29 00 00 
    73ee:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    73f3:	c5 fc 10 a4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm4
    73fa:	00 00 
    73fc:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    7401:	c5 fc 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm5
    7408:	00 00 
    740a:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    7411:	00 00 
    7413:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    741a:	00 00 
    741c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm3,%ymm0
    7423:	28 00 00 
    7426:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    742b:	c5 fc 10 b4 24 40 41 	vmovups 0x4140(%rsp),%ymm6
    7432:	00 00 
    7434:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    743b:	00 00 
    743d:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    7444:	00 00 
    7446:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm3,%ymm0
    744d:	28 00 00 
    7450:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    7457:	00 00 
    7459:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    7460:	00 00 
    7462:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm3,%ymm0
    7469:	28 00 00 
    746c:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    7473:	00 00 
    7475:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    747c:	00 00 
    747e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm3,%ymm0
    7485:	28 00 00 
    7488:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    748f:	00 00 
    7491:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    7498:	00 00 
    749a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm3,%ymm0
    74a1:	27 00 00 
    74a4:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    74ab:	00 00 
    74ad:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    74b4:	00 00 
    74b6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm3,%ymm0
    74bd:	27 00 00 
    74c0:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    74c7:	00 00 
    74c9:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    74d0:	00 00 
    74d2:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm3,%ymm0
    74d9:	12 00 00 
    74dc:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    74e3:	00 00 
    74e5:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    74ec:	00 00 
    74ee:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm3,%ymm0
    74f5:	27 00 00 
    74f8:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    74ff:	00 00 
    7501:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    7508:	00 00 
    750a:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm3,%ymm0
    7511:	12 00 00 
    7514:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    751b:	00 00 
    751d:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    7524:	00 00 
    7526:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm0
    752d:	12 00 00 
    7530:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    7537:	00 00 
    7539:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    7540:	00 00 
    7542:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm3,%ymm0
    7549:	26 00 00 
    754c:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    7553:	00 00 
    7555:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    755c:	00 00 
    755e:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm0
    7565:	12 00 00 
    7568:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    756f:	00 00 
    7571:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    7578:	00 00 
    757a:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm3,%ymm0
    7581:	26 00 00 
    7584:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    758b:	00 00 
    758d:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    7594:	00 00 
    7596:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm0
    759d:	12 00 00 
    75a0:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    75a7:	00 00 
    75a9:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    75b0:	00 00 
    75b2:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm3,%ymm0
    75b9:	26 00 00 
    75bc:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    75c3:	00 00 
    75c5:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    75cc:	00 00 
    75ce:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm3,%ymm0
    75d5:	26 00 00 
    75d8:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    75df:	00 00 
    75e1:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    75e8:	00 00 
    75ea:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm0
    75f1:	12 00 00 
    75f4:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    75fb:	00 00 
    75fd:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    7604:	00 00 
    7606:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm0
    760d:	12 00 00 
    7610:	c5 fc 10 9c 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm3
    7617:	00 00 
    7619:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    761e:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    7625:	00 00 
    7627:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm3,%ymm2
    762e:	2b 00 00 
    7631:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    7636:	c5 7c 10 9c 24 60 40 	vmovups 0x4060(%rsp),%ymm11
    763d:	00 00 
    763f:	c4 e2 65 a8 f4       	vfmadd213ps %ymm4,%ymm3,%ymm6
    7644:	c4 62 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm8
    7649:	c4 62 65 a8 cf       	vfmadd213ps %ymm7,%ymm3,%ymm9
    764e:	c5 fc 10 ac 24 80 43 	vmovups 0x4380(%rsp),%ymm5
    7655:	00 00 
    7657:	c5 fc 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm4
    765e:	00 00 
    7660:	c5 fc 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm7
    7667:	00 00 
    7669:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    7670:	00 00 
    7672:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    7679:	00 00 
    767b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm3,%ymm0
    7682:	2a 00 00 
    7685:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    768a:	c5 7c 10 a4 24 40 40 	vmovups 0x4040(%rsp),%ymm12
    7691:	00 00 
    7693:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    769a:	00 00 
    769c:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    76a3:	00 00 
    76a5:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm3,%ymm2
    76ac:	2a 00 00 
    76af:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    76b4:	c5 7c 10 ac 24 20 40 	vmovups 0x4020(%rsp),%ymm13
    76bb:	00 00 
    76bd:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    76c4:	00 00 
    76c6:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    76cd:	00 00 
    76cf:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm3,%ymm2
    76d6:	2a 00 00 
    76d9:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    76de:	c5 7c 10 bc 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm15
    76e5:	00 00 
    76e7:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    76ec:	c5 7c 10 b4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm14
    76f3:	00 00 
    76f5:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm3,%ymm14
    76fc:	2b 00 00 
    76ff:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    7706:	00 00 
    7708:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    770f:	00 00 
    7711:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm3,%ymm2
    7718:	2a 00 00 
    771b:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    7722:	00 00 
    7724:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    772b:	00 00 
    772d:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm3,%ymm2
    7734:	2a 00 00 
    7737:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    773e:	00 00 
    7740:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    7747:	00 00 
    7749:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm3,%ymm2
    7750:	29 00 00 
    7753:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
    775a:	00 00 
    775c:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    7763:	00 00 
    7765:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm3,%ymm2
    776c:	29 00 00 
    776f:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    7776:	00 00 
    7778:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    777f:	00 00 
    7781:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm2
    7788:	11 00 00 
    778b:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    7792:	00 00 
    7794:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    779b:	00 00 
    779d:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm3,%ymm2
    77a4:	28 00 00 
    77a7:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
    77ae:	00 00 
    77b0:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    77b7:	00 00 
    77b9:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm2
    77c0:	11 00 00 
    77c3:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    77ca:	00 00 
    77cc:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    77d3:	00 00 
    77d5:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm2
    77dc:	11 00 00 
    77df:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    77e6:	00 00 
    77e8:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    77ef:	00 00 
    77f1:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x2860(%rsp),%ymm3,%ymm2
    77f8:	28 00 00 
    77fb:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    7802:	00 00 
    7804:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    780b:	00 00 
    780d:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x2820(%rsp),%ymm3,%ymm2
    7814:	28 00 00 
    7817:	c5 fc 11 94 24 00 2a 	vmovups %ymm2,0x2a00(%rsp)
    781e:	00 00 
    7820:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    7827:	00 00 
    7829:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm2
    7830:	11 00 00 
    7833:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    783a:	00 00 
    783c:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    7843:	00 00 
    7845:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm2
    784c:	11 00 00 
    784f:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    7856:	00 00 
    7858:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    785f:	00 00 
    7861:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x2800(%rsp),%ymm3,%ymm2
    7868:	28 00 00 
    786b:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    7872:	00 00 
    7874:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    787b:	00 00 
    787d:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm3,%ymm2
    7884:	27 00 00 
    7887:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    788e:	00 00 
    7890:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    7897:	00 00 
    7899:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm3,%ymm2
    78a0:	27 00 00 
    78a3:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    78aa:	00 00 
    78ac:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    78b3:	00 00 
    78b5:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm2
    78bc:	11 00 00 
    78bf:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    78c6:	00 00 
    78c8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    78ce:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm3,%ymm2
    78d5:	3d 00 00 
    78d8:	c5 fc 10 9c 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm3
    78df:	00 00 
    78e1:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm3,%ymm2
    78e8:	3f 00 00 
    78eb:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    78f0:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    78f7:	00 00 
    78f9:	c4 e2 65 a8 b4 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm3,%ymm6
    7900:	2b 00 00 
    7903:	c4 e2 65 a8 e0       	vfmadd213ps %ymm0,%ymm3,%ymm4
    7908:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    790f:	00 00 
    7911:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm3,%ymm0
    7918:	05 00 00 
    791b:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7920:	c5 7c 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm8
    7927:	00 00 
    7929:	c5 fc 11 a4 24 60 2c 	vmovups %ymm4,0x2c60(%rsp)
    7930:	00 00 
    7932:	c5 fc 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm4
    7939:	00 00 
    793b:	c4 42 65 a8 c2       	vfmadd213ps %ymm10,%ymm3,%ymm8
    7940:	c5 7c 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm10
    7947:	00 00 
    7949:	c5 fc 11 b4 24 40 06 	vmovups %ymm6,0x640(%rsp)
    7950:	00 00 
    7952:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
    7959:	00 00 
    795b:	c4 e2 65 a8 b4 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm6
    7962:	10 00 00 
    7965:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    796c:	00 00 
    796e:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    7975:	00 00 
    7977:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm3,%ymm0
    797e:	2c 00 00 
    7981:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    7986:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    798d:	00 00 
    798f:	c4 42 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm10
    7994:	c5 7c 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm12
    799b:	00 00 
    799d:	c4 c2 65 a8 c9       	vfmadd213ps %ymm9,%ymm3,%ymm1
    79a2:	c5 7c 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm9
    79a9:	00 00 
    79ab:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
    79b2:	00 00 
    79b4:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
    79bb:	00 00 
    79bd:	c4 e2 65 a8 b4 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm3,%ymm6
    79c4:	2a 00 00 
    79c7:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    79ce:	00 00 
    79d0:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    79d7:	00 00 
    79d9:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm3,%ymm0
    79e0:	2c 00 00 
    79e3:	c4 42 65 a8 e7       	vfmadd213ps %ymm15,%ymm3,%ymm12
    79e8:	c5 7c 10 bc 24 60 41 	vmovups 0x4160(%rsp),%ymm15
    79ef:	00 00 
    79f1:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm3,%ymm15
    79f8:	05 00 00 
    79fb:	c4 42 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm9
    7a00:	c5 7c 10 9c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm11
    7a07:	00 00 
    7a09:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    7a10:	00 00 
    7a12:	c5 fc 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm6
    7a19:	00 00 
    7a1b:	c4 e2 65 a8 b4 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm6
    7a22:	10 00 00 
    7a25:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    7a2c:	00 00 
    7a2e:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    7a35:	00 00 
    7a37:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm3,%ymm0
    7a3e:	2b 00 00 
    7a41:	c4 42 65 a8 dd       	vfmadd213ps %ymm13,%ymm3,%ymm11
    7a46:	c5 7c 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm13
    7a4d:	00 00 
    7a4f:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    7a54:	c5 7c 10 b4 24 20 33 	vmovups 0x3320(%rsp),%ymm14
    7a5b:	00 00 
    7a5d:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm3,%ymm14
    7a64:	06 00 00 
    7a67:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    7a6e:	00 00 
    7a70:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    7a77:	00 00 
    7a79:	c4 e2 65 a8 b4 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm6
    7a80:	10 00 00 
    7a83:	c5 fc 11 b4 24 a0 05 	vmovups %ymm6,0x5a0(%rsp)
    7a8a:	00 00 
    7a8c:	c5 fc 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm6
    7a93:	00 00 
    7a95:	c4 e2 65 a8 b4 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm3,%ymm6
    7a9c:	2a 00 00 
    7a9f:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    7aa6:	00 00 
    7aa8:	c5 fc 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm6
    7aaf:	00 00 
    7ab1:	c4 e2 65 a8 b4 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm3,%ymm6
    7ab8:	2a 00 00 
    7abb:	c5 fc 11 b4 24 00 2c 	vmovups %ymm6,0x2c00(%rsp)
    7ac2:	00 00 
    7ac4:	c5 fc 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm6
    7acb:	00 00 
    7acd:	c4 e2 65 a8 b4 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm3,%ymm6
    7ad4:	29 00 00 
    7ad7:	c5 fc 11 b4 24 e0 2b 	vmovups %ymm6,0x2be0(%rsp)
    7ade:	00 00 
    7ae0:	c5 fc 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm6
    7ae7:	00 00 
    7ae9:	c4 e2 65 a8 b4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm6
    7af0:	10 00 00 
    7af3:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    7afa:	00 00 
    7afc:	c5 fc 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm6
    7b03:	00 00 
    7b05:	c4 e2 65 a8 b4 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm6
    7b0c:	10 00 00 
    7b0f:	c5 fc 11 b4 24 c0 2b 	vmovups %ymm6,0x2bc0(%rsp)
    7b16:	00 00 
    7b18:	c5 fc 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm6
    7b1f:	00 00 
    7b21:	c4 e2 65 a8 b4 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm3,%ymm6
    7b28:	29 00 00 
    7b2b:	c5 fc 11 b4 24 80 2b 	vmovups %ymm6,0x2b80(%rsp)
    7b32:	00 00 
    7b34:	c5 fc 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm6
    7b3b:	00 00 
    7b3d:	c4 e2 65 a8 b4 24 80 	vfmadd213ps 0x2980(%rsp),%ymm3,%ymm6
    7b44:	29 00 00 
    7b47:	c5 fc 11 b4 24 60 2b 	vmovups %ymm6,0x2b60(%rsp)
    7b4e:	00 00 
    7b50:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    7b57:	00 00 
    7b59:	c4 e2 65 a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm3,%ymm6
    7b60:	05 00 00 
    7b63:	c5 fc 10 9c 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm3
    7b6a:	00 00 
    7b6c:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm3,%ymm2
    7b73:	40 00 00 
    7b76:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    7b7d:	00 00 
    7b7f:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
    7b86:	00 00 
    7b88:	c4 e2 65 a8 b4 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm3,%ymm6
    7b8f:	2c 00 00 
    7b92:	c5 fc 11 b4 24 00 07 	vmovups %ymm6,0x700(%rsp)
    7b99:	00 00 
    7b9b:	c5 fc 10 b4 24 20 46 	vmovups 0x4620(%rsp),%ymm6
    7ba2:	00 00 
    7ba4:	c4 e2 65 a8 f4       	vfmadd213ps %ymm4,%ymm3,%ymm6
    7ba9:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    7bb0:	00 00 
    7bb2:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    7bb7:	c5 fc 10 ac 24 c0 45 	vmovups 0x45c0(%rsp),%ymm5
    7bbe:	00 00 
    7bc0:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
    7bc7:	00 00 
    7bc9:	c5 fc 10 a4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm4
    7bd0:	00 00 
    7bd2:	c4 e2 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm5
    7bd7:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    7bde:	00 00 
    7be0:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm3,%ymm1
    7be7:	03 00 00 
    7bea:	c4 e2 65 a8 e7       	vfmadd213ps %ymm7,%ymm3,%ymm4
    7bef:	c5 fc 10 bc 24 80 45 	vmovups 0x4580(%rsp),%ymm7
    7bf6:	00 00 
    7bf8:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    7bff:	00 00 
    7c01:	c5 fc 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm1
    7c08:	00 00 
    7c0a:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm1
    7c11:	04 00 00 
    7c14:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7c19:	c5 7c 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm8
    7c20:	00 00 
    7c22:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    7c27:	c5 7c 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm9
    7c2e:	00 00 
    7c30:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    7c35:	c5 7c 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm10
    7c3c:	00 00 
    7c3e:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    7c43:	c5 7c 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm11
    7c4a:	00 00 
    7c4c:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7c51:	c5 7c 10 a4 24 60 44 	vmovups 0x4460(%rsp),%ymm12
    7c58:	00 00 
    7c5a:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    7c5f:	c5 7c 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm13
    7c66:	00 00 
    7c68:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    7c6d:	c5 7c 10 b4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm14
    7c74:	00 00 
    7c76:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    7c7b:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    7c82:	00 00 
    7c84:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm3,%ymm15
    7c8b:	06 00 00 
    7c8e:	c5 7c 11 bc 24 20 0f 	vmovups %ymm15,0xf20(%rsp)
    7c95:	00 00 
    7c97:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    7c9e:	00 00 
    7ca0:	c4 62 65 a8 f8       	vfmadd213ps %ymm0,%ymm3,%ymm15
    7ca5:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    7cac:	00 00 
    7cae:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm3,%ymm0
    7cb5:	06 00 00 
    7cb8:	c5 7c 11 bc 24 00 0f 	vmovups %ymm15,0xf00(%rsp)
    7cbf:	00 00 
    7cc1:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    7cc8:	00 00 
    7cca:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm15
    7cd1:	0f 00 00 
    7cd4:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    7cdb:	00 00 
    7cdd:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    7ce4:	00 00 
    7ce6:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm3,%ymm0
    7ced:	06 00 00 
    7cf0:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
    7cf7:	00 00 
    7cf9:	c5 7c 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm15
    7d00:	00 00 
    7d02:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm15
    7d09:	0f 00 00 
    7d0c:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    7d13:	00 00 
    7d15:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    7d1c:	00 00 
    7d1e:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm3,%ymm0
    7d25:	05 00 00 
    7d28:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    7d2f:	00 00 
    7d31:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    7d38:	00 00 
    7d3a:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm0
    7d41:	0f 00 00 
    7d44:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    7d4b:	00 00 
    7d4d:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    7d54:	00 00 
    7d56:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm3,%ymm0
    7d5d:	2c 00 00 
    7d60:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    7d67:	00 00 
    7d69:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    7d70:	00 00 
    7d72:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm3,%ymm0
    7d79:	2b 00 00 
    7d7c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    7d83:	00 00 
    7d85:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    7d8c:	00 00 
    7d8e:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm0
    7d95:	0f 00 00 
    7d98:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    7d9f:	00 00 
    7da1:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    7da8:	00 00 
    7daa:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm3,%ymm0
    7db1:	2b 00 00 
    7db4:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    7dbb:	00 00 
    7dbd:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    7dc4:	00 00 
    7dc6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm3,%ymm0
    7dcd:	2b 00 00 
    7dd0:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    7dd7:	00 00 
    7dd9:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    7de0:	00 00 
    7de2:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm3,%ymm0
    7de9:	2b 00 00 
    7dec:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    7df3:	00 00 
    7df5:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    7dfc:	00 00 
    7dfe:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm0
    7e05:	0f 00 00 
    7e08:	c5 fc 10 9c 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm3
    7e0f:	00 00 
    7e11:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm2
    7e18:	07 00 00 
    7e1b:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
    7e22:	49 89 d4             	mov    %rdx,%r12
    7e25:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    7e2c:	00 00 
    7e2e:	c5 fc 10 84 24 e0 47 	vmovups 0x47e0(%rsp),%ymm0
    7e35:	00 00 
    7e37:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm3,%ymm0
    7e3e:	07 00 00 
    7e41:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7e47:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    7e4e:	00 00 
    7e50:	c5 fc 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm0
    7e57:	00 00 
    7e59:	c4 e2 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm0
    7e5e:	c5 fc 10 b4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm6
    7e65:	00 00 
    7e67:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    7e6e:	00 00 
    7e70:	c5 fc 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm0
    7e77:	00 00 
    7e79:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm3,%ymm0
    7e80:	04 00 00 
    7e83:	c4 e2 65 a8 f4       	vfmadd213ps %ymm4,%ymm3,%ymm6
    7e88:	c5 fc 10 a4 24 20 47 	vmovups 0x4720(%rsp),%ymm4
    7e8f:	00 00 
    7e91:	c5 fc 11 b4 24 e0 2c 	vmovups %ymm6,0x2ce0(%rsp)
    7e98:	00 00 
    7e9a:	c5 fc 10 b4 24 40 47 	vmovups 0x4740(%rsp),%ymm6
    7ea1:	00 00 
    7ea3:	c4 e2 65 a8 e7       	vfmadd213ps %ymm7,%ymm3,%ymm4
    7ea8:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    7eaf:	00 00 
    7eb1:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    7eb6:	c5 fc 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm5
    7ebd:	00 00 
    7ebf:	c5 fc 11 a4 24 00 2d 	vmovups %ymm4,0x2d00(%rsp)
    7ec6:	00 00 
    7ec8:	c5 fc 10 a4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm4
    7ecf:	00 00 
    7ed1:	c4 c2 65 a8 e8       	vfmadd213ps %ymm8,%ymm3,%ymm5
    7ed6:	c4 c2 65 a8 e1       	vfmadd213ps %ymm9,%ymm3,%ymm4
    7edb:	c5 fc 11 ac 24 20 2d 	vmovups %ymm5,0x2d20(%rsp)
    7ee2:	00 00 
    7ee4:	c5 fc 10 ac 24 c0 46 	vmovups 0x46c0(%rsp),%ymm5
    7eeb:	00 00 
    7eed:	c5 fc 11 a4 24 40 2d 	vmovups %ymm4,0x2d40(%rsp)
    7ef4:	00 00 
    7ef6:	c5 fc 10 a4 24 00 47 	vmovups 0x4700(%rsp),%ymm4
    7efd:	00 00 
    7eff:	c4 c2 65 a8 ea       	vfmadd213ps %ymm10,%ymm3,%ymm5
    7f04:	c4 c2 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm4
    7f09:	c5 7c 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm10
    7f10:	00 00 
    7f12:	c4 62 65 a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm10
    7f19:	0e 00 00 
    7f1c:	c5 fc 11 ac 24 60 2d 	vmovups %ymm5,0x2d60(%rsp)
    7f23:	00 00 
    7f25:	c5 fc 10 ac 24 80 46 	vmovups 0x4680(%rsp),%ymm5
    7f2c:	00 00 
    7f2e:	c5 fc 11 a4 24 80 2d 	vmovups %ymm4,0x2d80(%rsp)
    7f35:	00 00 
    7f37:	c5 fc 10 a4 24 60 46 	vmovups 0x4660(%rsp),%ymm4
    7f3e:	00 00 
    7f40:	c4 c2 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm5
    7f45:	c4 c2 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm4
    7f4a:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    7f51:	00 00 
    7f53:	c4 62 65 a8 ac 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm13
    7f5a:	0e 00 00 
    7f5d:	c5 fc 11 ac 24 a0 2d 	vmovups %ymm5,0x2da0(%rsp)
    7f64:	00 00 
    7f66:	c5 fc 10 ac 24 a0 46 	vmovups 0x46a0(%rsp),%ymm5
    7f6d:	00 00 
    7f6f:	c5 fc 11 a4 24 c0 2d 	vmovups %ymm4,0x2dc0(%rsp)
    7f76:	00 00 
    7f78:	c5 fc 10 a4 24 40 46 	vmovups 0x4640(%rsp),%ymm4
    7f7f:	00 00 
    7f81:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm4
    7f88:	0f 00 00 
    7f8b:	c4 c2 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm5
    7f90:	c5 7c 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm14
    7f97:	00 00 
    7f99:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm3,%ymm14
    7fa0:	04 00 00 
    7fa3:	c5 fc 11 a4 24 00 2e 	vmovups %ymm4,0x2e00(%rsp)
    7faa:	00 00 
    7fac:	c5 fc 10 a4 24 60 45 	vmovups 0x4560(%rsp),%ymm4
    7fb3:	00 00 
    7fb5:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm4
    7fbc:	0f 00 00 
    7fbf:	c5 fc 11 ac 24 e0 2d 	vmovups %ymm5,0x2de0(%rsp)
    7fc6:	00 00 
    7fc8:	c5 fc 10 ac 24 e0 45 	vmovups 0x45e0(%rsp),%ymm5
    7fcf:	00 00 
    7fd1:	c4 e2 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm5
    7fd6:	c5 fc 10 8c 24 00 46 	vmovups 0x4600(%rsp),%ymm1
    7fdd:	00 00 
    7fdf:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm1
    7fe6:	0f 00 00 
    7fe9:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
    7ff0:	00 00 
    7ff2:	c5 fc 10 a4 24 00 45 	vmovups 0x4500(%rsp),%ymm4
    7ff9:	00 00 
    7ffb:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm4
    8002:	0e 00 00 
    8005:	c5 fc 11 ac 24 20 2e 	vmovups %ymm5,0x2e20(%rsp)
    800c:	00 00 
    800e:	c5 fc 10 ac 24 20 45 	vmovups 0x4520(%rsp),%ymm5
    8015:	00 00 
    8017:	c4 e2 65 a8 ac 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm5
    801e:	0e 00 00 
    8021:	c5 fc 11 a4 24 80 2e 	vmovups %ymm4,0x2e80(%rsp)
    8028:	00 00 
    802a:	c5 fc 10 a4 24 40 44 	vmovups 0x4440(%rsp),%ymm4
    8031:	00 00 
    8033:	c5 fc 11 ac 24 60 2e 	vmovups %ymm5,0x2e60(%rsp)
    803a:	00 00 
    803c:	c5 fc 10 ac 24 a0 44 	vmovups 0x44a0(%rsp),%ymm5
    8043:	00 00 
    8045:	c4 e2 65 a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm3,%ymm5
    804c:	03 00 00 
    804f:	c4 c2 65 a8 e7       	vfmadd213ps %ymm15,%ymm3,%ymm4
    8054:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
    805b:	00 00 
    805d:	c5 fc 10 a4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm4
    8064:	00 00 
    8066:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm4
    806d:	0e 00 00 
    8070:	c5 fc 11 ac 24 a0 2e 	vmovups %ymm5,0x2ea0(%rsp)
    8077:	00 00 
    8079:	c5 fc 10 ac 24 20 44 	vmovups 0x4420(%rsp),%ymm5
    8080:	00 00 
    8082:	c4 e2 65 a8 ac 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm5
    8089:	0e 00 00 
    808c:	c5 fc 11 a4 24 00 2f 	vmovups %ymm4,0x2f00(%rsp)
    8093:	00 00 
    8095:	c5 fc 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm4
    809c:	00 00 
    809e:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm3,%ymm4
    80a5:	06 00 00 
    80a8:	c5 fc 11 ac 24 e0 2e 	vmovups %ymm5,0x2ee0(%rsp)
    80af:	00 00 
    80b1:	c5 fc 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm5
    80b8:	00 00 
    80ba:	c4 e2 65 a8 ac 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm3,%ymm5
    80c1:	06 00 00 
    80c4:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
    80cb:	00 00 
    80cd:	c5 fc 10 a4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm4
    80d4:	00 00 
    80d6:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x660(%rsp),%ymm3,%ymm4
    80dd:	06 00 00 
    80e0:	c5 fc 11 ac 24 20 2f 	vmovups %ymm5,0x2f20(%rsp)
    80e7:	00 00 
    80e9:	c5 fc 10 ac 24 00 43 	vmovups 0x4300(%rsp),%ymm5
    80f0:	00 00 
    80f2:	c4 e2 65 a8 ac 24 80 	vfmadd213ps 0x680(%rsp),%ymm3,%ymm5
    80f9:	06 00 00 
    80fc:	c5 fc 11 a4 24 80 2f 	vmovups %ymm4,0x2f80(%rsp)
    8103:	00 00 
    8105:	c5 fc 11 ac 24 60 2f 	vmovups %ymm5,0x2f60(%rsp)
    810c:	00 00 
    810e:	48 3b 94 24 f8 02 00 	cmp    0x2f8(%rsp),%rdx
    8115:	00 
    8116:	0f 82 44 87 ff ff    	jb     860 <_Z5benchv+0x730>
    811c:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    8123:	00 00 
    8125:	48 8b b4 24 70 04 00 	mov    0x470(%rsp),%rsi
    812c:	00 
    812d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    8132:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8138:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    813c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8142:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    8146:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    814d:	00 00 
    814f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8155:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8159:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    8160:	00 00 
    8162:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8168:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    816c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8171:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8177:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    817b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    817f:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8186:	00 00 
    8188:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    818e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8192:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    8197:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    819b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    81a1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    81a7:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    81ac:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    81b0:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    81b7:	00 00 
    81b9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    81bd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    81c3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    81c7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    81cb:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    81d1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    81d5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    81d9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    81df:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    81e3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    81e9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    81ed:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    81f3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    81f7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    81fb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8201:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8205:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    820c:	00 00 
    820e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8214:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8218:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    821c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8222:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8226:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    822b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    822f:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    8236:	00 00 
    8238:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    823e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8244:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8248:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    824c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8252:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8256:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    825c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8261:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8265:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    826b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8270:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8274:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8278:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    827d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8283:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    8288:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    828f:	00 00 
    8291:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    8296:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    829c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    82a0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    82a6:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    82aa:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    82b1:	00 00 
    82b3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    82b9:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    82bd:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    82c4:	00 00 
    82c6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    82cc:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    82d0:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    82d5:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    82db:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    82df:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    82e3:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    82ea:	00 00 
    82ec:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    82f2:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    82f6:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    82fb:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    82ff:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8305:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    830b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8310:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8314:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    831b:	00 00 
    831d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8321:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8327:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    832b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    832f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8333:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8339:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    833d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8343:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8347:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    834e:	00 00 
    8350:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8356:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    835a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    835e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8364:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8368:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    836e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8372:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8379:	00 00 
    837b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8381:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8385:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8389:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    838f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8393:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8398:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    839c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    83a2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    83a8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    83ac:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    83b2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    83b6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    83ba:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    83c0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    83c5:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    83c9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    83cf:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    83d4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    83d8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    83dc:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    83e1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    83e7:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    83ed:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    83f4:	00 00 
    83f6:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    83fc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8402:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8406:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    840c:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    8410:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    8417:	00 00 
    8419:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    841f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8423:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    842a:	00 00 
    842c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8432:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8436:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    843b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8441:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8445:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8449:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    8450:	00 00 
    8452:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8458:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    845c:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    8461:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    8465:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    846b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8471:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8476:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    847a:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    8481:	00 00 
    8483:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8487:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    848d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8491:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8495:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8499:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    849f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    84a3:	c5 fc 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm4
    84aa:	00 00 
    84ac:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    84b2:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    84b6:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    84bd:	00 00 
    84bf:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    84c5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    84c9:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    84cd:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    84d3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    84d7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    84dd:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    84e1:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    84e8:	00 00 
    84ea:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    84f0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    84f4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    84f8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    84fe:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8502:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8507:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    850b:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    8512:	00 00 
    8514:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    851a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8520:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8524:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8528:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    852e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8532:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8538:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    853d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8541:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8547:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    854c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8550:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8554:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    855b:	00 00 
    855d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8562:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8568:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    856e:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    8575:	00 00 
    8577:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    857d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8583:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8587:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    858d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8591:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    8597:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    859b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    859f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    85a5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    85a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    85af:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    85b3:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    85b9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    85bd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    85c3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    85c7:	c4 63 7d 19 d4 01    	vextractf128 $0x1,%ymm10,%xmm4
    85cd:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    85d1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    85d7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    85db:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    85df:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    85e3:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    85e7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    85eb:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    85ef:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    85f3:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    85f8:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    85fe:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    8603:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    8609:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    860f:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    8615:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    8619:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    861f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8623:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8627:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    862b:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    8631:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    8637:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    863d:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    8641:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8647:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    864b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    864f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8653:	c5 fa 58 44 b0 74    	vaddss 0x74(%rax,%rsi,4),%xmm0,%xmm0
    8659:	c5 fa 11 44 b0 74    	vmovss %xmm0,0x74(%rax,%rsi,4)
    865f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8665:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8669:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    866f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8673:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8677:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    867b:	c5 fa 58 44 b0 78    	vaddss 0x78(%rax,%rsi,4),%xmm0,%xmm0
    8681:	c5 fa 11 44 b0 78    	vmovss %xmm0,0x78(%rax,%rsi,4)
    8687:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    868e:	00 
    868f:	48 83 c6 1f          	add    $0x1f,%rsi
    8693:	48 39 c6             	cmp    %rax,%rsi
    8696:	0f 82 24 7b ff ff    	jb     1c0 <_Z5benchv+0x90>
    869c:	0f 31                	rdtsc  
    869e:	48 c1 e2 20          	shl    $0x20,%rdx
    86a2:	48 09 c2             	or     %rax,%rdx
    86a5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 86ab <_Z5benchv+0x857b>
    86ab:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    86b0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 86b8 <_Z5benchv+0x8588>
    86b7:	00 
    86b8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 86c0 <_Z5benchv+0x8590>
    86bf:	00 
    86c0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    86c3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    86c7:	0f af d1             	imul   %ecx,%edx
    86ca:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    86d0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    86d4:	c5 fb 5c 84 24 60 04 	vsubsd 0x460(%rsp),%xmm0,%xmm0
    86db:	00 00 
    86dd:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    86e1:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    86e5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    86e9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    86ed:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    86f1:	48 81 c4 88 4a 00 00 	add    $0x4a88,%rsp
    86f8:	5b                   	pop    %rbx
    86f9:	41 5c                	pop    %r12
    86fb:	41 5d                	pop    %r13
    86fd:	41 5e                	pop    %r14
    86ff:	41 5f                	pop    %r15
    8701:	5d                   	pop    %rbp
    8702:	c5 f8 77             	vzeroupper 
    8705:	c3                   	retq   
    8706:	90                   	nop
    8707:	90                   	nop
    8708:	90                   	nop
    8709:	90                   	nop
    870a:	90                   	nop
    870b:	90                   	nop
    870c:	90                   	nop
    870d:	90                   	nop
    870e:	90                   	nop
    870f:	90                   	nop

0000000000008710 <_Z6enablev>:
    8710:	31 c0                	xor    %eax,%eax
    8712:	c3                   	retq   
    8713:	90                   	nop
    8714:	90                   	nop
    8715:	90                   	nop
    8716:	90                   	nop
    8717:	90                   	nop
    8718:	90                   	nop
    8719:	90                   	nop
    871a:	90                   	nop
    871b:	90                   	nop
    871c:	90                   	nop
    871d:	90                   	nop
    871e:	90                   	nop
    871f:	90                   	nop

0000000000008720 <_Z9n_reg_maxv>:
    8720:	b8 5e 02 00 00       	mov    $0x25e,%eax
    8725:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
